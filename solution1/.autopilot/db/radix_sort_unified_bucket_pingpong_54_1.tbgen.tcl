set moduleName radix_sort_unified_bucket_pingpong_54_1
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
set C_modelName {radix_sort_unified_bucket_pingpong.54.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_53 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ sorted_data int 32 regular {array 156250 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_53", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
	{ input_53_address0 sc_out sc_lv 18 signal 0 } 
	{ input_53_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_53_q0 sc_in sc_lv 32 signal 0 } 
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
 	{ "name": "input_53_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_53", "role": "address0" }} , 
 	{ "name": "input_53_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_53", "role": "ce0" }} , 
 	{ "name": "input_53_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_53", "role": "q0" }} , 
 	{ "name": "sorted_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sorted_data", "role": "address0" }} , 
 	{ "name": "sorted_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "ce0" }} , 
 	{ "name": "sorted_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "we0" }} , 
 	{ "name": "sorted_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_data", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_54_1",
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
			{"Name" : "input_53", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_54_1_Pipeline_initialization_fu_400", "Port" : "input_53", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_54_1_Pipeline_output_bucket_fu_507", "Port" : "sorted_data", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_54_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_54_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_1900_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1899_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1898_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1897_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1896_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1895_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1894_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1893_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1892_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1891_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1890_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1889_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1888_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1887_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1886_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_54_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_54_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_54_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_1900_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1899_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1898_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1897_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1896_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1895_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1894_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1893_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1892_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1891_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1890_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1889_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1888_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1887_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1886_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_1932_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1931_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1930_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1929_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1928_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1927_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1926_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1925_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1924_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1923_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1922_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1921_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1920_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1919_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1918_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1917_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_54_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U10248", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_54_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_54_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_54_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_1964", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1963", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1962", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1961", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1960", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1959", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1958", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1957", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1956", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1955", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1954", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1953", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1952", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1951", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1950", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1933", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_860", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_859", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_858", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_857", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_856", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_855", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_854", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_853", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_852", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_851", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_850", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_849", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_848", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_847", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_846", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1981_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1980_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1979_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1978_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1977_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1976_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1975_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1974_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1973_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1972_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1971_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1970_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1969_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1968_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1967_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1966_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_876_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_875_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_874_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_873_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_872_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_871_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_870_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_869_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_868_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_867_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_866_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_865_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_864_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_863_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_862_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_861_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_54_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U10283", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_54_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_54_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_54_1_Pipeline_output_bucket",
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_54_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_54_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_54_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_1981_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1980_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1979_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1978_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1977_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1976_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1975_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1974_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1973_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1972_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1971_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1970_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1969_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1968_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1967_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1966_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_876_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_875_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_874_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_873_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_872_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_871_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_870_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_869_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_868_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_867_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_866_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_865_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_864_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_863_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_862_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_861_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2013_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2012_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2011_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2010_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2009_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2008_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2007_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2006_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2005_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2004_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2003_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2002_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2001_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2000_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1999_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1998_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_893_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_892_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_891_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_890_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_889_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_888_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_887_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_886_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_885_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_884_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_883_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_882_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_881_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_880_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_879_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_878_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_54_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U10348", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_54_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U10349", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_54_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U10420", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U10421", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_54_1 {
		input_53 {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_54_1_Pipeline_1 {
		bucket_sizes_1900_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1899_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1898_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1897_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1896_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1895_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1894_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1893_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1892_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1891_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1890_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1889_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1888_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1887_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1886_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_54_1_Pipeline_initialization {
		bucket_sizes_1900_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1899_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1898_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1897_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1896_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1895_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1894_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1893_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1892_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1891_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1890_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1889_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1888_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1887_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1886_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_53 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1932_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1931_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1930_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1929_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1928_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1927_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1926_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1925_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1924_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1923_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1922_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1921_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1920_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1919_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1918_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1917_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_54_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_1964 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1963 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1962 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1961 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1960 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1959 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1958 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1957 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1956 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1955 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1954 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1953 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1952 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1951 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1950 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1933 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_860 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_859 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_858 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_857 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_856 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_855 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_854 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_853 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_852 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_851 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_850 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_849 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_848 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_847 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_846 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1981_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1980_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1979_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1978_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1977_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1976_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1975_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1974_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1973_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1972_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1971_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1970_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1969_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1968_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1967_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1966_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_876_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_875_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_874_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_873_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_872_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_871_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_870_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_869_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_868_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_867_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_866_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_865_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_864_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_863_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_862_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_861_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_54_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_54_1_Pipeline_input_bucket {
		bucket_sizes_1981_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1980_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1979_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1978_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1977_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1976_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1975_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1974_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1973_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1972_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1971_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1970_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1969_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1968_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1967_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1966_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_876_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_875_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_874_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_873_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_872_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_871_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_870_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_869_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_868_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_867_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_866_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_865_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_864_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_863_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_862_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_861_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2013_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2012_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2011_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2010_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2009_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2008_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2007_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2006_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2005_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2004_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2003_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2002_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2001_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2000_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1999_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1998_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_893_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_892_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_891_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_890_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_889_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_888_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_887_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_886_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_885_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_884_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_883_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_882_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_881_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_880_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_879_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_878_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1562727", "Max" : "1562727"}
	, {"Name" : "Interval", "Min" : "1562727", "Max" : "1562727"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_53 { ap_memory {  { input_53_address0 mem_address 1 18 }  { input_53_ce0 mem_ce 1 1 }  { input_53_q0 mem_dout 0 32 } } }
	sorted_data { ap_memory {  { sorted_data_address0 mem_address 1 18 }  { sorted_data_ce0 mem_ce 1 1 }  { sorted_data_we0 mem_we 1 1 }  { sorted_data_d0 mem_din 1 32 } } }
}
