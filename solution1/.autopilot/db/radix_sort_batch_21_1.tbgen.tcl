set moduleName radix_sort_batch_21_1
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
set C_modelName {radix_sort_batch.21.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_20 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ multi_radix_hex_kmerge_temp0_20 int 32 regular {array 15625 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_hex_kmerge_temp0_20", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_20_address0 sc_out sc_lv 14 signal 0 } 
	{ input_20_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_20_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_hex_kmerge_temp0_20_address0 sc_out sc_lv 14 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_20_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_20_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_20_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_20", "role": "address0" }} , 
 	{ "name": "input_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_20", "role": "ce0" }} , 
 	{ "name": "input_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_20", "role": "q0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_20", "role": "address0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_20", "role": "ce0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_20", "role": "we0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_20", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_batch_21_1",
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
			{"Name" : "input_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_batch_21_1_Pipeline_initialization_fu_400", "Port" : "input_20", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_hex_kmerge_temp0_20", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_batch_21_1_Pipeline_output_bucket_fu_507", "Port" : "multi_radix_hex_kmerge_temp0_20", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_21_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_batch_21_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_7120_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7119_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7118_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7117_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7116_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7115_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7114_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7113_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7112_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7111_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7110_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7109_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7108_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7107_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7106_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_21_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_21_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_batch_21_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_7120_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7119_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7118_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7117_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7116_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7115_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7114_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7113_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7112_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7111_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7110_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7109_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7108_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7107_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7106_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_7152_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7151_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7150_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7149_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7148_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7147_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7146_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7145_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7144_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7143_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7142_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7141_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7140_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7139_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7138_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7137_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_21_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U3879", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_21_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_21_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_batch_21_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_7185", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7184", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7183", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7182", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7181", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7180", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7179", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7178", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7177", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7176", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7175", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7174", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7173", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7172", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7171", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7170", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3200", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3199", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3198", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3197", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3196", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3195", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3194", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3193", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3192", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3191", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3190", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3189", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3188", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3187", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3186", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7201_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7200_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7199_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7198_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7197_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7196_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7195_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7194_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7193_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7192_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7191_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7190_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7189_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7188_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7187_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7186_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3216_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3215_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3214_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3213_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3212_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3211_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3210_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3209_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3208_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3207_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3206_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3205_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3204_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3203_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3202_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3201_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_21_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U3914", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_21_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_21_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_batch_21_1_Pipeline_output_bucket",
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
			{"Name" : "multi_radix_hex_kmerge_temp0_20", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_21_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_21_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_batch_21_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_7201_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7200_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7199_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7198_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7197_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7196_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7195_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7194_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7193_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7192_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7191_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7190_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7189_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7188_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7187_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7186_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3216_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3215_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3214_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3213_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3212_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3211_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3210_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3209_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3208_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3207_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3206_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3205_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3204_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3203_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3202_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3201_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7233_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7232_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7231_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7230_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7229_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7228_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7227_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7226_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7225_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7224_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7223_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7222_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7221_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7220_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7219_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7218_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3233_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3232_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3231_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3230_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3229_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3228_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3227_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3226_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3225_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3224_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3223_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3222_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3221_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3220_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3219_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3218_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_21_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U3979", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_21_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U3980", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_21_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U4051", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U4052", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_21_1 {
		input_20 {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_kmerge_temp0_20 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_21_1_Pipeline_1 {
		bucket_sizes_7120_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7119_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7118_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7117_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7116_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7115_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7114_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7113_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7112_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7111_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7110_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7109_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7108_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7107_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7106_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_batch_21_1_Pipeline_initialization {
		bucket_sizes_7120_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7119_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7118_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7117_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7116_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7115_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7114_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7113_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7112_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7111_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7110_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7109_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7108_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7107_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7106_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_20 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7152_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7151_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7150_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7149_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7148_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7147_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7146_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7145_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7144_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7143_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7142_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7141_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7140_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7139_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7138_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7137_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_batch_21_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_7185 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7184 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7183 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7182 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7181 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7180 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7179 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7178 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7177 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7176 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7175 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7174 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7173 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7172 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7171 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7170 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3200 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3199 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3198 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3197 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3196 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3195 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3194 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3193 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3192 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3191 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3190 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3189 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3188 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3187 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3186 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7201_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7200_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7199_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7198_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7197_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7196_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7195_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7194_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7193_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7192_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7191_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7190_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7189_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7188_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7187_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7186_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3216_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3215_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3214_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3213_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3212_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3211_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3210_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3209_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3208_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3207_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3206_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3205_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3204_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3203_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3202_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3201_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_21_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_kmerge_temp0_20 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_21_1_Pipeline_input_bucket {
		bucket_sizes_7201_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7200_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7199_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7198_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7197_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7196_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7195_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7194_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7193_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7192_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7191_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7190_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7189_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7188_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7187_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7186_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3216_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3215_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3214_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3213_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3212_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3211_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3210_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3209_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3208_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3207_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3206_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3205_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3204_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3203_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3202_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3201_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7233_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7232_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7231_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7230_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7229_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7228_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7227_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7226_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7225_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7224_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7223_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7222_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7221_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7220_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7219_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7218_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3233_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3232_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3231_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3230_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3229_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3228_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3227_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3226_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3225_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3224_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3223_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3222_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3221_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3220_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3219_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3218_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156477", "Max" : "156477"}
	, {"Name" : "Interval", "Min" : "156477", "Max" : "156477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_20 { ap_memory {  { input_20_address0 mem_address 1 14 }  { input_20_ce0 mem_ce 1 1 }  { input_20_q0 mem_dout 0 32 } } }
	multi_radix_hex_kmerge_temp0_20 { ap_memory {  { multi_radix_hex_kmerge_temp0_20_address0 mem_address 1 14 }  { multi_radix_hex_kmerge_temp0_20_ce0 mem_ce 1 1 }  { multi_radix_hex_kmerge_temp0_20_we0 mem_we 1 1 }  { multi_radix_hex_kmerge_temp0_20_d0 mem_din 1 32 } } }
}
