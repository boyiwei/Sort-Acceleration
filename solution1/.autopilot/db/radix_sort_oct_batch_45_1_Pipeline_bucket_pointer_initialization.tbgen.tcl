set moduleName radix_sort_oct_batch_45_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.45.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_1719 int 32 regular  }
	{ bucket_sizes_1718 int 32 regular  }
	{ bucket_sizes_1717 int 32 regular  }
	{ bucket_sizes_1716 int 32 regular  }
	{ bucket_sizes_1715 int 32 regular  }
	{ bucket_sizes_1714 int 32 regular  }
	{ bucket_sizes_1713 int 32 regular  }
	{ bucket_sizes_1712 int 32 regular  }
	{ bucket_pointer_766 int 32 regular  }
	{ bucket_pointer_765 int 32 regular  }
	{ bucket_pointer_764 int 32 regular  }
	{ bucket_pointer_763 int 32 regular  }
	{ bucket_pointer_762 int 32 regular  }
	{ bucket_pointer_761 int 32 regular  }
	{ bucket_pointer_760 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_1727_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1726_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1725_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1724_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1723_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1722_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1721_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1720_out int 32 regular {pointer 1}  }
	{ bucket_pointer_774_out int 32 regular {pointer 1}  }
	{ bucket_pointer_773_out int 32 regular {pointer 1}  }
	{ bucket_pointer_772_out int 32 regular {pointer 1}  }
	{ bucket_pointer_771_out int 32 regular {pointer 1}  }
	{ bucket_pointer_770_out int 32 regular {pointer 1}  }
	{ bucket_pointer_769_out int 32 regular {pointer 1}  }
	{ bucket_pointer_768_out int 32 regular {pointer 1}  }
	{ bucket_pointer_767_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_1719", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1718", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1717", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1716", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1715", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1714", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1713", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1712", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_766", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_765", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_764", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_763", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_762", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_761", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_760", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1727_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1726_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1725_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1724_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1723_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1722_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1721_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1720_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_774_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_773_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_772_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_771_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_770_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_769_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_768_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_767_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_1719 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_1718 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_1717 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_1716 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_1715 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_1714 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_1713 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_1712 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_766 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_765 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_764 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_763 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_762 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_761 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_760 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_1727_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_1727_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_1726_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_1726_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_1725_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_1725_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_1724_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_1724_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_1723_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_1723_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_1722_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_1722_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_1721_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_1721_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_1720_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_1720_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_774_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_774_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_773_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_773_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_772_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_772_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_771_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_771_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_770_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_770_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_769_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_769_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_768_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_768_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_767_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_767_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_1719", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1719", "role": "default" }} , 
 	{ "name": "bucket_sizes_1718", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1718", "role": "default" }} , 
 	{ "name": "bucket_sizes_1717", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1717", "role": "default" }} , 
 	{ "name": "bucket_sizes_1716", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1716", "role": "default" }} , 
 	{ "name": "bucket_sizes_1715", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1715", "role": "default" }} , 
 	{ "name": "bucket_sizes_1714", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1714", "role": "default" }} , 
 	{ "name": "bucket_sizes_1713", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1713", "role": "default" }} , 
 	{ "name": "bucket_sizes_1712", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1712", "role": "default" }} , 
 	{ "name": "bucket_pointer_766", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_766", "role": "default" }} , 
 	{ "name": "bucket_pointer_765", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_765", "role": "default" }} , 
 	{ "name": "bucket_pointer_764", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_764", "role": "default" }} , 
 	{ "name": "bucket_pointer_763", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_763", "role": "default" }} , 
 	{ "name": "bucket_pointer_762", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_762", "role": "default" }} , 
 	{ "name": "bucket_pointer_761", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_761", "role": "default" }} , 
 	{ "name": "bucket_pointer_760", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_760", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_1727_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1727_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1727_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1727_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1726_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1726_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1726_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1726_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1725_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1725_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1725_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1725_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1724_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1724_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1724_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1724_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1723_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1723_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1723_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1723_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1722_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1722_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1722_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1722_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1721_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1721_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1721_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1721_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1720_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1720_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1720_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1720_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_774_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_774_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_774_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_774_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_773_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_773_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_773_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_773_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_772_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_772_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_772_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_772_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_771_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_771_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_771_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_771_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_770_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_770_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_770_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_770_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_769_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_769_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_769_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_769_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_768_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_768_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_768_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_768_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_767_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_767_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_767_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_767_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_45_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_1719", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1718", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1717", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1716", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1715", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1714", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1713", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1712", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_766", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_765", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_764", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_763", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_762", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_761", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_760", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1727_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1726_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1725_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1724_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1723_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1722_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1721_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1720_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_774_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_773_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_772_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_771_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_770_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_769_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_768_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_767_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U4650", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_45_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_1719 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1718 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1717 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1716 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1715 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1714 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1713 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1712 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_766 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_765 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_764 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_763 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_762 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_761 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_760 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1727_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1726_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1725_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1724_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1723_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1722_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1721_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1720_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_774_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_773_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_772_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_771_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_770_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_769_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_768_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_767_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_1719 { ap_none {  { bucket_sizes_1719 in_data 0 32 } } }
	bucket_sizes_1718 { ap_none {  { bucket_sizes_1718 in_data 0 32 } } }
	bucket_sizes_1717 { ap_none {  { bucket_sizes_1717 in_data 0 32 } } }
	bucket_sizes_1716 { ap_none {  { bucket_sizes_1716 in_data 0 32 } } }
	bucket_sizes_1715 { ap_none {  { bucket_sizes_1715 in_data 0 32 } } }
	bucket_sizes_1714 { ap_none {  { bucket_sizes_1714 in_data 0 32 } } }
	bucket_sizes_1713 { ap_none {  { bucket_sizes_1713 in_data 0 32 } } }
	bucket_sizes_1712 { ap_none {  { bucket_sizes_1712 in_data 0 32 } } }
	bucket_pointer_766 { ap_none {  { bucket_pointer_766 in_data 0 32 } } }
	bucket_pointer_765 { ap_none {  { bucket_pointer_765 in_data 0 32 } } }
	bucket_pointer_764 { ap_none {  { bucket_pointer_764 in_data 0 32 } } }
	bucket_pointer_763 { ap_none {  { bucket_pointer_763 in_data 0 32 } } }
	bucket_pointer_762 { ap_none {  { bucket_pointer_762 in_data 0 32 } } }
	bucket_pointer_761 { ap_none {  { bucket_pointer_761 in_data 0 32 } } }
	bucket_pointer_760 { ap_none {  { bucket_pointer_760 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_1727_out { ap_vld {  { bucket_sizes_1727_out out_data 1 32 }  { bucket_sizes_1727_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1726_out { ap_vld {  { bucket_sizes_1726_out out_data 1 32 }  { bucket_sizes_1726_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1725_out { ap_vld {  { bucket_sizes_1725_out out_data 1 32 }  { bucket_sizes_1725_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1724_out { ap_vld {  { bucket_sizes_1724_out out_data 1 32 }  { bucket_sizes_1724_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1723_out { ap_vld {  { bucket_sizes_1723_out out_data 1 32 }  { bucket_sizes_1723_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1722_out { ap_vld {  { bucket_sizes_1722_out out_data 1 32 }  { bucket_sizes_1722_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1721_out { ap_vld {  { bucket_sizes_1721_out out_data 1 32 }  { bucket_sizes_1721_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1720_out { ap_vld {  { bucket_sizes_1720_out out_data 1 32 }  { bucket_sizes_1720_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_774_out { ap_vld {  { bucket_pointer_774_out out_data 1 32 }  { bucket_pointer_774_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_773_out { ap_vld {  { bucket_pointer_773_out out_data 1 32 }  { bucket_pointer_773_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_772_out { ap_vld {  { bucket_pointer_772_out out_data 1 32 }  { bucket_pointer_772_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_771_out { ap_vld {  { bucket_pointer_771_out out_data 1 32 }  { bucket_pointer_771_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_770_out { ap_vld {  { bucket_pointer_770_out out_data 1 32 }  { bucket_pointer_770_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_769_out { ap_vld {  { bucket_pointer_769_out out_data 1 32 }  { bucket_pointer_769_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_768_out { ap_vld {  { bucket_pointer_768_out out_data 1 32 }  { bucket_pointer_768_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_767_out { ap_vld {  { bucket_pointer_767_out out_data 1 32 }  { bucket_pointer_767_out_ap_vld out_vld 1 1 } } }
}
