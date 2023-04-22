set moduleName radix_sort_unified_bucket_pingpong_1_2
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
set C_modelName {radix_sort_unified_bucket_pingpong.1.2}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_63 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ sorted_data int 32 regular {array 156250 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_63", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sorted_data", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
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
	{ input_63_address0 sc_out sc_lv 18 signal 0 } 
	{ input_63_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_63_q0 sc_in sc_lv 32 signal 0 } 
	{ sorted_data_address0 sc_out sc_lv 18 signal 1 } 
	{ sorted_data_ce0 sc_out sc_logic 1 signal 1 } 
	{ sorted_data_we0 sc_out sc_logic 1 signal 1 } 
	{ sorted_data_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_63_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_63", "role": "address0" }} , 
 	{ "name": "input_63_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_63", "role": "ce0" }} , 
 	{ "name": "input_63_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_63", "role": "q0" }} , 
 	{ "name": "sorted_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sorted_data", "role": "address0" }} , 
 	{ "name": "sorted_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "ce0" }} , 
 	{ "name": "sorted_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "we0" }} , 
 	{ "name": "sorted_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_data", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_1_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1562727", "EstimateLatencyMax" : "1562727",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_63", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_1_2_Pipeline_initialization_fu_400", "Port" : "input_63", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_1_2_Pipeline_output_bucket_fu_507", "Port" : "sorted_data", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_1_2_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_1_2_Pipeline_1",
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
			{"Name" : "bucket_sizes_9005_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9004_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9003_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9002_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9001_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9000_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8999_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8998_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8997_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8996_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8995_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8994_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8993_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8992_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8991_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_1_2_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_1_2_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_1_2_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_9005_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9004_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9003_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9002_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9001_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9000_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8999_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8998_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8997_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8996_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8995_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8994_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8993_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8992_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8991_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_63", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_9037_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9036_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9035_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9034_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9033_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9032_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9031_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9030_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9029_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9028_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9027_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9026_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9025_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9024_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9023_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9022_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_1_2_Pipeline_initialization_fu_400.mux_164_32_1_1_U12178", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_1_2_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_1_2_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_1_2_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_9069", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9068", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9067", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9066", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9065", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9064", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9063", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9062", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9061", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9060", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9059", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9058", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9057", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9056", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9055", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9038", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4045", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4044", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4043", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4042", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4041", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4040", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4039", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4038", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4037", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4036", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4035", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4034", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4033", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4032", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4031", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9086_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9085_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9084_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9083_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9082_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9081_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9080_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9079_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9078_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9077_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9076_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9075_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9074_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9073_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9072_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9071_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4061_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4060_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4059_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4058_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4057_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4056_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4055_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4054_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4053_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4052_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4051_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4050_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4049_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4048_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4047_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4046_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_1_2_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U12213", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_1_2_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_1_2_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_1_2_Pipeline_output_bucket",
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
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_1_2_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_1_2_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_1_2_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_9086_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9085_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9084_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9083_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9082_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9081_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9080_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9079_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9078_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9077_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9076_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9075_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9074_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9073_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9072_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9071_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4061_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4060_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4059_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4058_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4057_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4056_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4055_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4054_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4053_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4052_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4051_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4050_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4049_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4048_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4047_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4046_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9118_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9117_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9116_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9115_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9114_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9113_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9112_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9111_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9110_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9109_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9108_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9107_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9106_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9105_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9104_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9103_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4078_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4077_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4076_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4075_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4074_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4073_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4072_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4071_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4070_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4069_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4068_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4067_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4066_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4065_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4064_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4063_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_1_2_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U12278", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_1_2_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U12279", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_1_2_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U12350", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U12351", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_1_2 {
		input_63 {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_1_2_Pipeline_1 {
		bucket_sizes_9005_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_9004_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_9003_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_9002_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_9001_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_9000_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8999_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8998_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8997_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8996_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8995_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8994_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8993_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8992_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8991_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_1_2_Pipeline_initialization {
		bucket_sizes_9005_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9004_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9003_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9002_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9001_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9000_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8999_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8998_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8997_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8996_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8995_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8994_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8993_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8992_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8991_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_63 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9037_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9036_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9035_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9034_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9033_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9032_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9031_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9030_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9029_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9028_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9027_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9026_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9025_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9024_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9023_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9022_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_1_2_Pipeline_bucket_pointer_initialization {
		bucket_sizes_9069 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9068 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9067 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9066 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9065 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9064 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9063 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9062 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9061 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9060 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9059 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9058 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9057 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9056 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9055 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9038 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4045 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4044 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4043 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4042 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4041 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4040 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4039 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4038 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4037 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4036 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4035 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4034 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4033 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4032 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4031 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9086_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9085_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9084_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9083_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9082_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9081_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9080_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9079_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9078_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9077_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9076_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9075_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9074_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9073_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9072_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9071_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4061_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4060_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4059_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4058_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4057_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4056_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4055_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4054_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4053_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4052_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4051_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4050_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4049_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4048_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4047_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4046_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_1_2_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_1_2_Pipeline_input_bucket {
		bucket_sizes_9086_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9085_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9084_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9083_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9082_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9081_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9080_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9079_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9078_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9077_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9076_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9075_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9074_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9073_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9072_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9071_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4061_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4060_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4059_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4058_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4057_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4056_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4055_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4054_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4053_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4052_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4051_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4050_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4049_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4048_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4047_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4046_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9118_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9117_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9116_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9115_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9114_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9113_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9112_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9111_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9110_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9109_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9108_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9107_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9106_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9105_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9104_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9103_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4078_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4077_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4076_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4075_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4074_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4073_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4072_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4071_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4070_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4069_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4068_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4067_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4066_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4065_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4064_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4063_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1562727", "Max" : "1562727"}
	, {"Name" : "Interval", "Min" : "1562727", "Max" : "1562727"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_63 { ap_memory {  { input_63_address0 mem_address 1 18 }  { input_63_ce0 mem_ce 1 1 }  { input_63_q0 mem_dout 0 32 } } }
	sorted_data { ap_memory {  { sorted_data_address0 mem_address 1 18 }  { sorted_data_ce0 mem_ce 1 1 }  { sorted_data_we0 mem_we 1 1 }  { sorted_data_d0 mem_din 1 32 } } }
}
