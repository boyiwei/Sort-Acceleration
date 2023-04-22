set moduleName radix_sort_unified_bucket_pingpong_14_1
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
set C_modelName {radix_sort_unified_bucket_pingpong.14.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_13 int 32 regular {array 312500 { 1 3 } 1 1 }  }
	{ sorted_data int 32 regular {array 312500 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
	{ input_13_address0 sc_out sc_lv 19 signal 0 } 
	{ input_13_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_13_q0 sc_in sc_lv 32 signal 0 } 
	{ sorted_data_address0 sc_out sc_lv 19 signal 1 } 
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
 	{ "name": "input_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "input_13", "role": "address0" }} , 
 	{ "name": "input_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_13", "role": "ce0" }} , 
 	{ "name": "input_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_13", "role": "q0" }} , 
 	{ "name": "sorted_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "sorted_data", "role": "address0" }} , 
 	{ "name": "sorted_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "ce0" }} , 
 	{ "name": "sorted_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "we0" }} , 
 	{ "name": "sorted_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_data", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_14_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3125219", "EstimateLatencyMax" : "3125219",
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
					{"ID" : "4", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_14_1_Pipeline_initialization_fu_400", "Port" : "input_13", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_14_1_Pipeline_output_bucket_fu_507", "Port" : "sorted_data", "Inst_start_state" : "5", "Inst_end_state" : "9"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state9"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_14_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_14_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_3640_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3639_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3638_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3637_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3636_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3635_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3634_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3633_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3632_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3631_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3630_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3629_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3628_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3627_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3626_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_14_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_14_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_14_1_Pipeline_initialization",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "312502", "EstimateLatencyMax" : "312502",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_3640_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3639_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3638_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3637_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3636_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3635_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3634_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3633_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3632_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3631_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3630_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3629_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3628_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3627_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3626_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_3672_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3671_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3670_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3669_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3668_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3667_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3666_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3665_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3664_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3663_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3662_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3661_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3660_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3659_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3658_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3657_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_14_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U2528", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_14_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_14_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_14_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_3704", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3703", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3702", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3701", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3700", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3699", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3698", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3697", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3696", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3695", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3694", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3693", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3692", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3691", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3690", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3673", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1640", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1639", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1638", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1637", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1636", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1635", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1634", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1633", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1632", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1631", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1630", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1629", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1628", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1627", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1626", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3721_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3720_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3719_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3718_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3717_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3716_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3715_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3714_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3713_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3712_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3711_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3710_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3709_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3708_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3707_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3706_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1656_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1655_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1654_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1653_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1652_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1651_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1650_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1649_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1648_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1647_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1646_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1645_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1644_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1643_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1642_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1641_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_14_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U2563", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_14_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_14_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_14_1_Pipeline_output_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "312502", "EstimateLatencyMax" : "312502",
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_14_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_14_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_14_1_Pipeline_input_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "312502", "EstimateLatencyMax" : "312502",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_3721_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3720_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3719_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3718_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3717_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3716_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3715_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3714_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3713_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3712_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3711_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3710_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3709_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3708_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3707_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3706_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1656_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1655_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1654_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1653_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1652_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1651_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1650_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1649_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1648_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1647_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1646_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1645_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1644_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1643_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1642_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1641_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3753_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3752_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3751_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3750_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3749_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3748_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3747_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3746_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3745_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3744_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3743_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3742_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3741_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3740_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3739_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3738_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1673_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1672_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1671_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1670_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1669_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1668_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1667_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1666_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1665_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1664_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1663_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1662_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1661_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1660_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1659_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1658_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_14_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U2628", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_14_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U2629", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_14_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_20s_20ns_20_1_1_U2700", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_20s_20ns_20_1_1_U2701", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_14_1 {
		input_13 {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_14_1_Pipeline_1 {
		bucket_sizes_3640_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3639_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3638_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3637_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3636_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3635_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3634_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3633_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3632_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3631_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3630_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3629_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3628_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3627_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3626_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_14_1_Pipeline_initialization {
		bucket_sizes_3640_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3639_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3638_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3637_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3636_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3635_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3634_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3633_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3632_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3631_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3630_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3629_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3628_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3627_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3626_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_13 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3672_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3671_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3670_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3669_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3668_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3667_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3666_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3665_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3664_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3663_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3662_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3661_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3660_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3659_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3658_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3657_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_14_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_3704 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3703 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3702 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3701 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3700 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3699 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3698 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3697 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3696 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3695 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3694 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3693 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3692 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3691 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3690 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3673 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1640 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1639 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1638 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1637 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1636 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1635 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1634 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1633 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1632 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1631 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1630 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1629 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1628 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1627 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1626 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3721_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3720_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3719_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3718_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3717_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3716_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3715_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3714_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3713_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3712_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3711_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3710_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3709_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3708_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3707_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3706_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1656_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1655_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1654_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1653_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1652_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1651_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1650_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1649_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1648_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1647_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1646_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1645_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1644_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1643_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1642_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1641_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_14_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_14_1_Pipeline_input_bucket {
		bucket_sizes_3721_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3720_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3719_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3718_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3717_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3716_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3715_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3714_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3713_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3712_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3711_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3710_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3709_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3708_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3707_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3706_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1656_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1655_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1654_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1653_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1652_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1651_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1650_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1649_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1648_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1647_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1646_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1645_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1644_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1643_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1642_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1641_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3753_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3752_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3751_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3750_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3749_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3748_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3747_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3746_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3745_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3744_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3743_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3742_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3741_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3740_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3739_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3738_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1673_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1672_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1671_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1670_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1669_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1668_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1667_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1666_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1665_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1664_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1663_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1662_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1661_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1660_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1659_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1658_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3125219", "Max" : "3125219"}
	, {"Name" : "Interval", "Min" : "3125219", "Max" : "3125219"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_13 { ap_memory {  { input_13_address0 mem_address 1 19 }  { input_13_ce0 mem_ce 1 1 }  { input_13_q0 mem_dout 0 32 } } }
	sorted_data { ap_memory {  { sorted_data_address0 mem_address 1 19 }  { sorted_data_ce0 mem_ce 1 1 }  { sorted_data_we0 mem_we 1 1 }  { sorted_data_d0 mem_din 1 32 } } }
}
