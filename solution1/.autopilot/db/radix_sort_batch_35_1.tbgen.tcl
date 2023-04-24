set moduleName radix_sort_batch_35_1
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
set C_modelName {radix_sort_batch.35.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_34 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ multi_radix_hex_kmerge_temp0_34 int 32 regular {array 15625 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_34", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_hex_kmerge_temp0_34", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_34_address0 sc_out sc_lv 14 signal 0 } 
	{ input_34_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_34_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_hex_kmerge_temp0_34_address0 sc_out sc_lv 14 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_34_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_34_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_34_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_34", "role": "address0" }} , 
 	{ "name": "input_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_34", "role": "ce0" }} , 
 	{ "name": "input_34_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_34", "role": "q0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_34", "role": "address0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_34", "role": "ce0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_34_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_34", "role": "we0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_34_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_34", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_batch_35_1",
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
			{"Name" : "input_34", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_batch_35_1_Pipeline_initialization_fu_400", "Port" : "input_34", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_hex_kmerge_temp0_34", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_batch_35_1_Pipeline_output_bucket_fu_507", "Port" : "multi_radix_hex_kmerge_temp0_34", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_35_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_batch_35_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_4945_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4944_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4943_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4942_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4941_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4940_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4939_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4938_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4937_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4936_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4935_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4934_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4933_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4932_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4931_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_35_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_35_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_batch_35_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_4945_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4944_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4943_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4942_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4941_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4940_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4939_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4938_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4937_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4936_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4935_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4934_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4933_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4932_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4931_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_4977_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4976_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4975_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4974_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4973_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4972_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4971_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4970_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4969_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4968_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4967_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4966_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4965_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4964_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4963_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4962_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_35_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U6581", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_35_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_35_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_batch_35_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_5010", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5009", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5008", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5007", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5006", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5005", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5004", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5003", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5002", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5001", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5000", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4999", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4998", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4997", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4996", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4995", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2225", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2224", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2223", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2222", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2221", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2220", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2219", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2218", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2217", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2216", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2215", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2214", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2213", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2212", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2211", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5026_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5025_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5024_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5023_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5022_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5021_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5020_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5019_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5018_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5017_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5016_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5015_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5014_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5013_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5012_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5011_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2241_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2240_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2239_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2238_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2237_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2236_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2235_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2234_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2233_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2232_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2231_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2230_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2229_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2228_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2227_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2226_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_35_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U6616", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_35_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_35_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_batch_35_1_Pipeline_output_bucket",
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
			{"Name" : "multi_radix_hex_kmerge_temp0_34", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_35_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_35_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_batch_35_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_5026_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5025_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5024_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5023_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5022_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5021_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5020_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5019_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5018_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5017_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5016_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5015_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5014_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5013_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5012_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5011_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2241_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2240_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2239_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2238_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2237_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2236_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2235_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2234_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2233_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2232_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2231_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2230_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2229_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2228_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2227_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2226_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5058_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5057_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5056_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5055_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5054_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5053_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5052_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5051_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5050_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5049_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5048_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5047_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5046_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5045_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5044_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5043_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2258_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2257_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2256_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2255_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2254_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2253_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2252_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2251_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2250_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2249_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2248_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2247_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2246_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2245_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2244_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2243_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_35_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U6681", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_35_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U6682", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_35_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U6753", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U6754", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_35_1 {
		input_34 {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_kmerge_temp0_34 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_35_1_Pipeline_1 {
		bucket_sizes_4945_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4944_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4943_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4942_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4941_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4940_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4939_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4938_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4937_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4936_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4935_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4934_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4933_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4932_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4931_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_batch_35_1_Pipeline_initialization {
		bucket_sizes_4945_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4944_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4943_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4942_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4941_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4940_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4939_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4938_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4937_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4936_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4935_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4934_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4933_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4932_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4931_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_34 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4977_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4976_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4975_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4974_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4973_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4972_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4971_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4970_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4969_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4968_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4967_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4966_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4965_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4964_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4963_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4962_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_batch_35_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_5010 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5009 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5008 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5007 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5006 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5005 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5004 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5003 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5002 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5001 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5000 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4999 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4998 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4997 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4996 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4995 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2225 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2224 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2223 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2222 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2221 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2220 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2219 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2218 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2217 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2216 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2215 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2214 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2213 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2212 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2211 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5026_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5025_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5024_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5023_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5022_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5021_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5020_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5019_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5018_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5017_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5016_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5015_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5014_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5013_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5012_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5011_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2241_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2240_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2239_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2238_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2237_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2236_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2235_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2234_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2233_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2232_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2231_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2230_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2229_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2228_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2227_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2226_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_35_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_kmerge_temp0_34 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_35_1_Pipeline_input_bucket {
		bucket_sizes_5026_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5025_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5024_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5023_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5022_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5021_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5020_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5019_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5018_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5017_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5016_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5015_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5014_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5013_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5012_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5011_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2241_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2240_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2239_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2238_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2237_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2236_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2235_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2234_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2233_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2232_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2231_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2230_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2229_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2228_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2227_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2226_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5058_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5057_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5056_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5055_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5054_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5053_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5052_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5051_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5050_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5049_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5048_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5047_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5046_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5045_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5044_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5043_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2258_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2257_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2256_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2255_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2254_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2253_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2252_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2251_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2250_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2249_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2248_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2247_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2246_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2245_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2244_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2243_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156477", "Max" : "156477"}
	, {"Name" : "Interval", "Min" : "156477", "Max" : "156477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_34 { ap_memory {  { input_34_address0 mem_address 1 14 }  { input_34_ce0 mem_ce 1 1 }  { input_34_q0 mem_dout 0 32 } } }
	multi_radix_hex_kmerge_temp0_34 { ap_memory {  { multi_radix_hex_kmerge_temp0_34_address0 mem_address 1 14 }  { multi_radix_hex_kmerge_temp0_34_ce0 mem_ce 1 1 }  { multi_radix_hex_kmerge_temp0_34_we0 mem_we 1 1 }  { multi_radix_hex_kmerge_temp0_34_d0 mem_din 1 32 } } }
}
