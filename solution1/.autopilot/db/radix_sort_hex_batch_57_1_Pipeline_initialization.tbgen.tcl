set moduleName radix_sort_hex_batch_57_1_Pipeline_initialization
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
set C_modelName {radix_sort_hex_batch.57.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_1465_reload int 32 regular  }
	{ bucket_sizes_1464_reload int 32 regular  }
	{ bucket_sizes_1463_reload int 32 regular  }
	{ bucket_sizes_1462_reload int 32 regular  }
	{ bucket_sizes_1461_reload int 32 regular  }
	{ bucket_sizes_1460_reload int 32 regular  }
	{ bucket_sizes_1459_reload int 32 regular  }
	{ bucket_sizes_1458_reload int 32 regular  }
	{ bucket_sizes_1457_reload int 32 regular  }
	{ bucket_sizes_1456_reload int 32 regular  }
	{ bucket_sizes_1455_reload int 32 regular  }
	{ bucket_sizes_1454_reload int 32 regular  }
	{ bucket_sizes_1453_reload int 32 regular  }
	{ bucket_sizes_1452_reload int 32 regular  }
	{ bucket_sizes_1451_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 31250 { 0 3 } 0 1 }  }
	{ input_56 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ bucket_sizes_1497_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1496_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1495_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1494_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1493_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1492_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1491_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1490_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1489_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1488_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1487_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1486_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1485_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1484_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1483_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1482_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_1465_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1464_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1463_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1462_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1461_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1460_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1459_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1458_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1457_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1456_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1455_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1454_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1453_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1452_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1451_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_56", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1497_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1496_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1495_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1494_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1493_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1492_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1491_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1490_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1489_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1488_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1487_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1486_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1485_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1484_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1483_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1482_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_1465_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_1464_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_1463_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_1462_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_1461_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_1460_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_1459_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_1458_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_1457_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_1456_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_1455_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_1454_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_1453_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_1452_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_1451_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 15 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_56_address0 sc_out sc_lv 14 signal 17 } 
	{ input_56_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_56_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_1497_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_1497_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_1497_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_1496_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_1496_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_1496_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_1495_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_1495_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_1495_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_1494_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_1494_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_1494_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_1493_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_1493_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_1493_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_1492_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_1492_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_1492_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_1491_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_1491_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_1491_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_1490_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_1490_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_1490_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_1489_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_1489_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_1489_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_1488_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_1488_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_1488_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_1487_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_1487_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_1487_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_1486_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_1486_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_1486_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_1485_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_1485_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_1485_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_1484_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_1484_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_1484_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_1483_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_1483_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_1483_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_1482_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_1482_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_1482_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_1465_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1465_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1464_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1464_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1463_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1463_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1462_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1462_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1461_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1461_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1460_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1460_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1459_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1459_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1458_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1458_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1457_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1457_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1456_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1456_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1455_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1455_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1454_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1454_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1453_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1453_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1452_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1452_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1451_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1451_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_56_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_56", "role": "address0" }} , 
 	{ "name": "input_56_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_56", "role": "ce0" }} , 
 	{ "name": "input_56_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_56", "role": "q0" }} , 
 	{ "name": "bucket_sizes_1497_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1497_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1497_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1497_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1497_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1497_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1496_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1496_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1496_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1496_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1496_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1496_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1495_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1495_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1495_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1495_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1495_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1495_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1494_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1494_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1494_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1494_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1494_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1494_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1493_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1493_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1493_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1493_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1493_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1493_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1492_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1492_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1492_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1492_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1492_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1492_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1491_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1491_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1491_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1491_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1491_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1491_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1490_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1490_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1490_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1490_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1490_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1490_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1489_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1489_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1489_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1489_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1489_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1489_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1488_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1488_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1488_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1488_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1488_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1488_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1487_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1487_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1487_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1487_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1487_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1487_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1486_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1486_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1486_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1486_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1486_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1486_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1485_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1485_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1485_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1485_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1485_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1485_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1484_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1484_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1484_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1484_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1484_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1484_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1483_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1483_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1483_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1483_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1483_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1483_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1482_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1482_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1482_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1482_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1482_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1482_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_hex_batch_57_1_Pipeline_initialization",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15627", "EstimateLatencyMax" : "15627",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_1465_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1464_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1463_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1462_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1461_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1460_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1459_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1458_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1457_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1456_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1455_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1454_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1453_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1452_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1451_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_1497_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1496_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1495_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1494_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1493_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1492_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1491_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1490_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1489_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1488_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1487_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1486_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1485_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1484_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1483_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1482_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U10827", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_57_1_Pipeline_initialization {
		bucket_sizes_1465_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1464_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1463_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1462_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1461_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1460_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1459_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1458_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1457_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1456_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1455_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1454_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1453_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1452_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1451_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_56 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1497_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1496_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1495_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1494_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1493_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1492_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1491_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1490_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1489_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1488_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1487_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1486_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1485_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1484_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1483_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1482_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_1465_reload { ap_none {  { bucket_sizes_1465_reload in_data 0 32 } } }
	bucket_sizes_1464_reload { ap_none {  { bucket_sizes_1464_reload in_data 0 32 } } }
	bucket_sizes_1463_reload { ap_none {  { bucket_sizes_1463_reload in_data 0 32 } } }
	bucket_sizes_1462_reload { ap_none {  { bucket_sizes_1462_reload in_data 0 32 } } }
	bucket_sizes_1461_reload { ap_none {  { bucket_sizes_1461_reload in_data 0 32 } } }
	bucket_sizes_1460_reload { ap_none {  { bucket_sizes_1460_reload in_data 0 32 } } }
	bucket_sizes_1459_reload { ap_none {  { bucket_sizes_1459_reload in_data 0 32 } } }
	bucket_sizes_1458_reload { ap_none {  { bucket_sizes_1458_reload in_data 0 32 } } }
	bucket_sizes_1457_reload { ap_none {  { bucket_sizes_1457_reload in_data 0 32 } } }
	bucket_sizes_1456_reload { ap_none {  { bucket_sizes_1456_reload in_data 0 32 } } }
	bucket_sizes_1455_reload { ap_none {  { bucket_sizes_1455_reload in_data 0 32 } } }
	bucket_sizes_1454_reload { ap_none {  { bucket_sizes_1454_reload in_data 0 32 } } }
	bucket_sizes_1453_reload { ap_none {  { bucket_sizes_1453_reload in_data 0 32 } } }
	bucket_sizes_1452_reload { ap_none {  { bucket_sizes_1452_reload in_data 0 32 } } }
	bucket_sizes_1451_reload { ap_none {  { bucket_sizes_1451_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_56 { ap_memory {  { input_56_address0 mem_address 1 14 }  { input_56_ce0 mem_ce 1 1 }  { input_56_q0 in_data 0 32 } } }
	bucket_sizes_1497_out { ap_ovld {  { bucket_sizes_1497_out_i in_data 0 32 }  { bucket_sizes_1497_out_o out_data 1 32 }  { bucket_sizes_1497_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1496_out { ap_ovld {  { bucket_sizes_1496_out_i in_data 0 32 }  { bucket_sizes_1496_out_o out_data 1 32 }  { bucket_sizes_1496_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1495_out { ap_ovld {  { bucket_sizes_1495_out_i in_data 0 32 }  { bucket_sizes_1495_out_o out_data 1 32 }  { bucket_sizes_1495_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1494_out { ap_ovld {  { bucket_sizes_1494_out_i in_data 0 32 }  { bucket_sizes_1494_out_o out_data 1 32 }  { bucket_sizes_1494_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1493_out { ap_ovld {  { bucket_sizes_1493_out_i in_data 0 32 }  { bucket_sizes_1493_out_o out_data 1 32 }  { bucket_sizes_1493_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1492_out { ap_ovld {  { bucket_sizes_1492_out_i in_data 0 32 }  { bucket_sizes_1492_out_o out_data 1 32 }  { bucket_sizes_1492_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1491_out { ap_ovld {  { bucket_sizes_1491_out_i in_data 0 32 }  { bucket_sizes_1491_out_o out_data 1 32 }  { bucket_sizes_1491_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1490_out { ap_ovld {  { bucket_sizes_1490_out_i in_data 0 32 }  { bucket_sizes_1490_out_o out_data 1 32 }  { bucket_sizes_1490_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1489_out { ap_ovld {  { bucket_sizes_1489_out_i in_data 0 32 }  { bucket_sizes_1489_out_o out_data 1 32 }  { bucket_sizes_1489_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1488_out { ap_ovld {  { bucket_sizes_1488_out_i in_data 0 32 }  { bucket_sizes_1488_out_o out_data 1 32 }  { bucket_sizes_1488_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1487_out { ap_ovld {  { bucket_sizes_1487_out_i in_data 0 32 }  { bucket_sizes_1487_out_o out_data 1 32 }  { bucket_sizes_1487_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1486_out { ap_ovld {  { bucket_sizes_1486_out_i in_data 0 32 }  { bucket_sizes_1486_out_o out_data 1 32 }  { bucket_sizes_1486_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1485_out { ap_ovld {  { bucket_sizes_1485_out_i in_data 0 32 }  { bucket_sizes_1485_out_o out_data 1 32 }  { bucket_sizes_1485_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1484_out { ap_ovld {  { bucket_sizes_1484_out_i in_data 0 32 }  { bucket_sizes_1484_out_o out_data 1 32 }  { bucket_sizes_1484_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1483_out { ap_ovld {  { bucket_sizes_1483_out_i in_data 0 32 }  { bucket_sizes_1483_out_o out_data 1 32 }  { bucket_sizes_1483_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1482_out { ap_ovld {  { bucket_sizes_1482_out_i in_data 0 32 }  { bucket_sizes_1482_out_o out_data 1 32 }  { bucket_sizes_1482_out_o_ap_vld out_vld 1 1 } } }
}
