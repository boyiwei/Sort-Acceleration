set moduleName radix_sort_batch_13_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_batch.13.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_8490 int 32 regular  }
	{ bucket_sizes_8489 int 32 regular  }
	{ bucket_sizes_8488 int 32 regular  }
	{ bucket_sizes_8487 int 32 regular  }
	{ bucket_sizes_8486 int 32 regular  }
	{ bucket_sizes_8485 int 32 regular  }
	{ bucket_sizes_8484 int 32 regular  }
	{ bucket_sizes_8483 int 32 regular  }
	{ bucket_sizes_8482 int 32 regular  }
	{ bucket_sizes_8481 int 32 regular  }
	{ bucket_sizes_8480 int 32 regular  }
	{ bucket_sizes_8479 int 32 regular  }
	{ bucket_sizes_8478 int 32 regular  }
	{ bucket_sizes_8477 int 32 regular  }
	{ bucket_sizes_8476 int 32 regular  }
	{ bucket_sizes_8475 int 32 regular  }
	{ bucket_pointer_3785 int 32 regular  }
	{ bucket_pointer_3784 int 32 regular  }
	{ bucket_pointer_3783 int 32 regular  }
	{ bucket_pointer_3782 int 32 regular  }
	{ bucket_pointer_3781 int 32 regular  }
	{ bucket_pointer_3780 int 32 regular  }
	{ bucket_pointer_3779 int 32 regular  }
	{ bucket_pointer_3778 int 32 regular  }
	{ bucket_pointer_3777 int 32 regular  }
	{ bucket_pointer_3776 int 32 regular  }
	{ bucket_pointer_3775 int 32 regular  }
	{ bucket_pointer_3774 int 32 regular  }
	{ bucket_pointer_3773 int 32 regular  }
	{ bucket_pointer_3772 int 32 regular  }
	{ bucket_pointer_3771 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_8506_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8505_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8504_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8503_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8502_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8501_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8500_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8499_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8498_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8497_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8496_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8495_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8494_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8493_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8492_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8491_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3801_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3800_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3799_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3798_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3797_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3796_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3795_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3794_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3793_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3792_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3791_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3790_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3789_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3788_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3787_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3786_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_8490", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8489", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8488", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8487", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8486", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8485", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8484", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8483", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8482", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8481", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8480", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8479", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8478", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8477", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8476", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8475", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3785", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3784", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3783", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3782", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3781", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3780", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3779", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3778", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3777", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3776", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3775", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3774", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3773", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3772", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3771", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8506_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8505_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8504_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8503_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8502_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8501_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8500_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8499_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8498_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8497_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8496_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8495_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8494_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8493_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8492_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8491_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3801_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3800_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3799_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3798_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3797_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3796_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3795_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3794_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3793_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3792_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3791_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3790_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3789_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3788_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3787_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3786_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_8490 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_8489 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_8488 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_8487 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_8486 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_8485 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_8484 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_8483 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_8482 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_8481 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_8480 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_8479 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_8478 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_8477 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_8476 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_8475 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_3785 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_3784 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_3783 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_3782 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_3781 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_3780 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_3779 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_3778 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_3777 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_3776 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_3775 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_3774 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_3773 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_3772 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_3771 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_8506_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_8506_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_8505_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_8505_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_8504_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_8504_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_8503_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_8503_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_8502_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_8502_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_8501_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_8501_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_8500_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_8500_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_8499_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_8499_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_8498_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_8498_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_8497_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_8497_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_8496_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_8496_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_8495_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_8495_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_8494_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_8494_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_8493_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_8493_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_8492_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_8492_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_8491_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_8491_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_3801_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_3801_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_3800_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_3800_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_3799_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_3799_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_3798_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_3798_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_3797_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_3797_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_3796_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_3796_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_3795_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_3795_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_3794_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_3794_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_3793_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_3793_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_3792_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_3792_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_3791_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_3791_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_3790_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_3790_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_3789_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_3789_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_3788_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_3788_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_3787_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_3787_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_3786_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_3786_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_8490", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8490", "role": "default" }} , 
 	{ "name": "bucket_sizes_8489", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8489", "role": "default" }} , 
 	{ "name": "bucket_sizes_8488", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8488", "role": "default" }} , 
 	{ "name": "bucket_sizes_8487", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8487", "role": "default" }} , 
 	{ "name": "bucket_sizes_8486", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8486", "role": "default" }} , 
 	{ "name": "bucket_sizes_8485", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8485", "role": "default" }} , 
 	{ "name": "bucket_sizes_8484", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8484", "role": "default" }} , 
 	{ "name": "bucket_sizes_8483", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8483", "role": "default" }} , 
 	{ "name": "bucket_sizes_8482", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8482", "role": "default" }} , 
 	{ "name": "bucket_sizes_8481", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8481", "role": "default" }} , 
 	{ "name": "bucket_sizes_8480", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8480", "role": "default" }} , 
 	{ "name": "bucket_sizes_8479", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8479", "role": "default" }} , 
 	{ "name": "bucket_sizes_8478", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8478", "role": "default" }} , 
 	{ "name": "bucket_sizes_8477", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8477", "role": "default" }} , 
 	{ "name": "bucket_sizes_8476", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8476", "role": "default" }} , 
 	{ "name": "bucket_sizes_8475", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8475", "role": "default" }} , 
 	{ "name": "bucket_pointer_3785", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3785", "role": "default" }} , 
 	{ "name": "bucket_pointer_3784", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3784", "role": "default" }} , 
 	{ "name": "bucket_pointer_3783", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3783", "role": "default" }} , 
 	{ "name": "bucket_pointer_3782", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3782", "role": "default" }} , 
 	{ "name": "bucket_pointer_3781", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3781", "role": "default" }} , 
 	{ "name": "bucket_pointer_3780", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3780", "role": "default" }} , 
 	{ "name": "bucket_pointer_3779", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3779", "role": "default" }} , 
 	{ "name": "bucket_pointer_3778", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3778", "role": "default" }} , 
 	{ "name": "bucket_pointer_3777", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3777", "role": "default" }} , 
 	{ "name": "bucket_pointer_3776", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3776", "role": "default" }} , 
 	{ "name": "bucket_pointer_3775", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3775", "role": "default" }} , 
 	{ "name": "bucket_pointer_3774", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3774", "role": "default" }} , 
 	{ "name": "bucket_pointer_3773", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3773", "role": "default" }} , 
 	{ "name": "bucket_pointer_3772", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3772", "role": "default" }} , 
 	{ "name": "bucket_pointer_3771", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3771", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_8506_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8506_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8506_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8506_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8505_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8505_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8505_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8505_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8504_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8504_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8504_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8504_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8503_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8503_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8503_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8503_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8502_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8502_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8502_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8502_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8501_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8501_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8501_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8501_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8500_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8500_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8500_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8500_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8499_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8499_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8499_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8499_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8498_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8498_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8498_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8498_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8497_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8497_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8497_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8497_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8496_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8496_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8496_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8496_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8495_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8495_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8495_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8495_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8494_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8494_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8494_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8494_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8493_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8493_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8493_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8493_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8492_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8492_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8492_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8492_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8491_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8491_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8491_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8491_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3801_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3801_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3801_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3801_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3800_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3800_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3800_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3800_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3799_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3799_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3799_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3799_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3798_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3798_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3798_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3798_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3797_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3797_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3797_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3797_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3796_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3796_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3796_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3796_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3795_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3795_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3795_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3795_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3794_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3794_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3794_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3794_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3793_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3793_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3793_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3793_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3792_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3792_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3792_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3792_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3791_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3791_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3791_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3791_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3790_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3790_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3790_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3790_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3789_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3789_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3789_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3789_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3788_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3788_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3788_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3788_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3787_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3787_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3787_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3787_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3786_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3786_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3786_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3786_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_batch_13_1_Pipeline_bucket_pointer_initialization",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_8490", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8489", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8488", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8487", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8486", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8485", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8484", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8483", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8482", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8481", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8480", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8479", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8478", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8477", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8476", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8475", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3785", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3784", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3783", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3782", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3781", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3780", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3779", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3778", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3777", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3776", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3775", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3774", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3773", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3772", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3771", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8506_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8505_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8504_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8503_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8502_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8501_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8500_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8499_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8498_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8497_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8496_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8495_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8494_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8493_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8492_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8491_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3801_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3800_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3799_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3798_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3797_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3796_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3795_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3794_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3793_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3792_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3791_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3790_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3789_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3788_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3787_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3786_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U2370", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_13_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_8490 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8489 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8488 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8487 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8486 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8485 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8484 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8483 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8482 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8481 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8480 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8479 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8478 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8477 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8476 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8475 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3785 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3784 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3783 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3782 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3781 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3780 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3779 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3778 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3777 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3776 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3775 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3774 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3773 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3772 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3771 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8506_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8505_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8504_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8503_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8502_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8501_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8500_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8499_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8498_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8497_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8496_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8495_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8494_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8493_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8492_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8491_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3801_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3800_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3799_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3798_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3797_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3796_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3795_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3794_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3793_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3792_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3791_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3790_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3789_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3788_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3787_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3786_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_8490 { ap_none {  { bucket_sizes_8490 in_data 0 32 } } }
	bucket_sizes_8489 { ap_none {  { bucket_sizes_8489 in_data 0 32 } } }
	bucket_sizes_8488 { ap_none {  { bucket_sizes_8488 in_data 0 32 } } }
	bucket_sizes_8487 { ap_none {  { bucket_sizes_8487 in_data 0 32 } } }
	bucket_sizes_8486 { ap_none {  { bucket_sizes_8486 in_data 0 32 } } }
	bucket_sizes_8485 { ap_none {  { bucket_sizes_8485 in_data 0 32 } } }
	bucket_sizes_8484 { ap_none {  { bucket_sizes_8484 in_data 0 32 } } }
	bucket_sizes_8483 { ap_none {  { bucket_sizes_8483 in_data 0 32 } } }
	bucket_sizes_8482 { ap_none {  { bucket_sizes_8482 in_data 0 32 } } }
	bucket_sizes_8481 { ap_none {  { bucket_sizes_8481 in_data 0 32 } } }
	bucket_sizes_8480 { ap_none {  { bucket_sizes_8480 in_data 0 32 } } }
	bucket_sizes_8479 { ap_none {  { bucket_sizes_8479 in_data 0 32 } } }
	bucket_sizes_8478 { ap_none {  { bucket_sizes_8478 in_data 0 32 } } }
	bucket_sizes_8477 { ap_none {  { bucket_sizes_8477 in_data 0 32 } } }
	bucket_sizes_8476 { ap_none {  { bucket_sizes_8476 in_data 0 32 } } }
	bucket_sizes_8475 { ap_none {  { bucket_sizes_8475 in_data 0 32 } } }
	bucket_pointer_3785 { ap_none {  { bucket_pointer_3785 in_data 0 32 } } }
	bucket_pointer_3784 { ap_none {  { bucket_pointer_3784 in_data 0 32 } } }
	bucket_pointer_3783 { ap_none {  { bucket_pointer_3783 in_data 0 32 } } }
	bucket_pointer_3782 { ap_none {  { bucket_pointer_3782 in_data 0 32 } } }
	bucket_pointer_3781 { ap_none {  { bucket_pointer_3781 in_data 0 32 } } }
	bucket_pointer_3780 { ap_none {  { bucket_pointer_3780 in_data 0 32 } } }
	bucket_pointer_3779 { ap_none {  { bucket_pointer_3779 in_data 0 32 } } }
	bucket_pointer_3778 { ap_none {  { bucket_pointer_3778 in_data 0 32 } } }
	bucket_pointer_3777 { ap_none {  { bucket_pointer_3777 in_data 0 32 } } }
	bucket_pointer_3776 { ap_none {  { bucket_pointer_3776 in_data 0 32 } } }
	bucket_pointer_3775 { ap_none {  { bucket_pointer_3775 in_data 0 32 } } }
	bucket_pointer_3774 { ap_none {  { bucket_pointer_3774 in_data 0 32 } } }
	bucket_pointer_3773 { ap_none {  { bucket_pointer_3773 in_data 0 32 } } }
	bucket_pointer_3772 { ap_none {  { bucket_pointer_3772 in_data 0 32 } } }
	bucket_pointer_3771 { ap_none {  { bucket_pointer_3771 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_8506_out { ap_vld {  { bucket_sizes_8506_out out_data 1 32 }  { bucket_sizes_8506_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8505_out { ap_vld {  { bucket_sizes_8505_out out_data 1 32 }  { bucket_sizes_8505_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8504_out { ap_vld {  { bucket_sizes_8504_out out_data 1 32 }  { bucket_sizes_8504_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8503_out { ap_vld {  { bucket_sizes_8503_out out_data 1 32 }  { bucket_sizes_8503_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8502_out { ap_vld {  { bucket_sizes_8502_out out_data 1 32 }  { bucket_sizes_8502_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8501_out { ap_vld {  { bucket_sizes_8501_out out_data 1 32 }  { bucket_sizes_8501_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8500_out { ap_vld {  { bucket_sizes_8500_out out_data 1 32 }  { bucket_sizes_8500_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8499_out { ap_vld {  { bucket_sizes_8499_out out_data 1 32 }  { bucket_sizes_8499_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8498_out { ap_vld {  { bucket_sizes_8498_out out_data 1 32 }  { bucket_sizes_8498_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8497_out { ap_vld {  { bucket_sizes_8497_out out_data 1 32 }  { bucket_sizes_8497_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8496_out { ap_vld {  { bucket_sizes_8496_out out_data 1 32 }  { bucket_sizes_8496_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8495_out { ap_vld {  { bucket_sizes_8495_out out_data 1 32 }  { bucket_sizes_8495_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8494_out { ap_vld {  { bucket_sizes_8494_out out_data 1 32 }  { bucket_sizes_8494_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8493_out { ap_vld {  { bucket_sizes_8493_out out_data 1 32 }  { bucket_sizes_8493_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8492_out { ap_vld {  { bucket_sizes_8492_out out_data 1 32 }  { bucket_sizes_8492_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8491_out { ap_vld {  { bucket_sizes_8491_out out_data 1 32 }  { bucket_sizes_8491_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3801_out { ap_vld {  { bucket_pointer_3801_out out_data 1 32 }  { bucket_pointer_3801_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3800_out { ap_vld {  { bucket_pointer_3800_out out_data 1 32 }  { bucket_pointer_3800_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3799_out { ap_vld {  { bucket_pointer_3799_out out_data 1 32 }  { bucket_pointer_3799_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3798_out { ap_vld {  { bucket_pointer_3798_out out_data 1 32 }  { bucket_pointer_3798_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3797_out { ap_vld {  { bucket_pointer_3797_out out_data 1 32 }  { bucket_pointer_3797_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3796_out { ap_vld {  { bucket_pointer_3796_out out_data 1 32 }  { bucket_pointer_3796_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3795_out { ap_vld {  { bucket_pointer_3795_out out_data 1 32 }  { bucket_pointer_3795_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3794_out { ap_vld {  { bucket_pointer_3794_out out_data 1 32 }  { bucket_pointer_3794_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3793_out { ap_vld {  { bucket_pointer_3793_out out_data 1 32 }  { bucket_pointer_3793_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3792_out { ap_vld {  { bucket_pointer_3792_out out_data 1 32 }  { bucket_pointer_3792_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3791_out { ap_vld {  { bucket_pointer_3791_out out_data 1 32 }  { bucket_pointer_3791_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3790_out { ap_vld {  { bucket_pointer_3790_out out_data 1 32 }  { bucket_pointer_3790_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3789_out { ap_vld {  { bucket_pointer_3789_out out_data 1 32 }  { bucket_pointer_3789_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3788_out { ap_vld {  { bucket_pointer_3788_out out_data 1 32 }  { bucket_pointer_3788_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3787_out { ap_vld {  { bucket_pointer_3787_out out_data 1 32 }  { bucket_pointer_3787_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3786_out { ap_vld {  { bucket_pointer_3786_out out_data 1 32 }  { bucket_pointer_3786_out_ap_vld out_vld 1 1 } } }
}
