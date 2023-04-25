set moduleName radix_sort_hex_batch_18_1
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
set C_modelName {radix_sort_hex_batch.18.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_17 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ multi_radix_hex_loser_temp0_17 int 32 regular {array 15625 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_17", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_hex_loser_temp0_17", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_17_address0 sc_out sc_lv 14 signal 0 } 
	{ input_17_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_17_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_hex_loser_temp0_17_address0 sc_out sc_lv 14 signal 1 } 
	{ multi_radix_hex_loser_temp0_17_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_loser_temp0_17_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_loser_temp0_17_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_17", "role": "address0" }} , 
 	{ "name": "input_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_17", "role": "ce0" }} , 
 	{ "name": "input_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_17", "role": "q0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_17", "role": "address0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_17", "role": "ce0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_17", "role": "we0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_17", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_hex_batch_18_1",
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
			{"Name" : "input_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_hex_batch_18_1_Pipeline_initialization_fu_400", "Port" : "input_17", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_hex_loser_temp0_17", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_hex_batch_18_1_Pipeline_output_bucket_fu_507", "Port" : "multi_radix_hex_loser_temp0_17", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_18_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_hex_batch_18_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_7700_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7699_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7698_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7697_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7696_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7695_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7694_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7693_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7692_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7691_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7690_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7689_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7688_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7687_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7686_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_18_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_18_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_hex_batch_18_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_7700_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7699_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7698_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7697_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7696_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7695_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7694_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7693_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7692_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7691_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7690_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7689_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7688_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7687_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7686_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_7732_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7731_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7730_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7729_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7728_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7727_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7726_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7725_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7724_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7723_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7722_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7721_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7720_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7719_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7718_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7717_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_18_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U3300", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_18_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_18_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_hex_batch_18_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_7765", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7764", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7763", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7762", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7761", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7760", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7759", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7758", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7757", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7756", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7755", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7754", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7753", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7752", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7751", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7750", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3460", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3459", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3458", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3457", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3456", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3455", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3454", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3453", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3452", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3451", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3450", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3449", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3448", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3447", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3446", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7781_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7780_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7779_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7778_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7777_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7776_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7775_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7774_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7773_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7772_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7771_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7770_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7769_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7768_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7767_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7766_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3476_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3475_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3474_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3473_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3472_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3471_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3470_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3469_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3468_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3467_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3466_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3465_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3464_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3463_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3462_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3461_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_18_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U3335", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_18_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_18_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_hex_batch_18_1_Pipeline_output_bucket",
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
			{"Name" : "multi_radix_hex_loser_temp0_17", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_18_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_18_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_hex_batch_18_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_7781_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7780_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7779_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7778_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7777_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7776_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7775_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7774_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7773_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7772_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7771_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7770_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7769_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7768_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7767_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7766_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3476_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3475_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3474_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3473_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3472_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3471_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3470_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3469_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3468_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3467_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3466_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3465_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3464_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3463_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3462_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3461_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7813_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7812_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7811_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7810_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7809_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7808_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7807_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7806_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7805_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7804_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7803_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7802_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7801_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7800_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7799_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7798_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3493_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3492_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3491_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3490_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3489_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3488_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3487_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3486_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3485_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3484_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3483_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3482_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3481_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3480_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3479_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3478_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_18_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U3400", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_18_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U3401", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_18_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U3472", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U3473", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_18_1 {
		input_17 {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_loser_temp0_17 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_18_1_Pipeline_1 {
		bucket_sizes_7700_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7699_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7698_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7697_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7696_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7695_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7694_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7693_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7692_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7691_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7690_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7689_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7688_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7687_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7686_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_hex_batch_18_1_Pipeline_initialization {
		bucket_sizes_7700_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7699_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7698_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7697_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7696_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7695_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7694_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7693_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7692_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7691_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7690_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7689_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7688_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7687_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7686_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_17 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7732_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7731_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7730_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7729_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7728_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7727_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7726_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7725_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7724_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7723_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7722_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7721_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7720_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7719_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7718_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7717_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_hex_batch_18_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_7765 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7764 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7763 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7762 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7761 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7760 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7759 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7758 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7757 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7756 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7755 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7754 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7753 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7752 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7751 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7750 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3460 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3459 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3458 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3457 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3456 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3455 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3454 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3453 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3452 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3451 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3450 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3449 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3448 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3447 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3446 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7781_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7780_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7779_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7778_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7777_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7776_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7775_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7774_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7773_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7772_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7771_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7770_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7769_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7768_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7767_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7766_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3476_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3475_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3474_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3473_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3472_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3471_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3470_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3469_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3468_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3467_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3466_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3465_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3464_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3463_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3462_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3461_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_18_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_loser_temp0_17 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_18_1_Pipeline_input_bucket {
		bucket_sizes_7781_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7780_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7779_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7778_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7777_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7776_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7775_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7774_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7773_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7772_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7771_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7770_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7769_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7768_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7767_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7766_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3476_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3475_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3474_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3473_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3472_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3471_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3470_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3469_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3468_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3467_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3466_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3465_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3464_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3463_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3462_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3461_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7813_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7812_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7811_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7810_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7809_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7808_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7807_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7806_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7805_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7804_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7803_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7802_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7801_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7800_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7799_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7798_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3493_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3492_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3491_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3490_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3489_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3488_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3487_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3486_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3485_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3484_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3483_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3482_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3481_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3480_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3479_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3478_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156477", "Max" : "156477"}
	, {"Name" : "Interval", "Min" : "156477", "Max" : "156477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_17 { ap_memory {  { input_17_address0 mem_address 1 14 }  { input_17_ce0 mem_ce 1 1 }  { input_17_q0 mem_dout 0 32 } } }
	multi_radix_hex_loser_temp0_17 { ap_memory {  { multi_radix_hex_loser_temp0_17_address0 mem_address 1 14 }  { multi_radix_hex_loser_temp0_17_ce0 mem_ce 1 1 }  { multi_radix_hex_loser_temp0_17_we0 mem_we 1 1 }  { multi_radix_hex_loser_temp0_17_d0 mem_din 1 32 } } }
}
