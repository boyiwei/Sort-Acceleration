set moduleName radix_sort_hex_batch_45_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_hex_batch.45.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_3415 int 32 regular  }
	{ bucket_sizes_3414 int 32 regular  }
	{ bucket_sizes_3413 int 32 regular  }
	{ bucket_sizes_3412 int 32 regular  }
	{ bucket_sizes_3411 int 32 regular  }
	{ bucket_sizes_3410 int 32 regular  }
	{ bucket_sizes_3409 int 32 regular  }
	{ bucket_sizes_3408 int 32 regular  }
	{ bucket_sizes_3407 int 32 regular  }
	{ bucket_sizes_3406 int 32 regular  }
	{ bucket_sizes_3405 int 32 regular  }
	{ bucket_sizes_3404 int 32 regular  }
	{ bucket_sizes_3403 int 32 regular  }
	{ bucket_sizes_3402 int 32 regular  }
	{ bucket_sizes_3401 int 32 regular  }
	{ bucket_sizes_3400 int 32 regular  }
	{ bucket_pointer_1510 int 32 regular  }
	{ bucket_pointer_1509 int 32 regular  }
	{ bucket_pointer_1508 int 32 regular  }
	{ bucket_pointer_1507 int 32 regular  }
	{ bucket_pointer_1506 int 32 regular  }
	{ bucket_pointer_1505 int 32 regular  }
	{ bucket_pointer_1504 int 32 regular  }
	{ bucket_pointer_1503 int 32 regular  }
	{ bucket_pointer_1502 int 32 regular  }
	{ bucket_pointer_1501 int 32 regular  }
	{ bucket_pointer_1500 int 32 regular  }
	{ bucket_pointer_1499 int 32 regular  }
	{ bucket_pointer_1498 int 32 regular  }
	{ bucket_pointer_1497 int 32 regular  }
	{ bucket_pointer_1496 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_3431_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3430_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3429_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3428_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3427_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3426_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3425_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3424_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3423_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3422_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3421_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3420_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3419_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3418_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3417_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3416_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1526_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1525_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1524_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1523_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1522_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1521_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1520_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1519_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1518_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1517_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1516_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1515_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1514_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1513_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1512_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1511_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_3415", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3414", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3413", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3412", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3411", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3410", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3409", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3408", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3407", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3406", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3405", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3404", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3403", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3402", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3401", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3400", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1510", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1509", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1508", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1507", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1506", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1505", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1504", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1503", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1502", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1501", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1500", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1499", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1498", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1497", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1496", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3431_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3430_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3429_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3428_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3427_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3426_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3425_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3424_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3423_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3422_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3421_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3420_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3419_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3418_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3417_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3416_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1526_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1525_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1524_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1523_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1522_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1521_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1520_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1519_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1518_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1517_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1516_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1515_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1514_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1513_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1512_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1511_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_3415 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_3414 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_3413 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_3412 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_3411 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_3410 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_3409 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_3408 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_3407 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_3406 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_3405 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_3404 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_3403 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_3402 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_3401 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_3400 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_1510 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_1509 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_1508 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_1507 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_1506 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_1505 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_1504 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_1503 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_1502 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_1501 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_1500 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_1499 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_1498 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_1497 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_1496 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_3431_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_3431_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_3430_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_3430_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_3429_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_3429_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_3428_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_3428_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_3427_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_3427_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_3426_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_3426_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_3425_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_3425_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_3424_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_3424_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_3423_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_3423_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_3422_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_3422_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_3421_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_3421_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_3420_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_3420_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_3419_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_3419_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_3418_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_3418_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_3417_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_3417_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_3416_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_3416_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_1526_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_1526_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_1525_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_1525_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_1524_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_1524_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_1523_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_1523_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_1522_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_1522_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_1521_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_1521_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_1520_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_1520_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_1519_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_1519_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_1518_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_1518_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_1517_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_1517_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_1516_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_1516_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_1515_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_1515_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_1514_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_1514_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_1513_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_1513_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_1512_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_1512_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_1511_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_1511_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_3415", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3415", "role": "default" }} , 
 	{ "name": "bucket_sizes_3414", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3414", "role": "default" }} , 
 	{ "name": "bucket_sizes_3413", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3413", "role": "default" }} , 
 	{ "name": "bucket_sizes_3412", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3412", "role": "default" }} , 
 	{ "name": "bucket_sizes_3411", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3411", "role": "default" }} , 
 	{ "name": "bucket_sizes_3410", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3410", "role": "default" }} , 
 	{ "name": "bucket_sizes_3409", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3409", "role": "default" }} , 
 	{ "name": "bucket_sizes_3408", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3408", "role": "default" }} , 
 	{ "name": "bucket_sizes_3407", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3407", "role": "default" }} , 
 	{ "name": "bucket_sizes_3406", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3406", "role": "default" }} , 
 	{ "name": "bucket_sizes_3405", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3405", "role": "default" }} , 
 	{ "name": "bucket_sizes_3404", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3404", "role": "default" }} , 
 	{ "name": "bucket_sizes_3403", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3403", "role": "default" }} , 
 	{ "name": "bucket_sizes_3402", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3402", "role": "default" }} , 
 	{ "name": "bucket_sizes_3401", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3401", "role": "default" }} , 
 	{ "name": "bucket_sizes_3400", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3400", "role": "default" }} , 
 	{ "name": "bucket_pointer_1510", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1510", "role": "default" }} , 
 	{ "name": "bucket_pointer_1509", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1509", "role": "default" }} , 
 	{ "name": "bucket_pointer_1508", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1508", "role": "default" }} , 
 	{ "name": "bucket_pointer_1507", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1507", "role": "default" }} , 
 	{ "name": "bucket_pointer_1506", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1506", "role": "default" }} , 
 	{ "name": "bucket_pointer_1505", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1505", "role": "default" }} , 
 	{ "name": "bucket_pointer_1504", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1504", "role": "default" }} , 
 	{ "name": "bucket_pointer_1503", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1503", "role": "default" }} , 
 	{ "name": "bucket_pointer_1502", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1502", "role": "default" }} , 
 	{ "name": "bucket_pointer_1501", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1501", "role": "default" }} , 
 	{ "name": "bucket_pointer_1500", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1500", "role": "default" }} , 
 	{ "name": "bucket_pointer_1499", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1499", "role": "default" }} , 
 	{ "name": "bucket_pointer_1498", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1498", "role": "default" }} , 
 	{ "name": "bucket_pointer_1497", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1497", "role": "default" }} , 
 	{ "name": "bucket_pointer_1496", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1496", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_3431_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3431_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3431_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3431_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3430_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3430_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3430_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3430_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3429_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3429_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3429_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3429_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3428_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3428_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3428_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3428_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3427_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3427_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3427_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3427_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3426_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3426_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3426_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3426_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3425_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3425_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3425_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3425_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3424_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3424_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3424_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3424_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3423_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3423_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3423_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3423_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3422_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3422_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3422_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3422_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3421_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3421_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3421_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3421_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3420_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3420_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3420_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3420_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3419_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3419_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3419_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3419_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3418_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3418_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3418_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3418_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3417_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3417_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3417_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3417_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3416_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3416_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3416_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3416_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1526_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1526_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1526_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1526_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1525_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1525_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1525_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1525_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1524_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1524_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1524_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1524_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1523_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1523_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1523_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1523_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1522_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1522_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1522_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1522_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1521_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1521_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1521_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1521_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1520_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1520_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1520_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1520_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1519_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1519_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1519_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1519_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1518_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1518_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1518_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1518_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1517_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1517_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1517_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1517_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1516_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1516_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1516_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1516_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1515_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1515_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1515_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1515_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1514_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1514_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1514_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1514_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1513_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1513_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1513_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1513_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1512_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1512_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1512_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1512_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1511_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1511_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1511_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1511_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_hex_batch_45_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_3415", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3414", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3413", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3412", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3411", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3410", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3409", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3408", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3407", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3406", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3405", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3404", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3403", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3402", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3401", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3400", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1510", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1509", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1508", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1507", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1506", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1505", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1504", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1503", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1502", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1501", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1500", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1499", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1498", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1497", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1496", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3431_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3430_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3429_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3428_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3427_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3426_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3425_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3424_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3423_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3422_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3421_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3420_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3419_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3418_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3417_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3416_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1526_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1525_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1524_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1523_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1522_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1521_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1520_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1519_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1518_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1517_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1516_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1515_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1514_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1513_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1512_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1511_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U8546", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_45_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_3415 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3414 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3413 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3412 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3411 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3410 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3409 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3408 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3407 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3406 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3405 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3404 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3403 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3402 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3401 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3400 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1510 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1509 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1508 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1507 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1506 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1505 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1504 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1503 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1502 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1501 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1500 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1499 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1498 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1497 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1496 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3431_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3430_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3429_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3428_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3427_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3426_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3425_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3424_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3423_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3422_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3421_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3420_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3419_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3418_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3417_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3416_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1526_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1525_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1524_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1523_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1522_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1521_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1520_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1519_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1518_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1517_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1516_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1515_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1514_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1513_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1512_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1511_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_3415 { ap_none {  { bucket_sizes_3415 in_data 0 32 } } }
	bucket_sizes_3414 { ap_none {  { bucket_sizes_3414 in_data 0 32 } } }
	bucket_sizes_3413 { ap_none {  { bucket_sizes_3413 in_data 0 32 } } }
	bucket_sizes_3412 { ap_none {  { bucket_sizes_3412 in_data 0 32 } } }
	bucket_sizes_3411 { ap_none {  { bucket_sizes_3411 in_data 0 32 } } }
	bucket_sizes_3410 { ap_none {  { bucket_sizes_3410 in_data 0 32 } } }
	bucket_sizes_3409 { ap_none {  { bucket_sizes_3409 in_data 0 32 } } }
	bucket_sizes_3408 { ap_none {  { bucket_sizes_3408 in_data 0 32 } } }
	bucket_sizes_3407 { ap_none {  { bucket_sizes_3407 in_data 0 32 } } }
	bucket_sizes_3406 { ap_none {  { bucket_sizes_3406 in_data 0 32 } } }
	bucket_sizes_3405 { ap_none {  { bucket_sizes_3405 in_data 0 32 } } }
	bucket_sizes_3404 { ap_none {  { bucket_sizes_3404 in_data 0 32 } } }
	bucket_sizes_3403 { ap_none {  { bucket_sizes_3403 in_data 0 32 } } }
	bucket_sizes_3402 { ap_none {  { bucket_sizes_3402 in_data 0 32 } } }
	bucket_sizes_3401 { ap_none {  { bucket_sizes_3401 in_data 0 32 } } }
	bucket_sizes_3400 { ap_none {  { bucket_sizes_3400 in_data 0 32 } } }
	bucket_pointer_1510 { ap_none {  { bucket_pointer_1510 in_data 0 32 } } }
	bucket_pointer_1509 { ap_none {  { bucket_pointer_1509 in_data 0 32 } } }
	bucket_pointer_1508 { ap_none {  { bucket_pointer_1508 in_data 0 32 } } }
	bucket_pointer_1507 { ap_none {  { bucket_pointer_1507 in_data 0 32 } } }
	bucket_pointer_1506 { ap_none {  { bucket_pointer_1506 in_data 0 32 } } }
	bucket_pointer_1505 { ap_none {  { bucket_pointer_1505 in_data 0 32 } } }
	bucket_pointer_1504 { ap_none {  { bucket_pointer_1504 in_data 0 32 } } }
	bucket_pointer_1503 { ap_none {  { bucket_pointer_1503 in_data 0 32 } } }
	bucket_pointer_1502 { ap_none {  { bucket_pointer_1502 in_data 0 32 } } }
	bucket_pointer_1501 { ap_none {  { bucket_pointer_1501 in_data 0 32 } } }
	bucket_pointer_1500 { ap_none {  { bucket_pointer_1500 in_data 0 32 } } }
	bucket_pointer_1499 { ap_none {  { bucket_pointer_1499 in_data 0 32 } } }
	bucket_pointer_1498 { ap_none {  { bucket_pointer_1498 in_data 0 32 } } }
	bucket_pointer_1497 { ap_none {  { bucket_pointer_1497 in_data 0 32 } } }
	bucket_pointer_1496 { ap_none {  { bucket_pointer_1496 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_3431_out { ap_vld {  { bucket_sizes_3431_out out_data 1 32 }  { bucket_sizes_3431_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3430_out { ap_vld {  { bucket_sizes_3430_out out_data 1 32 }  { bucket_sizes_3430_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3429_out { ap_vld {  { bucket_sizes_3429_out out_data 1 32 }  { bucket_sizes_3429_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3428_out { ap_vld {  { bucket_sizes_3428_out out_data 1 32 }  { bucket_sizes_3428_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3427_out { ap_vld {  { bucket_sizes_3427_out out_data 1 32 }  { bucket_sizes_3427_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3426_out { ap_vld {  { bucket_sizes_3426_out out_data 1 32 }  { bucket_sizes_3426_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3425_out { ap_vld {  { bucket_sizes_3425_out out_data 1 32 }  { bucket_sizes_3425_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3424_out { ap_vld {  { bucket_sizes_3424_out out_data 1 32 }  { bucket_sizes_3424_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3423_out { ap_vld {  { bucket_sizes_3423_out out_data 1 32 }  { bucket_sizes_3423_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3422_out { ap_vld {  { bucket_sizes_3422_out out_data 1 32 }  { bucket_sizes_3422_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3421_out { ap_vld {  { bucket_sizes_3421_out out_data 1 32 }  { bucket_sizes_3421_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3420_out { ap_vld {  { bucket_sizes_3420_out out_data 1 32 }  { bucket_sizes_3420_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3419_out { ap_vld {  { bucket_sizes_3419_out out_data 1 32 }  { bucket_sizes_3419_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3418_out { ap_vld {  { bucket_sizes_3418_out out_data 1 32 }  { bucket_sizes_3418_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3417_out { ap_vld {  { bucket_sizes_3417_out out_data 1 32 }  { bucket_sizes_3417_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3416_out { ap_vld {  { bucket_sizes_3416_out out_data 1 32 }  { bucket_sizes_3416_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1526_out { ap_vld {  { bucket_pointer_1526_out out_data 1 32 }  { bucket_pointer_1526_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1525_out { ap_vld {  { bucket_pointer_1525_out out_data 1 32 }  { bucket_pointer_1525_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1524_out { ap_vld {  { bucket_pointer_1524_out out_data 1 32 }  { bucket_pointer_1524_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1523_out { ap_vld {  { bucket_pointer_1523_out out_data 1 32 }  { bucket_pointer_1523_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1522_out { ap_vld {  { bucket_pointer_1522_out out_data 1 32 }  { bucket_pointer_1522_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1521_out { ap_vld {  { bucket_pointer_1521_out out_data 1 32 }  { bucket_pointer_1521_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1520_out { ap_vld {  { bucket_pointer_1520_out out_data 1 32 }  { bucket_pointer_1520_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1519_out { ap_vld {  { bucket_pointer_1519_out out_data 1 32 }  { bucket_pointer_1519_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1518_out { ap_vld {  { bucket_pointer_1518_out out_data 1 32 }  { bucket_pointer_1518_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1517_out { ap_vld {  { bucket_pointer_1517_out out_data 1 32 }  { bucket_pointer_1517_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1516_out { ap_vld {  { bucket_pointer_1516_out out_data 1 32 }  { bucket_pointer_1516_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1515_out { ap_vld {  { bucket_pointer_1515_out out_data 1 32 }  { bucket_pointer_1515_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1514_out { ap_vld {  { bucket_pointer_1514_out out_data 1 32 }  { bucket_pointer_1514_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1513_out { ap_vld {  { bucket_pointer_1513_out out_data 1 32 }  { bucket_pointer_1513_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1512_out { ap_vld {  { bucket_pointer_1512_out out_data 1 32 }  { bucket_pointer_1512_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1511_out { ap_vld {  { bucket_pointer_1511_out out_data 1 32 }  { bucket_pointer_1511_out_ap_vld out_vld 1 1 } } }
}
