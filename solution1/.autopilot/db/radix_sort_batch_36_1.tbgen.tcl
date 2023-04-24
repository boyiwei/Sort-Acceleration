set moduleName radix_sort_batch_36_1
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
set C_modelName {radix_sort_batch.36.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_35 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ multi_radix_hex_kmerge_temp0_35 int 32 regular {array 15625 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_35", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_hex_kmerge_temp0_35", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_35_address0 sc_out sc_lv 14 signal 0 } 
	{ input_35_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_35_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_hex_kmerge_temp0_35_address0 sc_out sc_lv 14 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_35_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_35_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_35_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_35", "role": "address0" }} , 
 	{ "name": "input_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_35", "role": "ce0" }} , 
 	{ "name": "input_35_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_35", "role": "q0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_35", "role": "address0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_35", "role": "ce0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_35_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_35", "role": "we0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_35_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_35", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_batch_36_1",
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
			{"Name" : "input_35", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_batch_36_1_Pipeline_initialization_fu_400", "Port" : "input_35", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_hex_kmerge_temp0_35", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_batch_36_1_Pipeline_output_bucket_fu_507", "Port" : "multi_radix_hex_kmerge_temp0_35", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_36_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_batch_36_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_4800_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4799_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4798_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4797_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4796_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4795_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4794_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4793_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4792_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4791_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4790_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4789_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4788_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4787_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4786_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_36_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_36_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_batch_36_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_4800_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4799_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4798_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4797_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4796_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4795_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4794_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4793_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4792_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4791_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4790_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4789_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4788_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4787_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4786_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_4832_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4831_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4830_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4829_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4828_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4827_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4826_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4825_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4824_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4823_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4822_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4821_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4820_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4819_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4818_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4817_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_36_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U6774", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_36_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_36_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_batch_36_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_4865", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4864", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4863", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4862", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4861", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4860", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4859", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4858", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4857", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4856", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4855", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4854", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4853", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4852", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4851", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4850", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2160", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2159", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2158", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2157", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2156", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2155", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2154", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2153", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2152", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2151", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2150", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2149", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2148", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2147", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2146", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4881_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4880_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4879_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4878_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4877_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4876_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4875_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4874_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4873_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4872_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4871_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4870_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4869_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4868_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4867_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4866_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2176_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2175_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2174_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2173_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2172_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2171_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2170_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2169_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2168_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2167_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2166_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2165_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2164_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2163_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2162_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2161_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_36_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U6809", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_36_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_36_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_batch_36_1_Pipeline_output_bucket",
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
			{"Name" : "multi_radix_hex_kmerge_temp0_35", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_36_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_36_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_batch_36_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_4881_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4880_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4879_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4878_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4877_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4876_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4875_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4874_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4873_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4872_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4871_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4870_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4869_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4868_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4867_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4866_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2176_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2175_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2174_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2173_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2172_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2171_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2170_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2169_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2168_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2167_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2166_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2165_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2164_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2163_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2162_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2161_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4913_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4912_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4911_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4910_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4909_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4908_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4907_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4906_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4905_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4904_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4903_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4902_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4901_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4900_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4899_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4898_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2193_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2192_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2191_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2190_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2189_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2188_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2187_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2186_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2185_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2184_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2183_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2182_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2181_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2180_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2179_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2178_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_36_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U6874", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_36_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U6875", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_36_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U6946", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U6947", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_36_1 {
		input_35 {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_kmerge_temp0_35 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_36_1_Pipeline_1 {
		bucket_sizes_4800_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4799_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4798_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4797_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4796_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4795_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4794_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4793_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4792_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4791_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4790_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4789_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4788_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4787_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4786_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_batch_36_1_Pipeline_initialization {
		bucket_sizes_4800_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4799_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4798_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4797_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4796_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4795_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4794_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4793_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4792_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4791_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4790_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4789_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4788_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4787_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4786_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_35 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4832_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4831_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4830_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4829_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4828_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4827_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4826_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4825_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4824_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4823_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4822_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4821_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4820_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4819_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4818_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4817_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_batch_36_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_4865 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4864 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4863 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4862 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4861 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4860 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4859 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4858 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4857 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4856 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4855 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4854 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4853 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4852 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4851 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4850 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2160 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2159 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2158 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2157 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2156 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2155 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2154 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2153 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2152 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2151 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2150 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2149 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2148 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2147 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2146 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4881_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4880_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4879_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4878_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4877_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4876_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4875_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4874_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4873_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4872_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4871_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4870_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4869_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4868_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4867_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4866_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2176_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2175_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2174_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2173_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2172_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2171_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2170_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2169_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2168_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2167_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2166_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2165_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2164_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2163_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2162_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2161_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_36_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_kmerge_temp0_35 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_36_1_Pipeline_input_bucket {
		bucket_sizes_4881_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4880_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4879_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4878_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4877_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4876_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4875_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4874_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4873_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4872_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4871_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4870_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4869_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4868_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4867_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4866_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2176_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2175_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2174_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2173_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2172_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2171_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2170_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2169_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2168_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2167_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2166_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2165_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2164_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2163_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2162_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2161_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4913_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4912_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4911_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4910_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4909_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4908_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4907_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4906_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4905_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4904_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4903_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4902_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4901_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4900_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4899_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4898_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2193_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2192_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2191_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2190_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2189_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2188_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2187_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2186_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2185_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2184_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2183_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2182_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2181_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2180_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2179_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2178_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156477", "Max" : "156477"}
	, {"Name" : "Interval", "Min" : "156477", "Max" : "156477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_35 { ap_memory {  { input_35_address0 mem_address 1 14 }  { input_35_ce0 mem_ce 1 1 }  { input_35_q0 mem_dout 0 32 } } }
	multi_radix_hex_kmerge_temp0_35 { ap_memory {  { multi_radix_hex_kmerge_temp0_35_address0 mem_address 1 14 }  { multi_radix_hex_kmerge_temp0_35_ce0 mem_ce 1 1 }  { multi_radix_hex_kmerge_temp0_35_we0 mem_we 1 1 }  { multi_radix_hex_kmerge_temp0_35_d0 mem_din 1 32 } } }
}
