set moduleName radix_sort_oct_batch_41_1
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
set C_modelName {radix_sort_oct_batch.41.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_40 int 32 regular {array 78125 { 1 3 } 1 1 }  }
	{ multi_radix_oct_kmerge_temp0_40 int 32 regular {array 78125 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_40", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_oct_kmerge_temp0_40", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_40_address0 sc_out sc_lv 17 signal 0 } 
	{ input_40_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_40_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_oct_kmerge_temp0_40_address0 sc_out sc_lv 17 signal 1 } 
	{ multi_radix_oct_kmerge_temp0_40_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_oct_kmerge_temp0_40_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_oct_kmerge_temp0_40_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "input_40", "role": "address0" }} , 
 	{ "name": "input_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_40", "role": "ce0" }} , 
 	{ "name": "input_40_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_40", "role": "q0" }} , 
 	{ "name": "multi_radix_oct_kmerge_temp0_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "multi_radix_oct_kmerge_temp0_40", "role": "address0" }} , 
 	{ "name": "multi_radix_oct_kmerge_temp0_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_oct_kmerge_temp0_40", "role": "ce0" }} , 
 	{ "name": "multi_radix_oct_kmerge_temp0_40_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_oct_kmerge_temp0_40", "role": "we0" }} , 
 	{ "name": "multi_radix_oct_kmerge_temp0_40_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_oct_kmerge_temp0_40", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_oct_batch_41_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1015831", "EstimateLatencyMax" : "1015831",
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
					{"ID" : "4", "SubInstance" : "grp_radix_sort_oct_batch_41_1_Pipeline_initialization_fu_232", "Port" : "input_40", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_oct_kmerge_temp0_40", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_oct_batch_41_1_Pipeline_output_bucket_fu_291", "Port" : "multi_radix_oct_kmerge_temp0_40", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_41_1_Pipeline_1_fu_220", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_oct_batch_41_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_1978_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1977_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1976_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1975_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1974_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1973_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1972_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_41_1_Pipeline_1_fu_220.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_41_1_Pipeline_initialization_fu_232", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_oct_batch_41_1_Pipeline_initialization",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "78127", "EstimateLatencyMax" : "78127",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_1978_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1977_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1976_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1975_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1974_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1973_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1972_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_1994_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1993_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1992_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1991_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1990_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1989_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1988_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1987_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_41_1_Pipeline_initialization_fu_232.mux_83_32_1_1_U4211", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_41_1_Pipeline_initialization_fu_232.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_41_1_Pipeline_bucket_pointer_initialization_fu_255", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_oct_batch_41_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_2011", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2010", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2009", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2008", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2007", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2006", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2005", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2004", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_898", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_897", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_896", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_895", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_894", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_893", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_892", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2019_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2018_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2017_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2016_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2015_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2014_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2013_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2012_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_906_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_905_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_904_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_903_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_902_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_901_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_900_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_899_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_41_1_Pipeline_bucket_pointer_initialization_fu_255.mux_83_32_1_1_U4230", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_41_1_Pipeline_bucket_pointer_initialization_fu_255.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_41_1_Pipeline_output_bucket_fu_291", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_oct_batch_41_1_Pipeline_output_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "78127", "EstimateLatencyMax" : "78127",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "multi_radix_oct_kmerge_temp0_40", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_41_1_Pipeline_output_bucket_fu_291.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_41_1_Pipeline_input_bucket_fu_298", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_oct_batch_41_1_Pipeline_input_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "78127", "EstimateLatencyMax" : "78127",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_2019_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2018_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2017_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2016_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2015_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2014_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2013_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2012_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_906_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_905_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_904_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_903_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_902_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_901_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_900_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_899_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2035_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2034_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2033_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2032_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2031_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2030_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2029_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2028_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_915_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_914_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_913_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_912_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_911_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_910_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_909_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_908_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_41_1_Pipeline_input_bucket_fu_298.mux_83_32_1_1_U4263", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_41_1_Pipeline_input_bucket_fu_298.mux_83_32_1_1_U4264", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_41_1_Pipeline_input_bucket_fu_298.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_18s_17ns_18_4_1_U4303", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_18s_17ns_18_4_1_U4304", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_41_1 {
		input_40 {Type I LastRead 0 FirstWrite -1}
		multi_radix_oct_kmerge_temp0_40 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_oct_batch_41_1_Pipeline_1 {
		bucket_sizes_1978_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1977_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1976_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1975_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1974_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1973_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1972_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_oct_batch_41_1_Pipeline_initialization {
		bucket_sizes_1978_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1977_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1976_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1975_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1974_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1973_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1972_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_40 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1994_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1993_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1992_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1991_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1990_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1989_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1988_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1987_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_oct_batch_41_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_2011 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2010 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2009 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2008 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2007 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2006 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2005 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2004 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_898 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_897 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_896 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_895 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_894 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_893 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_892 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2019_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2018_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2017_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2016_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2015_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2014_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2013_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2012_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_906_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_905_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_904_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_903_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_902_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_901_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_900_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_899_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_oct_batch_41_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_oct_kmerge_temp0_40 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_oct_batch_41_1_Pipeline_input_bucket {
		bucket_sizes_2019_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2018_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2017_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2016_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2015_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2014_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2013_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2012_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_906_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_905_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_904_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_903_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_902_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_901_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_900_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_899_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2035_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2034_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2033_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2032_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2031_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2030_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2029_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2028_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_915_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_914_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_913_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_912_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_911_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_910_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_909_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_908_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1015831", "Max" : "1015831"}
	, {"Name" : "Interval", "Min" : "1015831", "Max" : "1015831"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_40 { ap_memory {  { input_40_address0 mem_address 1 17 }  { input_40_ce0 mem_ce 1 1 }  { input_40_q0 mem_dout 0 32 } } }
	multi_radix_oct_kmerge_temp0_40 { ap_memory {  { multi_radix_oct_kmerge_temp0_40_address0 mem_address 1 17 }  { multi_radix_oct_kmerge_temp0_40_ce0 mem_ce 1 1 }  { multi_radix_oct_kmerge_temp0_40_we0 mem_we 1 1 }  { multi_radix_oct_kmerge_temp0_40_d0 mem_din 1 32 } } }
}