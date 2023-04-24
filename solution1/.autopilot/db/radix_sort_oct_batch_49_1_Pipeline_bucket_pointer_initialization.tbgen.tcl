set moduleName radix_sort_oct_batch_49_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.49.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_1427 int 32 regular  }
	{ bucket_sizes_1426 int 32 regular  }
	{ bucket_sizes_1425 int 32 regular  }
	{ bucket_sizes_1424 int 32 regular  }
	{ bucket_sizes_1423 int 32 regular  }
	{ bucket_sizes_1422 int 32 regular  }
	{ bucket_sizes_1421 int 32 regular  }
	{ bucket_sizes_1420 int 32 regular  }
	{ bucket_pointer_634 int 32 regular  }
	{ bucket_pointer_633 int 32 regular  }
	{ bucket_pointer_632 int 32 regular  }
	{ bucket_pointer_631 int 32 regular  }
	{ bucket_pointer_630 int 32 regular  }
	{ bucket_pointer_629 int 32 regular  }
	{ bucket_pointer_628 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_1435_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1434_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1433_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1432_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1431_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1430_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1429_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1428_out int 32 regular {pointer 1}  }
	{ bucket_pointer_642_out int 32 regular {pointer 1}  }
	{ bucket_pointer_641_out int 32 regular {pointer 1}  }
	{ bucket_pointer_640_out int 32 regular {pointer 1}  }
	{ bucket_pointer_639_out int 32 regular {pointer 1}  }
	{ bucket_pointer_638_out int 32 regular {pointer 1}  }
	{ bucket_pointer_637_out int 32 regular {pointer 1}  }
	{ bucket_pointer_636_out int 32 regular {pointer 1}  }
	{ bucket_pointer_635_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_1427", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1426", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1425", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1424", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1423", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1422", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1421", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1420", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_634", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_633", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_632", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_631", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_630", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_629", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_628", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1435_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1434_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1433_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1432_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1431_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1430_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1429_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1428_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_642_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_641_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_640_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_639_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_638_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_637_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_636_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_635_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_1427 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_1426 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_1425 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_1424 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_1423 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_1422 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_1421 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_1420 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_634 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_633 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_632 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_631 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_630 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_629 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_628 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_1435_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_1435_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_1434_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_1434_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_1433_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_1433_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_1432_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_1432_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_1431_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_1431_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_1430_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_1430_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_1429_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_1429_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_1428_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_1428_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_642_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_642_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_641_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_641_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_640_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_640_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_639_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_639_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_638_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_638_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_637_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_637_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_636_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_636_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_635_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_635_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_1427", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1427", "role": "default" }} , 
 	{ "name": "bucket_sizes_1426", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1426", "role": "default" }} , 
 	{ "name": "bucket_sizes_1425", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1425", "role": "default" }} , 
 	{ "name": "bucket_sizes_1424", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1424", "role": "default" }} , 
 	{ "name": "bucket_sizes_1423", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1423", "role": "default" }} , 
 	{ "name": "bucket_sizes_1422", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1422", "role": "default" }} , 
 	{ "name": "bucket_sizes_1421", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1421", "role": "default" }} , 
 	{ "name": "bucket_sizes_1420", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1420", "role": "default" }} , 
 	{ "name": "bucket_pointer_634", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_634", "role": "default" }} , 
 	{ "name": "bucket_pointer_633", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_633", "role": "default" }} , 
 	{ "name": "bucket_pointer_632", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_632", "role": "default" }} , 
 	{ "name": "bucket_pointer_631", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_631", "role": "default" }} , 
 	{ "name": "bucket_pointer_630", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_630", "role": "default" }} , 
 	{ "name": "bucket_pointer_629", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_629", "role": "default" }} , 
 	{ "name": "bucket_pointer_628", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_628", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_1435_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1435_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1435_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1435_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1434_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1434_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1434_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1434_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1433_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1433_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1433_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1433_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1432_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1432_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1432_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1432_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1431_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1431_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1431_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1431_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1430_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1430_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1430_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1430_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1429_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1429_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1429_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1429_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1428_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1428_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1428_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1428_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_642_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_642_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_642_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_642_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_641_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_641_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_641_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_641_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_640_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_640_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_640_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_640_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_639_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_639_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_639_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_639_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_638_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_638_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_638_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_638_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_637_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_637_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_637_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_637_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_636_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_636_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_636_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_636_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_635_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_635_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_635_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_635_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_49_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_1427", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1426", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1425", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1424", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1423", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1422", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1421", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1420", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_634", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_633", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_632", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_631", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_630", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_629", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_628", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1435_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1434_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1433_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1432_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1431_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1430_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1429_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1428_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_642_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_641_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_640_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_639_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_638_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_637_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_636_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_635_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U5070", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_49_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_1427 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1426 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1425 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1424 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1423 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1422 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1421 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1420 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_634 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_633 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_632 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_631 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_630 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_629 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_628 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1435_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1434_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1433_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1432_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1431_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1430_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1429_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1428_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_642_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_641_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_640_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_639_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_638_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_637_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_636_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_635_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_1427 { ap_none {  { bucket_sizes_1427 in_data 0 32 } } }
	bucket_sizes_1426 { ap_none {  { bucket_sizes_1426 in_data 0 32 } } }
	bucket_sizes_1425 { ap_none {  { bucket_sizes_1425 in_data 0 32 } } }
	bucket_sizes_1424 { ap_none {  { bucket_sizes_1424 in_data 0 32 } } }
	bucket_sizes_1423 { ap_none {  { bucket_sizes_1423 in_data 0 32 } } }
	bucket_sizes_1422 { ap_none {  { bucket_sizes_1422 in_data 0 32 } } }
	bucket_sizes_1421 { ap_none {  { bucket_sizes_1421 in_data 0 32 } } }
	bucket_sizes_1420 { ap_none {  { bucket_sizes_1420 in_data 0 32 } } }
	bucket_pointer_634 { ap_none {  { bucket_pointer_634 in_data 0 32 } } }
	bucket_pointer_633 { ap_none {  { bucket_pointer_633 in_data 0 32 } } }
	bucket_pointer_632 { ap_none {  { bucket_pointer_632 in_data 0 32 } } }
	bucket_pointer_631 { ap_none {  { bucket_pointer_631 in_data 0 32 } } }
	bucket_pointer_630 { ap_none {  { bucket_pointer_630 in_data 0 32 } } }
	bucket_pointer_629 { ap_none {  { bucket_pointer_629 in_data 0 32 } } }
	bucket_pointer_628 { ap_none {  { bucket_pointer_628 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_1435_out { ap_vld {  { bucket_sizes_1435_out out_data 1 32 }  { bucket_sizes_1435_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1434_out { ap_vld {  { bucket_sizes_1434_out out_data 1 32 }  { bucket_sizes_1434_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1433_out { ap_vld {  { bucket_sizes_1433_out out_data 1 32 }  { bucket_sizes_1433_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1432_out { ap_vld {  { bucket_sizes_1432_out out_data 1 32 }  { bucket_sizes_1432_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1431_out { ap_vld {  { bucket_sizes_1431_out out_data 1 32 }  { bucket_sizes_1431_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1430_out { ap_vld {  { bucket_sizes_1430_out out_data 1 32 }  { bucket_sizes_1430_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1429_out { ap_vld {  { bucket_sizes_1429_out out_data 1 32 }  { bucket_sizes_1429_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1428_out { ap_vld {  { bucket_sizes_1428_out out_data 1 32 }  { bucket_sizes_1428_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_642_out { ap_vld {  { bucket_pointer_642_out out_data 1 32 }  { bucket_pointer_642_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_641_out { ap_vld {  { bucket_pointer_641_out out_data 1 32 }  { bucket_pointer_641_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_640_out { ap_vld {  { bucket_pointer_640_out out_data 1 32 }  { bucket_pointer_640_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_639_out { ap_vld {  { bucket_pointer_639_out out_data 1 32 }  { bucket_pointer_639_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_638_out { ap_vld {  { bucket_pointer_638_out out_data 1 32 }  { bucket_pointer_638_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_637_out { ap_vld {  { bucket_pointer_637_out out_data 1 32 }  { bucket_pointer_637_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_636_out { ap_vld {  { bucket_pointer_636_out out_data 1 32 }  { bucket_pointer_636_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_635_out { ap_vld {  { bucket_pointer_635_out out_data 1 32 }  { bucket_pointer_635_out_ap_vld out_vld 1 1 } } }
}
