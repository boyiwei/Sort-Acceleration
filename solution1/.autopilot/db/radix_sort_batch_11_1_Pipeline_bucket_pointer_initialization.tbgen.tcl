set moduleName radix_sort_batch_11_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_batch.11.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_8780 int 32 regular  }
	{ bucket_sizes_8779 int 32 regular  }
	{ bucket_sizes_8778 int 32 regular  }
	{ bucket_sizes_8777 int 32 regular  }
	{ bucket_sizes_8776 int 32 regular  }
	{ bucket_sizes_8775 int 32 regular  }
	{ bucket_sizes_8774 int 32 regular  }
	{ bucket_sizes_8773 int 32 regular  }
	{ bucket_sizes_8772 int 32 regular  }
	{ bucket_sizes_8771 int 32 regular  }
	{ bucket_sizes_8770 int 32 regular  }
	{ bucket_sizes_8769 int 32 regular  }
	{ bucket_sizes_8768 int 32 regular  }
	{ bucket_sizes_8767 int 32 regular  }
	{ bucket_sizes_8766 int 32 regular  }
	{ bucket_sizes_8765 int 32 regular  }
	{ bucket_pointer_3915 int 32 regular  }
	{ bucket_pointer_3914 int 32 regular  }
	{ bucket_pointer_3913 int 32 regular  }
	{ bucket_pointer_3912 int 32 regular  }
	{ bucket_pointer_3911 int 32 regular  }
	{ bucket_pointer_3910 int 32 regular  }
	{ bucket_pointer_3909 int 32 regular  }
	{ bucket_pointer_3908 int 32 regular  }
	{ bucket_pointer_3907 int 32 regular  }
	{ bucket_pointer_3906 int 32 regular  }
	{ bucket_pointer_3905 int 32 regular  }
	{ bucket_pointer_3904 int 32 regular  }
	{ bucket_pointer_3903 int 32 regular  }
	{ bucket_pointer_3902 int 32 regular  }
	{ bucket_pointer_3901 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_8796_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8795_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8794_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8793_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8792_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8791_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8790_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8789_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8788_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8787_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8786_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8785_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8784_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8783_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8782_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8781_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3931_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3930_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3929_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3928_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3927_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3926_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3925_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3924_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3923_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3922_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3921_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3920_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3919_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3918_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3917_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3916_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_8780", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8779", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8778", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8777", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8776", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8775", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8774", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8773", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8772", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8771", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8770", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8769", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8768", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8767", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8766", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8765", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3915", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3914", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3913", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3912", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3911", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3910", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3909", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3908", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3907", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3906", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3905", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3904", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3903", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3902", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3901", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8796_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8795_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8794_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8793_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8792_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8791_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8790_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8789_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8788_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8787_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8786_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8785_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8784_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8783_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8782_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8781_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3931_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3930_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3929_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3928_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3927_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3926_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3925_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3924_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3923_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3922_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3921_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3920_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3919_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3918_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3917_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3916_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_8780 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_8779 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_8778 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_8777 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_8776 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_8775 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_8774 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_8773 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_8772 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_8771 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_8770 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_8769 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_8768 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_8767 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_8766 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_8765 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_3915 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_3914 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_3913 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_3912 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_3911 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_3910 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_3909 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_3908 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_3907 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_3906 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_3905 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_3904 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_3903 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_3902 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_3901 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_8796_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_8796_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_8795_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_8795_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_8794_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_8794_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_8793_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_8793_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_8792_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_8792_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_8791_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_8791_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_8790_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_8790_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_8789_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_8789_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_8788_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_8788_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_8787_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_8787_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_8786_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_8786_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_8785_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_8785_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_8784_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_8784_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_8783_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_8783_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_8782_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_8782_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_8781_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_8781_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_3931_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_3931_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_3930_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_3930_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_3929_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_3929_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_3928_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_3928_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_3927_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_3927_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_3926_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_3926_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_3925_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_3925_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_3924_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_3924_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_3923_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_3923_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_3922_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_3922_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_3921_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_3921_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_3920_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_3920_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_3919_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_3919_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_3918_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_3918_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_3917_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_3917_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_3916_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_3916_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_8780", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8780", "role": "default" }} , 
 	{ "name": "bucket_sizes_8779", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8779", "role": "default" }} , 
 	{ "name": "bucket_sizes_8778", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8778", "role": "default" }} , 
 	{ "name": "bucket_sizes_8777", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8777", "role": "default" }} , 
 	{ "name": "bucket_sizes_8776", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8776", "role": "default" }} , 
 	{ "name": "bucket_sizes_8775", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8775", "role": "default" }} , 
 	{ "name": "bucket_sizes_8774", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8774", "role": "default" }} , 
 	{ "name": "bucket_sizes_8773", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8773", "role": "default" }} , 
 	{ "name": "bucket_sizes_8772", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8772", "role": "default" }} , 
 	{ "name": "bucket_sizes_8771", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8771", "role": "default" }} , 
 	{ "name": "bucket_sizes_8770", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8770", "role": "default" }} , 
 	{ "name": "bucket_sizes_8769", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8769", "role": "default" }} , 
 	{ "name": "bucket_sizes_8768", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8768", "role": "default" }} , 
 	{ "name": "bucket_sizes_8767", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8767", "role": "default" }} , 
 	{ "name": "bucket_sizes_8766", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8766", "role": "default" }} , 
 	{ "name": "bucket_sizes_8765", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8765", "role": "default" }} , 
 	{ "name": "bucket_pointer_3915", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3915", "role": "default" }} , 
 	{ "name": "bucket_pointer_3914", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3914", "role": "default" }} , 
 	{ "name": "bucket_pointer_3913", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3913", "role": "default" }} , 
 	{ "name": "bucket_pointer_3912", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3912", "role": "default" }} , 
 	{ "name": "bucket_pointer_3911", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3911", "role": "default" }} , 
 	{ "name": "bucket_pointer_3910", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3910", "role": "default" }} , 
 	{ "name": "bucket_pointer_3909", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3909", "role": "default" }} , 
 	{ "name": "bucket_pointer_3908", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3908", "role": "default" }} , 
 	{ "name": "bucket_pointer_3907", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3907", "role": "default" }} , 
 	{ "name": "bucket_pointer_3906", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3906", "role": "default" }} , 
 	{ "name": "bucket_pointer_3905", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3905", "role": "default" }} , 
 	{ "name": "bucket_pointer_3904", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3904", "role": "default" }} , 
 	{ "name": "bucket_pointer_3903", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3903", "role": "default" }} , 
 	{ "name": "bucket_pointer_3902", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3902", "role": "default" }} , 
 	{ "name": "bucket_pointer_3901", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3901", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_8796_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8796_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8796_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8796_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8795_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8795_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8795_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8795_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8794_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8794_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8794_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8794_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8793_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8793_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8793_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8793_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8792_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8792_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8792_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8792_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8791_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8791_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8791_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8791_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8790_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8790_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8790_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8790_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8789_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8789_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8789_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8789_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8788_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8788_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8788_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8788_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8787_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8787_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8787_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8787_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8786_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8786_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8786_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8786_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8785_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8785_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8785_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8785_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8784_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8784_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8784_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8784_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8783_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8783_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8783_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8783_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8782_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8782_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8782_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8782_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8781_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8781_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8781_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8781_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3931_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3931_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3931_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3931_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3930_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3930_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3930_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3930_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3929_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3929_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3929_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3929_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3928_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3928_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3928_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3928_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3927_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3927_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3927_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3927_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3926_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3926_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3926_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3926_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3925_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3925_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3925_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3925_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3924_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3924_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3924_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3924_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3923_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3923_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3923_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3923_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3922_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3922_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3922_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3922_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3921_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3921_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3921_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3921_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3920_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3920_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3920_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3920_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3919_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3919_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3919_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3919_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3918_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3918_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3918_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3918_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3917_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3917_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3917_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3917_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3916_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3916_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3916_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3916_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_batch_11_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_8780", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8779", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8778", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8777", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8776", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8775", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8774", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8773", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8772", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8771", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8770", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8769", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8768", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8767", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8766", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8765", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3915", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3914", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3913", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3912", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3911", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3910", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3909", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3908", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3907", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3906", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3905", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3904", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3903", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3902", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3901", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8796_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8795_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8794_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8793_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8792_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8791_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8790_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8789_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8788_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8787_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8786_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8785_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8784_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8783_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8782_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8781_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3931_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3930_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3929_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3928_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3927_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3926_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3925_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3924_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3923_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3922_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3921_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3920_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3919_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3918_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3917_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3916_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U1984", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_11_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_8780 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8779 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8778 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8777 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8776 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8775 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8774 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8773 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8772 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8771 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8770 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8769 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8768 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8767 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8766 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8765 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3915 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3914 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3913 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3912 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3911 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3910 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3909 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3908 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3907 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3906 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3905 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3904 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3903 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3902 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3901 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8796_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8795_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8794_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8793_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8792_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8791_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8790_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8789_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8788_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8787_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8786_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8785_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8784_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8783_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8782_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8781_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3931_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3930_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3929_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3928_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3927_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3926_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3925_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3924_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3923_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3922_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3921_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3920_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3919_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3918_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3917_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3916_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_8780 { ap_none {  { bucket_sizes_8780 in_data 0 32 } } }
	bucket_sizes_8779 { ap_none {  { bucket_sizes_8779 in_data 0 32 } } }
	bucket_sizes_8778 { ap_none {  { bucket_sizes_8778 in_data 0 32 } } }
	bucket_sizes_8777 { ap_none {  { bucket_sizes_8777 in_data 0 32 } } }
	bucket_sizes_8776 { ap_none {  { bucket_sizes_8776 in_data 0 32 } } }
	bucket_sizes_8775 { ap_none {  { bucket_sizes_8775 in_data 0 32 } } }
	bucket_sizes_8774 { ap_none {  { bucket_sizes_8774 in_data 0 32 } } }
	bucket_sizes_8773 { ap_none {  { bucket_sizes_8773 in_data 0 32 } } }
	bucket_sizes_8772 { ap_none {  { bucket_sizes_8772 in_data 0 32 } } }
	bucket_sizes_8771 { ap_none {  { bucket_sizes_8771 in_data 0 32 } } }
	bucket_sizes_8770 { ap_none {  { bucket_sizes_8770 in_data 0 32 } } }
	bucket_sizes_8769 { ap_none {  { bucket_sizes_8769 in_data 0 32 } } }
	bucket_sizes_8768 { ap_none {  { bucket_sizes_8768 in_data 0 32 } } }
	bucket_sizes_8767 { ap_none {  { bucket_sizes_8767 in_data 0 32 } } }
	bucket_sizes_8766 { ap_none {  { bucket_sizes_8766 in_data 0 32 } } }
	bucket_sizes_8765 { ap_none {  { bucket_sizes_8765 in_data 0 32 } } }
	bucket_pointer_3915 { ap_none {  { bucket_pointer_3915 in_data 0 32 } } }
	bucket_pointer_3914 { ap_none {  { bucket_pointer_3914 in_data 0 32 } } }
	bucket_pointer_3913 { ap_none {  { bucket_pointer_3913 in_data 0 32 } } }
	bucket_pointer_3912 { ap_none {  { bucket_pointer_3912 in_data 0 32 } } }
	bucket_pointer_3911 { ap_none {  { bucket_pointer_3911 in_data 0 32 } } }
	bucket_pointer_3910 { ap_none {  { bucket_pointer_3910 in_data 0 32 } } }
	bucket_pointer_3909 { ap_none {  { bucket_pointer_3909 in_data 0 32 } } }
	bucket_pointer_3908 { ap_none {  { bucket_pointer_3908 in_data 0 32 } } }
	bucket_pointer_3907 { ap_none {  { bucket_pointer_3907 in_data 0 32 } } }
	bucket_pointer_3906 { ap_none {  { bucket_pointer_3906 in_data 0 32 } } }
	bucket_pointer_3905 { ap_none {  { bucket_pointer_3905 in_data 0 32 } } }
	bucket_pointer_3904 { ap_none {  { bucket_pointer_3904 in_data 0 32 } } }
	bucket_pointer_3903 { ap_none {  { bucket_pointer_3903 in_data 0 32 } } }
	bucket_pointer_3902 { ap_none {  { bucket_pointer_3902 in_data 0 32 } } }
	bucket_pointer_3901 { ap_none {  { bucket_pointer_3901 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_8796_out { ap_vld {  { bucket_sizes_8796_out out_data 1 32 }  { bucket_sizes_8796_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8795_out { ap_vld {  { bucket_sizes_8795_out out_data 1 32 }  { bucket_sizes_8795_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8794_out { ap_vld {  { bucket_sizes_8794_out out_data 1 32 }  { bucket_sizes_8794_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8793_out { ap_vld {  { bucket_sizes_8793_out out_data 1 32 }  { bucket_sizes_8793_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8792_out { ap_vld {  { bucket_sizes_8792_out out_data 1 32 }  { bucket_sizes_8792_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8791_out { ap_vld {  { bucket_sizes_8791_out out_data 1 32 }  { bucket_sizes_8791_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8790_out { ap_vld {  { bucket_sizes_8790_out out_data 1 32 }  { bucket_sizes_8790_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8789_out { ap_vld {  { bucket_sizes_8789_out out_data 1 32 }  { bucket_sizes_8789_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8788_out { ap_vld {  { bucket_sizes_8788_out out_data 1 32 }  { bucket_sizes_8788_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8787_out { ap_vld {  { bucket_sizes_8787_out out_data 1 32 }  { bucket_sizes_8787_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8786_out { ap_vld {  { bucket_sizes_8786_out out_data 1 32 }  { bucket_sizes_8786_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8785_out { ap_vld {  { bucket_sizes_8785_out out_data 1 32 }  { bucket_sizes_8785_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8784_out { ap_vld {  { bucket_sizes_8784_out out_data 1 32 }  { bucket_sizes_8784_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8783_out { ap_vld {  { bucket_sizes_8783_out out_data 1 32 }  { bucket_sizes_8783_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8782_out { ap_vld {  { bucket_sizes_8782_out out_data 1 32 }  { bucket_sizes_8782_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8781_out { ap_vld {  { bucket_sizes_8781_out out_data 1 32 }  { bucket_sizes_8781_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3931_out { ap_vld {  { bucket_pointer_3931_out out_data 1 32 }  { bucket_pointer_3931_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3930_out { ap_vld {  { bucket_pointer_3930_out out_data 1 32 }  { bucket_pointer_3930_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3929_out { ap_vld {  { bucket_pointer_3929_out out_data 1 32 }  { bucket_pointer_3929_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3928_out { ap_vld {  { bucket_pointer_3928_out out_data 1 32 }  { bucket_pointer_3928_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3927_out { ap_vld {  { bucket_pointer_3927_out out_data 1 32 }  { bucket_pointer_3927_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3926_out { ap_vld {  { bucket_pointer_3926_out out_data 1 32 }  { bucket_pointer_3926_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3925_out { ap_vld {  { bucket_pointer_3925_out out_data 1 32 }  { bucket_pointer_3925_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3924_out { ap_vld {  { bucket_pointer_3924_out out_data 1 32 }  { bucket_pointer_3924_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3923_out { ap_vld {  { bucket_pointer_3923_out out_data 1 32 }  { bucket_pointer_3923_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3922_out { ap_vld {  { bucket_pointer_3922_out out_data 1 32 }  { bucket_pointer_3922_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3921_out { ap_vld {  { bucket_pointer_3921_out out_data 1 32 }  { bucket_pointer_3921_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3920_out { ap_vld {  { bucket_pointer_3920_out out_data 1 32 }  { bucket_pointer_3920_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3919_out { ap_vld {  { bucket_pointer_3919_out out_data 1 32 }  { bucket_pointer_3919_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3918_out { ap_vld {  { bucket_pointer_3918_out out_data 1 32 }  { bucket_pointer_3918_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3917_out { ap_vld {  { bucket_pointer_3917_out out_data 1 32 }  { bucket_pointer_3917_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3916_out { ap_vld {  { bucket_pointer_3916_out out_data 1 32 }  { bucket_pointer_3916_out_ap_vld out_vld 1 1 } } }
}
