set moduleName radix_sort_batch_59_1
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
set C_modelName {radix_sort_batch.59.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_58 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ multi_radix_hex_kmerge_temp0_58 int 32 regular {array 15625 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_58", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_hex_kmerge_temp0_58", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_58_address0 sc_out sc_lv 14 signal 0 } 
	{ input_58_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_58_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_hex_kmerge_temp0_58_address0 sc_out sc_lv 14 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_58_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_58_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_58_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_58_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_58", "role": "address0" }} , 
 	{ "name": "input_58_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_58", "role": "ce0" }} , 
 	{ "name": "input_58_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_58", "role": "q0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_58_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_58", "role": "address0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_58_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_58", "role": "ce0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_58_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_58", "role": "we0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_58_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_58", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_batch_59_1",
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
			{"Name" : "input_58", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_batch_59_1_Pipeline_initialization_fu_400", "Port" : "input_58", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_hex_kmerge_temp0_58", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_batch_59_1_Pipeline_output_bucket_fu_507", "Port" : "multi_radix_hex_kmerge_temp0_58", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_59_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_batch_59_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_1175_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1174_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1173_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1172_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1171_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1170_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1169_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1168_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1167_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1166_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1165_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1164_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1163_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1162_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1161_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_59_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_59_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_batch_59_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_1175_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1174_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1173_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1172_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1171_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1170_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1169_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1168_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1167_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1166_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1165_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1164_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1163_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1162_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1161_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_1207_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1206_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1205_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1204_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1203_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1202_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1201_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1200_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1199_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1198_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1197_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1196_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1195_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1194_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1193_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1192_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_59_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U11213", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_59_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_59_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_batch_59_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_1240", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1239", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1238", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1237", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1236", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1235", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1234", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1233", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1232", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1231", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1230", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1229", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1228", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1227", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1226", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1225", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_535", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_534", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_533", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_532", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_531", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_530", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_529", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_528", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_527", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_526", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_525", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_524", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_523", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_522", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_521", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1256_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1255_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1254_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1253_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1252_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1251_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1250_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1249_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1248_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1247_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1246_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1245_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1244_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1243_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1242_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1241_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_551_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_550_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_549_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_548_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_547_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_546_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_545_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_544_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_543_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_542_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_541_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_540_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_539_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_538_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_537_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_536_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_59_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U11248", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_59_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_59_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_batch_59_1_Pipeline_output_bucket",
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
			{"Name" : "multi_radix_hex_kmerge_temp0_58", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_59_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_59_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_batch_59_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_1256_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1255_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1254_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1253_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1252_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1251_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1250_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1249_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1248_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1247_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1246_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1245_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1244_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1243_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1242_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1241_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_551_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_550_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_549_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_548_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_547_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_546_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_545_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_544_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_543_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_542_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_541_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_540_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_539_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_538_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_537_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_536_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1288_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1287_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1286_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1285_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1284_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1283_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1282_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1281_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1280_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1279_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1278_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1277_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1276_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1275_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1274_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1273_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_568_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_567_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_566_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_565_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_564_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_563_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_562_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_561_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_560_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_559_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_558_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_557_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_556_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_555_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_554_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_553_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_59_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U11313", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_59_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U11314", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_59_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U11385", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U11386", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_59_1 {
		input_58 {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_kmerge_temp0_58 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_59_1_Pipeline_1 {
		bucket_sizes_1175_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1174_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1173_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1172_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1171_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1170_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1169_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1168_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1167_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1166_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1165_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1164_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1163_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1162_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1161_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_batch_59_1_Pipeline_initialization {
		bucket_sizes_1175_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1174_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1173_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1172_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1171_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1170_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1169_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1168_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1167_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1166_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1165_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1164_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1163_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1162_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1161_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_58 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1207_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1206_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1205_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1204_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1203_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1202_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1201_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1200_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1199_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1198_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1197_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1196_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1195_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1194_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1193_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1192_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_batch_59_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_1240 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1239 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1238 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1237 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1236 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1235 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1234 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1233 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1232 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1231 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1230 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1229 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1228 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1227 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1226 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1225 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_535 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_534 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_533 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_532 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_531 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_530 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_529 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_528 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_527 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_526 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_525 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_524 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_523 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_522 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_521 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1256_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1255_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1254_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1253_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1252_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1251_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1250_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1249_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1248_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1247_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1246_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1245_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1244_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1243_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1242_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1241_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_551_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_550_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_549_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_548_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_547_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_546_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_545_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_544_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_543_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_542_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_541_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_540_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_539_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_538_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_537_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_536_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_59_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_kmerge_temp0_58 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_59_1_Pipeline_input_bucket {
		bucket_sizes_1256_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1255_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1254_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1253_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1252_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1251_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1250_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1249_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1248_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1247_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1246_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1245_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1244_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1243_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1242_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1241_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_551_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_550_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_549_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_548_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_547_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_546_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_545_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_544_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_543_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_542_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_541_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_540_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_539_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_538_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_537_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_536_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1288_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1287_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1286_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1285_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1284_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1283_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1282_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1281_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1280_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1279_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1278_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1277_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1276_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1275_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1274_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1273_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_568_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_567_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_566_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_565_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_564_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_563_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_562_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_561_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_560_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_559_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_558_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_557_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_556_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_555_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_554_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_553_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156477", "Max" : "156477"}
	, {"Name" : "Interval", "Min" : "156477", "Max" : "156477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_58 { ap_memory {  { input_58_address0 mem_address 1 14 }  { input_58_ce0 mem_ce 1 1 }  { input_58_q0 mem_dout 0 32 } } }
	multi_radix_hex_kmerge_temp0_58 { ap_memory {  { multi_radix_hex_kmerge_temp0_58_address0 mem_address 1 14 }  { multi_radix_hex_kmerge_temp0_58_ce0 mem_ce 1 1 }  { multi_radix_hex_kmerge_temp0_58_we0 mem_we 1 1 }  { multi_radix_hex_kmerge_temp0_58_d0 mem_din 1 32 } } }
}
