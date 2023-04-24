set moduleName radix_sort_oct_batch_5_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.5.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_1354 int 32 regular  }
	{ bucket_sizes_1353 int 32 regular  }
	{ bucket_sizes_1352 int 32 regular  }
	{ bucket_sizes_1351 int 32 regular  }
	{ bucket_sizes_1350 int 32 regular  }
	{ bucket_sizes_1349 int 32 regular  }
	{ bucket_sizes_1348 int 32 regular  }
	{ bucket_sizes_1347 int 32 regular  }
	{ bucket_pointer_601 int 32 regular  }
	{ bucket_pointer_600 int 32 regular  }
	{ bucket_pointer_599 int 32 regular  }
	{ bucket_pointer_598 int 32 regular  }
	{ bucket_pointer_597 int 32 regular  }
	{ bucket_pointer_596 int 32 regular  }
	{ bucket_pointer_595 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_1362_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1361_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1360_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1359_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1358_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1357_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1356_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1355_out int 32 regular {pointer 1}  }
	{ bucket_pointer_609_out int 32 regular {pointer 1}  }
	{ bucket_pointer_608_out int 32 regular {pointer 1}  }
	{ bucket_pointer_607_out int 32 regular {pointer 1}  }
	{ bucket_pointer_606_out int 32 regular {pointer 1}  }
	{ bucket_pointer_605_out int 32 regular {pointer 1}  }
	{ bucket_pointer_604_out int 32 regular {pointer 1}  }
	{ bucket_pointer_603_out int 32 regular {pointer 1}  }
	{ bucket_pointer_602_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_1354", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1353", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1352", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1351", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1350", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1349", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1348", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1347", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_601", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_600", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_599", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_598", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_597", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_596", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_595", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1362_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1361_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1360_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1359_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1358_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1357_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1356_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1355_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_609_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_608_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_607_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_606_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_605_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_604_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_603_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_602_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_1354 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_1353 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_1352 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_1351 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_1350 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_1349 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_1348 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_1347 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_601 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_600 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_599 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_598 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_597 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_596 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_595 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_1362_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_1362_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_1361_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_1361_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_1360_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_1360_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_1359_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_1359_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_1358_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_1358_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_1357_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_1357_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_1356_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_1356_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_1355_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_1355_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_609_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_609_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_608_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_608_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_607_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_607_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_606_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_606_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_605_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_605_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_604_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_604_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_603_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_603_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_602_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_602_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_1354", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1354", "role": "default" }} , 
 	{ "name": "bucket_sizes_1353", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1353", "role": "default" }} , 
 	{ "name": "bucket_sizes_1352", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1352", "role": "default" }} , 
 	{ "name": "bucket_sizes_1351", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1351", "role": "default" }} , 
 	{ "name": "bucket_sizes_1350", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1350", "role": "default" }} , 
 	{ "name": "bucket_sizes_1349", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1349", "role": "default" }} , 
 	{ "name": "bucket_sizes_1348", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1348", "role": "default" }} , 
 	{ "name": "bucket_sizes_1347", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1347", "role": "default" }} , 
 	{ "name": "bucket_pointer_601", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_601", "role": "default" }} , 
 	{ "name": "bucket_pointer_600", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_600", "role": "default" }} , 
 	{ "name": "bucket_pointer_599", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_599", "role": "default" }} , 
 	{ "name": "bucket_pointer_598", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_598", "role": "default" }} , 
 	{ "name": "bucket_pointer_597", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_597", "role": "default" }} , 
 	{ "name": "bucket_pointer_596", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_596", "role": "default" }} , 
 	{ "name": "bucket_pointer_595", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_595", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_1362_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1362_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1362_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1362_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1361_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1361_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1361_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1361_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1360_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1360_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1360_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1360_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1359_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1359_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1359_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1359_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1358_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1358_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1358_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1358_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1357_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1357_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1357_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1357_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1356_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1356_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1356_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1356_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1355_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1355_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1355_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1355_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_609_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_609_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_609_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_609_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_608_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_608_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_608_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_608_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_607_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_607_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_607_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_607_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_606_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_606_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_606_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_606_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_605_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_605_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_605_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_605_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_604_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_604_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_604_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_604_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_603_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_603_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_603_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_603_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_602_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_602_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_602_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_602_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_5_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_1354", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1353", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1352", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1351", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1350", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1349", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1348", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1347", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_601", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_600", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_599", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_598", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_597", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_596", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_595", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1362_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1361_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1360_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1359_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1358_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1357_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1356_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1355_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_609_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_608_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_607_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_606_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_605_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_604_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_603_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_602_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U450", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_5_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_1354 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1353 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1352 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1351 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1350 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1349 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1348 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1347 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_601 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_600 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_599 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_598 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_597 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_596 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_595 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1362_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1361_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1360_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1359_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1358_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1357_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1356_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1355_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_609_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_608_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_607_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_606_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_605_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_604_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_603_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_602_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_1354 { ap_none {  { bucket_sizes_1354 in_data 0 32 } } }
	bucket_sizes_1353 { ap_none {  { bucket_sizes_1353 in_data 0 32 } } }
	bucket_sizes_1352 { ap_none {  { bucket_sizes_1352 in_data 0 32 } } }
	bucket_sizes_1351 { ap_none {  { bucket_sizes_1351 in_data 0 32 } } }
	bucket_sizes_1350 { ap_none {  { bucket_sizes_1350 in_data 0 32 } } }
	bucket_sizes_1349 { ap_none {  { bucket_sizes_1349 in_data 0 32 } } }
	bucket_sizes_1348 { ap_none {  { bucket_sizes_1348 in_data 0 32 } } }
	bucket_sizes_1347 { ap_none {  { bucket_sizes_1347 in_data 0 32 } } }
	bucket_pointer_601 { ap_none {  { bucket_pointer_601 in_data 0 32 } } }
	bucket_pointer_600 { ap_none {  { bucket_pointer_600 in_data 0 32 } } }
	bucket_pointer_599 { ap_none {  { bucket_pointer_599 in_data 0 32 } } }
	bucket_pointer_598 { ap_none {  { bucket_pointer_598 in_data 0 32 } } }
	bucket_pointer_597 { ap_none {  { bucket_pointer_597 in_data 0 32 } } }
	bucket_pointer_596 { ap_none {  { bucket_pointer_596 in_data 0 32 } } }
	bucket_pointer_595 { ap_none {  { bucket_pointer_595 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_1362_out { ap_vld {  { bucket_sizes_1362_out out_data 1 32 }  { bucket_sizes_1362_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1361_out { ap_vld {  { bucket_sizes_1361_out out_data 1 32 }  { bucket_sizes_1361_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1360_out { ap_vld {  { bucket_sizes_1360_out out_data 1 32 }  { bucket_sizes_1360_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1359_out { ap_vld {  { bucket_sizes_1359_out out_data 1 32 }  { bucket_sizes_1359_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1358_out { ap_vld {  { bucket_sizes_1358_out out_data 1 32 }  { bucket_sizes_1358_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1357_out { ap_vld {  { bucket_sizes_1357_out out_data 1 32 }  { bucket_sizes_1357_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1356_out { ap_vld {  { bucket_sizes_1356_out out_data 1 32 }  { bucket_sizes_1356_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1355_out { ap_vld {  { bucket_sizes_1355_out out_data 1 32 }  { bucket_sizes_1355_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_609_out { ap_vld {  { bucket_pointer_609_out out_data 1 32 }  { bucket_pointer_609_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_608_out { ap_vld {  { bucket_pointer_608_out out_data 1 32 }  { bucket_pointer_608_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_607_out { ap_vld {  { bucket_pointer_607_out out_data 1 32 }  { bucket_pointer_607_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_606_out { ap_vld {  { bucket_pointer_606_out out_data 1 32 }  { bucket_pointer_606_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_605_out { ap_vld {  { bucket_pointer_605_out out_data 1 32 }  { bucket_pointer_605_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_604_out { ap_vld {  { bucket_pointer_604_out out_data 1 32 }  { bucket_pointer_604_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_603_out { ap_vld {  { bucket_pointer_603_out out_data 1 32 }  { bucket_pointer_603_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_602_out { ap_vld {  { bucket_pointer_602_out out_data 1 32 }  { bucket_pointer_602_out_ap_vld out_vld 1 1 } } }
}
