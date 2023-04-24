set moduleName radix_sort_oct_batch_4_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.4.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_2157 int 32 regular  }
	{ bucket_sizes_2156 int 32 regular  }
	{ bucket_sizes_2155 int 32 regular  }
	{ bucket_sizes_2154 int 32 regular  }
	{ bucket_sizes_2153 int 32 regular  }
	{ bucket_sizes_2152 int 32 regular  }
	{ bucket_sizes_2151 int 32 regular  }
	{ bucket_sizes_2150 int 32 regular  }
	{ bucket_pointer_964 int 32 regular  }
	{ bucket_pointer_963 int 32 regular  }
	{ bucket_pointer_962 int 32 regular  }
	{ bucket_pointer_961 int 32 regular  }
	{ bucket_pointer_960 int 32 regular  }
	{ bucket_pointer_959 int 32 regular  }
	{ bucket_pointer_958 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_2165_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2164_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2163_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2162_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2161_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2160_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2159_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2158_out int 32 regular {pointer 1}  }
	{ bucket_pointer_972_out int 32 regular {pointer 1}  }
	{ bucket_pointer_971_out int 32 regular {pointer 1}  }
	{ bucket_pointer_970_out int 32 regular {pointer 1}  }
	{ bucket_pointer_969_out int 32 regular {pointer 1}  }
	{ bucket_pointer_968_out int 32 regular {pointer 1}  }
	{ bucket_pointer_967_out int 32 regular {pointer 1}  }
	{ bucket_pointer_966_out int 32 regular {pointer 1}  }
	{ bucket_pointer_965_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_2157", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2156", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2155", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2154", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2153", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2152", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2151", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2150", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_964", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_963", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_962", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_961", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_960", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_959", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_958", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2165_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2164_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2163_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2162_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2161_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2160_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2159_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2158_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_972_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_971_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_970_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_969_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_968_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_967_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_966_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_965_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_2157 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_2156 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_2155 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_2154 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_2153 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_2152 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_2151 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_2150 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_964 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_963 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_962 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_961 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_960 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_959 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_958 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_2165_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_2165_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_2164_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_2164_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_2163_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_2163_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_2162_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_2162_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_2161_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_2161_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_2160_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_2160_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_2159_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_2159_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_2158_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_2158_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_972_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_972_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_971_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_971_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_970_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_970_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_969_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_969_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_968_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_968_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_967_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_967_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_966_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_966_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_965_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_965_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_2157", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2157", "role": "default" }} , 
 	{ "name": "bucket_sizes_2156", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2156", "role": "default" }} , 
 	{ "name": "bucket_sizes_2155", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2155", "role": "default" }} , 
 	{ "name": "bucket_sizes_2154", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2154", "role": "default" }} , 
 	{ "name": "bucket_sizes_2153", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2153", "role": "default" }} , 
 	{ "name": "bucket_sizes_2152", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2152", "role": "default" }} , 
 	{ "name": "bucket_sizes_2151", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2151", "role": "default" }} , 
 	{ "name": "bucket_sizes_2150", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2150", "role": "default" }} , 
 	{ "name": "bucket_pointer_964", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_964", "role": "default" }} , 
 	{ "name": "bucket_pointer_963", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_963", "role": "default" }} , 
 	{ "name": "bucket_pointer_962", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_962", "role": "default" }} , 
 	{ "name": "bucket_pointer_961", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_961", "role": "default" }} , 
 	{ "name": "bucket_pointer_960", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_960", "role": "default" }} , 
 	{ "name": "bucket_pointer_959", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_959", "role": "default" }} , 
 	{ "name": "bucket_pointer_958", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_958", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_2165_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2165_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2165_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2165_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2164_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2164_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2164_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2164_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2163_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2163_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2163_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2163_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2162_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2162_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2162_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2162_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2161_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2161_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2161_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2161_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2160_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2160_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2160_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2160_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2159_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2159_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2159_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2159_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2158_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2158_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2158_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2158_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_972_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_972_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_972_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_972_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_971_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_971_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_971_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_971_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_970_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_970_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_970_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_970_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_969_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_969_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_969_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_969_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_968_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_968_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_968_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_968_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_967_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_967_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_967_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_967_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_966_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_966_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_966_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_966_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_965_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_965_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_965_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_965_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_4_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_2157", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2156", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2155", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2154", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2153", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2152", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2151", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2150", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_964", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_963", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_962", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_961", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_960", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_959", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_958", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2165_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2164_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2163_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2162_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2161_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2160_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2159_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2158_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_972_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_971_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_970_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_969_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_968_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_967_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_966_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_965_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U345", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_4_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_2157 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2156 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2155 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2154 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2153 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2152 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2151 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2150 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_964 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_963 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_962 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_961 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_960 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_959 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_958 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2165_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2164_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2163_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2162_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2161_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2160_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2159_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2158_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_972_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_971_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_970_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_969_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_968_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_967_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_966_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_965_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_2157 { ap_none {  { bucket_sizes_2157 in_data 0 32 } } }
	bucket_sizes_2156 { ap_none {  { bucket_sizes_2156 in_data 0 32 } } }
	bucket_sizes_2155 { ap_none {  { bucket_sizes_2155 in_data 0 32 } } }
	bucket_sizes_2154 { ap_none {  { bucket_sizes_2154 in_data 0 32 } } }
	bucket_sizes_2153 { ap_none {  { bucket_sizes_2153 in_data 0 32 } } }
	bucket_sizes_2152 { ap_none {  { bucket_sizes_2152 in_data 0 32 } } }
	bucket_sizes_2151 { ap_none {  { bucket_sizes_2151 in_data 0 32 } } }
	bucket_sizes_2150 { ap_none {  { bucket_sizes_2150 in_data 0 32 } } }
	bucket_pointer_964 { ap_none {  { bucket_pointer_964 in_data 0 32 } } }
	bucket_pointer_963 { ap_none {  { bucket_pointer_963 in_data 0 32 } } }
	bucket_pointer_962 { ap_none {  { bucket_pointer_962 in_data 0 32 } } }
	bucket_pointer_961 { ap_none {  { bucket_pointer_961 in_data 0 32 } } }
	bucket_pointer_960 { ap_none {  { bucket_pointer_960 in_data 0 32 } } }
	bucket_pointer_959 { ap_none {  { bucket_pointer_959 in_data 0 32 } } }
	bucket_pointer_958 { ap_none {  { bucket_pointer_958 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_2165_out { ap_vld {  { bucket_sizes_2165_out out_data 1 32 }  { bucket_sizes_2165_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2164_out { ap_vld {  { bucket_sizes_2164_out out_data 1 32 }  { bucket_sizes_2164_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2163_out { ap_vld {  { bucket_sizes_2163_out out_data 1 32 }  { bucket_sizes_2163_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2162_out { ap_vld {  { bucket_sizes_2162_out out_data 1 32 }  { bucket_sizes_2162_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2161_out { ap_vld {  { bucket_sizes_2161_out out_data 1 32 }  { bucket_sizes_2161_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2160_out { ap_vld {  { bucket_sizes_2160_out out_data 1 32 }  { bucket_sizes_2160_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2159_out { ap_vld {  { bucket_sizes_2159_out out_data 1 32 }  { bucket_sizes_2159_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2158_out { ap_vld {  { bucket_sizes_2158_out out_data 1 32 }  { bucket_sizes_2158_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_972_out { ap_vld {  { bucket_pointer_972_out out_data 1 32 }  { bucket_pointer_972_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_971_out { ap_vld {  { bucket_pointer_971_out out_data 1 32 }  { bucket_pointer_971_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_970_out { ap_vld {  { bucket_pointer_970_out out_data 1 32 }  { bucket_pointer_970_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_969_out { ap_vld {  { bucket_pointer_969_out out_data 1 32 }  { bucket_pointer_969_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_968_out { ap_vld {  { bucket_pointer_968_out out_data 1 32 }  { bucket_pointer_968_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_967_out { ap_vld {  { bucket_pointer_967_out out_data 1 32 }  { bucket_pointer_967_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_966_out { ap_vld {  { bucket_pointer_966_out out_data 1 32 }  { bucket_pointer_966_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_965_out { ap_vld {  { bucket_pointer_965_out out_data 1 32 }  { bucket_pointer_965_out_ap_vld out_vld 1 1 } } }
}