set moduleName radix_sort_unified_bucket_pingpong_26_1
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
set C_modelName {radix_sort_unified_bucket_pingpong.26.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_25 int 32 regular {array 312500 { 1 3 } 1 1 }  }
	{ sorted_data int 32 regular {array 312500 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_25", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
	{ input_25_address0 sc_out sc_lv 19 signal 0 } 
	{ input_25_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_25_q0 sc_in sc_lv 32 signal 0 } 
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
 	{ "name": "input_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "input_25", "role": "address0" }} , 
 	{ "name": "input_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_25", "role": "ce0" }} , 
 	{ "name": "input_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_25", "role": "q0" }} , 
 	{ "name": "sorted_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "sorted_data", "role": "address0" }} , 
 	{ "name": "sorted_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "ce0" }} , 
 	{ "name": "sorted_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "we0" }} , 
 	{ "name": "sorted_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_data", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_26_1",
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
			{"Name" : "input_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_26_1_Pipeline_initialization_fu_400", "Port" : "input_25", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_26_1_Pipeline_output_bucket_fu_507", "Port" : "sorted_data", "Inst_start_state" : "5", "Inst_end_state" : "9"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state9"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_26_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_26_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_1755_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1754_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1753_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1752_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1751_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1750_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1749_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1748_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1747_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1746_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1745_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1744_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1743_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1742_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1741_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_26_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_26_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_26_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_1755_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1754_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1753_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1752_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1751_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1750_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1749_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1748_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1747_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1746_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1745_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1744_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1743_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1742_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1741_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_1787_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1786_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1785_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1784_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1783_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1782_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1781_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1780_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1779_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1778_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1777_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1776_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1775_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1774_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1773_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1772_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_26_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U4844", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_26_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_26_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_26_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_1819", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1818", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1817", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1816", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1815", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1814", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1813", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1812", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1811", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1810", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1809", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1808", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1807", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1806", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1805", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1788", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_795", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_794", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_793", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_792", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_791", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_790", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_789", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_788", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_787", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_786", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_785", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_784", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_783", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_782", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_781", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1836_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1835_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1834_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1833_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1832_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1831_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1830_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1829_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1828_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1827_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1826_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1825_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1824_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1823_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1822_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1821_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_811_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_810_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_809_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_808_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_807_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_806_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_805_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_804_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_803_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_802_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_801_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_800_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_799_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_798_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_797_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_796_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_26_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U4879", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_26_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_26_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_26_1_Pipeline_output_bucket",
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_26_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_26_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_26_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_1836_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1835_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1834_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1833_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1832_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1831_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1830_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1829_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1828_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1827_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1826_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1825_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1824_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1823_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1822_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1821_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_811_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_810_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_809_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_808_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_807_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_806_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_805_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_804_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_803_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_802_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_801_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_800_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_799_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_798_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_797_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_796_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1868_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1867_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1866_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1865_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1864_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1863_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1862_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1861_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1860_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1859_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1858_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1857_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1856_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1855_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1854_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1853_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_828_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_827_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_826_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_825_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_824_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_823_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_822_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_821_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_820_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_819_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_818_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_817_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_816_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_815_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_814_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_813_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_26_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U4944", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_26_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U4945", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_26_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_20s_20ns_20_1_1_U5016", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_20s_20ns_20_1_1_U5017", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_26_1 {
		input_25 {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_26_1_Pipeline_1 {
		bucket_sizes_1755_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1754_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1753_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1752_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1751_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1750_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1749_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1748_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1747_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1746_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1745_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1744_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1743_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1742_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1741_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_26_1_Pipeline_initialization {
		bucket_sizes_1755_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1754_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1753_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1752_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1751_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1750_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1749_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1748_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1747_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1746_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1745_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1744_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1743_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1742_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1741_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_25 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1787_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1786_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1785_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1784_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1783_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1782_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1781_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1780_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1779_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1778_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1777_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1776_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1775_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1774_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1773_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1772_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_26_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_1819 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1818 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1817 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1816 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1815 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1814 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1813 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1812 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1811 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1810 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1809 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1808 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1807 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1806 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1805 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1788 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_795 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_794 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_793 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_792 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_791 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_790 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_789 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_788 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_787 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_786 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_785 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_784 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_783 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_782 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_781 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1836_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1835_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1834_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1833_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1832_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1831_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1830_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1829_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1828_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1827_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1826_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1825_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1824_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1823_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1822_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1821_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_811_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_810_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_809_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_808_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_807_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_806_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_805_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_804_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_803_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_802_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_801_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_800_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_799_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_798_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_797_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_796_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_26_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_26_1_Pipeline_input_bucket {
		bucket_sizes_1836_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1835_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1834_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1833_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1832_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1831_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1830_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1829_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1828_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1827_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1826_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1825_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1824_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1823_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1822_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1821_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_811_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_810_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_809_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_808_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_807_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_806_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_805_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_804_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_803_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_802_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_801_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_800_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_799_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_798_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_797_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_796_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1868_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1867_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1866_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1865_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1864_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1863_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1862_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1861_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1860_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1859_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1858_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1857_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1856_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1855_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1854_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1853_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_828_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_827_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_826_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_825_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_824_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_823_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_822_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_821_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_820_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_819_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_818_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_817_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_816_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_815_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_814_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_813_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3125219", "Max" : "3125219"}
	, {"Name" : "Interval", "Min" : "3125219", "Max" : "3125219"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_25 { ap_memory {  { input_25_address0 mem_address 1 19 }  { input_25_ce0 mem_ce 1 1 }  { input_25_q0 mem_dout 0 32 } } }
	sorted_data { ap_memory {  { sorted_data_address0 mem_address 1 19 }  { sorted_data_ce0 mem_ce 1 1 }  { sorted_data_we0 mem_we 1 1 }  { sorted_data_d0 mem_din 1 32 } } }
}
