set moduleName radix_sort_oct_batch_12_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.12.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_4347 int 32 regular  }
	{ bucket_sizes_4346 int 32 regular  }
	{ bucket_sizes_4345 int 32 regular  }
	{ bucket_sizes_4344 int 32 regular  }
	{ bucket_sizes_4343 int 32 regular  }
	{ bucket_sizes_4342 int 32 regular  }
	{ bucket_sizes_4341 int 32 regular  }
	{ bucket_sizes_4340 int 32 regular  }
	{ bucket_pointer_1954 int 32 regular  }
	{ bucket_pointer_1953 int 32 regular  }
	{ bucket_pointer_1952 int 32 regular  }
	{ bucket_pointer_1951 int 32 regular  }
	{ bucket_pointer_1950 int 32 regular  }
	{ bucket_pointer_1949 int 32 regular  }
	{ bucket_pointer_1948 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_4355_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4354_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4353_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4352_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4351_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4350_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4349_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4348_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1962_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1961_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1960_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1959_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1958_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1957_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1956_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1955_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_4347", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4346", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4345", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4344", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4343", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4342", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4341", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4340", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1954", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1953", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1952", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1951", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1950", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1949", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1948", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4355_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4354_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4353_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4352_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4351_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4350_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4349_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4348_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1962_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1961_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1960_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1959_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1958_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1957_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1956_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1955_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_4347 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_4346 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_4345 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_4344 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_4343 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_4342 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_4341 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_4340 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_1954 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_1953 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_1952 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_1951 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_1950 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_1949 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_1948 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_4355_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_4355_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_4354_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_4354_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_4353_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_4353_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_4352_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_4352_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_4351_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_4351_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_4350_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_4350_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_4349_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_4349_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_4348_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_4348_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_1962_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_1962_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_1961_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_1961_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_1960_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_1960_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_1959_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_1959_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_1958_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_1958_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_1957_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_1957_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_1956_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_1956_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_1955_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_1955_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_4347", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4347", "role": "default" }} , 
 	{ "name": "bucket_sizes_4346", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4346", "role": "default" }} , 
 	{ "name": "bucket_sizes_4345", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4345", "role": "default" }} , 
 	{ "name": "bucket_sizes_4344", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4344", "role": "default" }} , 
 	{ "name": "bucket_sizes_4343", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4343", "role": "default" }} , 
 	{ "name": "bucket_sizes_4342", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4342", "role": "default" }} , 
 	{ "name": "bucket_sizes_4341", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4341", "role": "default" }} , 
 	{ "name": "bucket_sizes_4340", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4340", "role": "default" }} , 
 	{ "name": "bucket_pointer_1954", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1954", "role": "default" }} , 
 	{ "name": "bucket_pointer_1953", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1953", "role": "default" }} , 
 	{ "name": "bucket_pointer_1952", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1952", "role": "default" }} , 
 	{ "name": "bucket_pointer_1951", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1951", "role": "default" }} , 
 	{ "name": "bucket_pointer_1950", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1950", "role": "default" }} , 
 	{ "name": "bucket_pointer_1949", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1949", "role": "default" }} , 
 	{ "name": "bucket_pointer_1948", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1948", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_4355_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4355_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4355_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4355_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4354_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4354_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4354_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4354_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4353_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4353_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4353_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4353_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4352_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4352_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4352_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4352_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4351_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4351_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4351_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4351_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4350_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4350_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4350_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4350_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4349_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4349_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4349_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4349_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4348_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4348_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4348_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4348_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1962_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1962_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1962_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1962_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1961_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1961_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1961_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1961_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1960_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1960_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1960_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1960_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1959_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1959_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1959_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1959_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1958_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1958_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1958_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1958_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1957_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1957_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1957_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1957_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1956_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1956_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1956_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1956_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1955_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1955_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1955_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1955_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_12_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_4347", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4346", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4345", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4344", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4343", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4342", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4341", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4340", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1954", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1953", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1952", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1951", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1950", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1949", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1948", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4355_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4354_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4353_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4352_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4351_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4350_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4349_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4348_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1962_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1961_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1960_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1959_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1958_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1957_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1956_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1955_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1185", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_12_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_4347 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4346 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4345 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4344 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4343 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4342 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4341 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4340 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1954 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1953 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1952 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1951 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1950 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1949 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1948 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4355_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4354_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4353_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4352_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4351_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4350_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4349_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4348_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1962_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1961_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1960_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1959_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1958_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1957_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1956_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1955_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_4347 { ap_none {  { bucket_sizes_4347 in_data 0 32 } } }
	bucket_sizes_4346 { ap_none {  { bucket_sizes_4346 in_data 0 32 } } }
	bucket_sizes_4345 { ap_none {  { bucket_sizes_4345 in_data 0 32 } } }
	bucket_sizes_4344 { ap_none {  { bucket_sizes_4344 in_data 0 32 } } }
	bucket_sizes_4343 { ap_none {  { bucket_sizes_4343 in_data 0 32 } } }
	bucket_sizes_4342 { ap_none {  { bucket_sizes_4342 in_data 0 32 } } }
	bucket_sizes_4341 { ap_none {  { bucket_sizes_4341 in_data 0 32 } } }
	bucket_sizes_4340 { ap_none {  { bucket_sizes_4340 in_data 0 32 } } }
	bucket_pointer_1954 { ap_none {  { bucket_pointer_1954 in_data 0 32 } } }
	bucket_pointer_1953 { ap_none {  { bucket_pointer_1953 in_data 0 32 } } }
	bucket_pointer_1952 { ap_none {  { bucket_pointer_1952 in_data 0 32 } } }
	bucket_pointer_1951 { ap_none {  { bucket_pointer_1951 in_data 0 32 } } }
	bucket_pointer_1950 { ap_none {  { bucket_pointer_1950 in_data 0 32 } } }
	bucket_pointer_1949 { ap_none {  { bucket_pointer_1949 in_data 0 32 } } }
	bucket_pointer_1948 { ap_none {  { bucket_pointer_1948 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_4355_out { ap_vld {  { bucket_sizes_4355_out out_data 1 32 }  { bucket_sizes_4355_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4354_out { ap_vld {  { bucket_sizes_4354_out out_data 1 32 }  { bucket_sizes_4354_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4353_out { ap_vld {  { bucket_sizes_4353_out out_data 1 32 }  { bucket_sizes_4353_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4352_out { ap_vld {  { bucket_sizes_4352_out out_data 1 32 }  { bucket_sizes_4352_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4351_out { ap_vld {  { bucket_sizes_4351_out out_data 1 32 }  { bucket_sizes_4351_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4350_out { ap_vld {  { bucket_sizes_4350_out out_data 1 32 }  { bucket_sizes_4350_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4349_out { ap_vld {  { bucket_sizes_4349_out out_data 1 32 }  { bucket_sizes_4349_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4348_out { ap_vld {  { bucket_sizes_4348_out out_data 1 32 }  { bucket_sizes_4348_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1962_out { ap_vld {  { bucket_pointer_1962_out out_data 1 32 }  { bucket_pointer_1962_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1961_out { ap_vld {  { bucket_pointer_1961_out out_data 1 32 }  { bucket_pointer_1961_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1960_out { ap_vld {  { bucket_pointer_1960_out out_data 1 32 }  { bucket_pointer_1960_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1959_out { ap_vld {  { bucket_pointer_1959_out out_data 1 32 }  { bucket_pointer_1959_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1958_out { ap_vld {  { bucket_pointer_1958_out out_data 1 32 }  { bucket_pointer_1958_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1957_out { ap_vld {  { bucket_pointer_1957_out out_data 1 32 }  { bucket_pointer_1957_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1956_out { ap_vld {  { bucket_pointer_1956_out out_data 1 32 }  { bucket_pointer_1956_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1955_out { ap_vld {  { bucket_pointer_1955_out out_data 1 32 }  { bucket_pointer_1955_out_ap_vld out_vld 1 1 } } }
}
