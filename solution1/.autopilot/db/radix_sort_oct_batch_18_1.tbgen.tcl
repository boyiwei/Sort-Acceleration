set moduleName radix_sort_oct_batch_18_1
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
set C_modelName {radix_sort_oct_batch.18.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_17 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ multi_radix_oct_loser_64_temp0_17 int 32 regular {array 156250 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_17", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_oct_loser_64_temp0_17", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_17_address0 sc_out sc_lv 18 signal 0 } 
	{ input_17_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_17_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_oct_loser_64_temp0_17_address0 sc_out sc_lv 18 signal 1 } 
	{ multi_radix_oct_loser_64_temp0_17_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_oct_loser_64_temp0_17_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_oct_loser_64_temp0_17_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_17", "role": "address0" }} , 
 	{ "name": "input_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_17", "role": "ce0" }} , 
 	{ "name": "input_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_17", "role": "q0" }} , 
 	{ "name": "multi_radix_oct_loser_64_temp0_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "multi_radix_oct_loser_64_temp0_17", "role": "address0" }} , 
 	{ "name": "multi_radix_oct_loser_64_temp0_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_oct_loser_64_temp0_17", "role": "ce0" }} , 
 	{ "name": "multi_radix_oct_loser_64_temp0_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_oct_loser_64_temp0_17", "role": "we0" }} , 
 	{ "name": "multi_radix_oct_loser_64_temp0_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_oct_loser_64_temp0_17", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_oct_batch_18_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2031456", "EstimateLatencyMax" : "2031456",
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
					{"ID" : "4", "SubInstance" : "grp_radix_sort_oct_batch_18_1_Pipeline_initialization_fu_232", "Port" : "input_17", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_oct_loser_64_temp0_17", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_oct_batch_18_1_Pipeline_output_bucket_fu_291", "Port" : "multi_radix_oct_loser_64_temp0_17", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_18_1_Pipeline_1_fu_220", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_oct_batch_18_1_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_3876_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3875_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3874_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3873_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3872_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3871_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3870_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_18_1_Pipeline_1_fu_220.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_18_1_Pipeline_initialization_fu_232", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_oct_batch_18_1_Pipeline_initialization",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "156252", "EstimateLatencyMax" : "156252",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_3876_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3875_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3874_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3873_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3872_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3871_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3870_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_3892_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3891_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3890_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3889_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3888_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3887_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3886_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3885_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_18_1_Pipeline_initialization_fu_232.mux_83_32_1_1_U1796", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_18_1_Pipeline_initialization_fu_232.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_18_1_Pipeline_bucket_pointer_initialization_fu_255", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_oct_batch_18_1_Pipeline_bucket_pointer_initialization",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_3909", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3908", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3907", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3906", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3905", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3904", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3903", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3902", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1756", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1755", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1754", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1753", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1752", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1751", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1750", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3917_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3916_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3915_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3914_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3913_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3912_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3911_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3910_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1764_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1763_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1762_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1761_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1760_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1759_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1758_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1757_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_18_1_Pipeline_bucket_pointer_initialization_fu_255.mux_83_32_1_1_U1815", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_18_1_Pipeline_bucket_pointer_initialization_fu_255.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_18_1_Pipeline_output_bucket_fu_291", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_oct_batch_18_1_Pipeline_output_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "156252", "EstimateLatencyMax" : "156252",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "multi_radix_oct_loser_64_temp0_17", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_18_1_Pipeline_output_bucket_fu_291.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_18_1_Pipeline_input_bucket_fu_298", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_oct_batch_18_1_Pipeline_input_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "156252", "EstimateLatencyMax" : "156252",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_3917_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3916_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3915_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3914_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3913_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3912_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3911_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3910_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1764_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1763_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1762_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1761_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1760_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1759_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1758_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1757_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3933_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3932_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3931_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3930_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3929_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3928_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3927_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3926_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1773_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1772_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1771_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1770_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1769_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1768_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1767_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1766_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_18_1_Pipeline_input_bucket_fu_298.mux_83_32_1_1_U1848", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_18_1_Pipeline_input_bucket_fu_298.mux_83_32_1_1_U1849", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_18_1_Pipeline_input_bucket_fu_298.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U1888", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U1889", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_18_1 {
		input_17 {Type I LastRead 0 FirstWrite -1}
		multi_radix_oct_loser_64_temp0_17 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_oct_batch_18_1_Pipeline_1 {
		bucket_sizes_3876_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3875_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3874_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3873_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3872_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3871_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3870_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_oct_batch_18_1_Pipeline_initialization {
		bucket_sizes_3876_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3875_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3874_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3873_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3872_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3871_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3870_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_17 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3892_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3891_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3890_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3889_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3888_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3887_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3886_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3885_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_oct_batch_18_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_3909 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3908 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3907 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3906 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3905 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3904 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3903 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3902 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1756 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1755 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1754 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1753 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1752 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1751 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1750 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3917_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3916_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3915_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3914_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3913_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3912_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3911_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3910_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1764_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1763_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1762_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1761_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1760_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1759_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1758_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1757_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_oct_batch_18_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_oct_loser_64_temp0_17 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_oct_batch_18_1_Pipeline_input_bucket {
		bucket_sizes_3917_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3916_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3915_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3914_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3913_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3912_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3911_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3910_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1764_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1763_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1762_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1761_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1760_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1759_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1758_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1757_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3933_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3932_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3931_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3930_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3929_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3928_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3927_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3926_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1773_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1772_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1771_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1770_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1769_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1768_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1767_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1766_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2031456", "Max" : "2031456"}
	, {"Name" : "Interval", "Min" : "2031456", "Max" : "2031456"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_17 { ap_memory {  { input_17_address0 mem_address 1 18 }  { input_17_ce0 mem_ce 1 1 }  { input_17_q0 mem_dout 0 32 } } }
	multi_radix_oct_loser_64_temp0_17 { ap_memory {  { multi_radix_oct_loser_64_temp0_17_address0 mem_address 1 18 }  { multi_radix_oct_loser_64_temp0_17_ce0 mem_ce 1 1 }  { multi_radix_oct_loser_64_temp0_17_we0 mem_we 1 1 }  { multi_radix_oct_loser_64_temp0_17_d0 mem_din 1 32 } } }
}
