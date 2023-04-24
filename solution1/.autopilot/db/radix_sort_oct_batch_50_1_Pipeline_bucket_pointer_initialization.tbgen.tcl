set moduleName radix_sort_oct_batch_50_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.50.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_1281 int 32 regular  }
	{ bucket_sizes_1280 int 32 regular  }
	{ bucket_sizes_1279 int 32 regular  }
	{ bucket_sizes_1278 int 32 regular  }
	{ bucket_sizes_1277 int 32 regular  }
	{ bucket_sizes_1276 int 32 regular  }
	{ bucket_sizes_1275 int 32 regular  }
	{ bucket_sizes_1274 int 32 regular  }
	{ bucket_pointer_568 int 32 regular  }
	{ bucket_pointer_567 int 32 regular  }
	{ bucket_pointer_566 int 32 regular  }
	{ bucket_pointer_565 int 32 regular  }
	{ bucket_pointer_564 int 32 regular  }
	{ bucket_pointer_563 int 32 regular  }
	{ bucket_pointer_562 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_1289_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1288_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1287_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1286_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1285_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1284_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1283_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1282_out int 32 regular {pointer 1}  }
	{ bucket_pointer_576_out int 32 regular {pointer 1}  }
	{ bucket_pointer_575_out int 32 regular {pointer 1}  }
	{ bucket_pointer_574_out int 32 regular {pointer 1}  }
	{ bucket_pointer_573_out int 32 regular {pointer 1}  }
	{ bucket_pointer_572_out int 32 regular {pointer 1}  }
	{ bucket_pointer_571_out int 32 regular {pointer 1}  }
	{ bucket_pointer_570_out int 32 regular {pointer 1}  }
	{ bucket_pointer_569_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_1281", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1280", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1279", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1278", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1277", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1276", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1275", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1274", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_568", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_567", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_566", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_565", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_564", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_563", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_562", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1289_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1288_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1287_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1286_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1285_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1284_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1283_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1282_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_576_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_575_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_574_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_573_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_572_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_571_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_570_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_569_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_1281 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_1280 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_1279 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_1278 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_1277 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_1276 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_1275 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_1274 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_568 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_567 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_566 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_565 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_564 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_563 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_562 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_1289_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_1289_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_1288_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_1288_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_1287_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_1287_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_1286_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_1286_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_1285_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_1285_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_1284_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_1284_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_1283_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_1283_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_1282_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_1282_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_576_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_576_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_575_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_575_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_574_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_574_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_573_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_573_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_572_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_572_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_571_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_571_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_570_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_570_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_569_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_569_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_1281", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1281", "role": "default" }} , 
 	{ "name": "bucket_sizes_1280", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1280", "role": "default" }} , 
 	{ "name": "bucket_sizes_1279", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1279", "role": "default" }} , 
 	{ "name": "bucket_sizes_1278", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1278", "role": "default" }} , 
 	{ "name": "bucket_sizes_1277", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1277", "role": "default" }} , 
 	{ "name": "bucket_sizes_1276", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1276", "role": "default" }} , 
 	{ "name": "bucket_sizes_1275", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1275", "role": "default" }} , 
 	{ "name": "bucket_sizes_1274", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1274", "role": "default" }} , 
 	{ "name": "bucket_pointer_568", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_568", "role": "default" }} , 
 	{ "name": "bucket_pointer_567", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_567", "role": "default" }} , 
 	{ "name": "bucket_pointer_566", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_566", "role": "default" }} , 
 	{ "name": "bucket_pointer_565", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_565", "role": "default" }} , 
 	{ "name": "bucket_pointer_564", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_564", "role": "default" }} , 
 	{ "name": "bucket_pointer_563", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_563", "role": "default" }} , 
 	{ "name": "bucket_pointer_562", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_562", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_1289_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1289_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1289_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1289_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1288_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1288_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1288_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1288_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1287_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1287_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1287_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1287_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1286_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1286_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1286_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1286_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1285_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1285_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1285_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1285_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1284_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1284_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1284_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1284_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1283_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1283_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1283_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1283_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1282_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1282_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1282_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1282_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_576_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_576_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_576_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_576_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_575_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_575_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_575_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_575_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_574_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_574_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_574_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_574_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_573_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_573_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_573_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_573_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_572_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_572_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_572_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_572_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_571_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_571_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_571_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_571_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_570_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_570_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_570_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_570_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_569_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_569_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_569_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_569_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_50_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_1281", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1280", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1279", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1278", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1277", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1276", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1275", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1274", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_568", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_567", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_566", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_565", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_564", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_563", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_562", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1289_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1288_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1287_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1286_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1285_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1284_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1283_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1282_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_576_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_575_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_574_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_573_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_572_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_571_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_570_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_569_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U5175", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_50_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_1281 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1280 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1279 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1278 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1277 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1276 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1275 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1274 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_568 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_567 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_566 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_565 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_564 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_563 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_562 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1289_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1288_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1287_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1286_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1285_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1284_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1283_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1282_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_576_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_575_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_574_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_573_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_572_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_571_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_570_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_569_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_1281 { ap_none {  { bucket_sizes_1281 in_data 0 32 } } }
	bucket_sizes_1280 { ap_none {  { bucket_sizes_1280 in_data 0 32 } } }
	bucket_sizes_1279 { ap_none {  { bucket_sizes_1279 in_data 0 32 } } }
	bucket_sizes_1278 { ap_none {  { bucket_sizes_1278 in_data 0 32 } } }
	bucket_sizes_1277 { ap_none {  { bucket_sizes_1277 in_data 0 32 } } }
	bucket_sizes_1276 { ap_none {  { bucket_sizes_1276 in_data 0 32 } } }
	bucket_sizes_1275 { ap_none {  { bucket_sizes_1275 in_data 0 32 } } }
	bucket_sizes_1274 { ap_none {  { bucket_sizes_1274 in_data 0 32 } } }
	bucket_pointer_568 { ap_none {  { bucket_pointer_568 in_data 0 32 } } }
	bucket_pointer_567 { ap_none {  { bucket_pointer_567 in_data 0 32 } } }
	bucket_pointer_566 { ap_none {  { bucket_pointer_566 in_data 0 32 } } }
	bucket_pointer_565 { ap_none {  { bucket_pointer_565 in_data 0 32 } } }
	bucket_pointer_564 { ap_none {  { bucket_pointer_564 in_data 0 32 } } }
	bucket_pointer_563 { ap_none {  { bucket_pointer_563 in_data 0 32 } } }
	bucket_pointer_562 { ap_none {  { bucket_pointer_562 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_1289_out { ap_vld {  { bucket_sizes_1289_out out_data 1 32 }  { bucket_sizes_1289_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1288_out { ap_vld {  { bucket_sizes_1288_out out_data 1 32 }  { bucket_sizes_1288_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1287_out { ap_vld {  { bucket_sizes_1287_out out_data 1 32 }  { bucket_sizes_1287_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1286_out { ap_vld {  { bucket_sizes_1286_out out_data 1 32 }  { bucket_sizes_1286_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1285_out { ap_vld {  { bucket_sizes_1285_out out_data 1 32 }  { bucket_sizes_1285_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1284_out { ap_vld {  { bucket_sizes_1284_out out_data 1 32 }  { bucket_sizes_1284_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1283_out { ap_vld {  { bucket_sizes_1283_out out_data 1 32 }  { bucket_sizes_1283_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1282_out { ap_vld {  { bucket_sizes_1282_out out_data 1 32 }  { bucket_sizes_1282_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_576_out { ap_vld {  { bucket_pointer_576_out out_data 1 32 }  { bucket_pointer_576_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_575_out { ap_vld {  { bucket_pointer_575_out out_data 1 32 }  { bucket_pointer_575_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_574_out { ap_vld {  { bucket_pointer_574_out out_data 1 32 }  { bucket_pointer_574_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_573_out { ap_vld {  { bucket_pointer_573_out out_data 1 32 }  { bucket_pointer_573_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_572_out { ap_vld {  { bucket_pointer_572_out out_data 1 32 }  { bucket_pointer_572_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_571_out { ap_vld {  { bucket_pointer_571_out out_data 1 32 }  { bucket_pointer_571_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_570_out { ap_vld {  { bucket_pointer_570_out out_data 1 32 }  { bucket_pointer_570_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_569_out { ap_vld {  { bucket_pointer_569_out out_data 1 32 }  { bucket_pointer_569_out_ap_vld out_vld 1 1 } } }
}
