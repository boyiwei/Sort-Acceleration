set moduleName radix_sort_hex_batch_52_1
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
set C_modelName {radix_sort_hex_batch.52.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_51 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ multi_radix_hex_loser_temp0_51 int 32 regular {array 15625 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_51", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_hex_loser_temp0_51", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_51_address0 sc_out sc_lv 14 signal 0 } 
	{ input_51_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_51_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_hex_loser_temp0_51_address0 sc_out sc_lv 14 signal 1 } 
	{ multi_radix_hex_loser_temp0_51_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_loser_temp0_51_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_loser_temp0_51_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_51_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_51", "role": "address0" }} , 
 	{ "name": "input_51_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_51", "role": "ce0" }} , 
 	{ "name": "input_51_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_51", "role": "q0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_51_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_51", "role": "address0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_51_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_51", "role": "ce0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_51_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_51", "role": "we0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_51_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_51", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_hex_batch_52_1",
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
			{"Name" : "input_51", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_hex_batch_52_1_Pipeline_initialization_fu_400", "Port" : "input_51", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_hex_loser_temp0_51", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_hex_batch_52_1_Pipeline_output_bucket_fu_507", "Port" : "multi_radix_hex_loser_temp0_51", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_52_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_hex_batch_52_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_2190_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2189_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2188_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2187_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2186_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2185_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2184_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2183_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2182_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2181_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2180_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2179_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2178_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2177_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2176_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_52_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_52_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_hex_batch_52_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_2190_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2189_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2188_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2187_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2186_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2185_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2184_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2183_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2182_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2181_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2180_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2179_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2178_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2177_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2176_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_2222_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2221_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2220_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2219_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2218_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2217_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2216_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2215_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2214_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2213_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2212_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2211_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2210_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2209_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2208_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2207_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_52_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U9862", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_52_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_52_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_hex_batch_52_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_2255", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2254", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2253", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2252", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2251", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2250", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2249", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2248", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2247", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2246", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2245", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2244", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2243", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2242", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2241", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2240", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_990", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_989", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_988", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_987", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_986", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_985", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_984", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_983", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_982", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_981", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_980", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_979", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_978", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_977", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_976", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2271_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2270_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2269_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2268_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2267_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2266_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2265_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2264_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2263_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2262_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2261_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2260_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2259_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2258_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2257_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2256_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1006_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1005_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1004_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1003_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1002_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1001_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1000_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_999_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_998_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_997_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_996_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_995_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_994_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_993_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_992_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_991_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_52_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U9897", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_52_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_52_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_hex_batch_52_1_Pipeline_output_bucket",
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
			{"Name" : "multi_radix_hex_loser_temp0_51", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_52_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_52_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_hex_batch_52_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_2271_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2270_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2269_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2268_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2267_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2266_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2265_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2264_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2263_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2262_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2261_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2260_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2259_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2258_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2257_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2256_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1006_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1005_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1004_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1003_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1002_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1001_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1000_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_999_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_998_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_997_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_996_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_995_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_994_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_993_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_992_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_991_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2303_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2302_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2301_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2300_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2299_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2298_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2297_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2296_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2295_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2294_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2293_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2292_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2291_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2290_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2289_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2288_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1023_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1022_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1021_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1020_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1019_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1018_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1017_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1016_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1015_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1014_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1013_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1012_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1011_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1010_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1009_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1008_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_52_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U9962", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_52_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U9963", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_52_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U10034", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U10035", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_52_1 {
		input_51 {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_loser_temp0_51 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_52_1_Pipeline_1 {
		bucket_sizes_2190_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2189_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2188_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2187_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2186_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2185_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2184_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2183_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2182_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2181_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2180_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2179_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2178_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2177_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_2176_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_hex_batch_52_1_Pipeline_initialization {
		bucket_sizes_2190_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2189_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2188_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2187_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2186_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2185_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2184_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2183_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2182_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2181_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2180_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2179_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2178_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2177_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2176_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_51 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2222_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2221_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2220_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2219_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2218_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2217_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2216_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2215_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2214_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2213_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2212_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2211_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2210_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2209_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2208_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2207_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_hex_batch_52_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_2255 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2254 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2253 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2252 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2251 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2250 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2249 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2248 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2247 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2246 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2245 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2244 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2243 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2242 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2241 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2240 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_990 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_989 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_988 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_987 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_986 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_985 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_984 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_983 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_982 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_981 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_980 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_979 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_978 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_977 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_976 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2271_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2270_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2269_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2268_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2267_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2266_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2265_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2264_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2263_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2262_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2261_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2260_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2259_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2258_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2257_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2256_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1006_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1005_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1004_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1003_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1002_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1001_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1000_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_999_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_998_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_997_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_996_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_995_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_994_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_993_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_992_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_991_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_52_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_loser_temp0_51 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_52_1_Pipeline_input_bucket {
		bucket_sizes_2271_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2270_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2269_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2268_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2267_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2266_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2265_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2264_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2263_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2262_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2261_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2260_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2259_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2258_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2257_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2256_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1006_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1005_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1004_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1003_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1002_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1001_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1000_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_999_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_998_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_997_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_996_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_995_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_994_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_993_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_992_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_991_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2303_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2302_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2301_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2300_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2299_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2298_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2297_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2296_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2295_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2294_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2293_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2292_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2291_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2290_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2289_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2288_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1023_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1022_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1021_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1020_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1019_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1018_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1017_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1016_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1015_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1014_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1013_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1012_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1011_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1010_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1009_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1008_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156477", "Max" : "156477"}
	, {"Name" : "Interval", "Min" : "156477", "Max" : "156477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_51 { ap_memory {  { input_51_address0 mem_address 1 14 }  { input_51_ce0 mem_ce 1 1 }  { input_51_q0 mem_dout 0 32 } } }
	multi_radix_hex_loser_temp0_51 { ap_memory {  { multi_radix_hex_loser_temp0_51_address0 mem_address 1 14 }  { multi_radix_hex_loser_temp0_51_ce0 mem_ce 1 1 }  { multi_radix_hex_loser_temp0_51_we0 mem_we 1 1 }  { multi_radix_hex_loser_temp0_51_d0 mem_din 1 32 } } }
}
