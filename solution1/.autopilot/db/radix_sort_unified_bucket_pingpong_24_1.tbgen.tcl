set moduleName radix_sort_unified_bucket_pingpong_24_1
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
set C_modelName {radix_sort_unified_bucket_pingpong.24.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_23 int 32 regular {array 312500 { 1 3 } 1 1 }  }
	{ sorted_data int 32 regular {array 312500 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_23", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
	{ input_23_address0 sc_out sc_lv 19 signal 0 } 
	{ input_23_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_23_q0 sc_in sc_lv 32 signal 0 } 
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
 	{ "name": "input_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "input_23", "role": "address0" }} , 
 	{ "name": "input_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_23", "role": "ce0" }} , 
 	{ "name": "input_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_23", "role": "q0" }} , 
 	{ "name": "sorted_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "sorted_data", "role": "address0" }} , 
 	{ "name": "sorted_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "ce0" }} , 
 	{ "name": "sorted_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "we0" }} , 
 	{ "name": "sorted_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_data", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_24_1",
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
			{"Name" : "input_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_24_1_Pipeline_initialization_fu_400", "Port" : "input_23", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_24_1_Pipeline_output_bucket_fu_507", "Port" : "sorted_data", "Inst_start_state" : "5", "Inst_end_state" : "9"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state9"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_24_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_24_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_2045_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2044_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2043_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2042_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2041_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2040_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2039_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2038_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2037_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2036_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2035_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2034_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2033_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2032_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2031_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_24_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_24_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_24_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_2045_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2044_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2043_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2042_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2041_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2040_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2039_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2038_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2037_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2036_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2035_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2034_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2033_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2032_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2031_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_2077_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2076_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2075_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2074_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2073_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2072_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2071_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2070_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2069_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2068_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2067_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2066_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2065_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2064_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2063_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2062_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_24_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U4458", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_24_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_24_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_24_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_2109", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2108", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2107", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2106", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2105", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2104", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2103", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2102", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2101", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2100", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2099", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2098", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2097", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2096", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2095", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2078", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_925", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_924", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_923", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_922", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_921", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_920", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_919", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_918", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_917", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_916", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_915", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_914", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_913", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_912", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_911", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2126_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2125_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2124_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2123_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2122_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2121_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2120_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2119_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2118_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2117_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2116_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2115_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2114_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2113_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2112_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2111_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_941_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_940_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_939_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_938_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_937_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_936_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_935_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_934_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_933_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_932_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_931_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_930_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_929_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_928_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_927_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_926_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_24_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U4493", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_24_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_24_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_24_1_Pipeline_output_bucket",
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_24_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_24_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_24_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_2126_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2125_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2124_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2123_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2122_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2121_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2120_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2119_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2118_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2117_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2116_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2115_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2114_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2113_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2112_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2111_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_941_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_940_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_939_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_938_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_937_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_936_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_935_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_934_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_933_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_932_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_931_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_930_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_929_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_928_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_927_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_926_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2158_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2157_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2156_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2155_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2154_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2153_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2152_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2151_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2150_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2149_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2148_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2147_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2146_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2145_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2144_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2143_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_958_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_957_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_956_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_955_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_954_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_953_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_952_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_951_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_950_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_949_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_948_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_947_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_946_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_945_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_944_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_943_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_24_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U4558", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_24_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U4559", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_24_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_20s_20ns_20_1_1_U4630", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_20s_20ns_20_1_1_U4631", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_24_1 {
		input_23 {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_24_1_Pipeline_1 {
		bucket_sizes_2045_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2044_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2043_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2042_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2041_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2040_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2039_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2038_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2037_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2036_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2035_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2034_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2033_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2032_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2031_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_24_1_Pipeline_initialization {
		bucket_sizes_2045_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2044_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2043_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2042_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2041_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2040_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2039_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2038_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2037_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2036_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2035_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2034_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2033_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2032_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2031_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_23 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2077_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2076_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2075_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2074_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2073_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2072_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2071_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2070_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2069_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2068_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2067_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2066_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2065_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2064_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2063_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2062_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_24_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_2109 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2108 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2107 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2106 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2105 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2104 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2103 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2102 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2101 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2100 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2099 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2098 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2097 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2096 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2095 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2078 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_925 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_924 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_923 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_922 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_921 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_920 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_919 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_918 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_917 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_916 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_915 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_914 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_913 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_912 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_911 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2126_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2125_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2124_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2123_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2122_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2121_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2120_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2119_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2118_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2117_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2116_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2115_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2114_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2113_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2112_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2111_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_941_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_940_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_939_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_938_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_937_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_936_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_935_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_934_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_933_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_932_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_931_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_930_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_929_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_928_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_927_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_926_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_24_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_24_1_Pipeline_input_bucket {
		bucket_sizes_2126_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2125_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2124_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2123_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2122_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2121_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2120_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2119_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2118_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2117_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2116_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2115_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2114_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2113_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2112_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2111_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_941_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_940_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_939_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_938_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_937_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_936_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_935_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_934_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_933_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_932_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_931_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_930_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_929_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_928_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_927_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_926_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2158_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2157_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2156_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2155_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2154_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2153_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2152_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2151_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2150_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2149_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2148_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2147_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2146_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2145_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2144_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2143_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_958_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_957_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_956_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_955_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_954_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_953_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_952_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_951_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_950_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_949_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_948_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_947_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_946_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_945_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_944_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_943_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3125219", "Max" : "3125219"}
	, {"Name" : "Interval", "Min" : "3125219", "Max" : "3125219"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_23 { ap_memory {  { input_23_address0 mem_address 1 19 }  { input_23_ce0 mem_ce 1 1 }  { input_23_q0 mem_dout 0 32 } } }
	sorted_data { ap_memory {  { sorted_data_address0 mem_address 1 19 }  { sorted_data_ce0 mem_ce 1 1 }  { sorted_data_we0 mem_we 1 1 }  { sorted_data_d0 mem_din 1 32 } } }
}
