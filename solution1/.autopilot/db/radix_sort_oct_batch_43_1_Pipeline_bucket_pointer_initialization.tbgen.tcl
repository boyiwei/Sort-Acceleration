set moduleName radix_sort_oct_batch_43_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.43.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_1865 int 32 regular  }
	{ bucket_sizes_1864 int 32 regular  }
	{ bucket_sizes_1863 int 32 regular  }
	{ bucket_sizes_1862 int 32 regular  }
	{ bucket_sizes_1861 int 32 regular  }
	{ bucket_sizes_1860 int 32 regular  }
	{ bucket_sizes_1859 int 32 regular  }
	{ bucket_sizes_1858 int 32 regular  }
	{ bucket_pointer_832 int 32 regular  }
	{ bucket_pointer_831 int 32 regular  }
	{ bucket_pointer_830 int 32 regular  }
	{ bucket_pointer_829 int 32 regular  }
	{ bucket_pointer_828 int 32 regular  }
	{ bucket_pointer_827 int 32 regular  }
	{ bucket_pointer_826 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_1873_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1872_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1871_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1870_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1869_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1868_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1867_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1866_out int 32 regular {pointer 1}  }
	{ bucket_pointer_840_out int 32 regular {pointer 1}  }
	{ bucket_pointer_839_out int 32 regular {pointer 1}  }
	{ bucket_pointer_838_out int 32 regular {pointer 1}  }
	{ bucket_pointer_837_out int 32 regular {pointer 1}  }
	{ bucket_pointer_836_out int 32 regular {pointer 1}  }
	{ bucket_pointer_835_out int 32 regular {pointer 1}  }
	{ bucket_pointer_834_out int 32 regular {pointer 1}  }
	{ bucket_pointer_833_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_1865", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1864", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1863", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1862", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1861", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1860", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1859", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1858", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_832", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_831", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_830", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_829", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_828", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_827", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_826", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1873_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1872_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1871_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1870_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1869_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1868_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1867_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1866_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_840_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_839_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_838_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_837_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_836_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_835_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_834_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_833_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_1865 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_1864 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_1863 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_1862 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_1861 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_1860 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_1859 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_1858 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_832 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_831 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_830 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_829 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_828 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_827 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_826 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_1873_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_1873_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_1872_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_1872_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_1871_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_1871_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_1870_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_1870_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_1869_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_1869_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_1868_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_1868_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_1867_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_1867_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_1866_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_1866_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_840_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_840_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_839_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_839_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_838_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_838_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_837_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_837_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_836_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_836_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_835_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_835_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_834_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_834_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_833_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_833_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_1865", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1865", "role": "default" }} , 
 	{ "name": "bucket_sizes_1864", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1864", "role": "default" }} , 
 	{ "name": "bucket_sizes_1863", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1863", "role": "default" }} , 
 	{ "name": "bucket_sizes_1862", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1862", "role": "default" }} , 
 	{ "name": "bucket_sizes_1861", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1861", "role": "default" }} , 
 	{ "name": "bucket_sizes_1860", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1860", "role": "default" }} , 
 	{ "name": "bucket_sizes_1859", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1859", "role": "default" }} , 
 	{ "name": "bucket_sizes_1858", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1858", "role": "default" }} , 
 	{ "name": "bucket_pointer_832", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_832", "role": "default" }} , 
 	{ "name": "bucket_pointer_831", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_831", "role": "default" }} , 
 	{ "name": "bucket_pointer_830", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_830", "role": "default" }} , 
 	{ "name": "bucket_pointer_829", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_829", "role": "default" }} , 
 	{ "name": "bucket_pointer_828", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_828", "role": "default" }} , 
 	{ "name": "bucket_pointer_827", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_827", "role": "default" }} , 
 	{ "name": "bucket_pointer_826", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_826", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_1873_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1873_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1873_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1873_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1872_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1872_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1872_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1872_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1871_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1871_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1871_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1871_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1870_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1870_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1870_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1870_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1869_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1869_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1869_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1869_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1868_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1868_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1868_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1868_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1867_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1867_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1867_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1867_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1866_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1866_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1866_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1866_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_840_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_840_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_840_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_840_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_839_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_839_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_839_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_839_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_838_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_838_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_838_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_838_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_837_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_837_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_837_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_837_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_836_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_836_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_836_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_836_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_835_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_835_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_835_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_835_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_834_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_834_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_834_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_834_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_833_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_833_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_833_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_833_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_43_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_1865", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1864", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1863", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1862", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1861", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1860", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1859", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1858", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_832", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_831", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_830", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_829", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_828", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_827", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_826", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1873_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1872_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1871_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1870_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1869_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1868_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1867_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1866_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_840_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_839_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_838_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_837_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_836_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_835_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_834_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_833_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U4440", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_43_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_1865 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1864 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1863 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1862 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1861 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1860 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1859 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1858 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_832 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_831 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_830 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_829 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_828 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_827 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_826 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1873_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1872_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1871_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1870_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1869_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1868_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1867_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1866_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_840_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_839_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_838_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_837_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_836_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_835_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_834_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_833_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_1865 { ap_none {  { bucket_sizes_1865 in_data 0 32 } } }
	bucket_sizes_1864 { ap_none {  { bucket_sizes_1864 in_data 0 32 } } }
	bucket_sizes_1863 { ap_none {  { bucket_sizes_1863 in_data 0 32 } } }
	bucket_sizes_1862 { ap_none {  { bucket_sizes_1862 in_data 0 32 } } }
	bucket_sizes_1861 { ap_none {  { bucket_sizes_1861 in_data 0 32 } } }
	bucket_sizes_1860 { ap_none {  { bucket_sizes_1860 in_data 0 32 } } }
	bucket_sizes_1859 { ap_none {  { bucket_sizes_1859 in_data 0 32 } } }
	bucket_sizes_1858 { ap_none {  { bucket_sizes_1858 in_data 0 32 } } }
	bucket_pointer_832 { ap_none {  { bucket_pointer_832 in_data 0 32 } } }
	bucket_pointer_831 { ap_none {  { bucket_pointer_831 in_data 0 32 } } }
	bucket_pointer_830 { ap_none {  { bucket_pointer_830 in_data 0 32 } } }
	bucket_pointer_829 { ap_none {  { bucket_pointer_829 in_data 0 32 } } }
	bucket_pointer_828 { ap_none {  { bucket_pointer_828 in_data 0 32 } } }
	bucket_pointer_827 { ap_none {  { bucket_pointer_827 in_data 0 32 } } }
	bucket_pointer_826 { ap_none {  { bucket_pointer_826 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_1873_out { ap_vld {  { bucket_sizes_1873_out out_data 1 32 }  { bucket_sizes_1873_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1872_out { ap_vld {  { bucket_sizes_1872_out out_data 1 32 }  { bucket_sizes_1872_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1871_out { ap_vld {  { bucket_sizes_1871_out out_data 1 32 }  { bucket_sizes_1871_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1870_out { ap_vld {  { bucket_sizes_1870_out out_data 1 32 }  { bucket_sizes_1870_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1869_out { ap_vld {  { bucket_sizes_1869_out out_data 1 32 }  { bucket_sizes_1869_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1868_out { ap_vld {  { bucket_sizes_1868_out out_data 1 32 }  { bucket_sizes_1868_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1867_out { ap_vld {  { bucket_sizes_1867_out out_data 1 32 }  { bucket_sizes_1867_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1866_out { ap_vld {  { bucket_sizes_1866_out out_data 1 32 }  { bucket_sizes_1866_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_840_out { ap_vld {  { bucket_pointer_840_out out_data 1 32 }  { bucket_pointer_840_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_839_out { ap_vld {  { bucket_pointer_839_out out_data 1 32 }  { bucket_pointer_839_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_838_out { ap_vld {  { bucket_pointer_838_out out_data 1 32 }  { bucket_pointer_838_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_837_out { ap_vld {  { bucket_pointer_837_out out_data 1 32 }  { bucket_pointer_837_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_836_out { ap_vld {  { bucket_pointer_836_out out_data 1 32 }  { bucket_pointer_836_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_835_out { ap_vld {  { bucket_pointer_835_out out_data 1 32 }  { bucket_pointer_835_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_834_out { ap_vld {  { bucket_pointer_834_out out_data 1 32 }  { bucket_pointer_834_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_833_out { ap_vld {  { bucket_pointer_833_out out_data 1 32 }  { bucket_pointer_833_out_ap_vld out_vld 1 1 } } }
}
