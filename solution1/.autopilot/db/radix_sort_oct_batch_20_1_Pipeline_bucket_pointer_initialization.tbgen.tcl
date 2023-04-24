set moduleName radix_sort_oct_batch_20_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.20.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_3690 int 32 regular  }
	{ bucket_sizes_3689 int 32 regular  }
	{ bucket_sizes_3688 int 32 regular  }
	{ bucket_sizes_3687 int 32 regular  }
	{ bucket_sizes_3686 int 32 regular  }
	{ bucket_sizes_3685 int 32 regular  }
	{ bucket_sizes_3684 int 32 regular  }
	{ bucket_sizes_3683 int 32 regular  }
	{ bucket_pointer_1657 int 32 regular  }
	{ bucket_pointer_1656 int 32 regular  }
	{ bucket_pointer_1655 int 32 regular  }
	{ bucket_pointer_1654 int 32 regular  }
	{ bucket_pointer_1653 int 32 regular  }
	{ bucket_pointer_1652 int 32 regular  }
	{ bucket_pointer_1651 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_3698_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3697_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3696_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3695_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3694_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3693_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3692_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3691_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1665_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1664_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1663_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1662_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1661_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1660_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1659_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1658_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_3690", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3689", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3688", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3687", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3686", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3685", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3684", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3683", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1657", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1656", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1655", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1654", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1653", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1652", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1651", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3698_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3697_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3696_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3695_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3694_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3693_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3692_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3691_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1665_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1664_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1663_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1662_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1661_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1660_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1659_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1658_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_3690 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_3689 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_3688 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_3687 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_3686 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_3685 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_3684 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_3683 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_1657 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_1656 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_1655 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_1654 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_1653 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_1652 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_1651 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_3698_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_3698_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_3697_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_3697_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_3696_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_3696_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_3695_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_3695_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_3694_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_3694_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_3693_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_3693_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_3692_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_3692_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_3691_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_3691_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_1665_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_1665_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_1664_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_1664_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_1663_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_1663_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_1662_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_1662_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_1661_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_1661_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_1660_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_1660_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_1659_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_1659_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_1658_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_1658_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_3690", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3690", "role": "default" }} , 
 	{ "name": "bucket_sizes_3689", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3689", "role": "default" }} , 
 	{ "name": "bucket_sizes_3688", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3688", "role": "default" }} , 
 	{ "name": "bucket_sizes_3687", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3687", "role": "default" }} , 
 	{ "name": "bucket_sizes_3686", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3686", "role": "default" }} , 
 	{ "name": "bucket_sizes_3685", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3685", "role": "default" }} , 
 	{ "name": "bucket_sizes_3684", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3684", "role": "default" }} , 
 	{ "name": "bucket_sizes_3683", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3683", "role": "default" }} , 
 	{ "name": "bucket_pointer_1657", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1657", "role": "default" }} , 
 	{ "name": "bucket_pointer_1656", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1656", "role": "default" }} , 
 	{ "name": "bucket_pointer_1655", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1655", "role": "default" }} , 
 	{ "name": "bucket_pointer_1654", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1654", "role": "default" }} , 
 	{ "name": "bucket_pointer_1653", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1653", "role": "default" }} , 
 	{ "name": "bucket_pointer_1652", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1652", "role": "default" }} , 
 	{ "name": "bucket_pointer_1651", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1651", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_3698_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3698_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3698_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3698_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3697_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3697_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3697_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3697_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3696_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3696_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3696_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3696_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3695_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3695_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3695_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3695_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3694_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3694_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3694_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3694_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3693_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3693_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3693_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3693_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3692_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3692_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3692_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3692_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3691_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3691_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3691_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3691_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1665_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1665_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1665_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1665_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1664_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1664_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1664_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1664_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1663_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1663_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1663_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1663_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1662_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1662_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1662_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1662_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1661_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1661_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1661_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1661_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1660_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1660_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1660_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1660_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1659_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1659_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1659_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1659_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1658_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1658_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1658_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1658_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_20_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_3690", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3689", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3688", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3687", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3686", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3685", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3684", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3683", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1657", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1656", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1655", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1654", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1653", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1652", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1651", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3698_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3697_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3696_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3695_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3694_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3693_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3692_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3691_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1665_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1664_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1663_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1662_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1661_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1660_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1659_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1658_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U2025", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_20_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_3690 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3689 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3688 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3687 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3686 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3685 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3684 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3683 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1657 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1656 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1655 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1654 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1653 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1652 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1651 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3698_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3697_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3696_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3695_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3694_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3693_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3692_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3691_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1665_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1664_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1663_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1662_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1661_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1660_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1659_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1658_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_3690 { ap_none {  { bucket_sizes_3690 in_data 0 32 } } }
	bucket_sizes_3689 { ap_none {  { bucket_sizes_3689 in_data 0 32 } } }
	bucket_sizes_3688 { ap_none {  { bucket_sizes_3688 in_data 0 32 } } }
	bucket_sizes_3687 { ap_none {  { bucket_sizes_3687 in_data 0 32 } } }
	bucket_sizes_3686 { ap_none {  { bucket_sizes_3686 in_data 0 32 } } }
	bucket_sizes_3685 { ap_none {  { bucket_sizes_3685 in_data 0 32 } } }
	bucket_sizes_3684 { ap_none {  { bucket_sizes_3684 in_data 0 32 } } }
	bucket_sizes_3683 { ap_none {  { bucket_sizes_3683 in_data 0 32 } } }
	bucket_pointer_1657 { ap_none {  { bucket_pointer_1657 in_data 0 32 } } }
	bucket_pointer_1656 { ap_none {  { bucket_pointer_1656 in_data 0 32 } } }
	bucket_pointer_1655 { ap_none {  { bucket_pointer_1655 in_data 0 32 } } }
	bucket_pointer_1654 { ap_none {  { bucket_pointer_1654 in_data 0 32 } } }
	bucket_pointer_1653 { ap_none {  { bucket_pointer_1653 in_data 0 32 } } }
	bucket_pointer_1652 { ap_none {  { bucket_pointer_1652 in_data 0 32 } } }
	bucket_pointer_1651 { ap_none {  { bucket_pointer_1651 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_3698_out { ap_vld {  { bucket_sizes_3698_out out_data 1 32 }  { bucket_sizes_3698_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3697_out { ap_vld {  { bucket_sizes_3697_out out_data 1 32 }  { bucket_sizes_3697_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3696_out { ap_vld {  { bucket_sizes_3696_out out_data 1 32 }  { bucket_sizes_3696_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3695_out { ap_vld {  { bucket_sizes_3695_out out_data 1 32 }  { bucket_sizes_3695_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3694_out { ap_vld {  { bucket_sizes_3694_out out_data 1 32 }  { bucket_sizes_3694_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3693_out { ap_vld {  { bucket_sizes_3693_out out_data 1 32 }  { bucket_sizes_3693_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3692_out { ap_vld {  { bucket_sizes_3692_out out_data 1 32 }  { bucket_sizes_3692_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3691_out { ap_vld {  { bucket_sizes_3691_out out_data 1 32 }  { bucket_sizes_3691_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1665_out { ap_vld {  { bucket_pointer_1665_out out_data 1 32 }  { bucket_pointer_1665_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1664_out { ap_vld {  { bucket_pointer_1664_out out_data 1 32 }  { bucket_pointer_1664_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1663_out { ap_vld {  { bucket_pointer_1663_out out_data 1 32 }  { bucket_pointer_1663_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1662_out { ap_vld {  { bucket_pointer_1662_out out_data 1 32 }  { bucket_pointer_1662_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1661_out { ap_vld {  { bucket_pointer_1661_out out_data 1 32 }  { bucket_pointer_1661_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1660_out { ap_vld {  { bucket_pointer_1660_out out_data 1 32 }  { bucket_pointer_1660_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1659_out { ap_vld {  { bucket_pointer_1659_out out_data 1 32 }  { bucket_pointer_1659_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1658_out { ap_vld {  { bucket_pointer_1658_out out_data 1 32 }  { bucket_pointer_1658_out_ap_vld out_vld 1 1 } } }
}
