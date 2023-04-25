set moduleName radix_sort_hex_batch_19_1
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
set C_modelName {radix_sort_hex_batch.19.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_18 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ multi_radix_hex_loser_temp0_18 int 32 regular {array 15625 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_18", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_hex_loser_temp0_18", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_18_address0 sc_out sc_lv 14 signal 0 } 
	{ input_18_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_18_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_hex_loser_temp0_18_address0 sc_out sc_lv 14 signal 1 } 
	{ multi_radix_hex_loser_temp0_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_loser_temp0_18_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_loser_temp0_18_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_18", "role": "address0" }} , 
 	{ "name": "input_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_18", "role": "ce0" }} , 
 	{ "name": "input_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_18", "role": "q0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_18", "role": "address0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_18", "role": "ce0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_18", "role": "we0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_18", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_hex_batch_19_1",
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
			{"Name" : "input_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_hex_batch_19_1_Pipeline_initialization_fu_400", "Port" : "input_18", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_hex_loser_temp0_18", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_hex_batch_19_1_Pipeline_output_bucket_fu_507", "Port" : "multi_radix_hex_loser_temp0_18", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_19_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_hex_batch_19_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_7555_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7554_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7553_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7552_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7551_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7550_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7549_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7548_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7547_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7546_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7545_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7544_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7543_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7542_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7541_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_19_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_19_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_hex_batch_19_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_7555_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7554_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7553_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7552_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7551_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7550_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7549_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7548_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7547_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7546_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7545_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7544_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7543_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7542_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7541_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_7587_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7586_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7585_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7584_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7583_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7582_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7581_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7580_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7579_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7578_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7577_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7576_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7575_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7574_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7573_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7572_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_19_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U3493", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_19_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_19_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_hex_batch_19_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_7620", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7619", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7618", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7617", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7616", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7615", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7614", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7613", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7612", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7611", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7610", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7609", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7608", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7607", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7606", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7605", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3395", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3394", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3393", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3392", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3391", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3390", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3389", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3388", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3387", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3386", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3385", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3384", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3383", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3382", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3381", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7636_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7635_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7634_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7633_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7632_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7631_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7630_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7629_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7628_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7627_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7626_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7625_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7624_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7623_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7622_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7621_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3411_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3410_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3409_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3408_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3407_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3406_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3405_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3404_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3403_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3402_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3401_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3400_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3399_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3398_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3397_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3396_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_19_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U3528", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_19_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_19_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_hex_batch_19_1_Pipeline_output_bucket",
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
			{"Name" : "multi_radix_hex_loser_temp0_18", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_19_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_19_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_hex_batch_19_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_7636_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7635_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7634_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7633_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7632_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7631_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7630_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7629_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7628_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7627_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7626_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7625_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7624_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7623_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7622_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7621_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3411_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3410_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3409_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3408_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3407_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3406_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3405_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3404_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3403_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3402_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3401_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3400_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3399_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3398_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3397_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3396_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7668_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7667_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7666_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7665_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7664_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7663_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7662_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7661_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7660_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7659_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7658_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7657_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7656_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7655_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7654_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7653_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3428_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3427_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3426_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3425_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3424_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3423_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3422_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3421_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3420_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3419_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3418_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3417_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3416_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3415_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3414_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3413_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_19_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U3593", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_19_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U3594", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_19_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U3665", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U3666", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_19_1 {
		input_18 {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_loser_temp0_18 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_19_1_Pipeline_1 {
		bucket_sizes_7555_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7554_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7553_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7552_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7551_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7550_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7549_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7548_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7547_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7546_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7545_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7544_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7543_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7542_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_7541_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_hex_batch_19_1_Pipeline_initialization {
		bucket_sizes_7555_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7554_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7553_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7552_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7551_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7550_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7549_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7548_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7547_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7546_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7545_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7544_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7543_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7542_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7541_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_18 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7587_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7586_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7585_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7584_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7583_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7582_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7581_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7580_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7579_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7578_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7577_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7576_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7575_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7574_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7573_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7572_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_hex_batch_19_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_7620 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7619 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7618 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7617 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7616 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7615 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7614 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7613 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7612 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7611 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7610 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7609 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7608 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7607 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7606 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7605 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3395 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3394 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3393 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3392 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3391 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3390 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3389 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3388 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3387 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3386 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3385 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3384 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3383 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3382 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3381 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7636_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7635_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7634_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7633_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7632_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7631_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7630_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7629_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7628_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7627_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7626_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7625_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7624_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7623_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7622_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7621_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3411_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3410_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3409_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3408_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3407_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3406_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3405_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3404_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3403_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3402_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3401_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3400_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3399_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3398_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3397_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3396_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_19_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_loser_temp0_18 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_19_1_Pipeline_input_bucket {
		bucket_sizes_7636_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7635_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7634_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7633_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7632_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7631_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7630_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7629_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7628_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7627_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7626_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7625_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7624_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7623_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7622_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7621_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3411_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3410_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3409_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3408_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3407_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3406_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3405_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3404_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3403_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3402_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3401_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3400_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3399_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3398_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3397_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3396_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7668_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7667_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7666_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7665_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7664_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7663_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7662_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7661_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7660_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7659_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7658_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7657_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7656_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7655_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7654_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7653_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3428_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3427_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3426_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3425_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3424_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3423_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3422_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3421_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3420_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3419_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3418_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3417_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3416_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3415_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3414_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3413_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156477", "Max" : "156477"}
	, {"Name" : "Interval", "Min" : "156477", "Max" : "156477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_18 { ap_memory {  { input_18_address0 mem_address 1 14 }  { input_18_ce0 mem_ce 1 1 }  { input_18_q0 mem_dout 0 32 } } }
	multi_radix_hex_loser_temp0_18 { ap_memory {  { multi_radix_hex_loser_temp0_18_address0 mem_address 1 14 }  { multi_radix_hex_loser_temp0_18_ce0 mem_ce 1 1 }  { multi_radix_hex_loser_temp0_18_we0 mem_we 1 1 }  { multi_radix_hex_loser_temp0_18_d0 mem_din 1 32 } } }
}
