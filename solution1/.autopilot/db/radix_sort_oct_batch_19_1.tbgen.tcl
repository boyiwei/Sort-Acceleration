set moduleName radix_sort_oct_batch_19_1
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
set C_modelName {radix_sort_oct_batch.19.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_18 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ multi_radix_oct_loser_64_temp0_18 int 32 regular {array 156250 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_18", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_oct_loser_64_temp0_18", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_18_address0 sc_out sc_lv 18 signal 0 } 
	{ input_18_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_18_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_oct_loser_64_temp0_18_address0 sc_out sc_lv 18 signal 1 } 
	{ multi_radix_oct_loser_64_temp0_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_oct_loser_64_temp0_18_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_oct_loser_64_temp0_18_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_18", "role": "address0" }} , 
 	{ "name": "input_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_18", "role": "ce0" }} , 
 	{ "name": "input_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_18", "role": "q0" }} , 
 	{ "name": "multi_radix_oct_loser_64_temp0_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "multi_radix_oct_loser_64_temp0_18", "role": "address0" }} , 
 	{ "name": "multi_radix_oct_loser_64_temp0_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_oct_loser_64_temp0_18", "role": "ce0" }} , 
 	{ "name": "multi_radix_oct_loser_64_temp0_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_oct_loser_64_temp0_18", "role": "we0" }} , 
 	{ "name": "multi_radix_oct_loser_64_temp0_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_oct_loser_64_temp0_18", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_oct_batch_19_1",
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
			{"Name" : "input_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_oct_batch_19_1_Pipeline_initialization_fu_232", "Port" : "input_18", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_oct_loser_64_temp0_18", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_oct_batch_19_1_Pipeline_output_bucket_fu_291", "Port" : "multi_radix_oct_loser_64_temp0_18", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_19_1_Pipeline_1_fu_220", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_oct_batch_19_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_3803_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3802_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3801_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3800_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3799_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3798_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3797_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_19_1_Pipeline_1_fu_220.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_19_1_Pipeline_initialization_fu_232", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_oct_batch_19_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_3803_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3802_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3801_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3800_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3799_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3798_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3797_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_3819_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3818_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3817_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3816_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3815_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3814_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3813_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3812_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_19_1_Pipeline_initialization_fu_232.mux_83_32_1_1_U1901", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_19_1_Pipeline_initialization_fu_232.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_19_1_Pipeline_bucket_pointer_initialization_fu_255", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_oct_batch_19_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_3836", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3835", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3834", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3833", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3832", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3831", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3830", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3829", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1723", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1722", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1721", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1720", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1719", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1718", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1717", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3844_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3843_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3842_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3841_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3840_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3839_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3838_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3837_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1731_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1730_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1729_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1728_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1727_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1726_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1725_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1724_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_19_1_Pipeline_bucket_pointer_initialization_fu_255.mux_83_32_1_1_U1920", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_19_1_Pipeline_bucket_pointer_initialization_fu_255.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_19_1_Pipeline_output_bucket_fu_291", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_oct_batch_19_1_Pipeline_output_bucket",
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
			{"Name" : "multi_radix_oct_loser_64_temp0_18", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_19_1_Pipeline_output_bucket_fu_291.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_19_1_Pipeline_input_bucket_fu_298", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_oct_batch_19_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_3844_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3843_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3842_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3841_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3840_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3839_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3838_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3837_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1731_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1730_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1729_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1728_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1727_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1726_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1725_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1724_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3860_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3859_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3858_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3857_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3856_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3855_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3854_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3853_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1740_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1739_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1738_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1737_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1736_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1735_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1734_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1733_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_19_1_Pipeline_input_bucket_fu_298.mux_83_32_1_1_U1953", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_19_1_Pipeline_input_bucket_fu_298.mux_83_32_1_1_U1954", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_19_1_Pipeline_input_bucket_fu_298.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U1993", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U1994", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_19_1 {
		input_18 {Type I LastRead 0 FirstWrite -1}
		multi_radix_oct_loser_64_temp0_18 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_oct_batch_19_1_Pipeline_1 {
		bucket_sizes_3803_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3802_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3801_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3800_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3799_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3798_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3797_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_oct_batch_19_1_Pipeline_initialization {
		bucket_sizes_3803_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3802_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3801_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3800_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3799_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3798_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3797_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_18 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3819_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3818_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3817_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3816_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3815_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3814_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3813_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3812_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_oct_batch_19_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_3836 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3835 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3834 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3833 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3832 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3831 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3830 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3829 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1723 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1722 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1721 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1720 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1719 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1718 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1717 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3844_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3843_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3842_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3841_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3840_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3839_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3838_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3837_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1731_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1730_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1729_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1728_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1727_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1726_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1725_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1724_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_oct_batch_19_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_oct_loser_64_temp0_18 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_oct_batch_19_1_Pipeline_input_bucket {
		bucket_sizes_3844_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3843_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3842_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3841_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3840_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3839_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3838_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3837_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1731_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1730_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1729_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1728_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1727_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1726_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1725_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1724_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3860_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3859_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3858_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3857_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3856_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3855_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3854_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3853_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1740_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1739_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1738_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1737_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1736_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1735_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1734_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1733_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2031456", "Max" : "2031456"}
	, {"Name" : "Interval", "Min" : "2031456", "Max" : "2031456"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_18 { ap_memory {  { input_18_address0 mem_address 1 18 }  { input_18_ce0 mem_ce 1 1 }  { input_18_q0 mem_dout 0 32 } } }
	multi_radix_oct_loser_64_temp0_18 { ap_memory {  { multi_radix_oct_loser_64_temp0_18_address0 mem_address 1 18 }  { multi_radix_oct_loser_64_temp0_18_ce0 mem_ce 1 1 }  { multi_radix_oct_loser_64_temp0_18_we0 mem_we 1 1 }  { multi_radix_oct_loser_64_temp0_18_d0 mem_din 1 32 } } }
}
