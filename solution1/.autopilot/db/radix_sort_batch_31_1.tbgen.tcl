set moduleName radix_sort_batch_31_1
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
set C_modelName {radix_sort_batch.31.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_30 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ multi_radix_hex_kmerge_temp0_30 int 32 regular {array 15625 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_30", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_hex_kmerge_temp0_30", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_30_address0 sc_out sc_lv 14 signal 0 } 
	{ input_30_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_30_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_hex_kmerge_temp0_30_address0 sc_out sc_lv 14 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_30_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_30_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_30_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_30", "role": "address0" }} , 
 	{ "name": "input_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_30", "role": "ce0" }} , 
 	{ "name": "input_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_30", "role": "q0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_30", "role": "address0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_30", "role": "ce0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_30_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_30", "role": "we0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_30_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_30", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_batch_31_1",
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
			{"Name" : "input_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_batch_31_1_Pipeline_initialization_fu_400", "Port" : "input_30", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_hex_kmerge_temp0_30", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_batch_31_1_Pipeline_output_bucket_fu_507", "Port" : "multi_radix_hex_kmerge_temp0_30", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_31_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_batch_31_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_5525_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5524_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5523_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5522_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5521_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5520_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5519_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5518_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5517_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5516_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5515_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5514_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5513_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5512_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5511_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_31_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_31_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_batch_31_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_5525_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5524_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5523_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5522_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5521_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5520_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5519_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5518_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5517_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5516_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5515_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5514_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5513_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5512_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5511_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_5557_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5556_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5555_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5554_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5553_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5552_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5551_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5550_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5549_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5548_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5547_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5546_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5545_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5544_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5543_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5542_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_31_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U5809", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_31_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_31_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_batch_31_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_5590", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5589", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5588", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5587", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5586", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5585", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5584", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5583", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5582", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5581", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5580", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5579", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5578", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5577", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5576", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5575", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2485", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2484", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2483", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2482", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2481", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2480", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2479", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2478", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2477", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2476", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2475", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2474", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2473", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2472", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2471", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5606_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5605_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5604_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5603_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5602_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5601_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5600_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5599_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5598_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5597_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5596_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5595_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5594_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5593_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5592_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5591_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2501_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2500_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2499_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2498_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2497_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2496_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2495_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2494_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2493_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2492_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2491_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2490_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2489_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2488_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2487_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2486_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_31_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U5844", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_31_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_31_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_batch_31_1_Pipeline_output_bucket",
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
			{"Name" : "multi_radix_hex_kmerge_temp0_30", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_31_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_31_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_batch_31_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_5606_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5605_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5604_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5603_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5602_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5601_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5600_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5599_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5598_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5597_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5596_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5595_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5594_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5593_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5592_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5591_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2501_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2500_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2499_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2498_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2497_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2496_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2495_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2494_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2493_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2492_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2491_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2490_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2489_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2488_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2487_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2486_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5638_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5637_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5636_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5635_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5634_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5633_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5632_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5631_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5630_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5629_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5628_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5627_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5626_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5625_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5624_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5623_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2518_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2517_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2516_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2515_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2514_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2513_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2512_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2511_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2510_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2509_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2508_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2507_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2506_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2505_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2504_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2503_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_31_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U5909", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_31_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U5910", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_31_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U5981", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U5982", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_31_1 {
		input_30 {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_kmerge_temp0_30 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_31_1_Pipeline_1 {
		bucket_sizes_5525_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5524_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5523_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5522_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5521_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5520_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5519_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5518_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5517_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5516_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5515_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5514_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5513_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5512_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5511_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_batch_31_1_Pipeline_initialization {
		bucket_sizes_5525_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5524_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5523_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5522_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5521_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5520_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5519_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5518_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5517_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5516_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5515_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5514_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5513_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5512_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5511_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_30 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5557_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5556_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5555_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5554_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5553_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5552_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5551_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5550_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5549_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5548_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5547_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5546_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5545_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5544_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5543_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5542_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_batch_31_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_5590 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5589 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5588 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5587 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5586 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5585 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5584 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5583 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5582 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5581 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5580 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5579 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5578 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5577 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5576 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5575 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2485 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2484 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2483 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2482 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2481 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2480 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2479 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2478 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2477 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2476 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2475 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2474 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2473 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2472 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2471 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5606_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5605_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5604_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5603_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5602_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5601_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5600_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5599_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5598_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5597_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5596_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5595_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5594_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5593_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5592_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5591_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2501_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2500_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2499_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2498_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2497_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2496_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2495_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2494_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2493_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2492_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2491_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2490_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2489_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2488_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2487_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2486_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_31_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_kmerge_temp0_30 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_31_1_Pipeline_input_bucket {
		bucket_sizes_5606_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5605_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5604_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5603_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5602_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5601_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5600_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5599_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5598_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5597_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5596_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5595_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5594_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5593_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5592_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5591_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2501_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2500_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2499_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2498_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2497_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2496_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2495_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2494_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2493_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2492_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2491_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2490_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2489_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2488_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2487_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2486_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5638_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5637_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5636_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5635_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5634_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5633_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5632_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5631_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5630_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5629_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5628_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5627_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5626_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5625_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5624_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5623_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2518_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2517_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2516_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2515_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2514_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2513_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2512_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2511_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2510_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2509_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2508_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2507_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2506_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2505_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2504_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2503_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156477", "Max" : "156477"}
	, {"Name" : "Interval", "Min" : "156477", "Max" : "156477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_30 { ap_memory {  { input_30_address0 mem_address 1 14 }  { input_30_ce0 mem_ce 1 1 }  { input_30_q0 mem_dout 0 32 } } }
	multi_radix_hex_kmerge_temp0_30 { ap_memory {  { multi_radix_hex_kmerge_temp0_30_address0 mem_address 1 14 }  { multi_radix_hex_kmerge_temp0_30_ce0 mem_ce 1 1 }  { multi_radix_hex_kmerge_temp0_30_we0 mem_we 1 1 }  { multi_radix_hex_kmerge_temp0_30_d0 mem_din 1 32 } } }
}
