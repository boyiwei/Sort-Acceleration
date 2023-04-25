set moduleName radix_sort_hex_batch_58_1
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
set C_modelName {radix_sort_hex_batch.58.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_57 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ multi_radix_hex_loser_temp0_57 int 32 regular {array 15625 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_57", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_hex_loser_temp0_57", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_57_address0 sc_out sc_lv 14 signal 0 } 
	{ input_57_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_57_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_hex_loser_temp0_57_address0 sc_out sc_lv 14 signal 1 } 
	{ multi_radix_hex_loser_temp0_57_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_loser_temp0_57_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_loser_temp0_57_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_57_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_57", "role": "address0" }} , 
 	{ "name": "input_57_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_57", "role": "ce0" }} , 
 	{ "name": "input_57_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_57", "role": "q0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_57_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_57", "role": "address0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_57_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_57", "role": "ce0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_57_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_57", "role": "we0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_57_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_57", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_hex_batch_58_1",
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
			{"Name" : "input_57", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_hex_batch_58_1_Pipeline_initialization_fu_400", "Port" : "input_57", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_hex_loser_temp0_57", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_hex_batch_58_1_Pipeline_output_bucket_fu_507", "Port" : "multi_radix_hex_loser_temp0_57", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_58_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_hex_batch_58_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_1320_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1319_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1318_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1317_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1316_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1315_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1314_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1313_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1312_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1311_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1310_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1309_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1308_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1307_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1306_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_58_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_58_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_hex_batch_58_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_1320_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1319_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1318_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1317_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1316_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1315_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1314_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1313_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1312_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1311_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1310_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1309_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1308_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1307_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1306_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_1352_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1351_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1350_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1349_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1348_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1347_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1346_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1345_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1344_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1343_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1342_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1341_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1340_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1339_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1338_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1337_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_58_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U11020", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_58_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_58_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_hex_batch_58_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_1385", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1384", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1383", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1382", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1381", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1380", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1379", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1378", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1377", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1376", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1375", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1374", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1373", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1372", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1371", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1370", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_600", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_599", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_598", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_597", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_596", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_595", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_594", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_593", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_592", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_591", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_590", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_589", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_588", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_587", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_586", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1401_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1400_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1399_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1398_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1397_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1396_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1395_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1394_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1393_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1392_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1391_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1390_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1389_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1388_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1387_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1386_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_616_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_615_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_614_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_613_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_612_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_611_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_610_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_609_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_608_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_607_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_606_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_605_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_604_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_603_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_602_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_601_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_58_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U11055", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_58_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_58_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_hex_batch_58_1_Pipeline_output_bucket",
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
			{"Name" : "multi_radix_hex_loser_temp0_57", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_58_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_58_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_hex_batch_58_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_1401_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1400_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1399_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1398_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1397_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1396_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1395_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1394_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1393_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1392_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1391_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1390_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1389_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1388_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1387_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1386_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_616_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_615_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_614_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_613_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_612_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_611_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_610_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_609_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_608_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_607_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_606_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_605_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_604_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_603_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_602_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_601_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1433_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1432_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1431_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1430_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1429_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1428_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1427_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1426_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1425_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1424_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1423_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1422_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1421_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1420_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1419_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1418_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_633_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_632_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_631_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_630_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_629_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_628_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_627_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_626_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_625_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_624_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_623_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_622_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_621_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_620_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_619_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_618_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_58_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U11120", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_58_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U11121", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_58_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U11192", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U11193", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_58_1 {
		input_57 {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_loser_temp0_57 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_58_1_Pipeline_1 {
		bucket_sizes_1320_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1319_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1318_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1317_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1316_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1315_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1314_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1313_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1312_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1311_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1310_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1309_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1308_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1307_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1306_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_hex_batch_58_1_Pipeline_initialization {
		bucket_sizes_1320_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1319_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1318_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1317_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1316_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1315_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1314_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1313_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1312_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1311_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1310_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1309_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1308_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1307_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1306_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_57 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1352_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1351_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1350_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1349_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1348_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1347_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1346_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1345_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1344_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1343_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1342_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1341_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1340_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1339_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1338_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1337_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_hex_batch_58_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_1385 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1384 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1383 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1382 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1381 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1380 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1379 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1378 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1377 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1376 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1375 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1374 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1373 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1372 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1371 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1370 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_600 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_599 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_598 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_597 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_596 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_595 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_594 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_593 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_592 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_591 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_590 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_589 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_588 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_587 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_586 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1401_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1400_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1399_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1398_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1397_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1396_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1395_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1394_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1393_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1392_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1391_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1390_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1389_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1388_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1387_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1386_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_616_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_615_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_614_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_613_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_612_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_611_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_610_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_609_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_608_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_607_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_606_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_605_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_604_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_603_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_602_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_601_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_58_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_loser_temp0_57 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_58_1_Pipeline_input_bucket {
		bucket_sizes_1401_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1400_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1399_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1398_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1397_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1396_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1395_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1394_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1393_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1392_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1391_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1390_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1389_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1388_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1387_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1386_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_616_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_615_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_614_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_613_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_612_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_611_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_610_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_609_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_608_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_607_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_606_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_605_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_604_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_603_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_602_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_601_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1433_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1432_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1431_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1430_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1429_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1428_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1427_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1426_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1425_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1424_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1423_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1422_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1421_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1420_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1419_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1418_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_633_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_632_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_631_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_630_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_629_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_628_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_627_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_626_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_625_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_624_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_623_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_622_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_621_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_620_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_619_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_618_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156477", "Max" : "156477"}
	, {"Name" : "Interval", "Min" : "156477", "Max" : "156477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_57 { ap_memory {  { input_57_address0 mem_address 1 14 }  { input_57_ce0 mem_ce 1 1 }  { input_57_q0 mem_dout 0 32 } } }
	multi_radix_hex_loser_temp0_57 { ap_memory {  { multi_radix_hex_loser_temp0_57_address0 mem_address 1 14 }  { multi_radix_hex_loser_temp0_57_ce0 mem_ce 1 1 }  { multi_radix_hex_loser_temp0_57_we0 mem_we 1 1 }  { multi_radix_hex_loser_temp0_57_d0 mem_din 1 32 } } }
}
