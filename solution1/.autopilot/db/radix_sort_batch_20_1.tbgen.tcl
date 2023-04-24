set moduleName radix_sort_batch_20_1
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
set C_modelName {radix_sort_batch.20.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_19 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ multi_radix_hex_kmerge_temp0_19 int 32 regular {array 15625 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_19", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_hex_kmerge_temp0_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_19_address0 sc_out sc_lv 14 signal 0 } 
	{ input_19_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_19_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_hex_kmerge_temp0_19_address0 sc_out sc_lv 14 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_19_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_19_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_19_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_19", "role": "address0" }} , 
 	{ "name": "input_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_19", "role": "ce0" }} , 
 	{ "name": "input_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_19", "role": "q0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_19", "role": "address0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_19", "role": "ce0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_19", "role": "we0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_19", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_batch_20_1",
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
			{"Name" : "input_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_batch_20_1_Pipeline_initialization_fu_400", "Port" : "input_19", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_hex_kmerge_temp0_19", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_batch_20_1_Pipeline_output_bucket_fu_507", "Port" : "multi_radix_hex_kmerge_temp0_19", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_20_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_batch_20_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_7265_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7264_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7263_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7262_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7261_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7260_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7259_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7258_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7257_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7256_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7255_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7254_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7253_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7252_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7251_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_20_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_20_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_batch_20_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_7265_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7264_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7263_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7262_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7261_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7260_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7259_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7258_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7257_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7256_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7255_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7254_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7253_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7252_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7251_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_7297_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7296_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7295_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7294_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7293_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7292_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7291_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7290_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7289_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7288_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7287_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7286_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7285_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7284_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7283_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7282_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_20_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U3686", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_20_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_20_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_batch_20_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_7330", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7329", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7328", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7327", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7326", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7325", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7324", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7323", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7322", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7321", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7320", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7319", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7318", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7317", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7316", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7315", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3265", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3264", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3263", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3262", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3261", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3260", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3259", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3258", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3257", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3256", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3255", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3254", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3253", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3252", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3251", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7346_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7345_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7344_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7343_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7342_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7341_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7340_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7339_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7338_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7337_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7336_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7335_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7334_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7333_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7332_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7331_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3281_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3280_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3279_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3278_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3277_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3276_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3275_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3274_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3273_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3272_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3271_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3270_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3269_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3268_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3267_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3266_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_20_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U3721", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_20_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_20_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_batch_20_1_Pipeline_output_bucket",
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
			{"Name" : "multi_radix_hex_kmerge_temp0_19", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_20_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_20_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_batch_20_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_7346_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7345_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7344_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7343_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7342_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7341_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7340_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7339_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7338_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7337_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7336_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7335_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7334_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7333_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7332_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7331_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3281_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3280_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3279_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3278_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3277_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3276_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3275_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3274_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3273_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3272_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3271_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3270_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3269_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3268_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3267_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3266_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7378_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7377_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7376_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7375_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7374_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7373_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7372_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7371_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7370_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7369_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7368_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7367_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7366_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7365_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7364_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7363_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3298_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3297_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3296_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3295_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3294_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3293_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3292_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3291_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3290_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3289_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3288_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3287_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3286_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3285_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3284_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3283_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_20_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U3786", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_20_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U3787", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_20_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U3858", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U3859", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_20_1 {
		input_19 {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_kmerge_temp0_19 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_20_1_Pipeline_1 {
		bucket_sizes_7265_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7264_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7263_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7262_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7261_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7260_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7259_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7258_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7257_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7256_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7255_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7254_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7253_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7252_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7251_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_batch_20_1_Pipeline_initialization {
		bucket_sizes_7265_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7264_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7263_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7262_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7261_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7260_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7259_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7258_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7257_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7256_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7255_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7254_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7253_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7252_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7251_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_19 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7297_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7296_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7295_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7294_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7293_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7292_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7291_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7290_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7289_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7288_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7287_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7286_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7285_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7284_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7283_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7282_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_batch_20_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_7330 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7329 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7328 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7327 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7326 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7325 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7324 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7323 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7322 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7321 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7320 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7319 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7318 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7317 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7316 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7315 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3265 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3264 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3263 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3262 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3261 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3260 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3259 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3258 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3257 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3256 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3255 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3254 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3253 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3252 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3251 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7346_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7345_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7344_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7343_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7342_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7341_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7340_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7339_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7338_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7337_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7336_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7335_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7334_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7333_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7332_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7331_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3281_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3280_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3279_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3278_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3277_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3276_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3275_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3274_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3273_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3272_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3271_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3270_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3269_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3268_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3267_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3266_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_20_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_kmerge_temp0_19 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_20_1_Pipeline_input_bucket {
		bucket_sizes_7346_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7345_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7344_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7343_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7342_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7341_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7340_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7339_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7338_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7337_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7336_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7335_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7334_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7333_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7332_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7331_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3281_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3280_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3279_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3278_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3277_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3276_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3275_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3274_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3273_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3272_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3271_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3270_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3269_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3268_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3267_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3266_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7378_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7377_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7376_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7375_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7374_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7373_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7372_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7371_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7370_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7369_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7368_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7367_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7366_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7365_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7364_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7363_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3298_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3297_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3296_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3295_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3294_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3293_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3292_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3291_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3290_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3289_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3288_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3287_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3286_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3285_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3284_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3283_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156477", "Max" : "156477"}
	, {"Name" : "Interval", "Min" : "156477", "Max" : "156477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_19 { ap_memory {  { input_19_address0 mem_address 1 14 }  { input_19_ce0 mem_ce 1 1 }  { input_19_q0 mem_dout 0 32 } } }
	multi_radix_hex_kmerge_temp0_19 { ap_memory {  { multi_radix_hex_kmerge_temp0_19_address0 mem_address 1 14 }  { multi_radix_hex_kmerge_temp0_19_ce0 mem_ce 1 1 }  { multi_radix_hex_kmerge_temp0_19_we0 mem_we 1 1 }  { multi_radix_hex_kmerge_temp0_19_d0 mem_din 1 32 } } }
}
