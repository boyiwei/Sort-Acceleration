set moduleName radix_sort_hex_batch_38_1_Pipeline_1
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
set C_modelName {radix_sort_hex_batch.38.1_Pipeline_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_4510_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4509_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4508_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4507_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4506_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4505_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4504_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4503_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4502_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4501_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4500_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4499_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4498_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4497_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4496_out int 32 regular {pointer 1}  }
	{ bucket_sizes_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_4510_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4509_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4508_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4507_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4506_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4505_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4504_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4503_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4502_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4501_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4500_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4499_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4498_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4497_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4496_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
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
	{ bucket_sizes_4510_out sc_out sc_lv 32 signal 0 } 
	{ bucket_sizes_4510_out_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ bucket_sizes_4509_out sc_out sc_lv 32 signal 1 } 
	{ bucket_sizes_4509_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ bucket_sizes_4508_out sc_out sc_lv 32 signal 2 } 
	{ bucket_sizes_4508_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ bucket_sizes_4507_out sc_out sc_lv 32 signal 3 } 
	{ bucket_sizes_4507_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ bucket_sizes_4506_out sc_out sc_lv 32 signal 4 } 
	{ bucket_sizes_4506_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ bucket_sizes_4505_out sc_out sc_lv 32 signal 5 } 
	{ bucket_sizes_4505_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ bucket_sizes_4504_out sc_out sc_lv 32 signal 6 } 
	{ bucket_sizes_4504_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ bucket_sizes_4503_out sc_out sc_lv 32 signal 7 } 
	{ bucket_sizes_4503_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ bucket_sizes_4502_out sc_out sc_lv 32 signal 8 } 
	{ bucket_sizes_4502_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ bucket_sizes_4501_out sc_out sc_lv 32 signal 9 } 
	{ bucket_sizes_4501_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ bucket_sizes_4500_out sc_out sc_lv 32 signal 10 } 
	{ bucket_sizes_4500_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ bucket_sizes_4499_out sc_out sc_lv 32 signal 11 } 
	{ bucket_sizes_4499_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ bucket_sizes_4498_out sc_out sc_lv 32 signal 12 } 
	{ bucket_sizes_4498_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ bucket_sizes_4497_out sc_out sc_lv 32 signal 13 } 
	{ bucket_sizes_4497_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ bucket_sizes_4496_out sc_out sc_lv 32 signal 14 } 
	{ bucket_sizes_4496_out_ap_vld sc_out sc_logic 1 outvld 14 } 
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
 	{ "name": "bucket_sizes_4510_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4510_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4510_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4510_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4509_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4509_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4509_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4509_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4508_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4508_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4508_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4508_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4507_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4507_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4507_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4507_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4506_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4506_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4506_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4506_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4505_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4505_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4505_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4505_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4504_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4504_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4504_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4504_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4503_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4503_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4503_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4503_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4502_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4502_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4502_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4502_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4501_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4501_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4501_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4501_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4500_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4500_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4500_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4500_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4499_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4499_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4499_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4499_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4498_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4498_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4498_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4498_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4497_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4497_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4497_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4497_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4496_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4496_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4496_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4496_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "radix_sort_hex_batch_38_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_4510_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4509_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4508_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4507_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4506_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4505_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4504_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4503_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4502_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4501_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4500_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4499_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4498_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4497_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4496_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_38_1_Pipeline_1 {
		bucket_sizes_4510_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4509_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4508_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4507_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4506_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4505_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4504_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4503_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4502_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4501_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4500_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4499_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4498_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4497_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4496_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	bucket_sizes_4510_out { ap_vld {  { bucket_sizes_4510_out out_data 1 32 }  { bucket_sizes_4510_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4509_out { ap_vld {  { bucket_sizes_4509_out out_data 1 32 }  { bucket_sizes_4509_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4508_out { ap_vld {  { bucket_sizes_4508_out out_data 1 32 }  { bucket_sizes_4508_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4507_out { ap_vld {  { bucket_sizes_4507_out out_data 1 32 }  { bucket_sizes_4507_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4506_out { ap_vld {  { bucket_sizes_4506_out out_data 1 32 }  { bucket_sizes_4506_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4505_out { ap_vld {  { bucket_sizes_4505_out out_data 1 32 }  { bucket_sizes_4505_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4504_out { ap_vld {  { bucket_sizes_4504_out out_data 1 32 }  { bucket_sizes_4504_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4503_out { ap_vld {  { bucket_sizes_4503_out out_data 1 32 }  { bucket_sizes_4503_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4502_out { ap_vld {  { bucket_sizes_4502_out out_data 1 32 }  { bucket_sizes_4502_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4501_out { ap_vld {  { bucket_sizes_4501_out out_data 1 32 }  { bucket_sizes_4501_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4500_out { ap_vld {  { bucket_sizes_4500_out out_data 1 32 }  { bucket_sizes_4500_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4499_out { ap_vld {  { bucket_sizes_4499_out out_data 1 32 }  { bucket_sizes_4499_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4498_out { ap_vld {  { bucket_sizes_4498_out out_data 1 32 }  { bucket_sizes_4498_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4497_out { ap_vld {  { bucket_sizes_4497_out out_data 1 32 }  { bucket_sizes_4497_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4496_out { ap_vld {  { bucket_sizes_4496_out out_data 1 32 }  { bucket_sizes_4496_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_out { ap_vld {  { bucket_sizes_out out_data 1 32 }  { bucket_sizes_out_ap_vld out_vld 1 1 } } }
}
