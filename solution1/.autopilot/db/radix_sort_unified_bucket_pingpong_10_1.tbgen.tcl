set moduleName radix_sort_unified_bucket_pingpong_10_1
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
set C_modelName {radix_sort_unified_bucket_pingpong.10.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_9 int 32 regular {array 312500 { 1 3 } 1 1 }  }
	{ sorted_data int 32 regular {array 312500 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
	{ input_9_address0 sc_out sc_lv 19 signal 0 } 
	{ input_9_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_9_q0 sc_in sc_lv 32 signal 0 } 
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
 	{ "name": "input_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "input_9", "role": "address0" }} , 
 	{ "name": "input_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_9", "role": "ce0" }} , 
 	{ "name": "input_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_9", "role": "q0" }} , 
 	{ "name": "sorted_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "sorted_data", "role": "address0" }} , 
 	{ "name": "sorted_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "ce0" }} , 
 	{ "name": "sorted_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "we0" }} , 
 	{ "name": "sorted_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_data", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_10_1",
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
			{"Name" : "input_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_10_1_Pipeline_initialization_fu_400", "Port" : "input_9", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_10_1_Pipeline_output_bucket_fu_507", "Port" : "sorted_data", "Inst_start_state" : "5", "Inst_end_state" : "9"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state9"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_10_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_10_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_4220_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4219_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4218_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4217_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4216_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4215_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4214_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4213_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4212_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4211_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4210_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4209_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4208_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4207_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4206_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_10_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_10_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_10_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_4220_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4219_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4218_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4217_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4216_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4215_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4214_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4213_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4212_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4211_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4210_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4209_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4208_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4207_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4206_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_4252_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4251_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4250_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4249_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4248_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4247_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4246_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4245_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4244_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4243_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4242_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4241_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4240_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4239_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4238_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4237_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_10_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U1756", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_10_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_10_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_10_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_4284", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4283", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4282", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4281", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4280", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4279", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4278", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4277", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4276", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4275", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4274", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4273", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4272", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4271", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4270", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4253", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1900", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1899", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1898", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1897", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1896", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1895", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1894", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1893", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1892", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1891", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1890", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1889", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1888", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1887", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1886", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4301_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4300_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4299_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4298_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4297_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4296_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4295_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4294_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4293_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4292_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4291_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4290_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4289_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4288_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4287_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4286_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1916_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1915_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1914_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1913_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1912_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1911_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1910_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1909_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1908_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1907_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1906_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1905_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1904_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1903_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1902_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1901_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_10_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U1791", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_10_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_10_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_10_1_Pipeline_output_bucket",
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_10_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_10_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_10_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_4301_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4300_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4299_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4298_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4297_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4296_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4295_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4294_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4293_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4292_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4291_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4290_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4289_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4288_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4287_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4286_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1916_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1915_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1914_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1913_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1912_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1911_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1910_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1909_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1908_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1907_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1906_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1905_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1904_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1903_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1902_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1901_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4333_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4332_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4331_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4330_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4329_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4328_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4327_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4326_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4325_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4324_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4323_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4322_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4321_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4320_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4319_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4318_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1933_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1932_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1931_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1930_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1929_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1928_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1927_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1926_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1925_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1924_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1923_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1922_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1921_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1920_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1919_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1918_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_10_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U1856", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_10_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U1857", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_10_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_20s_20ns_20_1_1_U1928", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_20s_20ns_20_1_1_U1929", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_10_1 {
		input_9 {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_10_1_Pipeline_1 {
		bucket_sizes_4220_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4219_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4218_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4217_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4216_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4215_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4214_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4213_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4212_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4211_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4210_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4209_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4208_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4207_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4206_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_10_1_Pipeline_initialization {
		bucket_sizes_4220_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4219_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4218_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4217_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4216_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4215_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4214_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4213_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4212_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4211_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4210_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4209_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4208_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4207_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4206_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_9 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4252_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4251_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4250_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4249_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4248_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4247_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4246_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4245_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4244_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4243_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4242_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4241_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4240_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4239_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4238_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4237_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_10_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_4284 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4283 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4282 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4281 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4280 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4279 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4278 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4277 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4276 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4275 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4274 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4273 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4272 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4271 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4270 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4253 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1900 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1899 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1898 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1897 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1896 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1895 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1894 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1893 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1892 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1891 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1890 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1889 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1888 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1887 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1886 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4301_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4300_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4299_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4298_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4297_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4296_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4295_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4294_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4293_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4292_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4291_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4290_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4289_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4288_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4287_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4286_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1916_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1915_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1914_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1913_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1912_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1911_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1910_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1909_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1908_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1907_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1906_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1905_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1904_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1903_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1902_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1901_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_10_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_10_1_Pipeline_input_bucket {
		bucket_sizes_4301_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4300_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4299_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4298_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4297_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4296_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4295_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4294_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4293_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4292_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4291_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4290_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4289_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4288_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4287_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4286_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1916_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1915_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1914_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1913_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1912_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1911_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1910_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1909_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1908_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1907_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1906_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1905_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1904_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1903_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1902_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1901_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4333_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4332_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4331_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4330_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4329_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4328_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4327_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4326_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4325_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4324_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4323_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4322_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4321_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4320_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4319_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4318_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1933_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1932_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1931_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1930_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1929_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1928_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1927_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1926_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1925_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1924_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1923_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1922_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1921_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1920_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1919_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1918_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3125219", "Max" : "3125219"}
	, {"Name" : "Interval", "Min" : "3125219", "Max" : "3125219"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_9 { ap_memory {  { input_9_address0 mem_address 1 19 }  { input_9_ce0 mem_ce 1 1 }  { input_9_q0 mem_dout 0 32 } } }
	sorted_data { ap_memory {  { sorted_data_address0 mem_address 1 19 }  { sorted_data_ce0 mem_ce 1 1 }  { sorted_data_we0 mem_we 1 1 }  { sorted_data_d0 mem_din 1 32 } } }
}
