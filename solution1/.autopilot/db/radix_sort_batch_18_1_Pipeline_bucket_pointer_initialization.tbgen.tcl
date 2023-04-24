set moduleName radix_sort_batch_18_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_batch.18.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_7765 int 32 regular  }
	{ bucket_sizes_7764 int 32 regular  }
	{ bucket_sizes_7763 int 32 regular  }
	{ bucket_sizes_7762 int 32 regular  }
	{ bucket_sizes_7761 int 32 regular  }
	{ bucket_sizes_7760 int 32 regular  }
	{ bucket_sizes_7759 int 32 regular  }
	{ bucket_sizes_7758 int 32 regular  }
	{ bucket_sizes_7757 int 32 regular  }
	{ bucket_sizes_7756 int 32 regular  }
	{ bucket_sizes_7755 int 32 regular  }
	{ bucket_sizes_7754 int 32 regular  }
	{ bucket_sizes_7753 int 32 regular  }
	{ bucket_sizes_7752 int 32 regular  }
	{ bucket_sizes_7751 int 32 regular  }
	{ bucket_sizes_7750 int 32 regular  }
	{ bucket_pointer_3460 int 32 regular  }
	{ bucket_pointer_3459 int 32 regular  }
	{ bucket_pointer_3458 int 32 regular  }
	{ bucket_pointer_3457 int 32 regular  }
	{ bucket_pointer_3456 int 32 regular  }
	{ bucket_pointer_3455 int 32 regular  }
	{ bucket_pointer_3454 int 32 regular  }
	{ bucket_pointer_3453 int 32 regular  }
	{ bucket_pointer_3452 int 32 regular  }
	{ bucket_pointer_3451 int 32 regular  }
	{ bucket_pointer_3450 int 32 regular  }
	{ bucket_pointer_3449 int 32 regular  }
	{ bucket_pointer_3448 int 32 regular  }
	{ bucket_pointer_3447 int 32 regular  }
	{ bucket_pointer_3446 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_7781_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7780_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7779_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7778_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7777_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7776_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7775_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7774_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7773_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7772_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7771_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7770_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7769_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7768_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7767_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7766_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3476_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3475_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3474_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3473_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3472_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3471_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3470_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3469_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3468_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3467_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3466_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3465_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3464_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3463_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3462_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3461_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_7765", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7764", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7763", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7762", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7761", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7760", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7759", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7758", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7757", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7756", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7755", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7754", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7753", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7752", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7751", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7750", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3460", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3459", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3458", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3457", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3456", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3455", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3454", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3453", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3452", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3451", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3450", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3449", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3448", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3447", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3446", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7781_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7780_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7779_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7778_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7777_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7776_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7775_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7774_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7773_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7772_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7771_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7770_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7769_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7768_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7767_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7766_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3476_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3475_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3474_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3473_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3472_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3471_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3470_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3469_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3468_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3467_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3466_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3465_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3464_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3463_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3462_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3461_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_7765 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_7764 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_7763 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_7762 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_7761 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_7760 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_7759 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_7758 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_7757 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_7756 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_7755 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_7754 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_7753 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_7752 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_7751 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_7750 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_3460 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_3459 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_3458 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_3457 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_3456 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_3455 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_3454 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_3453 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_3452 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_3451 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_3450 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_3449 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_3448 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_3447 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_3446 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_7781_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_7781_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_7780_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_7780_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_7779_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_7779_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_7778_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_7778_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_7777_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_7777_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_7776_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_7776_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_7775_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_7775_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_7774_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_7774_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_7773_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_7773_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_7772_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_7772_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_7771_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_7771_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_7770_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_7770_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_7769_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_7769_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_7768_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_7768_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_7767_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_7767_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_7766_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_7766_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_3476_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_3476_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_3475_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_3475_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_3474_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_3474_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_3473_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_3473_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_3472_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_3472_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_3471_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_3471_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_3470_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_3470_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_3469_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_3469_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_3468_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_3468_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_3467_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_3467_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_3466_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_3466_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_3465_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_3465_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_3464_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_3464_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_3463_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_3463_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_3462_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_3462_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_3461_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_3461_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_7765", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7765", "role": "default" }} , 
 	{ "name": "bucket_sizes_7764", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7764", "role": "default" }} , 
 	{ "name": "bucket_sizes_7763", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7763", "role": "default" }} , 
 	{ "name": "bucket_sizes_7762", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7762", "role": "default" }} , 
 	{ "name": "bucket_sizes_7761", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7761", "role": "default" }} , 
 	{ "name": "bucket_sizes_7760", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7760", "role": "default" }} , 
 	{ "name": "bucket_sizes_7759", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7759", "role": "default" }} , 
 	{ "name": "bucket_sizes_7758", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7758", "role": "default" }} , 
 	{ "name": "bucket_sizes_7757", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7757", "role": "default" }} , 
 	{ "name": "bucket_sizes_7756", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7756", "role": "default" }} , 
 	{ "name": "bucket_sizes_7755", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7755", "role": "default" }} , 
 	{ "name": "bucket_sizes_7754", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7754", "role": "default" }} , 
 	{ "name": "bucket_sizes_7753", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7753", "role": "default" }} , 
 	{ "name": "bucket_sizes_7752", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7752", "role": "default" }} , 
 	{ "name": "bucket_sizes_7751", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7751", "role": "default" }} , 
 	{ "name": "bucket_sizes_7750", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7750", "role": "default" }} , 
 	{ "name": "bucket_pointer_3460", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3460", "role": "default" }} , 
 	{ "name": "bucket_pointer_3459", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3459", "role": "default" }} , 
 	{ "name": "bucket_pointer_3458", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3458", "role": "default" }} , 
 	{ "name": "bucket_pointer_3457", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3457", "role": "default" }} , 
 	{ "name": "bucket_pointer_3456", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3456", "role": "default" }} , 
 	{ "name": "bucket_pointer_3455", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3455", "role": "default" }} , 
 	{ "name": "bucket_pointer_3454", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3454", "role": "default" }} , 
 	{ "name": "bucket_pointer_3453", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3453", "role": "default" }} , 
 	{ "name": "bucket_pointer_3452", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3452", "role": "default" }} , 
 	{ "name": "bucket_pointer_3451", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3451", "role": "default" }} , 
 	{ "name": "bucket_pointer_3450", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3450", "role": "default" }} , 
 	{ "name": "bucket_pointer_3449", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3449", "role": "default" }} , 
 	{ "name": "bucket_pointer_3448", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3448", "role": "default" }} , 
 	{ "name": "bucket_pointer_3447", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3447", "role": "default" }} , 
 	{ "name": "bucket_pointer_3446", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3446", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_7781_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7781_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7781_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7781_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7780_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7780_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7780_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7780_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7779_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7779_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7779_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7779_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7778_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7778_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7778_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7778_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7777_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7777_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7777_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7777_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7776_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7776_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7776_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7776_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7775_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7775_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7775_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7775_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7774_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7774_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7774_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7774_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7773_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7773_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7773_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7773_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7772_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7772_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7772_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7772_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7771_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7771_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7771_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7771_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7770_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7770_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7770_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7770_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7769_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7769_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7769_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7769_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7768_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7768_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7768_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7768_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7767_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7767_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7767_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7767_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7766_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7766_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7766_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7766_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3476_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3476_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3476_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3476_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3475_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3475_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3475_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3475_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3474_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3474_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3474_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3474_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3473_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3473_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3473_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3473_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3472_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3472_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3472_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3472_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3471_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3471_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3471_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3471_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3470_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3470_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3470_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3470_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3469_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3469_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3469_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3469_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3468_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3468_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3468_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3468_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3467_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3467_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3467_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3467_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3466_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3466_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3466_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3466_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3465_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3465_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3465_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3465_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3464_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3464_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3464_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3464_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3463_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3463_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3463_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3463_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3462_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3462_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3462_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3462_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3461_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3461_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3461_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3461_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_batch_18_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_7765", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7764", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7763", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7762", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7761", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7760", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7759", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7758", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7757", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7756", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7755", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7754", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7753", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7752", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7751", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7750", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3460", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3459", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3458", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3457", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3456", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3455", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3454", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3453", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3452", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3451", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3450", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3449", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3448", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3447", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3446", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7781_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7780_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7779_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7778_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7777_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7776_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7775_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7774_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7773_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7772_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7771_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7770_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7769_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7768_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7767_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7766_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3476_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3475_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3474_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3473_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3472_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3471_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3470_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3469_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3468_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3467_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3466_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3465_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3464_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3463_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3462_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3461_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U3335", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_18_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_7765 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7764 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7763 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7762 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7761 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7760 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7759 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7758 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7757 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7756 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7755 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7754 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7753 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7752 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7751 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7750 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3460 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3459 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3458 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3457 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3456 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3455 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3454 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3453 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3452 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3451 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3450 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3449 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3448 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3447 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3446 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7781_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7780_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7779_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7778_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7777_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7776_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7775_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7774_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7773_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7772_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7771_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7770_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7769_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7768_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7767_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7766_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3476_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3475_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3474_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3473_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3472_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3471_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3470_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3469_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3468_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3467_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3466_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3465_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3464_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3463_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3462_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3461_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_7765 { ap_none {  { bucket_sizes_7765 in_data 0 32 } } }
	bucket_sizes_7764 { ap_none {  { bucket_sizes_7764 in_data 0 32 } } }
	bucket_sizes_7763 { ap_none {  { bucket_sizes_7763 in_data 0 32 } } }
	bucket_sizes_7762 { ap_none {  { bucket_sizes_7762 in_data 0 32 } } }
	bucket_sizes_7761 { ap_none {  { bucket_sizes_7761 in_data 0 32 } } }
	bucket_sizes_7760 { ap_none {  { bucket_sizes_7760 in_data 0 32 } } }
	bucket_sizes_7759 { ap_none {  { bucket_sizes_7759 in_data 0 32 } } }
	bucket_sizes_7758 { ap_none {  { bucket_sizes_7758 in_data 0 32 } } }
	bucket_sizes_7757 { ap_none {  { bucket_sizes_7757 in_data 0 32 } } }
	bucket_sizes_7756 { ap_none {  { bucket_sizes_7756 in_data 0 32 } } }
	bucket_sizes_7755 { ap_none {  { bucket_sizes_7755 in_data 0 32 } } }
	bucket_sizes_7754 { ap_none {  { bucket_sizes_7754 in_data 0 32 } } }
	bucket_sizes_7753 { ap_none {  { bucket_sizes_7753 in_data 0 32 } } }
	bucket_sizes_7752 { ap_none {  { bucket_sizes_7752 in_data 0 32 } } }
	bucket_sizes_7751 { ap_none {  { bucket_sizes_7751 in_data 0 32 } } }
	bucket_sizes_7750 { ap_none {  { bucket_sizes_7750 in_data 0 32 } } }
	bucket_pointer_3460 { ap_none {  { bucket_pointer_3460 in_data 0 32 } } }
	bucket_pointer_3459 { ap_none {  { bucket_pointer_3459 in_data 0 32 } } }
	bucket_pointer_3458 { ap_none {  { bucket_pointer_3458 in_data 0 32 } } }
	bucket_pointer_3457 { ap_none {  { bucket_pointer_3457 in_data 0 32 } } }
	bucket_pointer_3456 { ap_none {  { bucket_pointer_3456 in_data 0 32 } } }
	bucket_pointer_3455 { ap_none {  { bucket_pointer_3455 in_data 0 32 } } }
	bucket_pointer_3454 { ap_none {  { bucket_pointer_3454 in_data 0 32 } } }
	bucket_pointer_3453 { ap_none {  { bucket_pointer_3453 in_data 0 32 } } }
	bucket_pointer_3452 { ap_none {  { bucket_pointer_3452 in_data 0 32 } } }
	bucket_pointer_3451 { ap_none {  { bucket_pointer_3451 in_data 0 32 } } }
	bucket_pointer_3450 { ap_none {  { bucket_pointer_3450 in_data 0 32 } } }
	bucket_pointer_3449 { ap_none {  { bucket_pointer_3449 in_data 0 32 } } }
	bucket_pointer_3448 { ap_none {  { bucket_pointer_3448 in_data 0 32 } } }
	bucket_pointer_3447 { ap_none {  { bucket_pointer_3447 in_data 0 32 } } }
	bucket_pointer_3446 { ap_none {  { bucket_pointer_3446 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_7781_out { ap_vld {  { bucket_sizes_7781_out out_data 1 32 }  { bucket_sizes_7781_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7780_out { ap_vld {  { bucket_sizes_7780_out out_data 1 32 }  { bucket_sizes_7780_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7779_out { ap_vld {  { bucket_sizes_7779_out out_data 1 32 }  { bucket_sizes_7779_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7778_out { ap_vld {  { bucket_sizes_7778_out out_data 1 32 }  { bucket_sizes_7778_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7777_out { ap_vld {  { bucket_sizes_7777_out out_data 1 32 }  { bucket_sizes_7777_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7776_out { ap_vld {  { bucket_sizes_7776_out out_data 1 32 }  { bucket_sizes_7776_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7775_out { ap_vld {  { bucket_sizes_7775_out out_data 1 32 }  { bucket_sizes_7775_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7774_out { ap_vld {  { bucket_sizes_7774_out out_data 1 32 }  { bucket_sizes_7774_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7773_out { ap_vld {  { bucket_sizes_7773_out out_data 1 32 }  { bucket_sizes_7773_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7772_out { ap_vld {  { bucket_sizes_7772_out out_data 1 32 }  { bucket_sizes_7772_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7771_out { ap_vld {  { bucket_sizes_7771_out out_data 1 32 }  { bucket_sizes_7771_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7770_out { ap_vld {  { bucket_sizes_7770_out out_data 1 32 }  { bucket_sizes_7770_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7769_out { ap_vld {  { bucket_sizes_7769_out out_data 1 32 }  { bucket_sizes_7769_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7768_out { ap_vld {  { bucket_sizes_7768_out out_data 1 32 }  { bucket_sizes_7768_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7767_out { ap_vld {  { bucket_sizes_7767_out out_data 1 32 }  { bucket_sizes_7767_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7766_out { ap_vld {  { bucket_sizes_7766_out out_data 1 32 }  { bucket_sizes_7766_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3476_out { ap_vld {  { bucket_pointer_3476_out out_data 1 32 }  { bucket_pointer_3476_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3475_out { ap_vld {  { bucket_pointer_3475_out out_data 1 32 }  { bucket_pointer_3475_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3474_out { ap_vld {  { bucket_pointer_3474_out out_data 1 32 }  { bucket_pointer_3474_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3473_out { ap_vld {  { bucket_pointer_3473_out out_data 1 32 }  { bucket_pointer_3473_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3472_out { ap_vld {  { bucket_pointer_3472_out out_data 1 32 }  { bucket_pointer_3472_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3471_out { ap_vld {  { bucket_pointer_3471_out out_data 1 32 }  { bucket_pointer_3471_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3470_out { ap_vld {  { bucket_pointer_3470_out out_data 1 32 }  { bucket_pointer_3470_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3469_out { ap_vld {  { bucket_pointer_3469_out out_data 1 32 }  { bucket_pointer_3469_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3468_out { ap_vld {  { bucket_pointer_3468_out out_data 1 32 }  { bucket_pointer_3468_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3467_out { ap_vld {  { bucket_pointer_3467_out out_data 1 32 }  { bucket_pointer_3467_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3466_out { ap_vld {  { bucket_pointer_3466_out out_data 1 32 }  { bucket_pointer_3466_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3465_out { ap_vld {  { bucket_pointer_3465_out out_data 1 32 }  { bucket_pointer_3465_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3464_out { ap_vld {  { bucket_pointer_3464_out out_data 1 32 }  { bucket_pointer_3464_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3463_out { ap_vld {  { bucket_pointer_3463_out out_data 1 32 }  { bucket_pointer_3463_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3462_out { ap_vld {  { bucket_pointer_3462_out out_data 1 32 }  { bucket_pointer_3462_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3461_out { ap_vld {  { bucket_pointer_3461_out out_data 1 32 }  { bucket_pointer_3461_out_ap_vld out_vld 1 1 } } }
}
