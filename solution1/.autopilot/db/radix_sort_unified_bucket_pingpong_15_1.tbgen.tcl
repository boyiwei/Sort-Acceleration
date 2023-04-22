set moduleName radix_sort_unified_bucket_pingpong_15_1
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
set C_modelName {radix_sort_unified_bucket_pingpong.15.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_14 int 32 regular {array 312500 { 1 3 } 1 1 }  }
	{ sorted_data int 32 regular {array 312500 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
	{ input_14_address0 sc_out sc_lv 19 signal 0 } 
	{ input_14_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_14_q0 sc_in sc_lv 32 signal 0 } 
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
 	{ "name": "input_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "input_14", "role": "address0" }} , 
 	{ "name": "input_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_14", "role": "ce0" }} , 
 	{ "name": "input_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_14", "role": "q0" }} , 
 	{ "name": "sorted_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "sorted_data", "role": "address0" }} , 
 	{ "name": "sorted_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "ce0" }} , 
 	{ "name": "sorted_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "we0" }} , 
 	{ "name": "sorted_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_data", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_15_1",
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
			{"Name" : "input_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_15_1_Pipeline_initialization_fu_400", "Port" : "input_14", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_15_1_Pipeline_output_bucket_fu_507", "Port" : "sorted_data", "Inst_start_state" : "5", "Inst_end_state" : "9"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state9"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_15_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_15_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_3495_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3494_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3493_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3492_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3491_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3490_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3489_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3488_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3487_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3486_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3485_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3484_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3483_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3482_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3481_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_15_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_15_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_15_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_3495_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3494_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3493_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3492_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3491_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3490_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3489_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3488_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3487_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3486_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3485_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3484_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3483_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3482_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3481_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_3527_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3526_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3525_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3524_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3523_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3522_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3521_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3520_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3519_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3518_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3517_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3516_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3515_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3514_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3513_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3512_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_15_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U2721", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_15_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_15_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_15_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_3559", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3558", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3557", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3556", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3555", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3554", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3553", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3552", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3551", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3550", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3549", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3548", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3547", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3546", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3545", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3528", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1575", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1574", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1573", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1572", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1571", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1570", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1569", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1568", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1567", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1566", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1565", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1564", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1563", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1562", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1561", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3576_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3575_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3574_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3573_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3572_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3571_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3570_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3569_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3568_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3567_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3566_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3565_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3564_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3563_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3562_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3561_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1591_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1590_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1589_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1588_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1587_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1586_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1585_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1584_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1583_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1582_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1581_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1580_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1579_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1578_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1577_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1576_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_15_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U2756", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_15_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_15_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_15_1_Pipeline_output_bucket",
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_15_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_15_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_15_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_3576_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3575_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3574_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3573_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3572_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3571_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3570_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3569_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3568_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3567_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3566_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3565_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3564_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3563_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3562_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3561_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1591_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1590_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1589_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1588_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1587_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1586_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1585_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1584_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1583_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1582_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1581_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1580_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1579_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1578_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1577_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1576_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3608_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3607_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3606_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3605_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3604_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3603_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3602_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3601_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3600_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3599_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3598_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3597_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3596_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3595_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3594_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3593_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1608_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1607_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1606_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1605_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1604_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1603_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1602_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1601_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1600_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1599_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1598_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1597_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1596_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1595_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1594_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1593_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_15_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U2821", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_15_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U2822", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_15_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_20s_20ns_20_1_1_U2893", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_20s_20ns_20_1_1_U2894", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_15_1 {
		input_14 {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_15_1_Pipeline_1 {
		bucket_sizes_3495_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3494_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3493_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3492_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3491_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3490_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3489_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3488_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3487_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3486_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3485_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3484_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3483_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3482_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3481_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_15_1_Pipeline_initialization {
		bucket_sizes_3495_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3494_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3493_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3492_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3491_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3490_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3489_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3488_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3487_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3486_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3485_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3484_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3483_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3482_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3481_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_14 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3527_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3526_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3525_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3524_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3523_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3522_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3521_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3520_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3519_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3518_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3517_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3516_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3515_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3514_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3513_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3512_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_15_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_3559 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3558 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3557 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3556 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3555 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3554 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3553 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3552 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3551 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3550 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3549 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3548 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3547 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3546 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3545 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3528 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1575 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1574 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1573 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1572 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1571 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1570 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1569 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1568 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1567 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1566 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1565 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1564 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1563 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1562 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1561 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3576_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3575_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3574_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3573_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3572_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3571_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3570_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3569_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3568_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3567_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3566_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3565_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3564_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3563_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3562_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3561_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1591_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1590_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1589_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1588_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1587_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1586_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1585_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1584_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1583_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1582_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1581_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1580_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1579_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1578_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1577_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1576_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_15_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_15_1_Pipeline_input_bucket {
		bucket_sizes_3576_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3575_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3574_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3573_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3572_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3571_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3570_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3569_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3568_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3567_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3566_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3565_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3564_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3563_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3562_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3561_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1591_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1590_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1589_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1588_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1587_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1586_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1585_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1584_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1583_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1582_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1581_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1580_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1579_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1578_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1577_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1576_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3608_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3607_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3606_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3605_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3604_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3603_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3602_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3601_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3600_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3599_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3598_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3597_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3596_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3595_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3594_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3593_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1608_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1607_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1606_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1605_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1604_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1603_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1602_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1601_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1600_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1599_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1598_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1597_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1596_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1595_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1594_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1593_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3125219", "Max" : "3125219"}
	, {"Name" : "Interval", "Min" : "3125219", "Max" : "3125219"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_14 { ap_memory {  { input_14_address0 mem_address 1 19 }  { input_14_ce0 mem_ce 1 1 }  { input_14_q0 mem_dout 0 32 } } }
	sorted_data { ap_memory {  { sorted_data_address0 mem_address 1 19 }  { sorted_data_ce0 mem_ce 1 1 }  { sorted_data_we0 mem_we 1 1 }  { sorted_data_d0 mem_din 1 32 } } }
}
