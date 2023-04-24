set moduleName radix_sort_batch_12_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_batch.12.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_8635 int 32 regular  }
	{ bucket_sizes_8634 int 32 regular  }
	{ bucket_sizes_8633 int 32 regular  }
	{ bucket_sizes_8632 int 32 regular  }
	{ bucket_sizes_8631 int 32 regular  }
	{ bucket_sizes_8630 int 32 regular  }
	{ bucket_sizes_8629 int 32 regular  }
	{ bucket_sizes_8628 int 32 regular  }
	{ bucket_sizes_8627 int 32 regular  }
	{ bucket_sizes_8626 int 32 regular  }
	{ bucket_sizes_8625 int 32 regular  }
	{ bucket_sizes_8624 int 32 regular  }
	{ bucket_sizes_8623 int 32 regular  }
	{ bucket_sizes_8622 int 32 regular  }
	{ bucket_sizes_8621 int 32 regular  }
	{ bucket_sizes_8620 int 32 regular  }
	{ bucket_pointer_3850 int 32 regular  }
	{ bucket_pointer_3849 int 32 regular  }
	{ bucket_pointer_3848 int 32 regular  }
	{ bucket_pointer_3847 int 32 regular  }
	{ bucket_pointer_3846 int 32 regular  }
	{ bucket_pointer_3845 int 32 regular  }
	{ bucket_pointer_3844 int 32 regular  }
	{ bucket_pointer_3843 int 32 regular  }
	{ bucket_pointer_3842 int 32 regular  }
	{ bucket_pointer_3841 int 32 regular  }
	{ bucket_pointer_3840 int 32 regular  }
	{ bucket_pointer_3839 int 32 regular  }
	{ bucket_pointer_3838 int 32 regular  }
	{ bucket_pointer_3837 int 32 regular  }
	{ bucket_pointer_3836 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_8651_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8650_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8649_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8648_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8647_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8646_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8645_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8644_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8643_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8642_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8641_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8640_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8639_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8638_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8637_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8636_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3866_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3865_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3864_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3863_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3862_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3861_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3860_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3859_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3858_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3857_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3856_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3855_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3854_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3853_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3852_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3851_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_8635", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8634", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8633", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8632", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8631", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8630", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8629", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8628", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8627", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8626", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8625", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8624", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8623", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8622", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8621", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8620", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3850", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3849", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3848", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3847", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3846", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3845", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3844", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3843", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3842", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3841", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3840", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3839", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3838", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3837", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3836", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8651_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8650_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8649_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8648_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8647_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8646_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8645_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8644_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8643_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8642_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8641_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8640_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8639_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8638_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8637_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8636_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3866_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3865_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3864_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3863_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3862_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3861_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3860_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3859_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3858_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3857_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3856_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3855_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3854_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3853_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3852_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3851_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_8635 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_8634 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_8633 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_8632 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_8631 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_8630 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_8629 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_8628 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_8627 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_8626 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_8625 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_8624 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_8623 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_8622 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_8621 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_8620 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_3850 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_3849 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_3848 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_3847 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_3846 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_3845 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_3844 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_3843 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_3842 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_3841 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_3840 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_3839 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_3838 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_3837 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_3836 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_8651_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_8651_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_8650_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_8650_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_8649_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_8649_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_8648_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_8648_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_8647_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_8647_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_8646_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_8646_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_8645_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_8645_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_8644_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_8644_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_8643_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_8643_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_8642_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_8642_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_8641_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_8641_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_8640_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_8640_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_8639_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_8639_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_8638_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_8638_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_8637_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_8637_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_8636_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_8636_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_3866_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_3866_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_3865_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_3865_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_3864_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_3864_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_3863_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_3863_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_3862_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_3862_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_3861_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_3861_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_3860_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_3860_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_3859_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_3859_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_3858_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_3858_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_3857_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_3857_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_3856_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_3856_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_3855_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_3855_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_3854_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_3854_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_3853_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_3853_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_3852_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_3852_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_3851_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_3851_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_8635", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8635", "role": "default" }} , 
 	{ "name": "bucket_sizes_8634", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8634", "role": "default" }} , 
 	{ "name": "bucket_sizes_8633", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8633", "role": "default" }} , 
 	{ "name": "bucket_sizes_8632", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8632", "role": "default" }} , 
 	{ "name": "bucket_sizes_8631", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8631", "role": "default" }} , 
 	{ "name": "bucket_sizes_8630", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8630", "role": "default" }} , 
 	{ "name": "bucket_sizes_8629", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8629", "role": "default" }} , 
 	{ "name": "bucket_sizes_8628", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8628", "role": "default" }} , 
 	{ "name": "bucket_sizes_8627", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8627", "role": "default" }} , 
 	{ "name": "bucket_sizes_8626", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8626", "role": "default" }} , 
 	{ "name": "bucket_sizes_8625", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8625", "role": "default" }} , 
 	{ "name": "bucket_sizes_8624", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8624", "role": "default" }} , 
 	{ "name": "bucket_sizes_8623", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8623", "role": "default" }} , 
 	{ "name": "bucket_sizes_8622", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8622", "role": "default" }} , 
 	{ "name": "bucket_sizes_8621", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8621", "role": "default" }} , 
 	{ "name": "bucket_sizes_8620", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8620", "role": "default" }} , 
 	{ "name": "bucket_pointer_3850", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3850", "role": "default" }} , 
 	{ "name": "bucket_pointer_3849", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3849", "role": "default" }} , 
 	{ "name": "bucket_pointer_3848", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3848", "role": "default" }} , 
 	{ "name": "bucket_pointer_3847", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3847", "role": "default" }} , 
 	{ "name": "bucket_pointer_3846", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3846", "role": "default" }} , 
 	{ "name": "bucket_pointer_3845", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3845", "role": "default" }} , 
 	{ "name": "bucket_pointer_3844", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3844", "role": "default" }} , 
 	{ "name": "bucket_pointer_3843", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3843", "role": "default" }} , 
 	{ "name": "bucket_pointer_3842", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3842", "role": "default" }} , 
 	{ "name": "bucket_pointer_3841", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3841", "role": "default" }} , 
 	{ "name": "bucket_pointer_3840", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3840", "role": "default" }} , 
 	{ "name": "bucket_pointer_3839", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3839", "role": "default" }} , 
 	{ "name": "bucket_pointer_3838", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3838", "role": "default" }} , 
 	{ "name": "bucket_pointer_3837", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3837", "role": "default" }} , 
 	{ "name": "bucket_pointer_3836", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3836", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_8651_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8651_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8651_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8651_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8650_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8650_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8650_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8650_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8649_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8649_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8649_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8649_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8648_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8648_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8648_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8648_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8647_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8647_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8647_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8647_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8646_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8646_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8646_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8646_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8645_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8645_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8645_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8645_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8644_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8644_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8644_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8644_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8643_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8643_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8643_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8643_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8642_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8642_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8642_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8642_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8641_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8641_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8641_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8641_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8640_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8640_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8640_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8640_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8639_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8639_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8639_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8639_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8638_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8638_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8638_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8638_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8637_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8637_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8637_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8637_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8636_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8636_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8636_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8636_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3866_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3866_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3866_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3866_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3865_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3865_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3865_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3865_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3864_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3864_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3864_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3864_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3863_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3863_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3863_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3863_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3862_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3862_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3862_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3862_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3861_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3861_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3861_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3861_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3860_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3860_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3860_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3860_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3859_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3859_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3859_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3859_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3858_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3858_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3858_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3858_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3857_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3857_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3857_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3857_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3856_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3856_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3856_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3856_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3855_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3855_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3855_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3855_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3854_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3854_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3854_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3854_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3853_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3853_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3853_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3853_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3852_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3852_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3852_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3852_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3851_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3851_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3851_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3851_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_batch_12_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_8635", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8634", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8633", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8632", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8631", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8630", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8629", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8628", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8627", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8626", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8625", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8624", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8623", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8622", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8621", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8620", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3850", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3849", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3848", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3847", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3846", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3845", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3844", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3843", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3842", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3841", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3840", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3839", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3838", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3837", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3836", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8651_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8650_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8649_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8648_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8647_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8646_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8645_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8644_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8643_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8642_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8641_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8640_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8639_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8638_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8637_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8636_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3866_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3865_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3864_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3863_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3862_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3861_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3860_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3859_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3858_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3857_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3856_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3855_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3854_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3853_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3852_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3851_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U2177", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_12_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_8635 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8634 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8633 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8632 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8631 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8630 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8629 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8628 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8627 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8626 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8625 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8624 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8623 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8622 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8621 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8620 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3850 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3849 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3848 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3847 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3846 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3845 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3844 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3843 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3842 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3841 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3840 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3839 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3838 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3837 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3836 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8651_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8650_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8649_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8648_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8647_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8646_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8645_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8644_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8643_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8642_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8641_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8640_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8639_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8638_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8637_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8636_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3866_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3865_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3864_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3863_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3862_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3861_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3860_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3859_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3858_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3857_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3856_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3855_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3854_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3853_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3852_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3851_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_8635 { ap_none {  { bucket_sizes_8635 in_data 0 32 } } }
	bucket_sizes_8634 { ap_none {  { bucket_sizes_8634 in_data 0 32 } } }
	bucket_sizes_8633 { ap_none {  { bucket_sizes_8633 in_data 0 32 } } }
	bucket_sizes_8632 { ap_none {  { bucket_sizes_8632 in_data 0 32 } } }
	bucket_sizes_8631 { ap_none {  { bucket_sizes_8631 in_data 0 32 } } }
	bucket_sizes_8630 { ap_none {  { bucket_sizes_8630 in_data 0 32 } } }
	bucket_sizes_8629 { ap_none {  { bucket_sizes_8629 in_data 0 32 } } }
	bucket_sizes_8628 { ap_none {  { bucket_sizes_8628 in_data 0 32 } } }
	bucket_sizes_8627 { ap_none {  { bucket_sizes_8627 in_data 0 32 } } }
	bucket_sizes_8626 { ap_none {  { bucket_sizes_8626 in_data 0 32 } } }
	bucket_sizes_8625 { ap_none {  { bucket_sizes_8625 in_data 0 32 } } }
	bucket_sizes_8624 { ap_none {  { bucket_sizes_8624 in_data 0 32 } } }
	bucket_sizes_8623 { ap_none {  { bucket_sizes_8623 in_data 0 32 } } }
	bucket_sizes_8622 { ap_none {  { bucket_sizes_8622 in_data 0 32 } } }
	bucket_sizes_8621 { ap_none {  { bucket_sizes_8621 in_data 0 32 } } }
	bucket_sizes_8620 { ap_none {  { bucket_sizes_8620 in_data 0 32 } } }
	bucket_pointer_3850 { ap_none {  { bucket_pointer_3850 in_data 0 32 } } }
	bucket_pointer_3849 { ap_none {  { bucket_pointer_3849 in_data 0 32 } } }
	bucket_pointer_3848 { ap_none {  { bucket_pointer_3848 in_data 0 32 } } }
	bucket_pointer_3847 { ap_none {  { bucket_pointer_3847 in_data 0 32 } } }
	bucket_pointer_3846 { ap_none {  { bucket_pointer_3846 in_data 0 32 } } }
	bucket_pointer_3845 { ap_none {  { bucket_pointer_3845 in_data 0 32 } } }
	bucket_pointer_3844 { ap_none {  { bucket_pointer_3844 in_data 0 32 } } }
	bucket_pointer_3843 { ap_none {  { bucket_pointer_3843 in_data 0 32 } } }
	bucket_pointer_3842 { ap_none {  { bucket_pointer_3842 in_data 0 32 } } }
	bucket_pointer_3841 { ap_none {  { bucket_pointer_3841 in_data 0 32 } } }
	bucket_pointer_3840 { ap_none {  { bucket_pointer_3840 in_data 0 32 } } }
	bucket_pointer_3839 { ap_none {  { bucket_pointer_3839 in_data 0 32 } } }
	bucket_pointer_3838 { ap_none {  { bucket_pointer_3838 in_data 0 32 } } }
	bucket_pointer_3837 { ap_none {  { bucket_pointer_3837 in_data 0 32 } } }
	bucket_pointer_3836 { ap_none {  { bucket_pointer_3836 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_8651_out { ap_vld {  { bucket_sizes_8651_out out_data 1 32 }  { bucket_sizes_8651_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8650_out { ap_vld {  { bucket_sizes_8650_out out_data 1 32 }  { bucket_sizes_8650_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8649_out { ap_vld {  { bucket_sizes_8649_out out_data 1 32 }  { bucket_sizes_8649_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8648_out { ap_vld {  { bucket_sizes_8648_out out_data 1 32 }  { bucket_sizes_8648_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8647_out { ap_vld {  { bucket_sizes_8647_out out_data 1 32 }  { bucket_sizes_8647_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8646_out { ap_vld {  { bucket_sizes_8646_out out_data 1 32 }  { bucket_sizes_8646_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8645_out { ap_vld {  { bucket_sizes_8645_out out_data 1 32 }  { bucket_sizes_8645_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8644_out { ap_vld {  { bucket_sizes_8644_out out_data 1 32 }  { bucket_sizes_8644_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8643_out { ap_vld {  { bucket_sizes_8643_out out_data 1 32 }  { bucket_sizes_8643_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8642_out { ap_vld {  { bucket_sizes_8642_out out_data 1 32 }  { bucket_sizes_8642_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8641_out { ap_vld {  { bucket_sizes_8641_out out_data 1 32 }  { bucket_sizes_8641_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8640_out { ap_vld {  { bucket_sizes_8640_out out_data 1 32 }  { bucket_sizes_8640_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8639_out { ap_vld {  { bucket_sizes_8639_out out_data 1 32 }  { bucket_sizes_8639_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8638_out { ap_vld {  { bucket_sizes_8638_out out_data 1 32 }  { bucket_sizes_8638_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8637_out { ap_vld {  { bucket_sizes_8637_out out_data 1 32 }  { bucket_sizes_8637_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8636_out { ap_vld {  { bucket_sizes_8636_out out_data 1 32 }  { bucket_sizes_8636_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3866_out { ap_vld {  { bucket_pointer_3866_out out_data 1 32 }  { bucket_pointer_3866_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3865_out { ap_vld {  { bucket_pointer_3865_out out_data 1 32 }  { bucket_pointer_3865_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3864_out { ap_vld {  { bucket_pointer_3864_out out_data 1 32 }  { bucket_pointer_3864_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3863_out { ap_vld {  { bucket_pointer_3863_out out_data 1 32 }  { bucket_pointer_3863_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3862_out { ap_vld {  { bucket_pointer_3862_out out_data 1 32 }  { bucket_pointer_3862_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3861_out { ap_vld {  { bucket_pointer_3861_out out_data 1 32 }  { bucket_pointer_3861_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3860_out { ap_vld {  { bucket_pointer_3860_out out_data 1 32 }  { bucket_pointer_3860_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3859_out { ap_vld {  { bucket_pointer_3859_out out_data 1 32 }  { bucket_pointer_3859_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3858_out { ap_vld {  { bucket_pointer_3858_out out_data 1 32 }  { bucket_pointer_3858_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3857_out { ap_vld {  { bucket_pointer_3857_out out_data 1 32 }  { bucket_pointer_3857_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3856_out { ap_vld {  { bucket_pointer_3856_out out_data 1 32 }  { bucket_pointer_3856_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3855_out { ap_vld {  { bucket_pointer_3855_out out_data 1 32 }  { bucket_pointer_3855_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3854_out { ap_vld {  { bucket_pointer_3854_out out_data 1 32 }  { bucket_pointer_3854_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3853_out { ap_vld {  { bucket_pointer_3853_out out_data 1 32 }  { bucket_pointer_3853_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3852_out { ap_vld {  { bucket_pointer_3852_out out_data 1 32 }  { bucket_pointer_3852_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3851_out { ap_vld {  { bucket_pointer_3851_out out_data 1 32 }  { bucket_pointer_3851_out_ap_vld out_vld 1 1 } } }
}
