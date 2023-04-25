set moduleName radix_sort_hex_batch_11_1
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
set C_modelName {radix_sort_hex_batch.11.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_10 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ multi_radix_hex_loser_temp0_10 int 32 regular {array 15625 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_hex_loser_temp0_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_10_address0 sc_out sc_lv 14 signal 0 } 
	{ input_10_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_10_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_hex_loser_temp0_10_address0 sc_out sc_lv 14 signal 1 } 
	{ multi_radix_hex_loser_temp0_10_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_loser_temp0_10_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_loser_temp0_10_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_10", "role": "address0" }} , 
 	{ "name": "input_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_10", "role": "ce0" }} , 
 	{ "name": "input_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_10", "role": "q0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_10", "role": "address0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_10", "role": "ce0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_10", "role": "we0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_10", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_hex_batch_11_1",
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
			{"Name" : "input_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_hex_batch_11_1_Pipeline_initialization_fu_400", "Port" : "input_10", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_hex_loser_temp0_10", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_hex_batch_11_1_Pipeline_output_bucket_fu_507", "Port" : "multi_radix_hex_loser_temp0_10", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_11_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_hex_batch_11_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_8715_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8714_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8713_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8712_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8711_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8710_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8709_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8708_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8707_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8706_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8705_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8704_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8703_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8702_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8701_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_11_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_11_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_hex_batch_11_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_8715_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8714_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8713_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8712_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8711_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8710_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8709_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8708_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8707_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8706_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8705_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8704_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8703_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8702_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8701_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_8747_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8746_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8745_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8744_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8743_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8742_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8741_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8740_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8739_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8738_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8737_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8736_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8735_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8734_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8733_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8732_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_11_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U1949", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_11_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_11_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_hex_batch_11_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_8780", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8779", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8778", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8777", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8776", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8775", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8774", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8773", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8772", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8771", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8770", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8769", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8768", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8767", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8766", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8765", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3915", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3914", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3913", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3912", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3911", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3910", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3909", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3908", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3907", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3906", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3905", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3904", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3903", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3902", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3901", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8796_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8795_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8794_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8793_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8792_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8791_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8790_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8789_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8788_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8787_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8786_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8785_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8784_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8783_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8782_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8781_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3931_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3930_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3929_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3928_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3927_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3926_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3925_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3924_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3923_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3922_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3921_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3920_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3919_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3918_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3917_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3916_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_11_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U1984", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_11_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_11_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_hex_batch_11_1_Pipeline_output_bucket",
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
			{"Name" : "multi_radix_hex_loser_temp0_10", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_11_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_11_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_hex_batch_11_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_8796_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8795_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8794_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8793_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8792_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8791_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8790_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8789_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8788_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8787_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8786_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8785_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8784_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8783_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8782_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8781_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3931_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3930_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3929_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3928_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3927_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3926_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3925_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3924_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3923_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3922_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3921_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3920_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3919_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3918_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3917_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3916_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8828_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8827_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8826_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8825_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8824_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8823_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8822_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8821_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8820_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8819_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8818_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8817_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8816_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8815_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8814_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8813_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3948_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3947_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3946_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3945_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3944_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3943_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3942_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3941_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3940_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3939_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3938_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3937_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3936_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3935_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3934_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3933_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_11_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U2049", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_11_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U2050", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_11_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U2121", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U2122", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_11_1 {
		input_10 {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_loser_temp0_10 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_11_1_Pipeline_1 {
		bucket_sizes_8715_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8714_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8713_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8712_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8711_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8710_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8709_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8708_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8707_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8706_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8705_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8704_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8703_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8702_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8701_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_hex_batch_11_1_Pipeline_initialization {
		bucket_sizes_8715_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8714_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8713_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8712_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8711_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8710_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8709_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8708_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8707_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8706_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8705_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8704_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8703_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8702_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8701_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_10 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8747_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8746_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8745_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8744_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8743_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8742_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8741_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8740_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8739_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8738_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8737_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8736_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8735_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8734_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8733_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8732_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_hex_batch_11_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_8780 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8779 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8778 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8777 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8776 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8775 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8774 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8773 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8772 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8771 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8770 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8769 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8768 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8767 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8766 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8765 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3915 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3914 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3913 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3912 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3911 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3910 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3909 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3908 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3907 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3906 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3905 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3904 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3903 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3902 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3901 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8796_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8795_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8794_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8793_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8792_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8791_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8790_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8789_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8788_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8787_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8786_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8785_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8784_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8783_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8782_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8781_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3931_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3930_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3929_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3928_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3927_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3926_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3925_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3924_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3923_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3922_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3921_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3920_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3919_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3918_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3917_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3916_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_11_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_loser_temp0_10 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_11_1_Pipeline_input_bucket {
		bucket_sizes_8796_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8795_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8794_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8793_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8792_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8791_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8790_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8789_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8788_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8787_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8786_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8785_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8784_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8783_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8782_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8781_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3931_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3930_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3929_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3928_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3927_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3926_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3925_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3924_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3923_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3922_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3921_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3920_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3919_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3918_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3917_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3916_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8828_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8827_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8826_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8825_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8824_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8823_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8822_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8821_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8820_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8819_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8818_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8817_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8816_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8815_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8814_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8813_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3948_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3947_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3946_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3945_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3944_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3943_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3942_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3941_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3940_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3939_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3938_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3937_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3936_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3935_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3934_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3933_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156477", "Max" : "156477"}
	, {"Name" : "Interval", "Min" : "156477", "Max" : "156477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_10 { ap_memory {  { input_10_address0 mem_address 1 14 }  { input_10_ce0 mem_ce 1 1 }  { input_10_q0 mem_dout 0 32 } } }
	multi_radix_hex_loser_temp0_10 { ap_memory {  { multi_radix_hex_loser_temp0_10_address0 mem_address 1 14 }  { multi_radix_hex_loser_temp0_10_ce0 mem_ce 1 1 }  { multi_radix_hex_loser_temp0_10_we0 mem_we 1 1 }  { multi_radix_hex_loser_temp0_10_d0 mem_din 1 32 } } }
}
