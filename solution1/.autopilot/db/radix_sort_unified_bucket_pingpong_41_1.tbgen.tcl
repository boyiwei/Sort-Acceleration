set moduleName radix_sort_unified_bucket_pingpong_41_1
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
set C_modelName {radix_sort_unified_bucket_pingpong.41.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_40 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ sorted_data int 32 regular {array 156250 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_40", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
	{ input_40_address0 sc_out sc_lv 18 signal 0 } 
	{ input_40_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_40_q0 sc_in sc_lv 32 signal 0 } 
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
 	{ "name": "input_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_40", "role": "address0" }} , 
 	{ "name": "input_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_40", "role": "ce0" }} , 
 	{ "name": "input_40_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_40", "role": "q0" }} , 
 	{ "name": "sorted_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sorted_data", "role": "address0" }} , 
 	{ "name": "sorted_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "ce0" }} , 
 	{ "name": "sorted_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "we0" }} , 
 	{ "name": "sorted_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_data", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_41_1",
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
			{"Name" : "input_40", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_41_1_Pipeline_initialization_fu_400", "Port" : "input_40", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_41_1_Pipeline_output_bucket_fu_507", "Port" : "sorted_data", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_41_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_41_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_3930_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3929_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3928_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3927_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3926_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3925_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3924_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3923_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3922_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3921_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3920_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3919_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3918_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3917_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3916_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_41_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_41_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_41_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_3930_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3929_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3928_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3927_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3926_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3925_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3924_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3923_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3922_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3921_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3920_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3919_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3918_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3917_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3916_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_3962_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3961_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3960_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3959_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3958_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3957_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3956_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3955_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3954_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3953_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3952_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3951_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3950_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3949_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3948_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3947_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_41_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U7739", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_41_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_41_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_41_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_3994", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3993", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3992", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3991", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3990", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3989", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3988", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3987", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3986", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3985", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3984", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3983", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3982", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3981", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3980", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3963", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1770", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1769", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1768", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1767", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1766", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1765", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1764", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1763", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1762", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1761", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1760", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1759", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1758", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1757", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1756", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4011_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4010_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4009_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4008_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4007_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4006_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4005_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4004_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4003_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4002_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4001_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4000_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3999_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3998_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3997_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3996_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1786_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1785_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1784_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1783_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1782_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1781_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1780_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1779_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1778_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1777_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1776_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1775_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1774_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1773_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1772_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1771_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_41_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U7774", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_41_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_41_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_41_1_Pipeline_output_bucket",
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_41_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_41_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_41_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_4011_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4010_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4009_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4008_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4007_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4006_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4005_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4004_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4003_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4002_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4001_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4000_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3999_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3998_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3997_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3996_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1786_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1785_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1784_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1783_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1782_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1781_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1780_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1779_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1778_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1777_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1776_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1775_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1774_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1773_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1772_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1771_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4043_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4042_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4041_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4040_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4039_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4038_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4037_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4036_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4035_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4034_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4033_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4032_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4031_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4030_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4029_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4028_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1803_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1802_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1801_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1800_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1799_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1798_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1797_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1796_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1795_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1794_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1793_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1792_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1791_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1790_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1789_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1788_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_41_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U7839", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_41_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U7840", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_41_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U7911", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U7912", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_41_1 {
		input_40 {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_41_1_Pipeline_1 {
		bucket_sizes_3930_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3929_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3928_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3927_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3926_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3925_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3924_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3923_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3922_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3921_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3920_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3919_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3918_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3917_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3916_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_41_1_Pipeline_initialization {
		bucket_sizes_3930_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3929_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3928_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3927_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3926_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3925_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3924_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3923_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3922_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3921_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3920_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3919_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3918_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3917_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3916_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_40 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3962_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3961_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3960_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3959_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3958_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3957_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3956_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3955_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3954_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3953_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3952_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3951_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3950_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3949_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3948_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3947_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_41_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_3994 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3993 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3992 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3991 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3990 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3989 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3988 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3987 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3986 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3985 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3984 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3983 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3982 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3981 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3980 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3963 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1770 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1769 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1768 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1767 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1766 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1765 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1764 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1763 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1762 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1761 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1760 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1759 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1758 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1757 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1756 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4011_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4010_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4009_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4008_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4007_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4006_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4005_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4004_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4003_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4002_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4001_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4000_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3999_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3998_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3997_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3996_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1786_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1785_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1784_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1783_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1782_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1781_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1780_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1779_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1778_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1777_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1776_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1775_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1774_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1773_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1772_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1771_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_41_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_41_1_Pipeline_input_bucket {
		bucket_sizes_4011_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4010_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4009_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4008_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4007_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4006_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4005_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4004_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4003_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4002_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4001_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4000_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3999_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3998_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3997_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3996_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1786_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1785_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1784_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1783_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1782_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1781_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1780_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1779_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1778_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1777_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1776_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1775_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1774_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1773_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1772_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1771_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4043_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4042_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4041_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4040_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4039_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4038_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4037_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4036_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4035_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4034_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4033_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4032_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4031_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4030_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4029_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4028_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1803_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1802_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1801_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1800_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1799_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1798_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1797_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1796_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1795_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1794_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1793_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1792_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1791_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1790_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1789_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1788_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1562727", "Max" : "1562727"}
	, {"Name" : "Interval", "Min" : "1562727", "Max" : "1562727"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_40 { ap_memory {  { input_40_address0 mem_address 1 18 }  { input_40_ce0 mem_ce 1 1 }  { input_40_q0 mem_dout 0 32 } } }
	sorted_data { ap_memory {  { sorted_data_address0 mem_address 1 18 }  { sorted_data_ce0 mem_ce 1 1 }  { sorted_data_we0 mem_we 1 1 }  { sorted_data_d0 mem_din 1 32 } } }
}
