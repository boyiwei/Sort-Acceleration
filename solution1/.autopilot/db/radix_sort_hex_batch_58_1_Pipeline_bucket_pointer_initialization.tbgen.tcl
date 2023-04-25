set moduleName radix_sort_hex_batch_58_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_hex_batch.58.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_1385 int 32 regular  }
	{ bucket_sizes_1384 int 32 regular  }
	{ bucket_sizes_1383 int 32 regular  }
	{ bucket_sizes_1382 int 32 regular  }
	{ bucket_sizes_1381 int 32 regular  }
	{ bucket_sizes_1380 int 32 regular  }
	{ bucket_sizes_1379 int 32 regular  }
	{ bucket_sizes_1378 int 32 regular  }
	{ bucket_sizes_1377 int 32 regular  }
	{ bucket_sizes_1376 int 32 regular  }
	{ bucket_sizes_1375 int 32 regular  }
	{ bucket_sizes_1374 int 32 regular  }
	{ bucket_sizes_1373 int 32 regular  }
	{ bucket_sizes_1372 int 32 regular  }
	{ bucket_sizes_1371 int 32 regular  }
	{ bucket_sizes_1370 int 32 regular  }
	{ bucket_pointer_600 int 32 regular  }
	{ bucket_pointer_599 int 32 regular  }
	{ bucket_pointer_598 int 32 regular  }
	{ bucket_pointer_597 int 32 regular  }
	{ bucket_pointer_596 int 32 regular  }
	{ bucket_pointer_595 int 32 regular  }
	{ bucket_pointer_594 int 32 regular  }
	{ bucket_pointer_593 int 32 regular  }
	{ bucket_pointer_592 int 32 regular  }
	{ bucket_pointer_591 int 32 regular  }
	{ bucket_pointer_590 int 32 regular  }
	{ bucket_pointer_589 int 32 regular  }
	{ bucket_pointer_588 int 32 regular  }
	{ bucket_pointer_587 int 32 regular  }
	{ bucket_pointer_586 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_1401_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1400_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1399_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1398_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1397_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1396_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1395_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1394_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1393_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1392_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1391_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1390_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1389_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1388_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1387_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1386_out int 32 regular {pointer 1}  }
	{ bucket_pointer_616_out int 32 regular {pointer 1}  }
	{ bucket_pointer_615_out int 32 regular {pointer 1}  }
	{ bucket_pointer_614_out int 32 regular {pointer 1}  }
	{ bucket_pointer_613_out int 32 regular {pointer 1}  }
	{ bucket_pointer_612_out int 32 regular {pointer 1}  }
	{ bucket_pointer_611_out int 32 regular {pointer 1}  }
	{ bucket_pointer_610_out int 32 regular {pointer 1}  }
	{ bucket_pointer_609_out int 32 regular {pointer 1}  }
	{ bucket_pointer_608_out int 32 regular {pointer 1}  }
	{ bucket_pointer_607_out int 32 regular {pointer 1}  }
	{ bucket_pointer_606_out int 32 regular {pointer 1}  }
	{ bucket_pointer_605_out int 32 regular {pointer 1}  }
	{ bucket_pointer_604_out int 32 regular {pointer 1}  }
	{ bucket_pointer_603_out int 32 regular {pointer 1}  }
	{ bucket_pointer_602_out int 32 regular {pointer 1}  }
	{ bucket_pointer_601_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_1385", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1384", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1383", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1382", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1381", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1380", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1379", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1378", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1377", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1376", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1375", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1374", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1373", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1372", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1371", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1370", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_600", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_599", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_598", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_597", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_596", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_595", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_594", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_593", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_592", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_591", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_590", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_589", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_588", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_587", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_586", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1401_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1400_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1399_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1398_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1397_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1396_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1395_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1394_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1393_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1392_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1391_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1390_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1389_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1388_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1387_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1386_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_616_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_615_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_614_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_613_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_612_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_611_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_610_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_609_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_608_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_607_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_606_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_605_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_604_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_603_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_602_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_601_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_1385 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_1384 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_1383 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_1382 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_1381 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_1380 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_1379 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_1378 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_1377 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_1376 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_1375 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_1374 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_1373 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_1372 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_1371 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_1370 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_600 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_599 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_598 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_597 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_596 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_595 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_594 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_593 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_592 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_591 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_590 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_589 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_588 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_587 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_586 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_1401_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_1401_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_1400_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_1400_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_1399_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_1399_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_1398_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_1398_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_1397_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_1397_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_1396_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_1396_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_1395_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_1395_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_1394_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_1394_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_1393_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_1393_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_1392_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_1392_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_1391_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_1391_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_1390_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_1390_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_1389_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_1389_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_1388_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_1388_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_1387_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_1387_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_1386_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_1386_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_616_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_616_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_615_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_615_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_614_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_614_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_613_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_613_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_612_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_612_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_611_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_611_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_610_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_610_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_609_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_609_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_608_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_608_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_607_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_607_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_606_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_606_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_605_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_605_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_604_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_604_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_603_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_603_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_602_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_602_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_601_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_601_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_1385", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1385", "role": "default" }} , 
 	{ "name": "bucket_sizes_1384", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1384", "role": "default" }} , 
 	{ "name": "bucket_sizes_1383", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1383", "role": "default" }} , 
 	{ "name": "bucket_sizes_1382", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1382", "role": "default" }} , 
 	{ "name": "bucket_sizes_1381", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1381", "role": "default" }} , 
 	{ "name": "bucket_sizes_1380", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1380", "role": "default" }} , 
 	{ "name": "bucket_sizes_1379", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1379", "role": "default" }} , 
 	{ "name": "bucket_sizes_1378", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1378", "role": "default" }} , 
 	{ "name": "bucket_sizes_1377", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1377", "role": "default" }} , 
 	{ "name": "bucket_sizes_1376", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1376", "role": "default" }} , 
 	{ "name": "bucket_sizes_1375", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1375", "role": "default" }} , 
 	{ "name": "bucket_sizes_1374", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1374", "role": "default" }} , 
 	{ "name": "bucket_sizes_1373", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1373", "role": "default" }} , 
 	{ "name": "bucket_sizes_1372", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1372", "role": "default" }} , 
 	{ "name": "bucket_sizes_1371", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1371", "role": "default" }} , 
 	{ "name": "bucket_sizes_1370", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1370", "role": "default" }} , 
 	{ "name": "bucket_pointer_600", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_600", "role": "default" }} , 
 	{ "name": "bucket_pointer_599", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_599", "role": "default" }} , 
 	{ "name": "bucket_pointer_598", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_598", "role": "default" }} , 
 	{ "name": "bucket_pointer_597", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_597", "role": "default" }} , 
 	{ "name": "bucket_pointer_596", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_596", "role": "default" }} , 
 	{ "name": "bucket_pointer_595", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_595", "role": "default" }} , 
 	{ "name": "bucket_pointer_594", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_594", "role": "default" }} , 
 	{ "name": "bucket_pointer_593", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_593", "role": "default" }} , 
 	{ "name": "bucket_pointer_592", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_592", "role": "default" }} , 
 	{ "name": "bucket_pointer_591", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_591", "role": "default" }} , 
 	{ "name": "bucket_pointer_590", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_590", "role": "default" }} , 
 	{ "name": "bucket_pointer_589", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_589", "role": "default" }} , 
 	{ "name": "bucket_pointer_588", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_588", "role": "default" }} , 
 	{ "name": "bucket_pointer_587", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_587", "role": "default" }} , 
 	{ "name": "bucket_pointer_586", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_586", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_1401_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1401_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1401_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1401_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1400_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1400_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1400_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1400_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1399_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1399_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1399_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1399_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1398_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1398_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1398_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1398_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1397_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1397_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1397_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1397_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1396_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1396_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1396_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1396_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1395_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1395_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1395_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1395_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1394_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1394_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1394_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1394_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1393_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1393_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1393_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1393_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1392_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1392_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1392_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1392_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1391_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1391_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1391_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1391_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1390_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1390_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1390_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1390_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1389_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1389_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1389_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1389_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1388_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1388_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1388_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1388_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1387_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1387_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1387_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1387_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1386_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1386_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1386_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1386_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_616_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_616_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_616_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_616_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_615_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_615_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_615_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_615_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_614_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_614_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_614_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_614_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_613_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_613_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_613_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_613_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_612_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_612_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_612_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_612_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_611_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_611_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_611_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_611_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_610_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_610_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_610_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_610_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_609_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_609_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_609_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_609_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_608_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_608_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_608_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_608_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_607_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_607_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_607_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_607_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_606_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_606_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_606_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_606_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_605_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_605_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_605_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_605_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_604_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_604_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_604_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_604_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_603_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_603_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_603_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_603_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_602_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_602_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_602_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_602_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_601_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_601_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_601_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_601_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_hex_batch_58_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_1385", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1384", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1383", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1382", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1381", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1380", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1379", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1378", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1377", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1376", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1375", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1374", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1373", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1372", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1371", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1370", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_600", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_599", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_598", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_597", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_596", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_595", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_594", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_593", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_592", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_591", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_590", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_589", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_588", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_587", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_586", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1401_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1400_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1399_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1398_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1397_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1396_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1395_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1394_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1393_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1392_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1391_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1390_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1389_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1388_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1387_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1386_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_616_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_615_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_614_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_613_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_612_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_611_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_610_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_609_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_608_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_607_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_606_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_605_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_604_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_603_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_602_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_601_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U11055", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_58_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_1385 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1384 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1383 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1382 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1381 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1380 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1379 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1378 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1377 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1376 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1375 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1374 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1373 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1372 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1371 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1370 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_600 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_599 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_598 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_597 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_596 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_595 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_594 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_593 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_592 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_591 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_590 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_589 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_588 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_587 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_586 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1401_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1400_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1399_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1398_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1397_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1396_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1395_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1394_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1393_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1392_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1391_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1390_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1389_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1388_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1387_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1386_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_616_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_615_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_614_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_613_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_612_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_611_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_610_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_609_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_608_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_607_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_606_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_605_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_604_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_603_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_602_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_601_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_1385 { ap_none {  { bucket_sizes_1385 in_data 0 32 } } }
	bucket_sizes_1384 { ap_none {  { bucket_sizes_1384 in_data 0 32 } } }
	bucket_sizes_1383 { ap_none {  { bucket_sizes_1383 in_data 0 32 } } }
	bucket_sizes_1382 { ap_none {  { bucket_sizes_1382 in_data 0 32 } } }
	bucket_sizes_1381 { ap_none {  { bucket_sizes_1381 in_data 0 32 } } }
	bucket_sizes_1380 { ap_none {  { bucket_sizes_1380 in_data 0 32 } } }
	bucket_sizes_1379 { ap_none {  { bucket_sizes_1379 in_data 0 32 } } }
	bucket_sizes_1378 { ap_none {  { bucket_sizes_1378 in_data 0 32 } } }
	bucket_sizes_1377 { ap_none {  { bucket_sizes_1377 in_data 0 32 } } }
	bucket_sizes_1376 { ap_none {  { bucket_sizes_1376 in_data 0 32 } } }
	bucket_sizes_1375 { ap_none {  { bucket_sizes_1375 in_data 0 32 } } }
	bucket_sizes_1374 { ap_none {  { bucket_sizes_1374 in_data 0 32 } } }
	bucket_sizes_1373 { ap_none {  { bucket_sizes_1373 in_data 0 32 } } }
	bucket_sizes_1372 { ap_none {  { bucket_sizes_1372 in_data 0 32 } } }
	bucket_sizes_1371 { ap_none {  { bucket_sizes_1371 in_data 0 32 } } }
	bucket_sizes_1370 { ap_none {  { bucket_sizes_1370 in_data 0 32 } } }
	bucket_pointer_600 { ap_none {  { bucket_pointer_600 in_data 0 32 } } }
	bucket_pointer_599 { ap_none {  { bucket_pointer_599 in_data 0 32 } } }
	bucket_pointer_598 { ap_none {  { bucket_pointer_598 in_data 0 32 } } }
	bucket_pointer_597 { ap_none {  { bucket_pointer_597 in_data 0 32 } } }
	bucket_pointer_596 { ap_none {  { bucket_pointer_596 in_data 0 32 } } }
	bucket_pointer_595 { ap_none {  { bucket_pointer_595 in_data 0 32 } } }
	bucket_pointer_594 { ap_none {  { bucket_pointer_594 in_data 0 32 } } }
	bucket_pointer_593 { ap_none {  { bucket_pointer_593 in_data 0 32 } } }
	bucket_pointer_592 { ap_none {  { bucket_pointer_592 in_data 0 32 } } }
	bucket_pointer_591 { ap_none {  { bucket_pointer_591 in_data 0 32 } } }
	bucket_pointer_590 { ap_none {  { bucket_pointer_590 in_data 0 32 } } }
	bucket_pointer_589 { ap_none {  { bucket_pointer_589 in_data 0 32 } } }
	bucket_pointer_588 { ap_none {  { bucket_pointer_588 in_data 0 32 } } }
	bucket_pointer_587 { ap_none {  { bucket_pointer_587 in_data 0 32 } } }
	bucket_pointer_586 { ap_none {  { bucket_pointer_586 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_1401_out { ap_vld {  { bucket_sizes_1401_out out_data 1 32 }  { bucket_sizes_1401_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1400_out { ap_vld {  { bucket_sizes_1400_out out_data 1 32 }  { bucket_sizes_1400_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1399_out { ap_vld {  { bucket_sizes_1399_out out_data 1 32 }  { bucket_sizes_1399_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1398_out { ap_vld {  { bucket_sizes_1398_out out_data 1 32 }  { bucket_sizes_1398_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1397_out { ap_vld {  { bucket_sizes_1397_out out_data 1 32 }  { bucket_sizes_1397_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1396_out { ap_vld {  { bucket_sizes_1396_out out_data 1 32 }  { bucket_sizes_1396_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1395_out { ap_vld {  { bucket_sizes_1395_out out_data 1 32 }  { bucket_sizes_1395_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1394_out { ap_vld {  { bucket_sizes_1394_out out_data 1 32 }  { bucket_sizes_1394_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1393_out { ap_vld {  { bucket_sizes_1393_out out_data 1 32 }  { bucket_sizes_1393_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1392_out { ap_vld {  { bucket_sizes_1392_out out_data 1 32 }  { bucket_sizes_1392_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1391_out { ap_vld {  { bucket_sizes_1391_out out_data 1 32 }  { bucket_sizes_1391_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1390_out { ap_vld {  { bucket_sizes_1390_out out_data 1 32 }  { bucket_sizes_1390_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1389_out { ap_vld {  { bucket_sizes_1389_out out_data 1 32 }  { bucket_sizes_1389_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1388_out { ap_vld {  { bucket_sizes_1388_out out_data 1 32 }  { bucket_sizes_1388_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1387_out { ap_vld {  { bucket_sizes_1387_out out_data 1 32 }  { bucket_sizes_1387_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1386_out { ap_vld {  { bucket_sizes_1386_out out_data 1 32 }  { bucket_sizes_1386_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_616_out { ap_vld {  { bucket_pointer_616_out out_data 1 32 }  { bucket_pointer_616_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_615_out { ap_vld {  { bucket_pointer_615_out out_data 1 32 }  { bucket_pointer_615_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_614_out { ap_vld {  { bucket_pointer_614_out out_data 1 32 }  { bucket_pointer_614_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_613_out { ap_vld {  { bucket_pointer_613_out out_data 1 32 }  { bucket_pointer_613_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_612_out { ap_vld {  { bucket_pointer_612_out out_data 1 32 }  { bucket_pointer_612_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_611_out { ap_vld {  { bucket_pointer_611_out out_data 1 32 }  { bucket_pointer_611_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_610_out { ap_vld {  { bucket_pointer_610_out out_data 1 32 }  { bucket_pointer_610_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_609_out { ap_vld {  { bucket_pointer_609_out out_data 1 32 }  { bucket_pointer_609_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_608_out { ap_vld {  { bucket_pointer_608_out out_data 1 32 }  { bucket_pointer_608_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_607_out { ap_vld {  { bucket_pointer_607_out out_data 1 32 }  { bucket_pointer_607_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_606_out { ap_vld {  { bucket_pointer_606_out out_data 1 32 }  { bucket_pointer_606_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_605_out { ap_vld {  { bucket_pointer_605_out out_data 1 32 }  { bucket_pointer_605_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_604_out { ap_vld {  { bucket_pointer_604_out out_data 1 32 }  { bucket_pointer_604_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_603_out { ap_vld {  { bucket_pointer_603_out out_data 1 32 }  { bucket_pointer_603_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_602_out { ap_vld {  { bucket_pointer_602_out out_data 1 32 }  { bucket_pointer_602_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_601_out { ap_vld {  { bucket_pointer_601_out out_data 1 32 }  { bucket_pointer_601_out_ap_vld out_vld 1 1 } } }
}
