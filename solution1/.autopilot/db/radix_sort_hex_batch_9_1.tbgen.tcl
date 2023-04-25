set moduleName radix_sort_hex_batch_9_1
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
set C_modelName {radix_sort_hex_batch.9.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_8 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ multi_radix_hex_loser_temp0_8 int 32 regular {array 15625 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_hex_loser_temp0_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_8_address0 sc_out sc_lv 14 signal 0 } 
	{ input_8_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_8_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_hex_loser_temp0_8_address0 sc_out sc_lv 14 signal 1 } 
	{ multi_radix_hex_loser_temp0_8_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_loser_temp0_8_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_loser_temp0_8_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_8", "role": "address0" }} , 
 	{ "name": "input_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_8", "role": "ce0" }} , 
 	{ "name": "input_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_8", "role": "q0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_8", "role": "address0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_8", "role": "ce0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_8", "role": "we0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_8", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_hex_batch_9_1",
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
			{"Name" : "input_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_hex_batch_9_1_Pipeline_initialization_fu_400", "Port" : "input_8", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_hex_loser_temp0_8", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_hex_batch_9_1_Pipeline_output_bucket_fu_507", "Port" : "multi_radix_hex_loser_temp0_8", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_9_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_hex_batch_9_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_9_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_9_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_hex_batch_9_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_47_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_46_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_45_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_44_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_43_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_42_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_41_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_40_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_39_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_38_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_37_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_36_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_35_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_34_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_33_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_32_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_9_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U1563", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_9_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_9_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_hex_batch_9_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_80", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_79", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_78", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_77", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_76", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_75", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_74", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_73", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_72", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_71", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_70", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_69", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_68", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_67", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_66", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_65", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_96_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_95_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_94_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_93_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_92_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_91_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_90_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_89_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_88_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_87_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_86_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_85_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_84_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_83_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_82_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_81_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_16_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_9_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U1598", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_9_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_9_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_hex_batch_9_1_Pipeline_output_bucket",
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
			{"Name" : "multi_radix_hex_loser_temp0_8", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_9_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_9_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_hex_batch_9_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_96_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_95_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_94_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_93_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_92_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_91_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_90_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_89_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_88_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_87_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_86_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_85_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_84_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_83_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_82_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_81_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_31_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_30_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_29_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_28_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_27_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_26_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_25_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_24_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_23_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_22_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_21_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_20_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_19_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_18_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_17_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_16_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_128_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_127_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_126_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_125_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_124_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_123_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_122_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_121_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_120_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_119_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_118_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_117_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_116_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_115_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_114_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_113_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_48_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_47_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_46_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_45_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_44_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_43_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_42_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_41_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_40_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_39_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_38_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_37_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_36_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_35_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_34_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_33_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_9_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U1663", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_9_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U1664", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_9_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U1735", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U1736", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_9_1 {
		input_8 {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_loser_temp0_8 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_9_1_Pipeline_1 {
		bucket_sizes_15_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_14_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_13_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_12_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_11_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_10_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_9_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_6_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_hex_batch_9_1_Pipeline_initialization {
		bucket_sizes_15_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_14_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_13_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_12_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_11_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_10_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_8 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_47_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_46_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_45_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_44_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_43_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_42_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_41_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_40_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_39_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_38_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_37_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_36_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_35_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_34_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_33_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_32_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_hex_batch_9_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_80 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_79 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_78 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_77 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_76 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_75 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_74 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_73 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_72 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_71 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_70 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_69 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_68 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_67 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_66 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_65 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_15 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_14 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_13 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_12 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_11 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_10 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_9 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_8 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_7 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_6 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_5 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_96_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_95_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_94_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_93_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_92_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_91_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_90_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_89_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_88_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_87_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_86_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_85_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_84_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_83_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_82_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_81_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_31_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_30_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_29_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_28_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_27_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_26_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_25_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_24_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_23_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_22_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_21_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_20_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_19_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_18_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_17_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_16_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_9_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_loser_temp0_8 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_9_1_Pipeline_input_bucket {
		bucket_sizes_96_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_95_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_94_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_93_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_92_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_91_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_90_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_89_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_88_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_87_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_86_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_85_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_84_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_83_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_82_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_81_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_31_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_30_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_29_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_28_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_27_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_26_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_25_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_24_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_23_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_22_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_21_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_20_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_19_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_18_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_17_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_16_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_128_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_127_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_126_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_125_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_124_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_123_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_122_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_121_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_120_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_119_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_118_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_117_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_116_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_115_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_114_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_113_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_48_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_47_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_46_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_45_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_44_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_43_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_42_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_41_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_40_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_39_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_38_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_37_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_36_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_35_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_34_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_33_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156477", "Max" : "156477"}
	, {"Name" : "Interval", "Min" : "156477", "Max" : "156477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_8 { ap_memory {  { input_8_address0 mem_address 1 14 }  { input_8_ce0 mem_ce 1 1 }  { input_8_q0 mem_dout 0 32 } } }
	multi_radix_hex_loser_temp0_8 { ap_memory {  { multi_radix_hex_loser_temp0_8_address0 mem_address 1 14 }  { multi_radix_hex_loser_temp0_8_ce0 mem_ce 1 1 }  { multi_radix_hex_loser_temp0_8_we0 mem_we 1 1 }  { multi_radix_hex_loser_temp0_8_d0 mem_din 1 32 } } }
}
