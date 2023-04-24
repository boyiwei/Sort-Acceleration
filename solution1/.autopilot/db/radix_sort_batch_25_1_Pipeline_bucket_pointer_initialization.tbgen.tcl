set moduleName radix_sort_batch_25_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_batch.25.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_6605 int 32 regular  }
	{ bucket_sizes_6604 int 32 regular  }
	{ bucket_sizes_6603 int 32 regular  }
	{ bucket_sizes_6602 int 32 regular  }
	{ bucket_sizes_6601 int 32 regular  }
	{ bucket_sizes_6600 int 32 regular  }
	{ bucket_sizes_6599 int 32 regular  }
	{ bucket_sizes_6598 int 32 regular  }
	{ bucket_sizes_6597 int 32 regular  }
	{ bucket_sizes_6596 int 32 regular  }
	{ bucket_sizes_6595 int 32 regular  }
	{ bucket_sizes_6594 int 32 regular  }
	{ bucket_sizes_6593 int 32 regular  }
	{ bucket_sizes_6592 int 32 regular  }
	{ bucket_sizes_6591 int 32 regular  }
	{ bucket_sizes_6590 int 32 regular  }
	{ bucket_pointer_2940 int 32 regular  }
	{ bucket_pointer_2939 int 32 regular  }
	{ bucket_pointer_2938 int 32 regular  }
	{ bucket_pointer_2937 int 32 regular  }
	{ bucket_pointer_2936 int 32 regular  }
	{ bucket_pointer_2935 int 32 regular  }
	{ bucket_pointer_2934 int 32 regular  }
	{ bucket_pointer_2933 int 32 regular  }
	{ bucket_pointer_2932 int 32 regular  }
	{ bucket_pointer_2931 int 32 regular  }
	{ bucket_pointer_2930 int 32 regular  }
	{ bucket_pointer_2929 int 32 regular  }
	{ bucket_pointer_2928 int 32 regular  }
	{ bucket_pointer_2927 int 32 regular  }
	{ bucket_pointer_2926 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_6621_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6620_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6619_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6618_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6617_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6616_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6615_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6614_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6613_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6612_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6611_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6610_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6609_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6608_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6607_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6606_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2956_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2955_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2954_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2953_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2952_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2951_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2950_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2949_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2948_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2947_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2946_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2945_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2944_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2943_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2942_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2941_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_6605", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6604", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6603", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6602", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6601", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6600", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6599", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6598", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6597", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6596", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6595", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6594", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6593", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6592", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6591", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6590", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2940", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2939", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2938", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2937", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2936", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2935", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2934", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2933", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2932", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2931", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2930", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2929", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2928", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2927", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2926", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6621_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6620_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6619_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6618_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6617_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6616_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6615_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6614_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6613_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6612_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6611_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6610_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6609_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6608_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6607_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6606_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2956_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2955_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2954_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2953_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2952_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2951_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2950_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2949_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2948_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2947_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2946_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2945_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2944_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2943_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2942_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2941_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_6605 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_6604 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_6603 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_6602 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_6601 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_6600 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_6599 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_6598 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_6597 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_6596 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_6595 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_6594 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_6593 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_6592 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_6591 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_6590 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_2940 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_2939 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_2938 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_2937 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_2936 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_2935 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_2934 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_2933 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_2932 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_2931 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_2930 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_2929 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_2928 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_2927 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_2926 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_6621_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_6621_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_6620_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_6620_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_6619_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_6619_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_6618_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_6618_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_6617_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_6617_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_6616_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_6616_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_6615_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_6615_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_6614_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_6614_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_6613_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_6613_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_6612_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_6612_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_6611_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_6611_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_6610_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_6610_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_6609_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_6609_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_6608_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_6608_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_6607_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_6607_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_6606_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_6606_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_2956_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_2956_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_2955_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_2955_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_2954_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_2954_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_2953_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_2953_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_2952_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_2952_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_2951_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_2951_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_2950_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_2950_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_2949_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_2949_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_2948_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_2948_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_2947_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_2947_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_2946_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_2946_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_2945_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_2945_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_2944_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_2944_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_2943_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_2943_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_2942_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_2942_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_2941_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_2941_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_6605", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6605", "role": "default" }} , 
 	{ "name": "bucket_sizes_6604", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6604", "role": "default" }} , 
 	{ "name": "bucket_sizes_6603", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6603", "role": "default" }} , 
 	{ "name": "bucket_sizes_6602", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6602", "role": "default" }} , 
 	{ "name": "bucket_sizes_6601", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6601", "role": "default" }} , 
 	{ "name": "bucket_sizes_6600", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6600", "role": "default" }} , 
 	{ "name": "bucket_sizes_6599", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6599", "role": "default" }} , 
 	{ "name": "bucket_sizes_6598", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6598", "role": "default" }} , 
 	{ "name": "bucket_sizes_6597", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6597", "role": "default" }} , 
 	{ "name": "bucket_sizes_6596", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6596", "role": "default" }} , 
 	{ "name": "bucket_sizes_6595", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6595", "role": "default" }} , 
 	{ "name": "bucket_sizes_6594", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6594", "role": "default" }} , 
 	{ "name": "bucket_sizes_6593", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6593", "role": "default" }} , 
 	{ "name": "bucket_sizes_6592", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6592", "role": "default" }} , 
 	{ "name": "bucket_sizes_6591", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6591", "role": "default" }} , 
 	{ "name": "bucket_sizes_6590", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6590", "role": "default" }} , 
 	{ "name": "bucket_pointer_2940", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2940", "role": "default" }} , 
 	{ "name": "bucket_pointer_2939", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2939", "role": "default" }} , 
 	{ "name": "bucket_pointer_2938", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2938", "role": "default" }} , 
 	{ "name": "bucket_pointer_2937", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2937", "role": "default" }} , 
 	{ "name": "bucket_pointer_2936", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2936", "role": "default" }} , 
 	{ "name": "bucket_pointer_2935", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2935", "role": "default" }} , 
 	{ "name": "bucket_pointer_2934", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2934", "role": "default" }} , 
 	{ "name": "bucket_pointer_2933", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2933", "role": "default" }} , 
 	{ "name": "bucket_pointer_2932", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2932", "role": "default" }} , 
 	{ "name": "bucket_pointer_2931", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2931", "role": "default" }} , 
 	{ "name": "bucket_pointer_2930", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2930", "role": "default" }} , 
 	{ "name": "bucket_pointer_2929", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2929", "role": "default" }} , 
 	{ "name": "bucket_pointer_2928", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2928", "role": "default" }} , 
 	{ "name": "bucket_pointer_2927", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2927", "role": "default" }} , 
 	{ "name": "bucket_pointer_2926", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2926", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_6621_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6621_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6621_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6621_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6620_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6620_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6620_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6620_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6619_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6619_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6619_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6619_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6618_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6618_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6618_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6618_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6617_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6617_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6617_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6617_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6616_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6616_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6616_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6616_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6615_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6615_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6615_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6615_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6614_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6614_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6614_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6614_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6613_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6613_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6613_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6613_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6612_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6612_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6612_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6612_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6611_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6611_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6611_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6611_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6610_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6610_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6610_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6610_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6609_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6609_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6609_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6609_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6608_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6608_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6608_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6608_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6607_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6607_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6607_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6607_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6606_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6606_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6606_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6606_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2956_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2956_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2956_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2956_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2955_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2955_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2955_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2955_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2954_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2954_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2954_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2954_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2953_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2953_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2953_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2953_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2952_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2952_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2952_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2952_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2951_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2951_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2951_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2951_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2950_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2950_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2950_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2950_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2949_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2949_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2949_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2949_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2948_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2948_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2948_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2948_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2947_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2947_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2947_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2947_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2946_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2946_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2946_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2946_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2945_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2945_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2945_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2945_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2944_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2944_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2944_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2944_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2943_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2943_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2943_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2943_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2942_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2942_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2942_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2942_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2941_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2941_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2941_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2941_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_batch_25_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_6605", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6604", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6603", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6602", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6601", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6600", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6599", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6598", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6597", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6596", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6595", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6594", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6593", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6592", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6591", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6590", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2940", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2939", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2938", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2937", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2936", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2935", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2934", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2933", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2932", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2931", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2930", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2929", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2928", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2927", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2926", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6621_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6620_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6619_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6618_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6617_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6616_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6615_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6614_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6613_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6612_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6611_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6610_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6609_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6608_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6607_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6606_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2956_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2955_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2954_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2953_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2952_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2951_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2950_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2949_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2948_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2947_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2946_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2945_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2944_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2943_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2942_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2941_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U4686", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_25_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_6605 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6604 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6603 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6602 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6601 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6600 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6599 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6598 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6597 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6596 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6595 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6594 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6593 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6592 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6591 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6590 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2940 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2939 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2938 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2937 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2936 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2935 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2934 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2933 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2932 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2931 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2930 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2929 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2928 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2927 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2926 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6621_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6620_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6619_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6618_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6617_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6616_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6615_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6614_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6613_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6612_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6611_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6610_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6609_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6608_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6607_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6606_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2956_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2955_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2954_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2953_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2952_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2951_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2950_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2949_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2948_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2947_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2946_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2945_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2944_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2943_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2942_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2941_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_6605 { ap_none {  { bucket_sizes_6605 in_data 0 32 } } }
	bucket_sizes_6604 { ap_none {  { bucket_sizes_6604 in_data 0 32 } } }
	bucket_sizes_6603 { ap_none {  { bucket_sizes_6603 in_data 0 32 } } }
	bucket_sizes_6602 { ap_none {  { bucket_sizes_6602 in_data 0 32 } } }
	bucket_sizes_6601 { ap_none {  { bucket_sizes_6601 in_data 0 32 } } }
	bucket_sizes_6600 { ap_none {  { bucket_sizes_6600 in_data 0 32 } } }
	bucket_sizes_6599 { ap_none {  { bucket_sizes_6599 in_data 0 32 } } }
	bucket_sizes_6598 { ap_none {  { bucket_sizes_6598 in_data 0 32 } } }
	bucket_sizes_6597 { ap_none {  { bucket_sizes_6597 in_data 0 32 } } }
	bucket_sizes_6596 { ap_none {  { bucket_sizes_6596 in_data 0 32 } } }
	bucket_sizes_6595 { ap_none {  { bucket_sizes_6595 in_data 0 32 } } }
	bucket_sizes_6594 { ap_none {  { bucket_sizes_6594 in_data 0 32 } } }
	bucket_sizes_6593 { ap_none {  { bucket_sizes_6593 in_data 0 32 } } }
	bucket_sizes_6592 { ap_none {  { bucket_sizes_6592 in_data 0 32 } } }
	bucket_sizes_6591 { ap_none {  { bucket_sizes_6591 in_data 0 32 } } }
	bucket_sizes_6590 { ap_none {  { bucket_sizes_6590 in_data 0 32 } } }
	bucket_pointer_2940 { ap_none {  { bucket_pointer_2940 in_data 0 32 } } }
	bucket_pointer_2939 { ap_none {  { bucket_pointer_2939 in_data 0 32 } } }
	bucket_pointer_2938 { ap_none {  { bucket_pointer_2938 in_data 0 32 } } }
	bucket_pointer_2937 { ap_none {  { bucket_pointer_2937 in_data 0 32 } } }
	bucket_pointer_2936 { ap_none {  { bucket_pointer_2936 in_data 0 32 } } }
	bucket_pointer_2935 { ap_none {  { bucket_pointer_2935 in_data 0 32 } } }
	bucket_pointer_2934 { ap_none {  { bucket_pointer_2934 in_data 0 32 } } }
	bucket_pointer_2933 { ap_none {  { bucket_pointer_2933 in_data 0 32 } } }
	bucket_pointer_2932 { ap_none {  { bucket_pointer_2932 in_data 0 32 } } }
	bucket_pointer_2931 { ap_none {  { bucket_pointer_2931 in_data 0 32 } } }
	bucket_pointer_2930 { ap_none {  { bucket_pointer_2930 in_data 0 32 } } }
	bucket_pointer_2929 { ap_none {  { bucket_pointer_2929 in_data 0 32 } } }
	bucket_pointer_2928 { ap_none {  { bucket_pointer_2928 in_data 0 32 } } }
	bucket_pointer_2927 { ap_none {  { bucket_pointer_2927 in_data 0 32 } } }
	bucket_pointer_2926 { ap_none {  { bucket_pointer_2926 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_6621_out { ap_vld {  { bucket_sizes_6621_out out_data 1 32 }  { bucket_sizes_6621_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6620_out { ap_vld {  { bucket_sizes_6620_out out_data 1 32 }  { bucket_sizes_6620_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6619_out { ap_vld {  { bucket_sizes_6619_out out_data 1 32 }  { bucket_sizes_6619_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6618_out { ap_vld {  { bucket_sizes_6618_out out_data 1 32 }  { bucket_sizes_6618_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6617_out { ap_vld {  { bucket_sizes_6617_out out_data 1 32 }  { bucket_sizes_6617_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6616_out { ap_vld {  { bucket_sizes_6616_out out_data 1 32 }  { bucket_sizes_6616_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6615_out { ap_vld {  { bucket_sizes_6615_out out_data 1 32 }  { bucket_sizes_6615_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6614_out { ap_vld {  { bucket_sizes_6614_out out_data 1 32 }  { bucket_sizes_6614_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6613_out { ap_vld {  { bucket_sizes_6613_out out_data 1 32 }  { bucket_sizes_6613_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6612_out { ap_vld {  { bucket_sizes_6612_out out_data 1 32 }  { bucket_sizes_6612_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6611_out { ap_vld {  { bucket_sizes_6611_out out_data 1 32 }  { bucket_sizes_6611_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6610_out { ap_vld {  { bucket_sizes_6610_out out_data 1 32 }  { bucket_sizes_6610_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6609_out { ap_vld {  { bucket_sizes_6609_out out_data 1 32 }  { bucket_sizes_6609_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6608_out { ap_vld {  { bucket_sizes_6608_out out_data 1 32 }  { bucket_sizes_6608_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6607_out { ap_vld {  { bucket_sizes_6607_out out_data 1 32 }  { bucket_sizes_6607_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6606_out { ap_vld {  { bucket_sizes_6606_out out_data 1 32 }  { bucket_sizes_6606_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2956_out { ap_vld {  { bucket_pointer_2956_out out_data 1 32 }  { bucket_pointer_2956_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2955_out { ap_vld {  { bucket_pointer_2955_out out_data 1 32 }  { bucket_pointer_2955_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2954_out { ap_vld {  { bucket_pointer_2954_out out_data 1 32 }  { bucket_pointer_2954_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2953_out { ap_vld {  { bucket_pointer_2953_out out_data 1 32 }  { bucket_pointer_2953_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2952_out { ap_vld {  { bucket_pointer_2952_out out_data 1 32 }  { bucket_pointer_2952_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2951_out { ap_vld {  { bucket_pointer_2951_out out_data 1 32 }  { bucket_pointer_2951_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2950_out { ap_vld {  { bucket_pointer_2950_out out_data 1 32 }  { bucket_pointer_2950_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2949_out { ap_vld {  { bucket_pointer_2949_out out_data 1 32 }  { bucket_pointer_2949_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2948_out { ap_vld {  { bucket_pointer_2948_out out_data 1 32 }  { bucket_pointer_2948_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2947_out { ap_vld {  { bucket_pointer_2947_out out_data 1 32 }  { bucket_pointer_2947_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2946_out { ap_vld {  { bucket_pointer_2946_out out_data 1 32 }  { bucket_pointer_2946_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2945_out { ap_vld {  { bucket_pointer_2945_out out_data 1 32 }  { bucket_pointer_2945_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2944_out { ap_vld {  { bucket_pointer_2944_out out_data 1 32 }  { bucket_pointer_2944_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2943_out { ap_vld {  { bucket_pointer_2943_out out_data 1 32 }  { bucket_pointer_2943_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2942_out { ap_vld {  { bucket_pointer_2942_out out_data 1 32 }  { bucket_pointer_2942_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2941_out { ap_vld {  { bucket_pointer_2941_out out_data 1 32 }  { bucket_pointer_2941_out_ap_vld out_vld 1 1 } } }
}
