set moduleName radix_sort_unified_bucket_pingpong_5_1
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
set C_modelName {radix_sort_unified_bucket_pingpong.5.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_4 int 32 regular {array 312500 { 1 3 } 1 1 }  }
	{ sorted_data int 32 regular {array 312500 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
	{ input_4_address0 sc_out sc_lv 19 signal 0 } 
	{ input_4_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_4_q0 sc_in sc_lv 32 signal 0 } 
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
 	{ "name": "input_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "input_4", "role": "address0" }} , 
 	{ "name": "input_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_4", "role": "ce0" }} , 
 	{ "name": "input_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_4", "role": "q0" }} , 
 	{ "name": "sorted_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "sorted_data", "role": "address0" }} , 
 	{ "name": "sorted_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "ce0" }} , 
 	{ "name": "sorted_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "we0" }} , 
 	{ "name": "sorted_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_data", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_5_1",
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
			{"Name" : "input_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_5_1_Pipeline_initialization_fu_400", "Port" : "input_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_5_1_Pipeline_output_bucket_fu_507", "Port" : "sorted_data", "Inst_start_state" : "5", "Inst_end_state" : "9"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state9"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_5_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_5_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_595_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_594_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_593_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_592_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_591_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_590_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_589_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_588_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_587_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_586_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_585_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_584_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_583_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_582_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_581_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_5_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_5_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_5_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_595_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_594_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_593_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_592_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_591_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_590_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_589_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_588_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_587_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_586_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_585_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_584_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_583_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_582_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_581_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_627_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_626_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_625_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_624_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_623_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_622_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_621_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_620_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_619_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_618_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_617_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_616_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_615_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_614_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_613_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_612_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_5_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U791", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_5_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_5_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_5_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_659", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_658", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_657", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_656", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_655", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_654", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_653", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_652", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_651", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_650", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_649", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_648", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_647", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_646", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_645", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_628", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_275", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_274", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_273", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_272", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_271", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_270", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_269", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_268", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_267", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_266", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_265", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_264", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_263", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_262", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_261", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_676_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_675_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_674_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_673_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_672_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_671_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_670_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_669_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_668_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_667_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_666_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_665_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_664_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_663_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_662_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_661_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_291_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_290_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_289_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_288_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_287_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_286_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_285_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_284_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_283_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_282_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_281_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_280_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_279_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_278_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_277_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_276_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_5_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U826", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_5_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_5_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_5_1_Pipeline_output_bucket",
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_5_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_5_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_5_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_676_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_675_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_674_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_673_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_672_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_671_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_670_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_669_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_668_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_667_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_666_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_665_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_664_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_663_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_662_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_661_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_291_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_290_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_289_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_288_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_287_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_286_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_285_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_284_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_283_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_282_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_281_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_280_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_279_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_278_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_277_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_276_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_708_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_707_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_706_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_705_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_704_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_703_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_702_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_701_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_700_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_699_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_698_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_697_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_696_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_695_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_694_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_693_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_308_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_307_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_306_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_305_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_304_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_303_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_302_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_301_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_300_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_299_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_298_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_297_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_296_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_295_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_294_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_293_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_5_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U891", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_5_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U892", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_5_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_20s_20ns_20_1_1_U963", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_20s_20ns_20_1_1_U964", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_5_1 {
		input_4 {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_5_1_Pipeline_1 {
		bucket_sizes_595_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_594_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_593_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_592_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_591_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_590_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_589_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_588_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_587_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_586_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_585_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_584_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_583_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_582_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_581_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_5_1_Pipeline_initialization {
		bucket_sizes_595_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_594_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_593_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_592_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_591_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_590_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_589_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_588_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_587_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_586_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_585_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_584_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_583_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_582_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_581_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_4 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_627_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_626_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_625_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_624_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_623_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_622_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_621_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_620_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_619_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_618_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_617_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_616_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_615_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_614_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_613_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_612_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_5_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_659 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_658 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_657 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_656 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_655 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_654 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_653 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_652 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_651 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_650 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_649 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_648 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_647 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_646 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_645 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_628 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_275 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_274 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_273 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_272 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_271 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_270 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_269 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_268 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_267 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_266 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_265 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_264 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_263 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_262 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_261 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_676_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_675_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_674_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_673_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_672_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_671_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_670_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_669_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_668_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_667_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_666_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_665_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_664_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_663_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_662_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_661_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_291_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_290_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_289_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_288_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_287_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_286_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_285_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_284_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_283_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_282_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_281_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_280_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_279_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_278_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_277_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_276_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_5_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_5_1_Pipeline_input_bucket {
		bucket_sizes_676_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_675_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_674_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_673_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_672_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_671_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_670_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_669_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_668_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_667_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_666_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_665_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_664_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_663_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_662_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_661_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_291_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_290_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_289_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_288_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_287_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_286_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_285_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_284_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_283_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_282_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_281_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_280_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_279_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_278_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_277_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_276_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_708_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_707_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_706_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_705_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_704_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_703_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_702_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_701_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_700_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_699_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_698_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_697_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_696_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_695_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_694_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_693_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_308_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_307_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_306_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_305_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_304_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_303_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_302_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_301_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_300_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_299_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_298_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_297_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_296_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_295_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_294_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_293_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3125219", "Max" : "3125219"}
	, {"Name" : "Interval", "Min" : "3125219", "Max" : "3125219"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_4 { ap_memory {  { input_4_address0 mem_address 1 19 }  { input_4_ce0 mem_ce 1 1 }  { input_4_q0 mem_dout 0 32 } } }
	sorted_data { ap_memory {  { sorted_data_address0 mem_address 1 19 }  { sorted_data_ce0 mem_ce 1 1 }  { sorted_data_we0 mem_we 1 1 }  { sorted_data_d0 mem_din 1 32 } } }
}
