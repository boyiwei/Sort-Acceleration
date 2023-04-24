set moduleName radix_sort_oct_batch_39_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.39.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_2230 int 32 regular  }
	{ bucket_sizes_2229 int 32 regular  }
	{ bucket_sizes_2228 int 32 regular  }
	{ bucket_sizes_2227 int 32 regular  }
	{ bucket_sizes_2226 int 32 regular  }
	{ bucket_sizes_2225 int 32 regular  }
	{ bucket_sizes_2224 int 32 regular  }
	{ bucket_sizes_2223 int 32 regular  }
	{ bucket_pointer_997 int 32 regular  }
	{ bucket_pointer_996 int 32 regular  }
	{ bucket_pointer_995 int 32 regular  }
	{ bucket_pointer_994 int 32 regular  }
	{ bucket_pointer_993 int 32 regular  }
	{ bucket_pointer_992 int 32 regular  }
	{ bucket_pointer_991 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_2238_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2237_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2236_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2235_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2234_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2233_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2232_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2231_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1005_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1004_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1003_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1002_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1001_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1000_out int 32 regular {pointer 1}  }
	{ bucket_pointer_999_out int 32 regular {pointer 1}  }
	{ bucket_pointer_998_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_2230", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2229", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2228", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2227", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2226", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2225", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2224", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2223", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_997", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_996", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_995", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_994", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_993", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_992", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_991", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2238_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2237_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2236_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2235_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2234_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2233_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2232_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2231_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1005_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1004_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1003_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1002_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1001_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1000_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_999_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_998_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_2230 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_2229 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_2228 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_2227 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_2226 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_2225 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_2224 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_2223 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_997 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_996 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_995 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_994 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_993 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_992 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_991 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_2238_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_2238_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_2237_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_2237_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_2236_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_2236_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_2235_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_2235_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_2234_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_2234_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_2233_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_2233_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_2232_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_2232_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_2231_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_2231_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_1005_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_1005_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_1004_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_1004_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_1003_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_1003_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_1002_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_1002_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_1001_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_1001_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_1000_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_1000_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_999_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_999_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_998_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_998_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_2230", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2230", "role": "default" }} , 
 	{ "name": "bucket_sizes_2229", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2229", "role": "default" }} , 
 	{ "name": "bucket_sizes_2228", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2228", "role": "default" }} , 
 	{ "name": "bucket_sizes_2227", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2227", "role": "default" }} , 
 	{ "name": "bucket_sizes_2226", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2226", "role": "default" }} , 
 	{ "name": "bucket_sizes_2225", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2225", "role": "default" }} , 
 	{ "name": "bucket_sizes_2224", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2224", "role": "default" }} , 
 	{ "name": "bucket_sizes_2223", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2223", "role": "default" }} , 
 	{ "name": "bucket_pointer_997", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_997", "role": "default" }} , 
 	{ "name": "bucket_pointer_996", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_996", "role": "default" }} , 
 	{ "name": "bucket_pointer_995", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_995", "role": "default" }} , 
 	{ "name": "bucket_pointer_994", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_994", "role": "default" }} , 
 	{ "name": "bucket_pointer_993", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_993", "role": "default" }} , 
 	{ "name": "bucket_pointer_992", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_992", "role": "default" }} , 
 	{ "name": "bucket_pointer_991", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_991", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_2238_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2238_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2238_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2238_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2237_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2237_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2237_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2237_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2236_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2236_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2236_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2236_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2235_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2235_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2235_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2235_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2234_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2234_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2234_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2234_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2233_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2233_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2233_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2233_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2232_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2232_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2232_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2232_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2231_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2231_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2231_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2231_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1005_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1005_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1005_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1005_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1004_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1004_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1004_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1004_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1003_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1003_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1003_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1003_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1002_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1002_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1002_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1002_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1001_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1001_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1001_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1001_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1000_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1000_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1000_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1000_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_999_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_999_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_999_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_999_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_998_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_998_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_998_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_998_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_39_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_2230", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2229", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2228", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2227", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2226", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2225", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2224", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2223", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_997", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_996", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_995", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_994", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_993", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_992", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_991", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2238_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2237_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2236_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2235_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2234_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2233_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2232_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2231_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1005_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1004_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1003_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1002_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1001_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1000_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_999_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_998_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U4020", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_39_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_2230 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2229 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2228 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2227 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2226 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2225 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2224 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2223 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_997 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_996 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_995 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_994 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_993 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_992 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_991 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2238_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2237_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2236_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2235_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2234_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2233_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2232_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2231_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1005_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1004_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1003_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1002_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1001_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1000_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_999_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_998_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_2230 { ap_none {  { bucket_sizes_2230 in_data 0 32 } } }
	bucket_sizes_2229 { ap_none {  { bucket_sizes_2229 in_data 0 32 } } }
	bucket_sizes_2228 { ap_none {  { bucket_sizes_2228 in_data 0 32 } } }
	bucket_sizes_2227 { ap_none {  { bucket_sizes_2227 in_data 0 32 } } }
	bucket_sizes_2226 { ap_none {  { bucket_sizes_2226 in_data 0 32 } } }
	bucket_sizes_2225 { ap_none {  { bucket_sizes_2225 in_data 0 32 } } }
	bucket_sizes_2224 { ap_none {  { bucket_sizes_2224 in_data 0 32 } } }
	bucket_sizes_2223 { ap_none {  { bucket_sizes_2223 in_data 0 32 } } }
	bucket_pointer_997 { ap_none {  { bucket_pointer_997 in_data 0 32 } } }
	bucket_pointer_996 { ap_none {  { bucket_pointer_996 in_data 0 32 } } }
	bucket_pointer_995 { ap_none {  { bucket_pointer_995 in_data 0 32 } } }
	bucket_pointer_994 { ap_none {  { bucket_pointer_994 in_data 0 32 } } }
	bucket_pointer_993 { ap_none {  { bucket_pointer_993 in_data 0 32 } } }
	bucket_pointer_992 { ap_none {  { bucket_pointer_992 in_data 0 32 } } }
	bucket_pointer_991 { ap_none {  { bucket_pointer_991 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_2238_out { ap_vld {  { bucket_sizes_2238_out out_data 1 32 }  { bucket_sizes_2238_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2237_out { ap_vld {  { bucket_sizes_2237_out out_data 1 32 }  { bucket_sizes_2237_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2236_out { ap_vld {  { bucket_sizes_2236_out out_data 1 32 }  { bucket_sizes_2236_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2235_out { ap_vld {  { bucket_sizes_2235_out out_data 1 32 }  { bucket_sizes_2235_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2234_out { ap_vld {  { bucket_sizes_2234_out out_data 1 32 }  { bucket_sizes_2234_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2233_out { ap_vld {  { bucket_sizes_2233_out out_data 1 32 }  { bucket_sizes_2233_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2232_out { ap_vld {  { bucket_sizes_2232_out out_data 1 32 }  { bucket_sizes_2232_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2231_out { ap_vld {  { bucket_sizes_2231_out out_data 1 32 }  { bucket_sizes_2231_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1005_out { ap_vld {  { bucket_pointer_1005_out out_data 1 32 }  { bucket_pointer_1005_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1004_out { ap_vld {  { bucket_pointer_1004_out out_data 1 32 }  { bucket_pointer_1004_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1003_out { ap_vld {  { bucket_pointer_1003_out out_data 1 32 }  { bucket_pointer_1003_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1002_out { ap_vld {  { bucket_pointer_1002_out out_data 1 32 }  { bucket_pointer_1002_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1001_out { ap_vld {  { bucket_pointer_1001_out out_data 1 32 }  { bucket_pointer_1001_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1000_out { ap_vld {  { bucket_pointer_1000_out out_data 1 32 }  { bucket_pointer_1000_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_999_out { ap_vld {  { bucket_pointer_999_out out_data 1 32 }  { bucket_pointer_999_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_998_out { ap_vld {  { bucket_pointer_998_out out_data 1 32 }  { bucket_pointer_998_out_ap_vld out_vld 1 1 } } }
}
