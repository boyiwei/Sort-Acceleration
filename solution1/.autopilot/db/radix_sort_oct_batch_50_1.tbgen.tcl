set moduleName radix_sort_oct_batch_50_1
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
set C_modelName {radix_sort_oct_batch.50.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_49 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ multi_radix_oct_loser_64_temp0_49 int 32 regular {array 156250 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_49", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_oct_loser_64_temp0_49", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_49_address0 sc_out sc_lv 18 signal 0 } 
	{ input_49_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_49_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_oct_loser_64_temp0_49_address0 sc_out sc_lv 18 signal 1 } 
	{ multi_radix_oct_loser_64_temp0_49_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_oct_loser_64_temp0_49_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_oct_loser_64_temp0_49_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_49_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_49", "role": "address0" }} , 
 	{ "name": "input_49_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_49", "role": "ce0" }} , 
 	{ "name": "input_49_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_49", "role": "q0" }} , 
 	{ "name": "multi_radix_oct_loser_64_temp0_49_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "multi_radix_oct_loser_64_temp0_49", "role": "address0" }} , 
 	{ "name": "multi_radix_oct_loser_64_temp0_49_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_oct_loser_64_temp0_49", "role": "ce0" }} , 
 	{ "name": "multi_radix_oct_loser_64_temp0_49_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_oct_loser_64_temp0_49", "role": "we0" }} , 
 	{ "name": "multi_radix_oct_loser_64_temp0_49_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_oct_loser_64_temp0_49", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_oct_batch_50_1",
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
			{"Name" : "input_49", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_oct_batch_50_1_Pipeline_initialization_fu_232", "Port" : "input_49", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_oct_loser_64_temp0_49", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_oct_batch_50_1_Pipeline_output_bucket_fu_291", "Port" : "multi_radix_oct_loser_64_temp0_49", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_50_1_Pipeline_1_fu_220", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_oct_batch_50_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_1248_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1247_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1246_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1245_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1244_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1243_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1242_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_50_1_Pipeline_1_fu_220.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_50_1_Pipeline_initialization_fu_232", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_oct_batch_50_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_1248_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1247_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1246_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1245_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1244_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1243_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1242_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_1264_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1263_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1262_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1261_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1260_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1259_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1258_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1257_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_50_1_Pipeline_initialization_fu_232.mux_83_32_1_1_U5156", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_50_1_Pipeline_initialization_fu_232.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_50_1_Pipeline_bucket_pointer_initialization_fu_255", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_oct_batch_50_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_1281", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1280", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1279", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1278", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1277", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1276", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1275", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1274", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_568", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_567", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_566", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_565", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_564", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_563", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_562", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1289_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1288_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1287_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1286_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1285_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1284_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1283_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1282_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_576_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_575_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_574_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_573_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_572_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_571_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_570_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_569_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_50_1_Pipeline_bucket_pointer_initialization_fu_255.mux_83_32_1_1_U5175", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_50_1_Pipeline_bucket_pointer_initialization_fu_255.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_50_1_Pipeline_output_bucket_fu_291", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_oct_batch_50_1_Pipeline_output_bucket",
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
			{"Name" : "multi_radix_oct_loser_64_temp0_49", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_50_1_Pipeline_output_bucket_fu_291.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_50_1_Pipeline_input_bucket_fu_298", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_oct_batch_50_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_1289_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1288_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1287_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1286_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1285_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1284_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1283_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1282_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_576_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_575_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_574_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_573_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_572_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_571_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_570_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_569_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1305_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1304_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1303_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1302_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1301_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1300_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1299_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1298_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_585_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_584_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_583_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_582_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_581_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_580_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_579_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_578_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_50_1_Pipeline_input_bucket_fu_298.mux_83_32_1_1_U5208", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_50_1_Pipeline_input_bucket_fu_298.mux_83_32_1_1_U5209", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_50_1_Pipeline_input_bucket_fu_298.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U5248", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U5249", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_50_1 {
		input_49 {Type I LastRead 0 FirstWrite -1}
		multi_radix_oct_loser_64_temp0_49 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_oct_batch_50_1_Pipeline_1 {
		bucket_sizes_1248_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1247_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1246_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1245_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1244_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1243_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1242_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_oct_batch_50_1_Pipeline_initialization {
		bucket_sizes_1248_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1247_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1246_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1245_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1244_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1243_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1242_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_49 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1264_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1263_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1262_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1261_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1260_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1259_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1258_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1257_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_oct_batch_50_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_1281 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1280 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1279 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1278 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1277 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1276 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1275 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1274 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_568 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_567 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_566 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_565 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_564 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_563 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_562 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1289_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1288_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1287_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1286_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1285_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1284_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1283_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1282_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_576_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_575_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_574_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_573_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_572_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_571_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_570_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_569_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_oct_batch_50_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_oct_loser_64_temp0_49 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_oct_batch_50_1_Pipeline_input_bucket {
		bucket_sizes_1289_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1288_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1287_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1286_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1285_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1284_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1283_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1282_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_576_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_575_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_574_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_573_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_572_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_571_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_570_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_569_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1305_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1304_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1303_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1302_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1301_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1300_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1299_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1298_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_585_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_584_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_583_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_582_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_581_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_580_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_579_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_578_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2031456", "Max" : "2031456"}
	, {"Name" : "Interval", "Min" : "2031456", "Max" : "2031456"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_49 { ap_memory {  { input_49_address0 mem_address 1 18 }  { input_49_ce0 mem_ce 1 1 }  { input_49_q0 mem_dout 0 32 } } }
	multi_radix_oct_loser_64_temp0_49 { ap_memory {  { multi_radix_oct_loser_64_temp0_49_address0 mem_address 1 18 }  { multi_radix_oct_loser_64_temp0_49_ce0 mem_ce 1 1 }  { multi_radix_oct_loser_64_temp0_49_we0 mem_we 1 1 }  { multi_radix_oct_loser_64_temp0_49_d0 mem_din 1 32 } } }
}
