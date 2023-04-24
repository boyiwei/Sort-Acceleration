set moduleName radix_sort_oct_batch_24_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.24.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_3398 int 32 regular  }
	{ bucket_sizes_3397 int 32 regular  }
	{ bucket_sizes_3396 int 32 regular  }
	{ bucket_sizes_3395 int 32 regular  }
	{ bucket_sizes_3394 int 32 regular  }
	{ bucket_sizes_3393 int 32 regular  }
	{ bucket_sizes_3392 int 32 regular  }
	{ bucket_sizes_3391 int 32 regular  }
	{ bucket_pointer_1525 int 32 regular  }
	{ bucket_pointer_1524 int 32 regular  }
	{ bucket_pointer_1523 int 32 regular  }
	{ bucket_pointer_1522 int 32 regular  }
	{ bucket_pointer_1521 int 32 regular  }
	{ bucket_pointer_1520 int 32 regular  }
	{ bucket_pointer_1519 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_3406_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3405_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3404_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3403_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3402_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3401_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3400_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3399_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1533_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1532_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1531_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1530_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1529_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1528_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1527_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1526_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_3398", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3397", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3396", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3395", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3394", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3393", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3392", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3391", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1525", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1524", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1523", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1522", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1521", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1520", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1519", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3406_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3405_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3404_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3403_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3402_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3401_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3400_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3399_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1533_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1532_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1531_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1530_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1529_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1528_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1527_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1526_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_3398 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_3397 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_3396 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_3395 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_3394 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_3393 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_3392 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_3391 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_1525 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_1524 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_1523 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_1522 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_1521 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_1520 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_1519 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_3406_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_3406_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_3405_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_3405_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_3404_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_3404_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_3403_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_3403_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_3402_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_3402_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_3401_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_3401_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_3400_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_3400_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_3399_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_3399_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_1533_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_1533_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_1532_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_1532_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_1531_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_1531_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_1530_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_1530_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_1529_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_1529_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_1528_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_1528_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_1527_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_1527_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_1526_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_1526_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_3398", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3398", "role": "default" }} , 
 	{ "name": "bucket_sizes_3397", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3397", "role": "default" }} , 
 	{ "name": "bucket_sizes_3396", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3396", "role": "default" }} , 
 	{ "name": "bucket_sizes_3395", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3395", "role": "default" }} , 
 	{ "name": "bucket_sizes_3394", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3394", "role": "default" }} , 
 	{ "name": "bucket_sizes_3393", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3393", "role": "default" }} , 
 	{ "name": "bucket_sizes_3392", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3392", "role": "default" }} , 
 	{ "name": "bucket_sizes_3391", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3391", "role": "default" }} , 
 	{ "name": "bucket_pointer_1525", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1525", "role": "default" }} , 
 	{ "name": "bucket_pointer_1524", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1524", "role": "default" }} , 
 	{ "name": "bucket_pointer_1523", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1523", "role": "default" }} , 
 	{ "name": "bucket_pointer_1522", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1522", "role": "default" }} , 
 	{ "name": "bucket_pointer_1521", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1521", "role": "default" }} , 
 	{ "name": "bucket_pointer_1520", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1520", "role": "default" }} , 
 	{ "name": "bucket_pointer_1519", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1519", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_3406_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3406_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3406_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3406_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3405_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3405_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3405_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3405_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3404_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3404_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3404_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3404_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3403_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3403_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3403_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3403_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3402_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3402_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3402_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3402_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3401_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3401_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3401_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3401_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3400_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3400_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3400_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3400_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3399_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3399_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3399_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3399_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1533_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1533_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1533_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1533_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1532_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1532_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1532_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1532_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1531_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1531_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1531_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1531_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1530_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1530_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1530_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1530_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1529_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1529_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1529_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1529_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1528_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1528_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1528_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1528_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1527_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1527_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1527_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1527_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1526_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1526_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1526_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1526_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_24_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_3398", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3397", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3396", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3395", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3394", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3393", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3392", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3391", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1525", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1524", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1523", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1522", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1521", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1520", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1519", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3406_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3405_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3404_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3403_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3402_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3401_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3400_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3399_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1533_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1532_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1531_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1530_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1529_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1528_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1527_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1526_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U2445", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_24_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_3398 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3397 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3396 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3395 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3394 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3393 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3392 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3391 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1525 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1524 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1523 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1522 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1521 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1520 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1519 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3406_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3405_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3404_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3403_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3402_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3401_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3400_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3399_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1533_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1532_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1531_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1530_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1529_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1528_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1527_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1526_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_3398 { ap_none {  { bucket_sizes_3398 in_data 0 32 } } }
	bucket_sizes_3397 { ap_none {  { bucket_sizes_3397 in_data 0 32 } } }
	bucket_sizes_3396 { ap_none {  { bucket_sizes_3396 in_data 0 32 } } }
	bucket_sizes_3395 { ap_none {  { bucket_sizes_3395 in_data 0 32 } } }
	bucket_sizes_3394 { ap_none {  { bucket_sizes_3394 in_data 0 32 } } }
	bucket_sizes_3393 { ap_none {  { bucket_sizes_3393 in_data 0 32 } } }
	bucket_sizes_3392 { ap_none {  { bucket_sizes_3392 in_data 0 32 } } }
	bucket_sizes_3391 { ap_none {  { bucket_sizes_3391 in_data 0 32 } } }
	bucket_pointer_1525 { ap_none {  { bucket_pointer_1525 in_data 0 32 } } }
	bucket_pointer_1524 { ap_none {  { bucket_pointer_1524 in_data 0 32 } } }
	bucket_pointer_1523 { ap_none {  { bucket_pointer_1523 in_data 0 32 } } }
	bucket_pointer_1522 { ap_none {  { bucket_pointer_1522 in_data 0 32 } } }
	bucket_pointer_1521 { ap_none {  { bucket_pointer_1521 in_data 0 32 } } }
	bucket_pointer_1520 { ap_none {  { bucket_pointer_1520 in_data 0 32 } } }
	bucket_pointer_1519 { ap_none {  { bucket_pointer_1519 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_3406_out { ap_vld {  { bucket_sizes_3406_out out_data 1 32 }  { bucket_sizes_3406_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3405_out { ap_vld {  { bucket_sizes_3405_out out_data 1 32 }  { bucket_sizes_3405_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3404_out { ap_vld {  { bucket_sizes_3404_out out_data 1 32 }  { bucket_sizes_3404_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3403_out { ap_vld {  { bucket_sizes_3403_out out_data 1 32 }  { bucket_sizes_3403_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3402_out { ap_vld {  { bucket_sizes_3402_out out_data 1 32 }  { bucket_sizes_3402_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3401_out { ap_vld {  { bucket_sizes_3401_out out_data 1 32 }  { bucket_sizes_3401_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3400_out { ap_vld {  { bucket_sizes_3400_out out_data 1 32 }  { bucket_sizes_3400_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3399_out { ap_vld {  { bucket_sizes_3399_out out_data 1 32 }  { bucket_sizes_3399_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1533_out { ap_vld {  { bucket_pointer_1533_out out_data 1 32 }  { bucket_pointer_1533_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1532_out { ap_vld {  { bucket_pointer_1532_out out_data 1 32 }  { bucket_pointer_1532_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1531_out { ap_vld {  { bucket_pointer_1531_out out_data 1 32 }  { bucket_pointer_1531_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1530_out { ap_vld {  { bucket_pointer_1530_out out_data 1 32 }  { bucket_pointer_1530_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1529_out { ap_vld {  { bucket_pointer_1529_out out_data 1 32 }  { bucket_pointer_1529_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1528_out { ap_vld {  { bucket_pointer_1528_out out_data 1 32 }  { bucket_pointer_1528_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1527_out { ap_vld {  { bucket_pointer_1527_out out_data 1 32 }  { bucket_pointer_1527_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1526_out { ap_vld {  { bucket_pointer_1526_out out_data 1 32 }  { bucket_pointer_1526_out_ap_vld out_vld 1 1 } } }
}