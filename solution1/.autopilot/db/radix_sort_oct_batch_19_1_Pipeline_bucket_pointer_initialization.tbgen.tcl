set moduleName radix_sort_oct_batch_19_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.19.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_3836 int 32 regular  }
	{ bucket_sizes_3835 int 32 regular  }
	{ bucket_sizes_3834 int 32 regular  }
	{ bucket_sizes_3833 int 32 regular  }
	{ bucket_sizes_3832 int 32 regular  }
	{ bucket_sizes_3831 int 32 regular  }
	{ bucket_sizes_3830 int 32 regular  }
	{ bucket_sizes_3829 int 32 regular  }
	{ bucket_pointer_1723 int 32 regular  }
	{ bucket_pointer_1722 int 32 regular  }
	{ bucket_pointer_1721 int 32 regular  }
	{ bucket_pointer_1720 int 32 regular  }
	{ bucket_pointer_1719 int 32 regular  }
	{ bucket_pointer_1718 int 32 regular  }
	{ bucket_pointer_1717 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_3844_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3843_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3842_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3841_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3840_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3839_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3838_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3837_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1731_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1730_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1729_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1728_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1727_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1726_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1725_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1724_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_3836", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3835", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3834", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3833", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3832", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3831", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3830", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3829", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1723", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1722", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1721", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1720", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1719", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1718", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1717", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3844_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3843_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3842_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3841_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3840_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3839_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3838_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3837_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1731_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1730_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1729_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1728_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1727_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1726_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1725_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1724_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_3836 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_3835 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_3834 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_3833 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_3832 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_3831 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_3830 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_3829 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_1723 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_1722 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_1721 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_1720 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_1719 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_1718 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_1717 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_3844_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_3844_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_3843_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_3843_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_3842_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_3842_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_3841_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_3841_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_3840_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_3840_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_3839_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_3839_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_3838_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_3838_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_3837_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_3837_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_1731_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_1731_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_1730_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_1730_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_1729_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_1729_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_1728_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_1728_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_1727_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_1727_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_1726_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_1726_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_1725_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_1725_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_1724_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_1724_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_3836", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3836", "role": "default" }} , 
 	{ "name": "bucket_sizes_3835", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3835", "role": "default" }} , 
 	{ "name": "bucket_sizes_3834", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3834", "role": "default" }} , 
 	{ "name": "bucket_sizes_3833", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3833", "role": "default" }} , 
 	{ "name": "bucket_sizes_3832", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3832", "role": "default" }} , 
 	{ "name": "bucket_sizes_3831", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3831", "role": "default" }} , 
 	{ "name": "bucket_sizes_3830", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3830", "role": "default" }} , 
 	{ "name": "bucket_sizes_3829", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3829", "role": "default" }} , 
 	{ "name": "bucket_pointer_1723", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1723", "role": "default" }} , 
 	{ "name": "bucket_pointer_1722", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1722", "role": "default" }} , 
 	{ "name": "bucket_pointer_1721", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1721", "role": "default" }} , 
 	{ "name": "bucket_pointer_1720", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1720", "role": "default" }} , 
 	{ "name": "bucket_pointer_1719", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1719", "role": "default" }} , 
 	{ "name": "bucket_pointer_1718", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1718", "role": "default" }} , 
 	{ "name": "bucket_pointer_1717", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1717", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_3844_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3844_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3844_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3844_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3843_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3843_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3843_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3843_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3842_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3842_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3842_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3842_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3841_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3841_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3841_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3841_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3840_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3840_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3840_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3840_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3839_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3839_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3839_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3839_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3838_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3838_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3838_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3838_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3837_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3837_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3837_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3837_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1731_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1731_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1731_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1731_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1730_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1730_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1730_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1730_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1729_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1729_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1729_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1729_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1728_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1728_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1728_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1728_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1727_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1727_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1727_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1727_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1726_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1726_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1726_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1726_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1725_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1725_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1725_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1725_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1724_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1724_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1724_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1724_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_19_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_3836", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3835", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3834", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3833", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3832", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3831", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3830", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3829", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1723", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1722", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1721", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1720", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1719", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1718", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1717", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3844_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3843_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3842_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3841_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3840_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3839_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3838_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3837_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1731_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1730_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1729_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1728_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1727_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1726_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1725_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1724_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1920", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_19_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_3836 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3835 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3834 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3833 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3832 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3831 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3830 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3829 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1723 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1722 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1721 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1720 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1719 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1718 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1717 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3844_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3843_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3842_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3841_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3840_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3839_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3838_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3837_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1731_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1730_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1729_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1728_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1727_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1726_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1725_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1724_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_3836 { ap_none {  { bucket_sizes_3836 in_data 0 32 } } }
	bucket_sizes_3835 { ap_none {  { bucket_sizes_3835 in_data 0 32 } } }
	bucket_sizes_3834 { ap_none {  { bucket_sizes_3834 in_data 0 32 } } }
	bucket_sizes_3833 { ap_none {  { bucket_sizes_3833 in_data 0 32 } } }
	bucket_sizes_3832 { ap_none {  { bucket_sizes_3832 in_data 0 32 } } }
	bucket_sizes_3831 { ap_none {  { bucket_sizes_3831 in_data 0 32 } } }
	bucket_sizes_3830 { ap_none {  { bucket_sizes_3830 in_data 0 32 } } }
	bucket_sizes_3829 { ap_none {  { bucket_sizes_3829 in_data 0 32 } } }
	bucket_pointer_1723 { ap_none {  { bucket_pointer_1723 in_data 0 32 } } }
	bucket_pointer_1722 { ap_none {  { bucket_pointer_1722 in_data 0 32 } } }
	bucket_pointer_1721 { ap_none {  { bucket_pointer_1721 in_data 0 32 } } }
	bucket_pointer_1720 { ap_none {  { bucket_pointer_1720 in_data 0 32 } } }
	bucket_pointer_1719 { ap_none {  { bucket_pointer_1719 in_data 0 32 } } }
	bucket_pointer_1718 { ap_none {  { bucket_pointer_1718 in_data 0 32 } } }
	bucket_pointer_1717 { ap_none {  { bucket_pointer_1717 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_3844_out { ap_vld {  { bucket_sizes_3844_out out_data 1 32 }  { bucket_sizes_3844_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3843_out { ap_vld {  { bucket_sizes_3843_out out_data 1 32 }  { bucket_sizes_3843_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3842_out { ap_vld {  { bucket_sizes_3842_out out_data 1 32 }  { bucket_sizes_3842_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3841_out { ap_vld {  { bucket_sizes_3841_out out_data 1 32 }  { bucket_sizes_3841_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3840_out { ap_vld {  { bucket_sizes_3840_out out_data 1 32 }  { bucket_sizes_3840_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3839_out { ap_vld {  { bucket_sizes_3839_out out_data 1 32 }  { bucket_sizes_3839_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3838_out { ap_vld {  { bucket_sizes_3838_out out_data 1 32 }  { bucket_sizes_3838_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3837_out { ap_vld {  { bucket_sizes_3837_out out_data 1 32 }  { bucket_sizes_3837_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1731_out { ap_vld {  { bucket_pointer_1731_out out_data 1 32 }  { bucket_pointer_1731_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1730_out { ap_vld {  { bucket_pointer_1730_out out_data 1 32 }  { bucket_pointer_1730_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1729_out { ap_vld {  { bucket_pointer_1729_out out_data 1 32 }  { bucket_pointer_1729_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1728_out { ap_vld {  { bucket_pointer_1728_out out_data 1 32 }  { bucket_pointer_1728_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1727_out { ap_vld {  { bucket_pointer_1727_out out_data 1 32 }  { bucket_pointer_1727_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1726_out { ap_vld {  { bucket_pointer_1726_out out_data 1 32 }  { bucket_pointer_1726_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1725_out { ap_vld {  { bucket_pointer_1725_out out_data 1 32 }  { bucket_pointer_1725_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1724_out { ap_vld {  { bucket_pointer_1724_out out_data 1 32 }  { bucket_pointer_1724_out_ap_vld out_vld 1 1 } } }
}
