set moduleName radix_sort_hex_batch_7_1
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
set C_modelName {radix_sort_hex_batch.7.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_6 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ multi_radix_hex_loser_temp0_6 int 32 regular {array 15625 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_hex_loser_temp0_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_6_address0 sc_out sc_lv 14 signal 0 } 
	{ input_6_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_6_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_hex_loser_temp0_6_address0 sc_out sc_lv 14 signal 1 } 
	{ multi_radix_hex_loser_temp0_6_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_loser_temp0_6_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_loser_temp0_6_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_6", "role": "address0" }} , 
 	{ "name": "input_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_6", "role": "ce0" }} , 
 	{ "name": "input_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_6", "role": "q0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_6", "role": "address0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_6", "role": "ce0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_6", "role": "we0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_6", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_hex_batch_7_1",
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
			{"Name" : "input_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_hex_batch_7_1_Pipeline_initialization_fu_400", "Port" : "input_6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_hex_loser_temp0_6", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_hex_batch_7_1_Pipeline_output_bucket_fu_507", "Port" : "multi_radix_hex_loser_temp0_6", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_7_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_hex_batch_7_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_305_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_304_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_303_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_302_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_301_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_300_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_299_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_298_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_297_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_296_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_295_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_294_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_293_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_292_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_291_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_7_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_7_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_hex_batch_7_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_305_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_304_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_303_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_302_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_301_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_300_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_299_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_298_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_297_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_296_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_295_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_294_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_293_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_292_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_291_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_337_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_336_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_335_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_334_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_333_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_332_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_331_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_330_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_329_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_328_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_327_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_326_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_325_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_324_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_323_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_322_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_7_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U1177", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_7_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_7_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_hex_batch_7_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_370", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_369", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_368", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_367", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_366", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_365", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_364", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_363", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_362", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_361", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_360", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_359", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_358", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_357", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_356", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_355", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_145", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_144", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_143", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_142", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_141", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_140", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_139", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_138", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_137", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_136", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_135", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_134", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_133", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_132", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_131", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_386_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_385_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_384_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_383_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_382_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_381_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_380_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_379_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_378_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_377_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_376_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_375_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_374_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_373_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_372_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_371_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_161_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_160_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_159_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_158_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_157_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_156_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_155_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_154_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_153_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_152_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_151_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_150_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_149_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_148_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_147_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_146_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_7_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U1212", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_7_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_7_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_hex_batch_7_1_Pipeline_output_bucket",
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
			{"Name" : "multi_radix_hex_loser_temp0_6", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_7_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_7_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_hex_batch_7_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_386_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_385_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_384_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_383_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_382_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_381_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_380_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_379_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_378_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_377_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_376_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_375_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_374_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_373_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_372_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_371_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_161_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_160_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_159_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_158_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_157_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_156_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_155_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_154_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_153_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_152_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_151_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_150_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_149_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_148_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_147_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_146_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_418_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_417_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_416_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_415_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_414_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_413_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_412_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_411_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_410_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_409_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_408_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_407_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_406_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_405_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_404_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_403_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_178_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_177_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_176_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_175_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_174_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_173_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_172_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_171_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_170_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_169_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_168_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_167_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_166_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_165_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_164_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_163_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_7_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U1277", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_7_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U1278", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_7_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U1349", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U1350", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_7_1 {
		input_6 {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_loser_temp0_6 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_7_1_Pipeline_1 {
		bucket_sizes_305_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_304_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_303_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_302_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_301_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_300_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_299_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_298_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_297_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_296_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_295_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_294_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_293_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_292_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_291_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_hex_batch_7_1_Pipeline_initialization {
		bucket_sizes_305_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_304_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_303_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_302_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_301_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_300_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_299_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_298_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_297_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_296_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_295_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_294_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_293_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_292_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_291_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_6 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_337_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_336_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_335_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_334_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_333_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_332_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_331_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_330_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_329_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_328_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_327_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_326_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_325_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_324_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_323_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_322_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_hex_batch_7_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_370 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_369 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_368 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_367 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_366 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_365 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_364 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_363 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_362 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_361 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_360 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_359 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_358 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_357 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_356 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_355 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_145 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_144 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_143 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_142 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_141 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_140 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_139 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_138 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_137 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_136 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_135 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_134 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_133 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_132 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_131 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_386_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_385_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_384_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_383_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_382_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_381_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_380_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_379_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_378_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_377_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_376_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_375_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_374_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_373_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_372_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_371_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_161_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_160_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_159_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_158_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_157_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_156_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_155_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_154_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_153_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_152_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_151_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_150_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_149_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_148_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_147_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_146_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_7_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_loser_temp0_6 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_7_1_Pipeline_input_bucket {
		bucket_sizes_386_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_385_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_384_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_383_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_382_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_381_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_380_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_379_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_378_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_377_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_376_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_375_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_374_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_373_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_372_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_371_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_161_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_160_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_159_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_158_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_157_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_156_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_155_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_154_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_153_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_152_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_151_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_150_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_149_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_148_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_147_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_146_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_418_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_417_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_416_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_415_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_414_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_413_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_412_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_411_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_410_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_409_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_408_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_407_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_406_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_405_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_404_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_403_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_178_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_177_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_176_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_175_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_174_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_173_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_172_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_171_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_170_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_169_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_168_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_167_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_166_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_165_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_164_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_163_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156477", "Max" : "156477"}
	, {"Name" : "Interval", "Min" : "156477", "Max" : "156477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_6 { ap_memory {  { input_6_address0 mem_address 1 14 }  { input_6_ce0 mem_ce 1 1 }  { input_6_q0 mem_dout 0 32 } } }
	multi_radix_hex_loser_temp0_6 { ap_memory {  { multi_radix_hex_loser_temp0_6_address0 mem_address 1 14 }  { multi_radix_hex_loser_temp0_6_ce0 mem_ce 1 1 }  { multi_radix_hex_loser_temp0_6_we0 mem_we 1 1 }  { multi_radix_hex_loser_temp0_6_d0 mem_din 1 32 } } }
}
