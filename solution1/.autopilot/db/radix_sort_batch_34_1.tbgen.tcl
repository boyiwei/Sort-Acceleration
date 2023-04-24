set moduleName radix_sort_batch_34_1
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
set C_modelName {radix_sort_batch.34.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_33 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ multi_radix_hex_kmerge_temp0_33 int 32 regular {array 15625 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_33", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_hex_kmerge_temp0_33", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_33_address0 sc_out sc_lv 14 signal 0 } 
	{ input_33_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_33_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_hex_kmerge_temp0_33_address0 sc_out sc_lv 14 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_33_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_33_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_33_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_33", "role": "address0" }} , 
 	{ "name": "input_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_33", "role": "ce0" }} , 
 	{ "name": "input_33_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_33", "role": "q0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_33", "role": "address0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_33", "role": "ce0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_33_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_33", "role": "we0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_33_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_33", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_batch_34_1",
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
			{"Name" : "input_33", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_batch_34_1_Pipeline_initialization_fu_400", "Port" : "input_33", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_hex_kmerge_temp0_33", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_batch_34_1_Pipeline_output_bucket_fu_507", "Port" : "multi_radix_hex_kmerge_temp0_33", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_34_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_batch_34_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_5090_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5089_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5088_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5087_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5086_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5085_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5084_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5083_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5082_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5081_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5080_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5079_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5078_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5077_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5076_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_34_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_34_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_batch_34_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_5090_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5089_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5088_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5087_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5086_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5085_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5084_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5083_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5082_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5081_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5080_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5079_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5078_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5077_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5076_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_5122_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5121_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5120_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5119_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5118_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5117_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5116_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5115_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5114_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5113_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5112_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5111_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5110_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5109_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5108_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5107_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_34_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U6388", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_34_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_34_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_batch_34_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_5155", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5154", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5153", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5152", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5151", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5150", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5149", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5148", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5147", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5146", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5145", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5144", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5143", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5142", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5141", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5140", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2290", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2289", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2288", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2287", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2286", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2285", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2284", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2283", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2282", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2281", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2280", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2279", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2278", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2277", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2276", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5171_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5170_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5169_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5168_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5167_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5166_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5165_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5164_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5163_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5162_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5161_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5160_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5159_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5158_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5157_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5156_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2306_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2305_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2304_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2303_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2302_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2301_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2300_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2299_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2298_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2297_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2296_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2295_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2294_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2293_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2292_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2291_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_34_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U6423", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_34_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_34_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_batch_34_1_Pipeline_output_bucket",
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
			{"Name" : "multi_radix_hex_kmerge_temp0_33", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_34_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_34_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_batch_34_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_5171_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5170_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5169_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5168_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5167_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5166_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5165_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5164_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5163_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5162_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5161_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5160_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5159_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5158_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5157_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5156_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2306_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2305_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2304_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2303_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2302_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2301_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2300_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2299_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2298_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2297_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2296_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2295_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2294_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2293_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2292_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2291_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5203_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5202_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5201_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5200_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5199_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5198_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5197_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5196_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5195_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5194_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5193_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5192_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5191_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5190_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5189_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5188_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2323_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2322_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2321_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2320_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2319_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2318_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2317_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2316_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2315_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2314_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2313_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2312_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2311_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2310_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2309_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2308_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_34_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U6488", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_34_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U6489", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_34_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U6560", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U6561", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_34_1 {
		input_33 {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_kmerge_temp0_33 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_34_1_Pipeline_1 {
		bucket_sizes_5090_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5089_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5088_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5087_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5086_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5085_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5084_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5083_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5082_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5081_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5080_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5079_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5078_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5077_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5076_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_batch_34_1_Pipeline_initialization {
		bucket_sizes_5090_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5089_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5088_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5087_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5086_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5085_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5084_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5083_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5082_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5081_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5080_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5079_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5078_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5077_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5076_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_33 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5122_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5121_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5120_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5119_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5118_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5117_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5116_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5115_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5114_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5113_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5112_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5111_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5110_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5109_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5108_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5107_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_batch_34_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_5155 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5154 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5153 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5152 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5151 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5150 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5149 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5148 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5147 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5146 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5145 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5144 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5143 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5142 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5141 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5140 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2290 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2289 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2288 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2287 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2286 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2285 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2284 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2283 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2282 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2281 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2280 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2279 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2278 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2277 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2276 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5171_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5170_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5169_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5168_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5167_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5166_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5165_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5164_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5163_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5162_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5161_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5160_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5159_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5158_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5157_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5156_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2306_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2305_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2304_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2303_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2302_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2301_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2300_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2299_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2298_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2297_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2296_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2295_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2294_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2293_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2292_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2291_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_34_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_kmerge_temp0_33 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_34_1_Pipeline_input_bucket {
		bucket_sizes_5171_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5170_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5169_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5168_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5167_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5166_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5165_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5164_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5163_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5162_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5161_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5160_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5159_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5158_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5157_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5156_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2306_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2305_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2304_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2303_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2302_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2301_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2300_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2299_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2298_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2297_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2296_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2295_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2294_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2293_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2292_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2291_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5203_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5202_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5201_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5200_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5199_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5198_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5197_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5196_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5195_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5194_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5193_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5192_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5191_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5190_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5189_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5188_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2323_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2322_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2321_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2320_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2319_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2318_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2317_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2316_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2315_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2314_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2313_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2312_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2311_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2310_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2309_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2308_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156477", "Max" : "156477"}
	, {"Name" : "Interval", "Min" : "156477", "Max" : "156477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_33 { ap_memory {  { input_33_address0 mem_address 1 14 }  { input_33_ce0 mem_ce 1 1 }  { input_33_q0 mem_dout 0 32 } } }
	multi_radix_hex_kmerge_temp0_33 { ap_memory {  { multi_radix_hex_kmerge_temp0_33_address0 mem_address 1 14 }  { multi_radix_hex_kmerge_temp0_33_ce0 mem_ce 1 1 }  { multi_radix_hex_kmerge_temp0_33_we0 mem_we 1 1 }  { multi_radix_hex_kmerge_temp0_33_d0 mem_din 1 32 } } }
}
