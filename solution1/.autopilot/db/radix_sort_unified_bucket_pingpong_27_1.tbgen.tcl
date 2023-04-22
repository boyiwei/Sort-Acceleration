set moduleName radix_sort_unified_bucket_pingpong_27_1
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
set C_modelName {radix_sort_unified_bucket_pingpong.27.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_26 int 32 regular {array 312500 { 1 3 } 1 1 }  }
	{ sorted_data int 32 regular {array 312500 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_26", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
	{ input_26_address0 sc_out sc_lv 19 signal 0 } 
	{ input_26_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_26_q0 sc_in sc_lv 32 signal 0 } 
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
 	{ "name": "input_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "input_26", "role": "address0" }} , 
 	{ "name": "input_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_26", "role": "ce0" }} , 
 	{ "name": "input_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_26", "role": "q0" }} , 
 	{ "name": "sorted_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "sorted_data", "role": "address0" }} , 
 	{ "name": "sorted_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "ce0" }} , 
 	{ "name": "sorted_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "we0" }} , 
 	{ "name": "sorted_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_data", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_27_1",
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
			{"Name" : "input_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_27_1_Pipeline_initialization_fu_400", "Port" : "input_26", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_27_1_Pipeline_output_bucket_fu_507", "Port" : "sorted_data", "Inst_start_state" : "5", "Inst_end_state" : "9"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state9"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_27_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_27_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_1610_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1609_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1608_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1607_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1606_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1605_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1604_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1603_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1602_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1601_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1600_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1599_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1598_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1597_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1596_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_27_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_27_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_27_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_1610_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1609_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1608_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1607_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1606_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1605_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1604_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1603_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1602_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1601_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1600_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1599_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1598_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1597_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1596_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_1642_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1641_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1640_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1639_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1638_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1637_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1636_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1635_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1634_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1633_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1632_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1631_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1630_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1629_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1628_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1627_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_27_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U5037", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_27_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_27_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_27_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_1674", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1673", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1672", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1671", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1670", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1669", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1668", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1667", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1666", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1665", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1664", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1663", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1662", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1661", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1660", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1643", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_730", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_729", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_728", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_727", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_726", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_725", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_724", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_723", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_722", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_721", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_720", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_719", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_718", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_717", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_716", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1691_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1690_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1689_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1688_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1687_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1686_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1685_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1684_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1683_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1682_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1681_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1680_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1679_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1678_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1677_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1676_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_746_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_745_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_744_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_743_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_742_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_741_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_740_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_739_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_738_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_737_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_736_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_735_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_734_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_733_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_732_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_731_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_27_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U5072", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_27_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_27_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_27_1_Pipeline_output_bucket",
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_27_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_27_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_27_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_1691_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1690_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1689_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1688_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1687_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1686_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1685_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1684_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1683_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1682_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1681_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1680_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1679_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1678_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1677_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1676_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_746_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_745_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_744_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_743_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_742_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_741_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_740_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_739_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_738_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_737_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_736_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_735_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_734_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_733_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_732_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_731_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1723_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1722_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1721_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1720_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1719_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1718_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1717_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1716_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1715_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1714_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1713_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1712_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1711_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1710_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1709_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1708_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_763_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_762_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_761_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_760_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_759_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_758_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_757_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_756_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_755_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_754_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_753_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_752_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_751_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_750_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_749_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_748_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_27_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U5137", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_27_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U5138", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_27_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_20s_20ns_20_1_1_U5209", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_20s_20ns_20_1_1_U5210", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_27_1 {
		input_26 {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_27_1_Pipeline_1 {
		bucket_sizes_1610_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1609_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1608_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1607_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1606_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1605_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1604_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1603_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1602_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1601_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1600_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1599_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1598_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1597_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1596_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_27_1_Pipeline_initialization {
		bucket_sizes_1610_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1609_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1608_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1607_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1606_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1605_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1604_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1603_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1602_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1601_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1600_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1599_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1598_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1597_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1596_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_26 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1642_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1641_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1640_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1639_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1638_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1637_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1636_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1635_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1634_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1633_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1632_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1631_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1630_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1629_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1628_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1627_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_27_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_1674 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1673 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1672 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1671 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1670 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1669 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1668 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1667 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1666 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1665 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1664 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1663 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1662 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1661 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1660 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1643 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_730 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_729 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_728 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_727 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_726 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_725 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_724 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_723 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_722 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_721 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_720 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_719 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_718 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_717 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_716 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1691_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1690_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1689_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1688_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1687_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1686_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1685_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1684_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1683_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1682_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1681_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1680_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1679_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1678_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1677_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1676_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_746_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_745_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_744_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_743_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_742_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_741_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_740_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_739_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_738_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_737_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_736_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_735_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_734_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_733_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_732_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_731_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_27_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_27_1_Pipeline_input_bucket {
		bucket_sizes_1691_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1690_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1689_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1688_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1687_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1686_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1685_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1684_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1683_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1682_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1681_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1680_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1679_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1678_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1677_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1676_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_746_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_745_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_744_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_743_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_742_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_741_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_740_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_739_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_738_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_737_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_736_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_735_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_734_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_733_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_732_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_731_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1723_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1722_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1721_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1720_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1719_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1718_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1717_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1716_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1715_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1714_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1713_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1712_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1711_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1710_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1709_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1708_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_763_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_762_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_761_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_760_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_759_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_758_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_757_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_756_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_755_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_754_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_753_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_752_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_751_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_750_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_749_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_748_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3125219", "Max" : "3125219"}
	, {"Name" : "Interval", "Min" : "3125219", "Max" : "3125219"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_26 { ap_memory {  { input_26_address0 mem_address 1 19 }  { input_26_ce0 mem_ce 1 1 }  { input_26_q0 mem_dout 0 32 } } }
	sorted_data { ap_memory {  { sorted_data_address0 mem_address 1 19 }  { sorted_data_ce0 mem_ce 1 1 }  { sorted_data_we0 mem_we 1 1 }  { sorted_data_d0 mem_din 1 32 } } }
}