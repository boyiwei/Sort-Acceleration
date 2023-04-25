set moduleName radix_sort_oct_batch_59_1
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
set C_modelName {radix_sort_oct_batch.59.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_58 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ multi_radix_oct_loser_64_temp0_58 int 32 regular {array 156250 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_58", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_oct_loser_64_temp0_58", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_58_address0 sc_out sc_lv 18 signal 0 } 
	{ input_58_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_58_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_oct_loser_64_temp0_58_address0 sc_out sc_lv 18 signal 1 } 
	{ multi_radix_oct_loser_64_temp0_58_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_oct_loser_64_temp0_58_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_oct_loser_64_temp0_58_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_58_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_58", "role": "address0" }} , 
 	{ "name": "input_58_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_58", "role": "ce0" }} , 
 	{ "name": "input_58_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_58", "role": "q0" }} , 
 	{ "name": "multi_radix_oct_loser_64_temp0_58_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "multi_radix_oct_loser_64_temp0_58", "role": "address0" }} , 
 	{ "name": "multi_radix_oct_loser_64_temp0_58_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_oct_loser_64_temp0_58", "role": "ce0" }} , 
 	{ "name": "multi_radix_oct_loser_64_temp0_58_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_oct_loser_64_temp0_58", "role": "we0" }} , 
 	{ "name": "multi_radix_oct_loser_64_temp0_58_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_oct_loser_64_temp0_58", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_oct_batch_59_1",
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
			{"Name" : "input_58", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_oct_batch_59_1_Pipeline_initialization_fu_232", "Port" : "input_58", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_oct_loser_64_temp0_58", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_oct_batch_59_1_Pipeline_output_bucket_fu_291", "Port" : "multi_radix_oct_loser_64_temp0_58", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_59_1_Pipeline_1_fu_220", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_oct_batch_59_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_591_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_590_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_589_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_588_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_587_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_586_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_585_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_59_1_Pipeline_1_fu_220.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_59_1_Pipeline_initialization_fu_232", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_oct_batch_59_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_591_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_590_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_589_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_588_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_587_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_586_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_585_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_607_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_606_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_605_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_604_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_603_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_602_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_601_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_600_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_59_1_Pipeline_initialization_fu_232.mux_83_32_1_1_U6101", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_59_1_Pipeline_initialization_fu_232.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_59_1_Pipeline_bucket_pointer_initialization_fu_255", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_oct_batch_59_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_624", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_623", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_622", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_621", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_620", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_619", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_618", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_617", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_271", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_270", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_269", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_268", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_267", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_266", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_265", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_632_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_631_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_630_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_629_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_628_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_627_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_626_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_625_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_279_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_278_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_277_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_276_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_275_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_274_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_273_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_272_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_59_1_Pipeline_bucket_pointer_initialization_fu_255.mux_83_32_1_1_U6120", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_59_1_Pipeline_bucket_pointer_initialization_fu_255.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_59_1_Pipeline_output_bucket_fu_291", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_oct_batch_59_1_Pipeline_output_bucket",
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
			{"Name" : "multi_radix_oct_loser_64_temp0_58", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_59_1_Pipeline_output_bucket_fu_291.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_59_1_Pipeline_input_bucket_fu_298", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_oct_batch_59_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_632_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_631_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_630_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_629_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_628_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_627_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_626_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_625_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_279_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_278_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_277_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_276_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_275_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_274_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_273_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_272_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_648_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_647_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_646_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_645_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_644_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_643_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_642_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_641_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_288_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_287_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_286_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_285_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_284_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_283_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_282_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_281_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_59_1_Pipeline_input_bucket_fu_298.mux_83_32_1_1_U6153", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_59_1_Pipeline_input_bucket_fu_298.mux_83_32_1_1_U6154", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_59_1_Pipeline_input_bucket_fu_298.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U6193", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U6194", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_59_1 {
		input_58 {Type I LastRead 0 FirstWrite -1}
		multi_radix_oct_loser_64_temp0_58 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_oct_batch_59_1_Pipeline_1 {
		bucket_sizes_591_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_590_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_589_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_588_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_587_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_586_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_585_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_oct_batch_59_1_Pipeline_initialization {
		bucket_sizes_591_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_590_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_589_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_588_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_587_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_586_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_585_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_58 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_607_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_606_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_605_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_604_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_603_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_602_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_601_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_600_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_oct_batch_59_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_624 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_623 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_622 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_621 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_620 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_619 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_618 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_617 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_271 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_270 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_269 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_268 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_267 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_266 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_265 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_632_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_631_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_630_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_629_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_628_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_627_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_626_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_625_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_279_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_278_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_277_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_276_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_275_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_274_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_273_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_272_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_oct_batch_59_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_oct_loser_64_temp0_58 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_oct_batch_59_1_Pipeline_input_bucket {
		bucket_sizes_632_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_631_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_630_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_629_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_628_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_627_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_626_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_625_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_279_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_278_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_277_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_276_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_275_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_274_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_273_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_272_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_648_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_647_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_646_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_645_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_644_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_643_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_642_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_641_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_288_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_287_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_286_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_285_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_284_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_283_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_282_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_281_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2031456", "Max" : "2031456"}
	, {"Name" : "Interval", "Min" : "2031456", "Max" : "2031456"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_58 { ap_memory {  { input_58_address0 mem_address 1 18 }  { input_58_ce0 mem_ce 1 1 }  { input_58_q0 mem_dout 0 32 } } }
	multi_radix_oct_loser_64_temp0_58 { ap_memory {  { multi_radix_oct_loser_64_temp0_58_address0 mem_address 1 18 }  { multi_radix_oct_loser_64_temp0_58_ce0 mem_ce 1 1 }  { multi_radix_oct_loser_64_temp0_58_we0 mem_we 1 1 }  { multi_radix_oct_loser_64_temp0_58_d0 mem_din 1 32 } } }
}
