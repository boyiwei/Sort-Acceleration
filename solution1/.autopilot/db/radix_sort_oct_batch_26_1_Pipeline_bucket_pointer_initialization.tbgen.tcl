set moduleName radix_sort_oct_batch_26_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.26.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_3252 int 32 regular  }
	{ bucket_sizes_3251 int 32 regular  }
	{ bucket_sizes_3250 int 32 regular  }
	{ bucket_sizes_3249 int 32 regular  }
	{ bucket_sizes_3248 int 32 regular  }
	{ bucket_sizes_3247 int 32 regular  }
	{ bucket_sizes_3246 int 32 regular  }
	{ bucket_sizes_3245 int 32 regular  }
	{ bucket_pointer_1459 int 32 regular  }
	{ bucket_pointer_1458 int 32 regular  }
	{ bucket_pointer_1457 int 32 regular  }
	{ bucket_pointer_1456 int 32 regular  }
	{ bucket_pointer_1455 int 32 regular  }
	{ bucket_pointer_1454 int 32 regular  }
	{ bucket_pointer_1453 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_3260_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3259_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3258_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3257_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3256_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3255_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3254_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3253_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1467_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1466_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1465_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1464_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1463_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1462_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1461_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1460_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_3252", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3251", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3250", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3249", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3248", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3247", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3246", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3245", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1459", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1458", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1457", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1456", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1455", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1454", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1453", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3260_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3259_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3258_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3257_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3256_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3255_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3254_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3253_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1467_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1466_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1465_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1464_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1463_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1462_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1461_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1460_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_3252 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_3251 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_3250 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_3249 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_3248 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_3247 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_3246 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_3245 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_1459 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_1458 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_1457 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_1456 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_1455 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_1454 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_1453 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_3260_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_3260_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_3259_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_3259_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_3258_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_3258_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_3257_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_3257_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_3256_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_3256_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_3255_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_3255_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_3254_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_3254_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_3253_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_3253_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_1467_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_1467_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_1466_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_1466_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_1465_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_1465_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_1464_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_1464_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_1463_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_1463_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_1462_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_1462_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_1461_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_1461_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_1460_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_1460_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_3252", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3252", "role": "default" }} , 
 	{ "name": "bucket_sizes_3251", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3251", "role": "default" }} , 
 	{ "name": "bucket_sizes_3250", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3250", "role": "default" }} , 
 	{ "name": "bucket_sizes_3249", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3249", "role": "default" }} , 
 	{ "name": "bucket_sizes_3248", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3248", "role": "default" }} , 
 	{ "name": "bucket_sizes_3247", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3247", "role": "default" }} , 
 	{ "name": "bucket_sizes_3246", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3246", "role": "default" }} , 
 	{ "name": "bucket_sizes_3245", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3245", "role": "default" }} , 
 	{ "name": "bucket_pointer_1459", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1459", "role": "default" }} , 
 	{ "name": "bucket_pointer_1458", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1458", "role": "default" }} , 
 	{ "name": "bucket_pointer_1457", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1457", "role": "default" }} , 
 	{ "name": "bucket_pointer_1456", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1456", "role": "default" }} , 
 	{ "name": "bucket_pointer_1455", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1455", "role": "default" }} , 
 	{ "name": "bucket_pointer_1454", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1454", "role": "default" }} , 
 	{ "name": "bucket_pointer_1453", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1453", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_3260_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3260_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3260_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3260_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3259_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3259_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3259_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3259_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3258_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3258_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3258_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3258_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3257_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3257_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3257_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3257_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3256_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3256_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3256_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3256_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3255_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3255_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3255_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3255_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3254_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3254_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3254_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3254_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3253_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3253_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3253_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3253_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1467_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1467_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1467_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1467_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1466_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1466_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1466_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1466_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1465_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1465_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1465_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1465_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1464_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1464_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1464_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1464_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1463_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1463_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1463_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1463_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1462_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1462_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1462_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1462_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1461_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1461_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1461_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1461_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1460_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1460_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1460_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1460_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_26_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_3252", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3251", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3250", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3249", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3248", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3247", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3246", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3245", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1459", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1458", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1457", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1456", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1455", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1454", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1453", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3260_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3259_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3258_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3257_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3256_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3255_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3254_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3253_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1467_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1466_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1465_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1464_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1463_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1462_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1461_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1460_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U2655", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_26_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_3252 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3251 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3250 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3249 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3248 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3247 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3246 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3245 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1459 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1458 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1457 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1456 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1455 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1454 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1453 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3260_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3259_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3258_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3257_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3256_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3255_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3254_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3253_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1467_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1466_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1465_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1464_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1463_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1462_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1461_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1460_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_3252 { ap_none {  { bucket_sizes_3252 in_data 0 32 } } }
	bucket_sizes_3251 { ap_none {  { bucket_sizes_3251 in_data 0 32 } } }
	bucket_sizes_3250 { ap_none {  { bucket_sizes_3250 in_data 0 32 } } }
	bucket_sizes_3249 { ap_none {  { bucket_sizes_3249 in_data 0 32 } } }
	bucket_sizes_3248 { ap_none {  { bucket_sizes_3248 in_data 0 32 } } }
	bucket_sizes_3247 { ap_none {  { bucket_sizes_3247 in_data 0 32 } } }
	bucket_sizes_3246 { ap_none {  { bucket_sizes_3246 in_data 0 32 } } }
	bucket_sizes_3245 { ap_none {  { bucket_sizes_3245 in_data 0 32 } } }
	bucket_pointer_1459 { ap_none {  { bucket_pointer_1459 in_data 0 32 } } }
	bucket_pointer_1458 { ap_none {  { bucket_pointer_1458 in_data 0 32 } } }
	bucket_pointer_1457 { ap_none {  { bucket_pointer_1457 in_data 0 32 } } }
	bucket_pointer_1456 { ap_none {  { bucket_pointer_1456 in_data 0 32 } } }
	bucket_pointer_1455 { ap_none {  { bucket_pointer_1455 in_data 0 32 } } }
	bucket_pointer_1454 { ap_none {  { bucket_pointer_1454 in_data 0 32 } } }
	bucket_pointer_1453 { ap_none {  { bucket_pointer_1453 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_3260_out { ap_vld {  { bucket_sizes_3260_out out_data 1 32 }  { bucket_sizes_3260_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3259_out { ap_vld {  { bucket_sizes_3259_out out_data 1 32 }  { bucket_sizes_3259_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3258_out { ap_vld {  { bucket_sizes_3258_out out_data 1 32 }  { bucket_sizes_3258_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3257_out { ap_vld {  { bucket_sizes_3257_out out_data 1 32 }  { bucket_sizes_3257_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3256_out { ap_vld {  { bucket_sizes_3256_out out_data 1 32 }  { bucket_sizes_3256_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3255_out { ap_vld {  { bucket_sizes_3255_out out_data 1 32 }  { bucket_sizes_3255_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3254_out { ap_vld {  { bucket_sizes_3254_out out_data 1 32 }  { bucket_sizes_3254_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3253_out { ap_vld {  { bucket_sizes_3253_out out_data 1 32 }  { bucket_sizes_3253_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1467_out { ap_vld {  { bucket_pointer_1467_out out_data 1 32 }  { bucket_pointer_1467_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1466_out { ap_vld {  { bucket_pointer_1466_out out_data 1 32 }  { bucket_pointer_1466_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1465_out { ap_vld {  { bucket_pointer_1465_out out_data 1 32 }  { bucket_pointer_1465_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1464_out { ap_vld {  { bucket_pointer_1464_out out_data 1 32 }  { bucket_pointer_1464_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1463_out { ap_vld {  { bucket_pointer_1463_out out_data 1 32 }  { bucket_pointer_1463_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1462_out { ap_vld {  { bucket_pointer_1462_out out_data 1 32 }  { bucket_pointer_1462_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1461_out { ap_vld {  { bucket_pointer_1461_out out_data 1 32 }  { bucket_pointer_1461_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1460_out { ap_vld {  { bucket_pointer_1460_out out_data 1 32 }  { bucket_pointer_1460_out_ap_vld out_vld 1 1 } } }
}
