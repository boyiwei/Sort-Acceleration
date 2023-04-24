set moduleName radix_sort_batch_14_1
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
set C_modelName {radix_sort_batch.14.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_13 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ multi_radix_hex_kmerge_temp0_13 int 32 regular {array 15625 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_hex_kmerge_temp0_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_13_address0 sc_out sc_lv 14 signal 0 } 
	{ input_13_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_13_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_hex_kmerge_temp0_13_address0 sc_out sc_lv 14 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_13_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_13_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_13_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_13", "role": "address0" }} , 
 	{ "name": "input_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_13", "role": "ce0" }} , 
 	{ "name": "input_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_13", "role": "q0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_13", "role": "address0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_13", "role": "ce0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_13", "role": "we0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_13", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_batch_14_1",
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
			{"Name" : "input_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_batch_14_1_Pipeline_initialization_fu_400", "Port" : "input_13", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_hex_kmerge_temp0_13", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_batch_14_1_Pipeline_output_bucket_fu_507", "Port" : "multi_radix_hex_kmerge_temp0_13", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_14_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_batch_14_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_8280_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8279_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8278_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8277_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8276_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8275_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8274_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8273_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8272_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8271_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8270_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8269_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8268_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8267_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8266_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_14_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_14_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_batch_14_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_8280_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8279_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8278_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8277_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8276_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8275_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8274_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8273_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8272_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8271_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8270_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8269_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8268_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8267_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8266_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_8312_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8311_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8310_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8309_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8308_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8307_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8306_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8305_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8304_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8303_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8302_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8301_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8300_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8299_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8298_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8297_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_14_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U2528", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_14_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_14_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_batch_14_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_8345", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8344", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8343", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8342", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8341", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8340", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8339", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8338", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8337", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8336", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8335", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8334", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8333", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8332", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8331", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8330", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3720", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3719", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3718", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3717", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3716", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3715", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3714", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3713", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3712", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3711", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3710", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3709", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3708", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3707", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3706", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8361_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8360_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8359_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8358_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8357_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8356_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8355_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8354_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8353_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8352_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8351_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8350_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8349_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8348_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8347_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8346_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3736_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3735_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3734_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3733_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3732_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3731_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3730_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3729_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3728_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3727_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3726_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3725_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3724_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3723_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3722_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3721_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_14_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U2563", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_14_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_14_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_batch_14_1_Pipeline_output_bucket",
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
			{"Name" : "multi_radix_hex_kmerge_temp0_13", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_14_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_14_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_batch_14_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_8361_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8360_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8359_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8358_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8357_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8356_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8355_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8354_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8353_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8352_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8351_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8350_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8349_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8348_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8347_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8346_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3736_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3735_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3734_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3733_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3732_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3731_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3730_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3729_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3728_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3727_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3726_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3725_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3724_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3723_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3722_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3721_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8393_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8392_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8391_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8390_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8389_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8388_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8387_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8386_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8385_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8384_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8383_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8382_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8381_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8380_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8379_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8378_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3753_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3752_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3751_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3750_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3749_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3748_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3747_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3746_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3745_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3744_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3743_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3742_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3741_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3740_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3739_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3738_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_14_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U2628", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_14_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U2629", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_14_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U2700", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U2701", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_14_1 {
		input_13 {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_kmerge_temp0_13 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_14_1_Pipeline_1 {
		bucket_sizes_8280_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8279_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8278_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8277_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8276_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8275_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8274_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8273_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8272_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8271_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8270_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8269_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8268_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8267_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8266_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_batch_14_1_Pipeline_initialization {
		bucket_sizes_8280_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8279_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8278_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8277_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8276_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8275_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8274_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8273_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8272_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8271_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8270_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8269_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8268_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8267_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8266_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_13 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8312_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8311_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8310_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8309_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8308_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8307_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8306_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8305_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8304_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8303_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8302_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8301_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8300_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8299_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8298_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8297_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_batch_14_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_8345 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8344 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8343 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8342 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8341 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8340 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8339 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8338 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8337 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8336 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8335 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8334 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8333 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8332 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8331 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8330 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3720 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3719 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3718 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3717 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3716 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3715 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3714 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3713 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3712 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3711 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3710 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3709 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3708 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3707 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3706 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8361_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8360_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8359_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8358_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8357_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8356_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8355_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8354_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8353_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8352_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8351_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8350_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8349_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8348_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8347_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8346_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3736_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3735_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3734_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3733_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3732_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3731_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3730_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3729_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3728_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3727_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3726_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3725_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3724_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3723_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3722_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3721_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_14_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_kmerge_temp0_13 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_14_1_Pipeline_input_bucket {
		bucket_sizes_8361_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8360_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8359_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8358_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8357_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8356_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8355_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8354_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8353_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8352_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8351_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8350_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8349_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8348_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8347_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8346_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3736_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3735_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3734_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3733_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3732_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3731_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3730_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3729_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3728_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3727_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3726_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3725_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3724_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3723_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3722_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3721_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8393_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8392_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8391_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8390_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8389_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8388_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8387_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8386_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8385_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8384_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8383_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8382_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8381_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8380_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8379_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8378_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3753_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3752_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3751_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3750_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3749_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3748_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3747_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3746_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3745_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3744_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3743_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3742_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3741_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3740_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3739_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3738_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156477", "Max" : "156477"}
	, {"Name" : "Interval", "Min" : "156477", "Max" : "156477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_13 { ap_memory {  { input_13_address0 mem_address 1 14 }  { input_13_ce0 mem_ce 1 1 }  { input_13_q0 mem_dout 0 32 } } }
	multi_radix_hex_kmerge_temp0_13 { ap_memory {  { multi_radix_hex_kmerge_temp0_13_address0 mem_address 1 14 }  { multi_radix_hex_kmerge_temp0_13_ce0 mem_ce 1 1 }  { multi_radix_hex_kmerge_temp0_13_we0 mem_we 1 1 }  { multi_radix_hex_kmerge_temp0_13_d0 mem_din 1 32 } } }
}
