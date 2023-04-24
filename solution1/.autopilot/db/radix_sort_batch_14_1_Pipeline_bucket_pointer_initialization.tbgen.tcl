set moduleName radix_sort_batch_14_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_batch.14.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_8345 int 32 regular  }
	{ bucket_sizes_8344 int 32 regular  }
	{ bucket_sizes_8343 int 32 regular  }
	{ bucket_sizes_8342 int 32 regular  }
	{ bucket_sizes_8341 int 32 regular  }
	{ bucket_sizes_8340 int 32 regular  }
	{ bucket_sizes_8339 int 32 regular  }
	{ bucket_sizes_8338 int 32 regular  }
	{ bucket_sizes_8337 int 32 regular  }
	{ bucket_sizes_8336 int 32 regular  }
	{ bucket_sizes_8335 int 32 regular  }
	{ bucket_sizes_8334 int 32 regular  }
	{ bucket_sizes_8333 int 32 regular  }
	{ bucket_sizes_8332 int 32 regular  }
	{ bucket_sizes_8331 int 32 regular  }
	{ bucket_sizes_8330 int 32 regular  }
	{ bucket_pointer_3720 int 32 regular  }
	{ bucket_pointer_3719 int 32 regular  }
	{ bucket_pointer_3718 int 32 regular  }
	{ bucket_pointer_3717 int 32 regular  }
	{ bucket_pointer_3716 int 32 regular  }
	{ bucket_pointer_3715 int 32 regular  }
	{ bucket_pointer_3714 int 32 regular  }
	{ bucket_pointer_3713 int 32 regular  }
	{ bucket_pointer_3712 int 32 regular  }
	{ bucket_pointer_3711 int 32 regular  }
	{ bucket_pointer_3710 int 32 regular  }
	{ bucket_pointer_3709 int 32 regular  }
	{ bucket_pointer_3708 int 32 regular  }
	{ bucket_pointer_3707 int 32 regular  }
	{ bucket_pointer_3706 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_8361_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8360_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8359_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8358_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8357_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8356_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8355_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8354_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8353_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8352_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8351_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8350_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8349_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8348_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8347_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8346_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3736_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3735_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3734_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3733_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3732_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3731_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3730_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3729_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3728_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3727_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3726_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3725_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3724_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3723_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3722_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3721_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_8345", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8344", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8343", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8342", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8341", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8340", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8339", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8338", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8337", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8336", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8335", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8334", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8333", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8332", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8331", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8330", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3720", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3719", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3718", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3717", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3716", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3715", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3714", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3713", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3712", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3711", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3710", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3709", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3708", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3707", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3706", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8361_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8360_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8359_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8358_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8357_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8356_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8355_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8354_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8353_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8352_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8351_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8350_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8349_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8348_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8347_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8346_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3736_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3735_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3734_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3733_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3732_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3731_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3730_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3729_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3728_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3727_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3726_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3725_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3724_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3723_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3722_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3721_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_8345 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_8344 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_8343 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_8342 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_8341 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_8340 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_8339 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_8338 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_8337 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_8336 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_8335 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_8334 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_8333 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_8332 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_8331 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_8330 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_3720 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_3719 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_3718 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_3717 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_3716 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_3715 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_3714 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_3713 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_3712 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_3711 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_3710 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_3709 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_3708 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_3707 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_3706 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_8361_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_8361_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_8360_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_8360_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_8359_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_8359_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_8358_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_8358_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_8357_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_8357_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_8356_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_8356_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_8355_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_8355_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_8354_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_8354_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_8353_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_8353_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_8352_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_8352_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_8351_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_8351_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_8350_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_8350_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_8349_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_8349_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_8348_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_8348_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_8347_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_8347_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_8346_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_8346_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_3736_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_3736_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_3735_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_3735_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_3734_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_3734_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_3733_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_3733_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_3732_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_3732_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_3731_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_3731_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_3730_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_3730_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_3729_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_3729_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_3728_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_3728_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_3727_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_3727_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_3726_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_3726_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_3725_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_3725_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_3724_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_3724_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_3723_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_3723_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_3722_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_3722_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_3721_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_3721_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_8345", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8345", "role": "default" }} , 
 	{ "name": "bucket_sizes_8344", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8344", "role": "default" }} , 
 	{ "name": "bucket_sizes_8343", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8343", "role": "default" }} , 
 	{ "name": "bucket_sizes_8342", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8342", "role": "default" }} , 
 	{ "name": "bucket_sizes_8341", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8341", "role": "default" }} , 
 	{ "name": "bucket_sizes_8340", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8340", "role": "default" }} , 
 	{ "name": "bucket_sizes_8339", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8339", "role": "default" }} , 
 	{ "name": "bucket_sizes_8338", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8338", "role": "default" }} , 
 	{ "name": "bucket_sizes_8337", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8337", "role": "default" }} , 
 	{ "name": "bucket_sizes_8336", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8336", "role": "default" }} , 
 	{ "name": "bucket_sizes_8335", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8335", "role": "default" }} , 
 	{ "name": "bucket_sizes_8334", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8334", "role": "default" }} , 
 	{ "name": "bucket_sizes_8333", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8333", "role": "default" }} , 
 	{ "name": "bucket_sizes_8332", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8332", "role": "default" }} , 
 	{ "name": "bucket_sizes_8331", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8331", "role": "default" }} , 
 	{ "name": "bucket_sizes_8330", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8330", "role": "default" }} , 
 	{ "name": "bucket_pointer_3720", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3720", "role": "default" }} , 
 	{ "name": "bucket_pointer_3719", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3719", "role": "default" }} , 
 	{ "name": "bucket_pointer_3718", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3718", "role": "default" }} , 
 	{ "name": "bucket_pointer_3717", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3717", "role": "default" }} , 
 	{ "name": "bucket_pointer_3716", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3716", "role": "default" }} , 
 	{ "name": "bucket_pointer_3715", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3715", "role": "default" }} , 
 	{ "name": "bucket_pointer_3714", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3714", "role": "default" }} , 
 	{ "name": "bucket_pointer_3713", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3713", "role": "default" }} , 
 	{ "name": "bucket_pointer_3712", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3712", "role": "default" }} , 
 	{ "name": "bucket_pointer_3711", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3711", "role": "default" }} , 
 	{ "name": "bucket_pointer_3710", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3710", "role": "default" }} , 
 	{ "name": "bucket_pointer_3709", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3709", "role": "default" }} , 
 	{ "name": "bucket_pointer_3708", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3708", "role": "default" }} , 
 	{ "name": "bucket_pointer_3707", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3707", "role": "default" }} , 
 	{ "name": "bucket_pointer_3706", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3706", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_8361_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8361_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8361_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8361_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8360_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8360_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8360_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8360_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8359_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8359_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8359_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8359_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8358_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8358_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8358_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8358_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8357_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8357_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8357_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8357_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8356_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8356_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8356_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8356_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8355_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8355_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8355_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8355_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8354_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8354_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8354_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8354_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8353_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8353_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8353_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8353_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8352_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8352_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8352_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8352_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8351_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8351_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8351_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8351_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8350_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8350_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8350_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8350_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8349_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8349_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8349_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8349_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8348_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8348_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8348_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8348_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8347_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8347_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8347_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8347_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8346_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8346_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8346_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8346_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3736_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3736_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3736_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3736_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3735_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3735_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3735_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3735_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3734_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3734_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3734_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3734_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3733_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3733_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3733_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3733_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3732_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3732_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3732_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3732_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3731_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3731_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3731_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3731_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3730_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3730_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3730_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3730_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3729_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3729_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3729_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3729_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3728_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3728_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3728_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3728_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3727_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3727_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3727_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3727_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3726_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3726_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3726_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3726_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3725_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3725_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3725_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3725_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3724_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3724_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3724_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3724_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3723_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3723_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3723_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3723_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3722_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3722_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3722_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3722_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3721_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3721_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3721_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3721_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_batch_14_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_8345", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8344", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8343", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8342", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8341", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8340", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8339", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8338", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8337", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8336", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8335", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8334", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8333", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8332", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8331", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8330", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3720", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3719", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3718", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3717", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3716", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3715", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3714", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3713", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3712", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3711", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3710", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3709", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3708", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3707", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3706", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8361_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8360_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8359_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8358_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8357_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8356_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8355_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8354_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8353_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8352_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8351_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8350_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8349_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8348_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8347_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8346_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3736_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3735_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3734_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3733_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3732_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3731_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3730_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3729_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3728_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3727_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3726_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3725_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3724_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3723_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3722_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3721_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U2563", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_14_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_8345 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8344 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8343 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8342 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8341 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8340 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8339 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8338 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8337 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8336 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8335 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8334 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8333 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8332 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8331 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8330 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3720 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3719 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3718 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3717 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3716 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3715 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3714 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3713 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3712 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3711 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3710 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3709 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3708 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3707 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3706 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8361_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8360_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8359_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8358_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8357_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8356_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8355_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8354_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8353_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8352_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8351_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8350_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8349_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8348_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8347_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8346_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3736_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3735_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3734_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3733_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3732_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3731_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3730_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3729_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3728_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3727_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3726_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3725_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3724_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3723_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3722_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3721_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_8345 { ap_none {  { bucket_sizes_8345 in_data 0 32 } } }
	bucket_sizes_8344 { ap_none {  { bucket_sizes_8344 in_data 0 32 } } }
	bucket_sizes_8343 { ap_none {  { bucket_sizes_8343 in_data 0 32 } } }
	bucket_sizes_8342 { ap_none {  { bucket_sizes_8342 in_data 0 32 } } }
	bucket_sizes_8341 { ap_none {  { bucket_sizes_8341 in_data 0 32 } } }
	bucket_sizes_8340 { ap_none {  { bucket_sizes_8340 in_data 0 32 } } }
	bucket_sizes_8339 { ap_none {  { bucket_sizes_8339 in_data 0 32 } } }
	bucket_sizes_8338 { ap_none {  { bucket_sizes_8338 in_data 0 32 } } }
	bucket_sizes_8337 { ap_none {  { bucket_sizes_8337 in_data 0 32 } } }
	bucket_sizes_8336 { ap_none {  { bucket_sizes_8336 in_data 0 32 } } }
	bucket_sizes_8335 { ap_none {  { bucket_sizes_8335 in_data 0 32 } } }
	bucket_sizes_8334 { ap_none {  { bucket_sizes_8334 in_data 0 32 } } }
	bucket_sizes_8333 { ap_none {  { bucket_sizes_8333 in_data 0 32 } } }
	bucket_sizes_8332 { ap_none {  { bucket_sizes_8332 in_data 0 32 } } }
	bucket_sizes_8331 { ap_none {  { bucket_sizes_8331 in_data 0 32 } } }
	bucket_sizes_8330 { ap_none {  { bucket_sizes_8330 in_data 0 32 } } }
	bucket_pointer_3720 { ap_none {  { bucket_pointer_3720 in_data 0 32 } } }
	bucket_pointer_3719 { ap_none {  { bucket_pointer_3719 in_data 0 32 } } }
	bucket_pointer_3718 { ap_none {  { bucket_pointer_3718 in_data 0 32 } } }
	bucket_pointer_3717 { ap_none {  { bucket_pointer_3717 in_data 0 32 } } }
	bucket_pointer_3716 { ap_none {  { bucket_pointer_3716 in_data 0 32 } } }
	bucket_pointer_3715 { ap_none {  { bucket_pointer_3715 in_data 0 32 } } }
	bucket_pointer_3714 { ap_none {  { bucket_pointer_3714 in_data 0 32 } } }
	bucket_pointer_3713 { ap_none {  { bucket_pointer_3713 in_data 0 32 } } }
	bucket_pointer_3712 { ap_none {  { bucket_pointer_3712 in_data 0 32 } } }
	bucket_pointer_3711 { ap_none {  { bucket_pointer_3711 in_data 0 32 } } }
	bucket_pointer_3710 { ap_none {  { bucket_pointer_3710 in_data 0 32 } } }
	bucket_pointer_3709 { ap_none {  { bucket_pointer_3709 in_data 0 32 } } }
	bucket_pointer_3708 { ap_none {  { bucket_pointer_3708 in_data 0 32 } } }
	bucket_pointer_3707 { ap_none {  { bucket_pointer_3707 in_data 0 32 } } }
	bucket_pointer_3706 { ap_none {  { bucket_pointer_3706 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_8361_out { ap_vld {  { bucket_sizes_8361_out out_data 1 32 }  { bucket_sizes_8361_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8360_out { ap_vld {  { bucket_sizes_8360_out out_data 1 32 }  { bucket_sizes_8360_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8359_out { ap_vld {  { bucket_sizes_8359_out out_data 1 32 }  { bucket_sizes_8359_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8358_out { ap_vld {  { bucket_sizes_8358_out out_data 1 32 }  { bucket_sizes_8358_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8357_out { ap_vld {  { bucket_sizes_8357_out out_data 1 32 }  { bucket_sizes_8357_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8356_out { ap_vld {  { bucket_sizes_8356_out out_data 1 32 }  { bucket_sizes_8356_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8355_out { ap_vld {  { bucket_sizes_8355_out out_data 1 32 }  { bucket_sizes_8355_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8354_out { ap_vld {  { bucket_sizes_8354_out out_data 1 32 }  { bucket_sizes_8354_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8353_out { ap_vld {  { bucket_sizes_8353_out out_data 1 32 }  { bucket_sizes_8353_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8352_out { ap_vld {  { bucket_sizes_8352_out out_data 1 32 }  { bucket_sizes_8352_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8351_out { ap_vld {  { bucket_sizes_8351_out out_data 1 32 }  { bucket_sizes_8351_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8350_out { ap_vld {  { bucket_sizes_8350_out out_data 1 32 }  { bucket_sizes_8350_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8349_out { ap_vld {  { bucket_sizes_8349_out out_data 1 32 }  { bucket_sizes_8349_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8348_out { ap_vld {  { bucket_sizes_8348_out out_data 1 32 }  { bucket_sizes_8348_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8347_out { ap_vld {  { bucket_sizes_8347_out out_data 1 32 }  { bucket_sizes_8347_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8346_out { ap_vld {  { bucket_sizes_8346_out out_data 1 32 }  { bucket_sizes_8346_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3736_out { ap_vld {  { bucket_pointer_3736_out out_data 1 32 }  { bucket_pointer_3736_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3735_out { ap_vld {  { bucket_pointer_3735_out out_data 1 32 }  { bucket_pointer_3735_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3734_out { ap_vld {  { bucket_pointer_3734_out out_data 1 32 }  { bucket_pointer_3734_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3733_out { ap_vld {  { bucket_pointer_3733_out out_data 1 32 }  { bucket_pointer_3733_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3732_out { ap_vld {  { bucket_pointer_3732_out out_data 1 32 }  { bucket_pointer_3732_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3731_out { ap_vld {  { bucket_pointer_3731_out out_data 1 32 }  { bucket_pointer_3731_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3730_out { ap_vld {  { bucket_pointer_3730_out out_data 1 32 }  { bucket_pointer_3730_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3729_out { ap_vld {  { bucket_pointer_3729_out out_data 1 32 }  { bucket_pointer_3729_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3728_out { ap_vld {  { bucket_pointer_3728_out out_data 1 32 }  { bucket_pointer_3728_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3727_out { ap_vld {  { bucket_pointer_3727_out out_data 1 32 }  { bucket_pointer_3727_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3726_out { ap_vld {  { bucket_pointer_3726_out out_data 1 32 }  { bucket_pointer_3726_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3725_out { ap_vld {  { bucket_pointer_3725_out out_data 1 32 }  { bucket_pointer_3725_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3724_out { ap_vld {  { bucket_pointer_3724_out out_data 1 32 }  { bucket_pointer_3724_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3723_out { ap_vld {  { bucket_pointer_3723_out out_data 1 32 }  { bucket_pointer_3723_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3722_out { ap_vld {  { bucket_pointer_3722_out out_data 1 32 }  { bucket_pointer_3722_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3721_out { ap_vld {  { bucket_pointer_3721_out out_data 1 32 }  { bucket_pointer_3721_out_ap_vld out_vld 1 1 } } }
}
