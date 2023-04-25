set moduleName radix_sort_oct_batch_31_1
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
set C_modelName {radix_sort_oct_batch.31.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_30 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ multi_radix_oct_loser_64_temp0_30 int 32 regular {array 156250 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_30", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_oct_loser_64_temp0_30", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_30_address0 sc_out sc_lv 18 signal 0 } 
	{ input_30_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_30_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_oct_loser_64_temp0_30_address0 sc_out sc_lv 18 signal 1 } 
	{ multi_radix_oct_loser_64_temp0_30_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_oct_loser_64_temp0_30_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_oct_loser_64_temp0_30_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_30", "role": "address0" }} , 
 	{ "name": "input_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_30", "role": "ce0" }} , 
 	{ "name": "input_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_30", "role": "q0" }} , 
 	{ "name": "multi_radix_oct_loser_64_temp0_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "multi_radix_oct_loser_64_temp0_30", "role": "address0" }} , 
 	{ "name": "multi_radix_oct_loser_64_temp0_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_oct_loser_64_temp0_30", "role": "ce0" }} , 
 	{ "name": "multi_radix_oct_loser_64_temp0_30_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_oct_loser_64_temp0_30", "role": "we0" }} , 
 	{ "name": "multi_radix_oct_loser_64_temp0_30_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_oct_loser_64_temp0_30", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_oct_batch_31_1",
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
			{"Name" : "input_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_oct_batch_31_1_Pipeline_initialization_fu_232", "Port" : "input_30", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_oct_loser_64_temp0_30", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_oct_batch_31_1_Pipeline_output_bucket_fu_291", "Port" : "multi_radix_oct_loser_64_temp0_30", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_31_1_Pipeline_1_fu_220", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_oct_batch_31_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_2781_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2780_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2779_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2778_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2777_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2776_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2775_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_31_1_Pipeline_1_fu_220.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_31_1_Pipeline_initialization_fu_232", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_oct_batch_31_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_2781_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2780_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2779_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2778_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2777_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2776_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2775_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_2797_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2796_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2795_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2794_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2793_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2792_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2791_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2790_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_31_1_Pipeline_initialization_fu_232.mux_83_32_1_1_U3161", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_31_1_Pipeline_initialization_fu_232.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_31_1_Pipeline_bucket_pointer_initialization_fu_255", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_oct_batch_31_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_2814", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2813", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2812", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2811", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2810", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2809", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2808", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2807", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1261", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1260", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1259", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1258", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1257", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1256", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1255", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2822_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2821_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2820_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2819_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2818_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2817_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2816_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2815_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1269_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1268_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1267_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1266_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1265_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1264_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1263_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1262_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_31_1_Pipeline_bucket_pointer_initialization_fu_255.mux_83_32_1_1_U3180", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_31_1_Pipeline_bucket_pointer_initialization_fu_255.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_31_1_Pipeline_output_bucket_fu_291", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_oct_batch_31_1_Pipeline_output_bucket",
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
			{"Name" : "multi_radix_oct_loser_64_temp0_30", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_31_1_Pipeline_output_bucket_fu_291.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_31_1_Pipeline_input_bucket_fu_298", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_oct_batch_31_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_2822_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2821_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2820_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2819_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2818_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2817_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2816_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2815_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1269_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1268_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1267_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1266_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1265_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1264_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1263_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1262_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2838_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2837_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2836_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2835_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2834_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2833_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2832_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2831_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1278_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1277_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1276_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1275_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1274_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1273_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1272_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1271_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_31_1_Pipeline_input_bucket_fu_298.mux_83_32_1_1_U3213", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_31_1_Pipeline_input_bucket_fu_298.mux_83_32_1_1_U3214", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_31_1_Pipeline_input_bucket_fu_298.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U3253", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U3254", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_31_1 {
		input_30 {Type I LastRead 0 FirstWrite -1}
		multi_radix_oct_loser_64_temp0_30 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_oct_batch_31_1_Pipeline_1 {
		bucket_sizes_2781_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2780_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2779_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2778_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2777_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2776_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2775_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_oct_batch_31_1_Pipeline_initialization {
		bucket_sizes_2781_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2780_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2779_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2778_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2777_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2776_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2775_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_30 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2797_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2796_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2795_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2794_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2793_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2792_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2791_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2790_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_oct_batch_31_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_2814 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2813 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2812 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2811 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2810 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2809 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2808 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2807 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1261 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1260 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1259 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1258 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1257 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1256 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1255 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2822_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2821_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2820_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2819_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2818_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2817_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2816_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2815_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1269_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1268_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1267_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1266_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1265_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1264_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1263_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1262_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_oct_batch_31_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_oct_loser_64_temp0_30 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_oct_batch_31_1_Pipeline_input_bucket {
		bucket_sizes_2822_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2821_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2820_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2819_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2818_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2817_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2816_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2815_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1269_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1268_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1267_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1266_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1265_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1264_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1263_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1262_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2838_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2837_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2836_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2835_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2834_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2833_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2832_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2831_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1278_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1277_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1276_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1275_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1274_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1273_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1272_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1271_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2031456", "Max" : "2031456"}
	, {"Name" : "Interval", "Min" : "2031456", "Max" : "2031456"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_30 { ap_memory {  { input_30_address0 mem_address 1 18 }  { input_30_ce0 mem_ce 1 1 }  { input_30_q0 mem_dout 0 32 } } }
	multi_radix_oct_loser_64_temp0_30 { ap_memory {  { multi_radix_oct_loser_64_temp0_30_address0 mem_address 1 18 }  { multi_radix_oct_loser_64_temp0_30_ce0 mem_ce 1 1 }  { multi_radix_oct_loser_64_temp0_30_we0 mem_we 1 1 }  { multi_radix_oct_loser_64_temp0_30_d0 mem_din 1 32 } } }
}
