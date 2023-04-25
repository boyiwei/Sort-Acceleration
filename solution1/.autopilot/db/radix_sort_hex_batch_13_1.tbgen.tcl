set moduleName radix_sort_hex_batch_13_1
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
set C_modelName {radix_sort_hex_batch.13.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_12 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ multi_radix_hex_loser_temp0_12 int 32 regular {array 15625 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_hex_loser_temp0_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_12_address0 sc_out sc_lv 14 signal 0 } 
	{ input_12_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_12_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_hex_loser_temp0_12_address0 sc_out sc_lv 14 signal 1 } 
	{ multi_radix_hex_loser_temp0_12_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_loser_temp0_12_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_loser_temp0_12_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_12", "role": "address0" }} , 
 	{ "name": "input_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_12", "role": "ce0" }} , 
 	{ "name": "input_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_12", "role": "q0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_12", "role": "address0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_12", "role": "ce0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_12", "role": "we0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_12", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_hex_batch_13_1",
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
			{"Name" : "input_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_hex_batch_13_1_Pipeline_initialization_fu_400", "Port" : "input_12", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_hex_loser_temp0_12", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_hex_batch_13_1_Pipeline_output_bucket_fu_507", "Port" : "multi_radix_hex_loser_temp0_12", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_13_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_hex_batch_13_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_8425_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8424_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8423_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8422_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8421_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8420_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8419_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8418_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8417_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8416_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8415_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8414_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8413_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8412_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8411_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_13_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_13_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_hex_batch_13_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_8425_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8424_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8423_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8422_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8421_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8420_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8419_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8418_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8417_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8416_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8415_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8414_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8413_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8412_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8411_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_8457_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8456_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8455_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8454_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8453_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8452_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8451_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8450_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8449_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8448_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8447_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8446_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8445_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8444_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8443_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8442_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_13_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U2335", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_13_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_13_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_hex_batch_13_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_8490", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8489", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8488", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8487", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8486", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8485", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8484", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8483", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8482", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8481", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8480", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8479", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8478", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8477", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8476", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8475", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3785", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3784", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3783", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3782", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3781", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3780", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3779", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3778", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3777", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3776", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3775", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3774", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3773", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3772", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3771", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8506_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8505_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8504_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8503_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8502_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8501_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8500_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8499_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8498_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8497_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8496_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8495_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8494_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8493_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8492_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8491_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3801_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3800_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3799_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3798_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3797_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3796_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3795_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3794_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3793_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3792_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3791_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3790_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3789_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3788_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3787_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3786_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_13_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U2370", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_13_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_13_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_hex_batch_13_1_Pipeline_output_bucket",
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
			{"Name" : "multi_radix_hex_loser_temp0_12", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_13_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_13_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_hex_batch_13_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_8506_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8505_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8504_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8503_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8502_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8501_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8500_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8499_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8498_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8497_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8496_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8495_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8494_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8493_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8492_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8491_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3801_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3800_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3799_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3798_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3797_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3796_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3795_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3794_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3793_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3792_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3791_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3790_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3789_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3788_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3787_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3786_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8538_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8537_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8536_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8535_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8534_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8533_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8532_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8531_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8530_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8529_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8528_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8527_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8526_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8525_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8524_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8523_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3818_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3817_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3816_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3815_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3814_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3813_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3812_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3811_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3810_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3809_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3808_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3807_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3806_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3805_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3804_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3803_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_13_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U2435", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_13_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U2436", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_13_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U2507", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U2508", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_13_1 {
		input_12 {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_loser_temp0_12 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_13_1_Pipeline_1 {
		bucket_sizes_8425_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8424_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8423_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8422_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8421_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8420_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8419_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8418_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8417_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8416_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8415_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8414_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8413_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8412_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8411_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_hex_batch_13_1_Pipeline_initialization {
		bucket_sizes_8425_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8424_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8423_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8422_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8421_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8420_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8419_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8418_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8417_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8416_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8415_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8414_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8413_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8412_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8411_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_12 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8457_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8456_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8455_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8454_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8453_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8452_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8451_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8450_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8449_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8448_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8447_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8446_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8445_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8444_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8443_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8442_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_hex_batch_13_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_8490 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8489 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8488 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8487 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8486 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8485 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8484 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8483 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8482 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8481 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8480 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8479 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8478 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8477 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8476 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8475 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3785 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3784 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3783 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3782 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3781 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3780 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3779 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3778 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3777 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3776 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3775 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3774 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3773 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3772 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3771 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8506_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8505_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8504_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8503_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8502_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8501_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8500_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8499_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8498_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8497_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8496_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8495_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8494_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8493_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8492_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8491_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3801_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3800_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3799_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3798_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3797_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3796_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3795_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3794_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3793_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3792_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3791_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3790_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3789_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3788_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3787_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3786_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_13_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_loser_temp0_12 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_13_1_Pipeline_input_bucket {
		bucket_sizes_8506_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8505_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8504_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8503_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8502_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8501_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8500_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8499_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8498_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8497_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8496_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8495_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8494_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8493_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8492_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8491_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3801_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3800_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3799_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3798_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3797_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3796_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3795_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3794_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3793_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3792_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3791_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3790_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3789_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3788_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3787_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3786_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8538_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8537_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8536_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8535_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8534_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8533_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8532_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8531_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8530_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8529_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8528_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8527_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8526_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8525_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8524_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8523_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3818_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3817_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3816_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3815_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3814_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3813_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3812_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3811_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3810_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3809_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3808_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3807_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3806_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3805_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3804_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3803_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156477", "Max" : "156477"}
	, {"Name" : "Interval", "Min" : "156477", "Max" : "156477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_12 { ap_memory {  { input_12_address0 mem_address 1 14 }  { input_12_ce0 mem_ce 1 1 }  { input_12_q0 mem_dout 0 32 } } }
	multi_radix_hex_loser_temp0_12 { ap_memory {  { multi_radix_hex_loser_temp0_12_address0 mem_address 1 14 }  { multi_radix_hex_loser_temp0_12_ce0 mem_ce 1 1 }  { multi_radix_hex_loser_temp0_12_we0 mem_we 1 1 }  { multi_radix_hex_loser_temp0_12_d0 mem_din 1 32 } } }
}
