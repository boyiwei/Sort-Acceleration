set moduleName radix_sort_oct_batch_4_1
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
set C_modelName {radix_sort_oct_batch.4.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_3 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ multi_radix_oct_kmerge_temp0_3 int 32 regular {array 156250 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_oct_kmerge_temp0_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_3_address0 sc_out sc_lv 18 signal 0 } 
	{ input_3_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_3_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_oct_kmerge_temp0_3_address0 sc_out sc_lv 18 signal 1 } 
	{ multi_radix_oct_kmerge_temp0_3_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_oct_kmerge_temp0_3_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_oct_kmerge_temp0_3_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_3", "role": "address0" }} , 
 	{ "name": "input_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce0" }} , 
 	{ "name": "input_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q0" }} , 
 	{ "name": "multi_radix_oct_kmerge_temp0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "multi_radix_oct_kmerge_temp0_3", "role": "address0" }} , 
 	{ "name": "multi_radix_oct_kmerge_temp0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_oct_kmerge_temp0_3", "role": "ce0" }} , 
 	{ "name": "multi_radix_oct_kmerge_temp0_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_oct_kmerge_temp0_3", "role": "we0" }} , 
 	{ "name": "multi_radix_oct_kmerge_temp0_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_oct_kmerge_temp0_3", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_oct_batch_4_1",
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
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_oct_batch_4_1_Pipeline_initialization_fu_232", "Port" : "input_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_oct_kmerge_temp0_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_oct_batch_4_1_Pipeline_output_bucket_fu_291", "Port" : "multi_radix_oct_kmerge_temp0_3", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_4_1_Pipeline_1_fu_220", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_oct_batch_4_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_2124_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2123_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2122_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2121_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2120_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2119_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2118_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_4_1_Pipeline_1_fu_220.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_4_1_Pipeline_initialization_fu_232", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_oct_batch_4_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_2124_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2123_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2122_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2121_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2120_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2119_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2118_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_2140_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2139_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2138_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2137_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2136_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2135_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2134_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2133_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_4_1_Pipeline_initialization_fu_232.mux_83_32_1_1_U326", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_4_1_Pipeline_initialization_fu_232.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_4_1_Pipeline_bucket_pointer_initialization_fu_255", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_oct_batch_4_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_2157", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2156", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2155", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2154", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2153", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2152", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2151", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2150", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_964", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_963", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_962", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_961", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_960", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_959", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_958", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2165_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2164_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2163_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2162_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2161_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2160_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2159_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2158_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_972_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_971_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_970_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_969_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_968_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_967_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_966_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_965_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_4_1_Pipeline_bucket_pointer_initialization_fu_255.mux_83_32_1_1_U345", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_4_1_Pipeline_bucket_pointer_initialization_fu_255.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_4_1_Pipeline_output_bucket_fu_291", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_oct_batch_4_1_Pipeline_output_bucket",
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
			{"Name" : "multi_radix_oct_kmerge_temp0_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_4_1_Pipeline_output_bucket_fu_291.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_4_1_Pipeline_input_bucket_fu_298", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_oct_batch_4_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_2165_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2164_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2163_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2162_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2161_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2160_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2159_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2158_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_972_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_971_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_970_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_969_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_968_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_967_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_966_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_965_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2181_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2180_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2179_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2178_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2177_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2176_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2175_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2174_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_981_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_980_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_979_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_978_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_977_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_976_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_975_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_974_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_4_1_Pipeline_input_bucket_fu_298.mux_83_32_1_1_U378", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_4_1_Pipeline_input_bucket_fu_298.mux_83_32_1_1_U379", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_4_1_Pipeline_input_bucket_fu_298.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U418", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U419", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_4_1 {
		input_3 {Type I LastRead 0 FirstWrite -1}
		multi_radix_oct_kmerge_temp0_3 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_oct_batch_4_1_Pipeline_1 {
		bucket_sizes_2124_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2123_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2122_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2121_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2120_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2119_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2118_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_oct_batch_4_1_Pipeline_initialization {
		bucket_sizes_2124_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2123_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2122_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2121_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2120_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2119_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2118_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_3 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2140_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2139_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2138_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2137_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2136_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2135_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2134_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2133_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_oct_batch_4_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_2157 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2156 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2155 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2154 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2153 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2152 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2151 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2150 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_964 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_963 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_962 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_961 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_960 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_959 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_958 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2165_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2164_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2163_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2162_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2161_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2160_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2159_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2158_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_972_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_971_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_970_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_969_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_968_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_967_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_966_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_965_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_oct_batch_4_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_oct_kmerge_temp0_3 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_oct_batch_4_1_Pipeline_input_bucket {
		bucket_sizes_2165_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2164_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2163_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2162_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2161_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2160_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2159_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2158_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_972_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_971_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_970_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_969_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_968_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_967_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_966_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_965_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2181_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2180_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2179_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2178_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2177_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2176_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2175_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2174_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_981_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_980_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_979_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_978_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_977_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_976_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_975_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_974_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2031456", "Max" : "2031456"}
	, {"Name" : "Interval", "Min" : "2031456", "Max" : "2031456"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_3 { ap_memory {  { input_3_address0 mem_address 1 18 }  { input_3_ce0 mem_ce 1 1 }  { input_3_q0 mem_dout 0 32 } } }
	multi_radix_oct_kmerge_temp0_3 { ap_memory {  { multi_radix_oct_kmerge_temp0_3_address0 mem_address 1 18 }  { multi_radix_oct_kmerge_temp0_3_ce0 mem_ce 1 1 }  { multi_radix_oct_kmerge_temp0_3_we0 mem_we 1 1 }  { multi_radix_oct_kmerge_temp0_3_d0 mem_din 1 32 } } }
}
