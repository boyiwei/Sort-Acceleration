set moduleName radix_sort_hex_batch_24_1
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
set C_modelName {radix_sort_hex_batch.24.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_23 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ multi_radix_hex_loser_temp0_23 int 32 regular {array 15625 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_23", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_hex_loser_temp0_23", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_23_address0 sc_out sc_lv 14 signal 0 } 
	{ input_23_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_23_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_hex_loser_temp0_23_address0 sc_out sc_lv 14 signal 1 } 
	{ multi_radix_hex_loser_temp0_23_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_loser_temp0_23_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_loser_temp0_23_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_23", "role": "address0" }} , 
 	{ "name": "input_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_23", "role": "ce0" }} , 
 	{ "name": "input_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_23", "role": "q0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_23", "role": "address0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_23", "role": "ce0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_23", "role": "we0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_23", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_hex_batch_24_1",
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
			{"Name" : "input_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_hex_batch_24_1_Pipeline_initialization_fu_400", "Port" : "input_23", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_hex_loser_temp0_23", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_hex_batch_24_1_Pipeline_output_bucket_fu_507", "Port" : "multi_radix_hex_loser_temp0_23", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_24_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_hex_batch_24_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_6685_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6684_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6683_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6682_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6681_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6680_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6679_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6678_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6677_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6676_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6675_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6674_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6673_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6672_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6671_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_24_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_24_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_hex_batch_24_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_6685_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6684_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6683_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6682_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6681_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6680_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6679_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6678_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6677_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6676_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6675_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6674_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6673_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6672_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6671_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_6717_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6716_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6715_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6714_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6713_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6712_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6711_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6710_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6709_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6708_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6707_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6706_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6705_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6704_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6703_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6702_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_24_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U4458", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_24_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_24_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_hex_batch_24_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_6750", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6749", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6748", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6747", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6746", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6745", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6744", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6743", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6742", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6741", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6740", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6739", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6738", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6737", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6736", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6735", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3005", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3004", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3003", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3002", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3001", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3000", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2999", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2998", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2997", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2996", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2995", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2994", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2993", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2992", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2991", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6766_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6765_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6764_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6763_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6762_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6761_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6760_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6759_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6758_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6757_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6756_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6755_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6754_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6753_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6752_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6751_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3021_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3020_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3019_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3018_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3017_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3016_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3015_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3014_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3013_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3012_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3011_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3010_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3009_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3008_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3007_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3006_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_24_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U4493", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_24_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_24_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_hex_batch_24_1_Pipeline_output_bucket",
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
			{"Name" : "multi_radix_hex_loser_temp0_23", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_24_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_24_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_hex_batch_24_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_6766_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6765_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6764_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6763_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6762_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6761_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6760_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6759_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6758_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6757_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6756_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6755_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6754_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6753_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6752_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6751_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3021_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3020_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3019_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3018_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3017_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3016_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3015_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3014_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3013_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3012_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3011_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3010_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3009_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3008_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3007_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3006_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6798_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6797_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6796_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6795_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6794_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6793_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6792_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6791_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6790_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6789_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6788_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6787_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6786_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6785_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6784_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6783_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3038_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3037_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3036_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3035_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3034_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3033_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3032_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3031_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3030_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3029_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3028_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3027_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3026_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3025_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3024_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3023_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_24_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U4558", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_24_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U4559", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_24_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U4630", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U4631", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_24_1 {
		input_23 {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_loser_temp0_23 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_24_1_Pipeline_1 {
		bucket_sizes_6685_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6684_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6683_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6682_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6681_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6680_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6679_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6678_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6677_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6676_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6675_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6674_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6673_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6672_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6671_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_hex_batch_24_1_Pipeline_initialization {
		bucket_sizes_6685_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6684_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6683_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6682_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6681_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6680_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6679_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6678_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6677_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6676_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6675_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6674_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6673_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6672_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6671_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_23 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6717_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6716_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6715_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6714_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6713_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6712_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6711_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6710_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6709_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6708_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6707_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6706_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6705_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6704_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6703_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6702_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_hex_batch_24_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_6750 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6749 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6748 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6747 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6746 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6745 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6744 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6743 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6742 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6741 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6740 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6739 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6738 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6737 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6736 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6735 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3005 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3004 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3003 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3002 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3001 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3000 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2999 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2998 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2997 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2996 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2995 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2994 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2993 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2992 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2991 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6766_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6765_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6764_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6763_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6762_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6761_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6760_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6759_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6758_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6757_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6756_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6755_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6754_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6753_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6752_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6751_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3021_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3020_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3019_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3018_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3017_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3016_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3015_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3014_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3013_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3012_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3011_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3010_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3009_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3008_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3007_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3006_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_24_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_loser_temp0_23 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_24_1_Pipeline_input_bucket {
		bucket_sizes_6766_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6765_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6764_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6763_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6762_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6761_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6760_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6759_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6758_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6757_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6756_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6755_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6754_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6753_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6752_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6751_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3021_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3020_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3019_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3018_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3017_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3016_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3015_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3014_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3013_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3012_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3011_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3010_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3009_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3008_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3007_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3006_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6798_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6797_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6796_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6795_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6794_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6793_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6792_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6791_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6790_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6789_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6788_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6787_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6786_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6785_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6784_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6783_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3038_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3037_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3036_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3035_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3034_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3033_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3032_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3031_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3030_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3029_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3028_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3027_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3026_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3025_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3024_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3023_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156477", "Max" : "156477"}
	, {"Name" : "Interval", "Min" : "156477", "Max" : "156477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_23 { ap_memory {  { input_23_address0 mem_address 1 14 }  { input_23_ce0 mem_ce 1 1 }  { input_23_q0 mem_dout 0 32 } } }
	multi_radix_hex_loser_temp0_23 { ap_memory {  { multi_radix_hex_loser_temp0_23_address0 mem_address 1 14 }  { multi_radix_hex_loser_temp0_23_ce0 mem_ce 1 1 }  { multi_radix_hex_loser_temp0_23_we0 mem_we 1 1 }  { multi_radix_hex_loser_temp0_23_d0 mem_din 1 32 } } }
}
