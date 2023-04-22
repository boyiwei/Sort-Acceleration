set moduleName radix_sort_unified_bucket_pingpong_2_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.2.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_7474 int 32 regular  }
	{ bucket_sizes_7473 int 32 regular  }
	{ bucket_sizes_7472 int 32 regular  }
	{ bucket_sizes_7471 int 32 regular  }
	{ bucket_sizes_7470 int 32 regular  }
	{ bucket_sizes_7469 int 32 regular  }
	{ bucket_sizes_7468 int 32 regular  }
	{ bucket_sizes_7467 int 32 regular  }
	{ bucket_sizes_7466 int 32 regular  }
	{ bucket_sizes_7465 int 32 regular  }
	{ bucket_sizes_7464 int 32 regular  }
	{ bucket_sizes_7463 int 32 regular  }
	{ bucket_sizes_7462 int 32 regular  }
	{ bucket_sizes_7461 int 32 regular  }
	{ bucket_sizes_7460 int 32 regular  }
	{ bucket_sizes_7443 int 32 regular  }
	{ bucket_pointer_3330 int 32 regular  }
	{ bucket_pointer_3329 int 32 regular  }
	{ bucket_pointer_3328 int 32 regular  }
	{ bucket_pointer_3327 int 32 regular  }
	{ bucket_pointer_3326 int 32 regular  }
	{ bucket_pointer_3325 int 32 regular  }
	{ bucket_pointer_3324 int 32 regular  }
	{ bucket_pointer_3323 int 32 regular  }
	{ bucket_pointer_3322 int 32 regular  }
	{ bucket_pointer_3321 int 32 regular  }
	{ bucket_pointer_3320 int 32 regular  }
	{ bucket_pointer_3319 int 32 regular  }
	{ bucket_pointer_3318 int 32 regular  }
	{ bucket_pointer_3317 int 32 regular  }
	{ bucket_pointer_3316 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_7491_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7490_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7489_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7488_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7487_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7486_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7485_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7484_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7483_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7482_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7481_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7480_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7479_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7478_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7477_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7476_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3346_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3345_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3344_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3343_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3342_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3341_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3340_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3339_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3338_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3337_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3336_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3335_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3334_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3333_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3332_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3331_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_7474", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7473", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7472", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7471", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7470", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7469", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7468", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7467", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7466", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7465", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7464", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7463", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7462", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7461", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7460", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7443", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3330", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3329", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3328", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3327", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3326", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3325", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3324", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3323", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3322", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3321", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3320", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3319", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3318", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3317", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3316", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7491_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7490_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7489_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7488_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7487_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7486_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7485_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7484_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7483_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7482_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7481_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7480_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7479_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7478_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7477_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7476_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3346_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3345_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3344_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3343_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3342_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3341_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3340_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3339_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3338_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3337_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3336_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3335_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3334_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3333_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3332_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3331_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_7474 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_7473 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_7472 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_7471 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_7470 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_7469 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_7468 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_7467 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_7466 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_7465 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_7464 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_7463 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_7462 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_7461 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_7460 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_7443 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_3330 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_3329 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_3328 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_3327 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_3326 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_3325 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_3324 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_3323 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_3322 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_3321 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_3320 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_3319 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_3318 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_3317 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_3316 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_7491_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_7491_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_7490_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_7490_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_7489_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_7489_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_7488_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_7488_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_7487_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_7487_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_7486_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_7486_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_7485_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_7485_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_7484_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_7484_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_7483_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_7483_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_7482_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_7482_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_7481_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_7481_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_7480_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_7480_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_7479_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_7479_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_7478_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_7478_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_7477_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_7477_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_7476_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_7476_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_3346_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_3346_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_3345_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_3345_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_3344_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_3344_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_3343_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_3343_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_3342_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_3342_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_3341_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_3341_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_3340_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_3340_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_3339_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_3339_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_3338_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_3338_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_3337_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_3337_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_3336_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_3336_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_3335_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_3335_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_3334_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_3334_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_3333_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_3333_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_3332_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_3332_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_3331_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_3331_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_7474", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7474", "role": "default" }} , 
 	{ "name": "bucket_sizes_7473", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7473", "role": "default" }} , 
 	{ "name": "bucket_sizes_7472", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7472", "role": "default" }} , 
 	{ "name": "bucket_sizes_7471", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7471", "role": "default" }} , 
 	{ "name": "bucket_sizes_7470", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7470", "role": "default" }} , 
 	{ "name": "bucket_sizes_7469", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7469", "role": "default" }} , 
 	{ "name": "bucket_sizes_7468", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7468", "role": "default" }} , 
 	{ "name": "bucket_sizes_7467", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7467", "role": "default" }} , 
 	{ "name": "bucket_sizes_7466", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7466", "role": "default" }} , 
 	{ "name": "bucket_sizes_7465", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7465", "role": "default" }} , 
 	{ "name": "bucket_sizes_7464", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7464", "role": "default" }} , 
 	{ "name": "bucket_sizes_7463", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7463", "role": "default" }} , 
 	{ "name": "bucket_sizes_7462", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7462", "role": "default" }} , 
 	{ "name": "bucket_sizes_7461", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7461", "role": "default" }} , 
 	{ "name": "bucket_sizes_7460", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7460", "role": "default" }} , 
 	{ "name": "bucket_sizes_7443", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7443", "role": "default" }} , 
 	{ "name": "bucket_pointer_3330", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3330", "role": "default" }} , 
 	{ "name": "bucket_pointer_3329", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3329", "role": "default" }} , 
 	{ "name": "bucket_pointer_3328", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3328", "role": "default" }} , 
 	{ "name": "bucket_pointer_3327", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3327", "role": "default" }} , 
 	{ "name": "bucket_pointer_3326", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3326", "role": "default" }} , 
 	{ "name": "bucket_pointer_3325", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3325", "role": "default" }} , 
 	{ "name": "bucket_pointer_3324", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3324", "role": "default" }} , 
 	{ "name": "bucket_pointer_3323", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3323", "role": "default" }} , 
 	{ "name": "bucket_pointer_3322", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3322", "role": "default" }} , 
 	{ "name": "bucket_pointer_3321", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3321", "role": "default" }} , 
 	{ "name": "bucket_pointer_3320", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3320", "role": "default" }} , 
 	{ "name": "bucket_pointer_3319", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3319", "role": "default" }} , 
 	{ "name": "bucket_pointer_3318", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3318", "role": "default" }} , 
 	{ "name": "bucket_pointer_3317", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3317", "role": "default" }} , 
 	{ "name": "bucket_pointer_3316", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3316", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_7491_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7491_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7491_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7491_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7490_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7490_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7490_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7490_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7489_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7489_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7489_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7489_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7488_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7488_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7488_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7488_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7487_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7487_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7487_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7487_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7486_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7486_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7486_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7486_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7485_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7485_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7485_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7485_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7484_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7484_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7484_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7484_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7483_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7483_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7483_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7483_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7482_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7482_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7482_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7482_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7481_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7481_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7481_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7481_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7480_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7480_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7480_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7480_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7479_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7479_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7479_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7479_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7478_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7478_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7478_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7478_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7477_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7477_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7477_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7477_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7476_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7476_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7476_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7476_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3346_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3346_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3346_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3346_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3345_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3345_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3345_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3345_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3344_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3344_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3344_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3344_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3343_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3343_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3343_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3343_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3342_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3342_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3342_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3342_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3341_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3341_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3341_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3341_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3340_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3340_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3340_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3340_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3339_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3339_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3339_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3339_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3338_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3338_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3338_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3338_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3337_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3337_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3337_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3337_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3336_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3336_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3336_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3336_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3335_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3335_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3335_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3335_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3334_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3334_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3334_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3334_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3333_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3333_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3333_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3333_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3332_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3332_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3332_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3332_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3331_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3331_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3331_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3331_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_2_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_7474", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7473", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7472", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7471", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7470", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7469", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7468", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7467", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7466", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7465", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7464", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7463", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7462", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7461", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7460", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7443", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3330", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3329", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3328", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3327", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3326", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3325", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3324", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3323", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3322", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3321", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3320", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3319", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3318", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3317", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3316", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7491_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7490_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7489_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7488_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7487_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7486_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7485_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7484_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7483_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7482_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7481_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7480_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7479_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7478_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7477_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7476_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3346_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3345_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3344_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3343_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3342_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3341_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3340_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3339_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3338_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3337_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3336_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3335_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3334_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3333_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3332_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3331_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U247", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_2_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_7474 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7473 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7472 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7471 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7470 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7469 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7468 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7467 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7466 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7465 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7464 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7463 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7462 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7461 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7460 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7443 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3330 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3329 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3328 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3327 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3326 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3325 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3324 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3323 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3322 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3321 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3320 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3319 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3318 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3317 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3316 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7491_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7490_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7489_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7488_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7487_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7486_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7485_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7484_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7483_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7482_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7481_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7480_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7479_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7478_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7477_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7476_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3346_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3345_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3344_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3343_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3342_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3341_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3340_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3339_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3338_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3337_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3336_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3335_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3334_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3333_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3332_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3331_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_7474 { ap_none {  { bucket_sizes_7474 in_data 0 32 } } }
	bucket_sizes_7473 { ap_none {  { bucket_sizes_7473 in_data 0 32 } } }
	bucket_sizes_7472 { ap_none {  { bucket_sizes_7472 in_data 0 32 } } }
	bucket_sizes_7471 { ap_none {  { bucket_sizes_7471 in_data 0 32 } } }
	bucket_sizes_7470 { ap_none {  { bucket_sizes_7470 in_data 0 32 } } }
	bucket_sizes_7469 { ap_none {  { bucket_sizes_7469 in_data 0 32 } } }
	bucket_sizes_7468 { ap_none {  { bucket_sizes_7468 in_data 0 32 } } }
	bucket_sizes_7467 { ap_none {  { bucket_sizes_7467 in_data 0 32 } } }
	bucket_sizes_7466 { ap_none {  { bucket_sizes_7466 in_data 0 32 } } }
	bucket_sizes_7465 { ap_none {  { bucket_sizes_7465 in_data 0 32 } } }
	bucket_sizes_7464 { ap_none {  { bucket_sizes_7464 in_data 0 32 } } }
	bucket_sizes_7463 { ap_none {  { bucket_sizes_7463 in_data 0 32 } } }
	bucket_sizes_7462 { ap_none {  { bucket_sizes_7462 in_data 0 32 } } }
	bucket_sizes_7461 { ap_none {  { bucket_sizes_7461 in_data 0 32 } } }
	bucket_sizes_7460 { ap_none {  { bucket_sizes_7460 in_data 0 32 } } }
	bucket_sizes_7443 { ap_none {  { bucket_sizes_7443 in_data 0 32 } } }
	bucket_pointer_3330 { ap_none {  { bucket_pointer_3330 in_data 0 32 } } }
	bucket_pointer_3329 { ap_none {  { bucket_pointer_3329 in_data 0 32 } } }
	bucket_pointer_3328 { ap_none {  { bucket_pointer_3328 in_data 0 32 } } }
	bucket_pointer_3327 { ap_none {  { bucket_pointer_3327 in_data 0 32 } } }
	bucket_pointer_3326 { ap_none {  { bucket_pointer_3326 in_data 0 32 } } }
	bucket_pointer_3325 { ap_none {  { bucket_pointer_3325 in_data 0 32 } } }
	bucket_pointer_3324 { ap_none {  { bucket_pointer_3324 in_data 0 32 } } }
	bucket_pointer_3323 { ap_none {  { bucket_pointer_3323 in_data 0 32 } } }
	bucket_pointer_3322 { ap_none {  { bucket_pointer_3322 in_data 0 32 } } }
	bucket_pointer_3321 { ap_none {  { bucket_pointer_3321 in_data 0 32 } } }
	bucket_pointer_3320 { ap_none {  { bucket_pointer_3320 in_data 0 32 } } }
	bucket_pointer_3319 { ap_none {  { bucket_pointer_3319 in_data 0 32 } } }
	bucket_pointer_3318 { ap_none {  { bucket_pointer_3318 in_data 0 32 } } }
	bucket_pointer_3317 { ap_none {  { bucket_pointer_3317 in_data 0 32 } } }
	bucket_pointer_3316 { ap_none {  { bucket_pointer_3316 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_7491_out { ap_vld {  { bucket_sizes_7491_out out_data 1 32 }  { bucket_sizes_7491_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7490_out { ap_vld {  { bucket_sizes_7490_out out_data 1 32 }  { bucket_sizes_7490_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7489_out { ap_vld {  { bucket_sizes_7489_out out_data 1 32 }  { bucket_sizes_7489_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7488_out { ap_vld {  { bucket_sizes_7488_out out_data 1 32 }  { bucket_sizes_7488_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7487_out { ap_vld {  { bucket_sizes_7487_out out_data 1 32 }  { bucket_sizes_7487_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7486_out { ap_vld {  { bucket_sizes_7486_out out_data 1 32 }  { bucket_sizes_7486_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7485_out { ap_vld {  { bucket_sizes_7485_out out_data 1 32 }  { bucket_sizes_7485_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7484_out { ap_vld {  { bucket_sizes_7484_out out_data 1 32 }  { bucket_sizes_7484_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7483_out { ap_vld {  { bucket_sizes_7483_out out_data 1 32 }  { bucket_sizes_7483_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7482_out { ap_vld {  { bucket_sizes_7482_out out_data 1 32 }  { bucket_sizes_7482_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7481_out { ap_vld {  { bucket_sizes_7481_out out_data 1 32 }  { bucket_sizes_7481_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7480_out { ap_vld {  { bucket_sizes_7480_out out_data 1 32 }  { bucket_sizes_7480_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7479_out { ap_vld {  { bucket_sizes_7479_out out_data 1 32 }  { bucket_sizes_7479_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7478_out { ap_vld {  { bucket_sizes_7478_out out_data 1 32 }  { bucket_sizes_7478_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7477_out { ap_vld {  { bucket_sizes_7477_out out_data 1 32 }  { bucket_sizes_7477_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7476_out { ap_vld {  { bucket_sizes_7476_out out_data 1 32 }  { bucket_sizes_7476_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3346_out { ap_vld {  { bucket_pointer_3346_out out_data 1 32 }  { bucket_pointer_3346_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3345_out { ap_vld {  { bucket_pointer_3345_out out_data 1 32 }  { bucket_pointer_3345_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3344_out { ap_vld {  { bucket_pointer_3344_out out_data 1 32 }  { bucket_pointer_3344_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3343_out { ap_vld {  { bucket_pointer_3343_out out_data 1 32 }  { bucket_pointer_3343_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3342_out { ap_vld {  { bucket_pointer_3342_out out_data 1 32 }  { bucket_pointer_3342_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3341_out { ap_vld {  { bucket_pointer_3341_out out_data 1 32 }  { bucket_pointer_3341_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3340_out { ap_vld {  { bucket_pointer_3340_out out_data 1 32 }  { bucket_pointer_3340_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3339_out { ap_vld {  { bucket_pointer_3339_out out_data 1 32 }  { bucket_pointer_3339_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3338_out { ap_vld {  { bucket_pointer_3338_out out_data 1 32 }  { bucket_pointer_3338_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3337_out { ap_vld {  { bucket_pointer_3337_out out_data 1 32 }  { bucket_pointer_3337_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3336_out { ap_vld {  { bucket_pointer_3336_out out_data 1 32 }  { bucket_pointer_3336_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3335_out { ap_vld {  { bucket_pointer_3335_out out_data 1 32 }  { bucket_pointer_3335_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3334_out { ap_vld {  { bucket_pointer_3334_out out_data 1 32 }  { bucket_pointer_3334_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3333_out { ap_vld {  { bucket_pointer_3333_out out_data 1 32 }  { bucket_pointer_3333_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3332_out { ap_vld {  { bucket_pointer_3332_out out_data 1 32 }  { bucket_pointer_3332_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3331_out { ap_vld {  { bucket_pointer_3331_out out_data 1 32 }  { bucket_pointer_3331_out_ap_vld out_vld 1 1 } } }
}
