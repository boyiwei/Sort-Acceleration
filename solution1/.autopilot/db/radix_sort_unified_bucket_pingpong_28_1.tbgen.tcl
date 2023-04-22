set moduleName radix_sort_unified_bucket_pingpong_28_1
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
set C_modelName {radix_sort_unified_bucket_pingpong.28.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_27 int 32 regular {array 312500 { 1 3 } 1 1 }  }
	{ sorted_data int 32 regular {array 312500 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_27", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
	{ input_27_address0 sc_out sc_lv 19 signal 0 } 
	{ input_27_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_27_q0 sc_in sc_lv 32 signal 0 } 
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
 	{ "name": "input_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "input_27", "role": "address0" }} , 
 	{ "name": "input_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_27", "role": "ce0" }} , 
 	{ "name": "input_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_27", "role": "q0" }} , 
 	{ "name": "sorted_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "sorted_data", "role": "address0" }} , 
 	{ "name": "sorted_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "ce0" }} , 
 	{ "name": "sorted_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "we0" }} , 
 	{ "name": "sorted_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_data", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_28_1",
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
			{"Name" : "input_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_28_1_Pipeline_initialization_fu_400", "Port" : "input_27", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_unified_bucket_pingpong_28_1_Pipeline_output_bucket_fu_507", "Port" : "sorted_data", "Inst_start_state" : "5", "Inst_end_state" : "9"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state9"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_28_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_28_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_1465_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1464_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1463_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1462_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1461_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1460_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1459_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1458_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1457_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1456_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1455_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1454_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1453_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1452_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1451_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_28_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_28_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_28_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_1465_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1464_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1463_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1462_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1461_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1460_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1459_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1458_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1457_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1456_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1455_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1454_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1453_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1452_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1451_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_1497_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1496_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1495_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1494_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1493_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1492_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1491_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1490_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1489_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1488_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1487_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1486_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1485_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1484_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1483_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1482_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_28_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U5230", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_28_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_28_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_28_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_1529", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1528", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1527", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1526", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1525", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1524", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1523", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1522", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1521", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1520", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1519", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1518", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1517", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1516", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1515", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1498", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_665", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_664", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_663", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_662", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_661", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_660", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_659", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_658", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_657", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_656", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_655", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_654", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_653", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_652", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_651", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1546_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1545_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1544_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1543_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1542_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1541_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1540_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1539_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1538_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1537_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1536_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1535_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1534_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1533_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1532_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1531_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_681_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_680_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_679_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_678_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_677_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_676_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_675_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_674_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_673_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_672_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_671_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_670_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_669_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_668_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_667_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_666_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_28_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U5265", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_28_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_28_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_28_1_Pipeline_output_bucket",
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_28_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_28_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_28_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_1546_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1545_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1544_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1543_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1542_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1541_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1540_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1539_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1538_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1537_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1536_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1535_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1534_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1533_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1532_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1531_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_681_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_680_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_679_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_678_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_677_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_676_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_675_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_674_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_673_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_672_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_671_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_670_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_669_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_668_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_667_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_666_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1578_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1577_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1576_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1575_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1574_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1573_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1572_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1571_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1570_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1569_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1568_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1567_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1566_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1565_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1564_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1563_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_698_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_697_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_696_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_695_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_694_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_693_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_692_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_691_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_690_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_689_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_688_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_687_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_686_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_685_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_684_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_683_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_28_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U5330", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_28_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U5331", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_unified_bucket_pingpong_28_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_20s_20ns_20_1_1_U5402", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_20s_20ns_20_1_1_U5403", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_28_1 {
		input_27 {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_28_1_Pipeline_1 {
		bucket_sizes_1465_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1464_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1463_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1462_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1461_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1460_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1459_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1458_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1457_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1456_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1455_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1454_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1453_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1452_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1451_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_28_1_Pipeline_initialization {
		bucket_sizes_1465_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1464_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1463_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1462_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1461_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1460_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1459_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1458_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1457_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1456_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1455_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1454_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1453_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1452_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1451_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_27 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1497_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1496_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1495_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1494_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1493_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1492_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1491_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1490_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1489_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1488_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1487_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1486_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1485_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1484_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1483_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1482_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_unified_bucket_pingpong_28_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_1529 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1528 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1527 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1526 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1525 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1524 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1523 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1522 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1521 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1520 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1519 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1518 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1517 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1516 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1515 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1498 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_665 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_664 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_663 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_662 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_661 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_660 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_659 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_658 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_657 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_656 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_655 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_654 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_653 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_652 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_651 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1546_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1545_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1544_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1543_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1542_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1541_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1540_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1539_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1538_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1537_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1536_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1535_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1534_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1533_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1532_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1531_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_681_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_680_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_679_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_678_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_677_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_676_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_675_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_674_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_673_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_672_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_671_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_670_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_669_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_668_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_667_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_666_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_28_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type O LastRead -1 FirstWrite 1}}
	radix_sort_unified_bucket_pingpong_28_1_Pipeline_input_bucket {
		bucket_sizes_1546_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1545_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1544_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1543_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1542_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1541_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1540_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1539_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1538_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1537_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1536_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1535_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1534_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1533_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1532_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1531_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_681_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_680_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_679_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_678_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_677_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_676_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_675_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_674_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_673_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_672_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_671_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_670_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_669_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_668_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_667_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_666_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1578_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1577_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1576_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1575_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1574_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1573_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1572_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1571_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1570_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1569_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1568_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1567_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1566_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1565_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1564_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1563_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_698_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_697_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_696_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_695_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_694_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_693_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_692_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_691_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_690_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_689_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_688_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_687_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_686_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_685_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_684_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_683_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3125219", "Max" : "3125219"}
	, {"Name" : "Interval", "Min" : "3125219", "Max" : "3125219"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_27 { ap_memory {  { input_27_address0 mem_address 1 19 }  { input_27_ce0 mem_ce 1 1 }  { input_27_q0 mem_dout 0 32 } } }
	sorted_data { ap_memory {  { sorted_data_address0 mem_address 1 19 }  { sorted_data_ce0 mem_ce 1 1 }  { sorted_data_we0 mem_we 1 1 }  { sorted_data_d0 mem_din 1 32 } } }
}
