set moduleName radix_sort_unified_bucket_pingpong_28_1_Pipeline_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {radix_sort_unified_bucket_pingpong.28.1_Pipeline_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_1465_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1464_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1463_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1462_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1461_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1460_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1459_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1458_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1457_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1456_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1455_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1454_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1453_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1452_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1451_out int 32 regular {pointer 1}  }
	{ bucket_sizes_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_1465_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1464_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1463_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1462_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1461_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1460_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1459_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1458_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1457_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1456_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1455_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1454_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1453_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1452_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1451_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_1465_out sc_out sc_lv 32 signal 0 } 
	{ bucket_sizes_1465_out_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ bucket_sizes_1464_out sc_out sc_lv 32 signal 1 } 
	{ bucket_sizes_1464_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ bucket_sizes_1463_out sc_out sc_lv 32 signal 2 } 
	{ bucket_sizes_1463_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ bucket_sizes_1462_out sc_out sc_lv 32 signal 3 } 
	{ bucket_sizes_1462_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ bucket_sizes_1461_out sc_out sc_lv 32 signal 4 } 
	{ bucket_sizes_1461_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ bucket_sizes_1460_out sc_out sc_lv 32 signal 5 } 
	{ bucket_sizes_1460_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ bucket_sizes_1459_out sc_out sc_lv 32 signal 6 } 
	{ bucket_sizes_1459_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ bucket_sizes_1458_out sc_out sc_lv 32 signal 7 } 
	{ bucket_sizes_1458_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ bucket_sizes_1457_out sc_out sc_lv 32 signal 8 } 
	{ bucket_sizes_1457_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ bucket_sizes_1456_out sc_out sc_lv 32 signal 9 } 
	{ bucket_sizes_1456_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ bucket_sizes_1455_out sc_out sc_lv 32 signal 10 } 
	{ bucket_sizes_1455_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ bucket_sizes_1454_out sc_out sc_lv 32 signal 11 } 
	{ bucket_sizes_1454_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ bucket_sizes_1453_out sc_out sc_lv 32 signal 12 } 
	{ bucket_sizes_1453_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ bucket_sizes_1452_out sc_out sc_lv 32 signal 13 } 
	{ bucket_sizes_1452_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ bucket_sizes_1451_out sc_out sc_lv 32 signal 14 } 
	{ bucket_sizes_1451_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ bucket_sizes_out sc_out sc_lv 32 signal 15 } 
	{ bucket_sizes_out_ap_vld sc_out sc_logic 1 outvld 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_1465_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1465_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1465_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1465_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1464_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1464_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1464_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1464_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1463_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1463_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1463_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1463_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1462_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1462_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1462_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1462_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1461_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1461_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1461_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1461_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1460_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1460_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1460_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1460_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1459_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1459_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1459_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1459_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1458_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1458_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1458_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1458_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1457_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1457_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1457_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1457_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1456_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1456_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1456_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1456_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1455_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1455_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1455_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1455_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1454_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1454_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1454_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1454_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1453_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1453_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1453_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1453_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1452_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1452_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1452_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1452_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1451_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1451_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1451_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1451_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	bucket_sizes_1465_out { ap_vld {  { bucket_sizes_1465_out out_data 1 32 }  { bucket_sizes_1465_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1464_out { ap_vld {  { bucket_sizes_1464_out out_data 1 32 }  { bucket_sizes_1464_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1463_out { ap_vld {  { bucket_sizes_1463_out out_data 1 32 }  { bucket_sizes_1463_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1462_out { ap_vld {  { bucket_sizes_1462_out out_data 1 32 }  { bucket_sizes_1462_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1461_out { ap_vld {  { bucket_sizes_1461_out out_data 1 32 }  { bucket_sizes_1461_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1460_out { ap_vld {  { bucket_sizes_1460_out out_data 1 32 }  { bucket_sizes_1460_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1459_out { ap_vld {  { bucket_sizes_1459_out out_data 1 32 }  { bucket_sizes_1459_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1458_out { ap_vld {  { bucket_sizes_1458_out out_data 1 32 }  { bucket_sizes_1458_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1457_out { ap_vld {  { bucket_sizes_1457_out out_data 1 32 }  { bucket_sizes_1457_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1456_out { ap_vld {  { bucket_sizes_1456_out out_data 1 32 }  { bucket_sizes_1456_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1455_out { ap_vld {  { bucket_sizes_1455_out out_data 1 32 }  { bucket_sizes_1455_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1454_out { ap_vld {  { bucket_sizes_1454_out out_data 1 32 }  { bucket_sizes_1454_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1453_out { ap_vld {  { bucket_sizes_1453_out out_data 1 32 }  { bucket_sizes_1453_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1452_out { ap_vld {  { bucket_sizes_1452_out out_data 1 32 }  { bucket_sizes_1452_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1451_out { ap_vld {  { bucket_sizes_1451_out out_data 1 32 }  { bucket_sizes_1451_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_out { ap_vld {  { bucket_sizes_out out_data 1 32 }  { bucket_sizes_out_ap_vld out_vld 1 1 } } }
}
