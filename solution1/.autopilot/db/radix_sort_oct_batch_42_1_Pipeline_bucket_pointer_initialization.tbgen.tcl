set moduleName radix_sort_oct_batch_42_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.42.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_1938 int 32 regular  }
	{ bucket_sizes_1937 int 32 regular  }
	{ bucket_sizes_1936 int 32 regular  }
	{ bucket_sizes_1935 int 32 regular  }
	{ bucket_sizes_1934 int 32 regular  }
	{ bucket_sizes_1933 int 32 regular  }
	{ bucket_sizes_1932 int 32 regular  }
	{ bucket_sizes_1931 int 32 regular  }
	{ bucket_pointer_865 int 32 regular  }
	{ bucket_pointer_864 int 32 regular  }
	{ bucket_pointer_863 int 32 regular  }
	{ bucket_pointer_862 int 32 regular  }
	{ bucket_pointer_861 int 32 regular  }
	{ bucket_pointer_860 int 32 regular  }
	{ bucket_pointer_859 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_1946_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1945_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1944_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1943_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1942_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1941_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1940_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1939_out int 32 regular {pointer 1}  }
	{ bucket_pointer_873_out int 32 regular {pointer 1}  }
	{ bucket_pointer_872_out int 32 regular {pointer 1}  }
	{ bucket_pointer_871_out int 32 regular {pointer 1}  }
	{ bucket_pointer_870_out int 32 regular {pointer 1}  }
	{ bucket_pointer_869_out int 32 regular {pointer 1}  }
	{ bucket_pointer_868_out int 32 regular {pointer 1}  }
	{ bucket_pointer_867_out int 32 regular {pointer 1}  }
	{ bucket_pointer_866_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_1938", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1937", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1936", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1935", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1934", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1933", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1932", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1931", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_865", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_864", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_863", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_862", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_861", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_860", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_859", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1946_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1945_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1944_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1943_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1942_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1941_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1940_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1939_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_873_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_872_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_871_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_870_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_869_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_868_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_867_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_866_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_1938 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_1937 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_1936 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_1935 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_1934 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_1933 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_1932 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_1931 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_865 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_864 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_863 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_862 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_861 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_860 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_859 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_1946_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_1946_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_1945_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_1945_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_1944_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_1944_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_1943_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_1943_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_1942_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_1942_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_1941_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_1941_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_1940_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_1940_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_1939_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_1939_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_873_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_873_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_872_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_872_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_871_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_871_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_870_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_870_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_869_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_869_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_868_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_868_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_867_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_867_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_866_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_866_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_1938", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1938", "role": "default" }} , 
 	{ "name": "bucket_sizes_1937", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1937", "role": "default" }} , 
 	{ "name": "bucket_sizes_1936", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1936", "role": "default" }} , 
 	{ "name": "bucket_sizes_1935", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1935", "role": "default" }} , 
 	{ "name": "bucket_sizes_1934", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1934", "role": "default" }} , 
 	{ "name": "bucket_sizes_1933", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1933", "role": "default" }} , 
 	{ "name": "bucket_sizes_1932", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1932", "role": "default" }} , 
 	{ "name": "bucket_sizes_1931", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1931", "role": "default" }} , 
 	{ "name": "bucket_pointer_865", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_865", "role": "default" }} , 
 	{ "name": "bucket_pointer_864", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_864", "role": "default" }} , 
 	{ "name": "bucket_pointer_863", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_863", "role": "default" }} , 
 	{ "name": "bucket_pointer_862", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_862", "role": "default" }} , 
 	{ "name": "bucket_pointer_861", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_861", "role": "default" }} , 
 	{ "name": "bucket_pointer_860", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_860", "role": "default" }} , 
 	{ "name": "bucket_pointer_859", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_859", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_1946_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1946_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1946_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1946_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1945_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1945_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1945_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1945_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1944_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1944_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1944_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1944_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1943_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1943_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1943_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1943_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1942_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1942_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1942_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1942_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1941_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1941_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1941_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1941_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1940_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1940_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1940_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1940_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1939_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1939_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1939_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1939_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_873_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_873_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_873_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_873_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_872_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_872_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_872_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_872_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_871_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_871_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_871_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_871_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_870_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_870_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_870_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_870_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_869_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_869_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_869_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_869_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_868_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_868_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_868_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_868_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_867_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_867_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_867_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_867_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_866_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_866_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_866_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_866_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_42_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_1938", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1937", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1936", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1935", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1934", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1933", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1932", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1931", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_865", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_864", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_863", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_862", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_861", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_860", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_859", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1946_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1945_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1944_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1943_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1942_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1941_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1940_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1939_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_873_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_872_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_871_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_870_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_869_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_868_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_867_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_866_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U4335", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_42_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_1938 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1937 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1936 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1935 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1934 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1933 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1932 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1931 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_865 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_864 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_863 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_862 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_861 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_860 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_859 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1946_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1945_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1944_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1943_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1942_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1941_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1940_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1939_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_873_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_872_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_871_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_870_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_869_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_868_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_867_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_866_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_1938 { ap_none {  { bucket_sizes_1938 in_data 0 32 } } }
	bucket_sizes_1937 { ap_none {  { bucket_sizes_1937 in_data 0 32 } } }
	bucket_sizes_1936 { ap_none {  { bucket_sizes_1936 in_data 0 32 } } }
	bucket_sizes_1935 { ap_none {  { bucket_sizes_1935 in_data 0 32 } } }
	bucket_sizes_1934 { ap_none {  { bucket_sizes_1934 in_data 0 32 } } }
	bucket_sizes_1933 { ap_none {  { bucket_sizes_1933 in_data 0 32 } } }
	bucket_sizes_1932 { ap_none {  { bucket_sizes_1932 in_data 0 32 } } }
	bucket_sizes_1931 { ap_none {  { bucket_sizes_1931 in_data 0 32 } } }
	bucket_pointer_865 { ap_none {  { bucket_pointer_865 in_data 0 32 } } }
	bucket_pointer_864 { ap_none {  { bucket_pointer_864 in_data 0 32 } } }
	bucket_pointer_863 { ap_none {  { bucket_pointer_863 in_data 0 32 } } }
	bucket_pointer_862 { ap_none {  { bucket_pointer_862 in_data 0 32 } } }
	bucket_pointer_861 { ap_none {  { bucket_pointer_861 in_data 0 32 } } }
	bucket_pointer_860 { ap_none {  { bucket_pointer_860 in_data 0 32 } } }
	bucket_pointer_859 { ap_none {  { bucket_pointer_859 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_1946_out { ap_vld {  { bucket_sizes_1946_out out_data 1 32 }  { bucket_sizes_1946_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1945_out { ap_vld {  { bucket_sizes_1945_out out_data 1 32 }  { bucket_sizes_1945_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1944_out { ap_vld {  { bucket_sizes_1944_out out_data 1 32 }  { bucket_sizes_1944_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1943_out { ap_vld {  { bucket_sizes_1943_out out_data 1 32 }  { bucket_sizes_1943_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1942_out { ap_vld {  { bucket_sizes_1942_out out_data 1 32 }  { bucket_sizes_1942_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1941_out { ap_vld {  { bucket_sizes_1941_out out_data 1 32 }  { bucket_sizes_1941_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1940_out { ap_vld {  { bucket_sizes_1940_out out_data 1 32 }  { bucket_sizes_1940_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1939_out { ap_vld {  { bucket_sizes_1939_out out_data 1 32 }  { bucket_sizes_1939_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_873_out { ap_vld {  { bucket_pointer_873_out out_data 1 32 }  { bucket_pointer_873_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_872_out { ap_vld {  { bucket_pointer_872_out out_data 1 32 }  { bucket_pointer_872_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_871_out { ap_vld {  { bucket_pointer_871_out out_data 1 32 }  { bucket_pointer_871_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_870_out { ap_vld {  { bucket_pointer_870_out out_data 1 32 }  { bucket_pointer_870_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_869_out { ap_vld {  { bucket_pointer_869_out out_data 1 32 }  { bucket_pointer_869_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_868_out { ap_vld {  { bucket_pointer_868_out out_data 1 32 }  { bucket_pointer_868_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_867_out { ap_vld {  { bucket_pointer_867_out out_data 1 32 }  { bucket_pointer_867_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_866_out { ap_vld {  { bucket_pointer_866_out out_data 1 32 }  { bucket_pointer_866_out_ap_vld out_vld 1 1 } } }
}
