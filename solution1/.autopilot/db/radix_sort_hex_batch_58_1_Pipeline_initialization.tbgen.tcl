set moduleName radix_sort_hex_batch_58_1_Pipeline_initialization
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
set C_modelName {radix_sort_hex_batch.58.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_1320_reload int 32 regular  }
	{ bucket_sizes_1319_reload int 32 regular  }
	{ bucket_sizes_1318_reload int 32 regular  }
	{ bucket_sizes_1317_reload int 32 regular  }
	{ bucket_sizes_1316_reload int 32 regular  }
	{ bucket_sizes_1315_reload int 32 regular  }
	{ bucket_sizes_1314_reload int 32 regular  }
	{ bucket_sizes_1313_reload int 32 regular  }
	{ bucket_sizes_1312_reload int 32 regular  }
	{ bucket_sizes_1311_reload int 32 regular  }
	{ bucket_sizes_1310_reload int 32 regular  }
	{ bucket_sizes_1309_reload int 32 regular  }
	{ bucket_sizes_1308_reload int 32 regular  }
	{ bucket_sizes_1307_reload int 32 regular  }
	{ bucket_sizes_1306_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 31250 { 0 3 } 0 1 }  }
	{ input_57 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ bucket_sizes_1352_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1351_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1350_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1349_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1348_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1347_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1346_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1345_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1344_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1343_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1342_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1341_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1340_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1339_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1338_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1337_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_1320_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1319_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1318_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1317_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1316_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1315_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1314_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1313_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1312_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1311_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1310_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1309_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1308_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1307_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1306_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_57", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1352_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1351_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1350_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1349_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1348_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1347_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1346_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1345_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1344_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1343_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1342_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1341_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1340_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1339_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1338_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1337_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_1320_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_1319_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_1318_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_1317_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_1316_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_1315_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_1314_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_1313_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_1312_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_1311_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_1310_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_1309_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_1308_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_1307_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_1306_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 15 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_57_address0 sc_out sc_lv 14 signal 17 } 
	{ input_57_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_57_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_1352_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_1352_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_1352_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_1351_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_1351_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_1351_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_1350_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_1350_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_1350_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_1349_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_1349_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_1349_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_1348_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_1348_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_1348_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_1347_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_1347_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_1347_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_1346_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_1346_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_1346_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_1345_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_1345_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_1345_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_1344_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_1344_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_1344_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_1343_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_1343_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_1343_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_1342_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_1342_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_1342_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_1341_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_1341_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_1341_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_1340_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_1340_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_1340_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_1339_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_1339_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_1339_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_1338_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_1338_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_1338_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_1337_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_1337_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_1337_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_1320_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1320_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1319_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1319_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1318_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1318_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1317_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1317_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1316_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1316_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1315_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1315_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1314_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1314_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1313_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1313_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1312_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1312_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1311_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1311_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1310_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1310_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1309_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1309_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1308_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1308_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1307_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1307_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1306_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1306_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_57_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_57", "role": "address0" }} , 
 	{ "name": "input_57_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_57", "role": "ce0" }} , 
 	{ "name": "input_57_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_57", "role": "q0" }} , 
 	{ "name": "bucket_sizes_1352_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1352_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1352_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1352_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1352_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1352_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1351_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1351_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1351_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1351_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1351_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1351_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1350_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1350_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1350_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1350_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1350_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1350_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1349_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1349_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1349_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1349_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1349_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1349_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1348_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1348_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1348_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1348_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1348_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1348_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1347_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1347_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1347_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1347_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1347_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1347_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1346_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1346_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1346_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1346_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1346_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1346_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1345_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1345_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1345_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1345_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1345_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1345_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1344_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1344_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1344_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1344_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1344_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1344_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1343_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1343_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1343_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1343_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1343_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1343_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1342_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1342_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1342_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1342_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1342_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1342_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1341_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1341_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1341_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1341_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1341_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1341_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1340_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1340_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1340_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1340_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1340_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1340_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1339_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1339_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1339_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1339_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1339_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1339_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1338_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1338_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1338_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1338_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1338_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1338_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1337_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1337_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1337_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1337_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1337_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1337_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_hex_batch_58_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_1320_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1319_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1318_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1317_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1316_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1315_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1314_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1313_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1312_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1311_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1310_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1309_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1308_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1307_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1306_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_1352_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1351_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1350_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1349_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1348_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1347_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1346_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1345_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1344_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1343_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1342_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1341_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1340_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1339_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1338_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1337_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U11020", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_58_1_Pipeline_initialization {
		bucket_sizes_1320_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1319_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1318_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1317_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1316_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1315_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1314_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1313_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1312_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1311_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1310_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1309_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1308_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1307_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1306_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_57 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1352_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1351_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1350_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1349_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1348_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1347_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1346_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1345_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1344_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1343_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1342_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1341_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1340_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1339_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1338_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1337_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_1320_reload { ap_none {  { bucket_sizes_1320_reload in_data 0 32 } } }
	bucket_sizes_1319_reload { ap_none {  { bucket_sizes_1319_reload in_data 0 32 } } }
	bucket_sizes_1318_reload { ap_none {  { bucket_sizes_1318_reload in_data 0 32 } } }
	bucket_sizes_1317_reload { ap_none {  { bucket_sizes_1317_reload in_data 0 32 } } }
	bucket_sizes_1316_reload { ap_none {  { bucket_sizes_1316_reload in_data 0 32 } } }
	bucket_sizes_1315_reload { ap_none {  { bucket_sizes_1315_reload in_data 0 32 } } }
	bucket_sizes_1314_reload { ap_none {  { bucket_sizes_1314_reload in_data 0 32 } } }
	bucket_sizes_1313_reload { ap_none {  { bucket_sizes_1313_reload in_data 0 32 } } }
	bucket_sizes_1312_reload { ap_none {  { bucket_sizes_1312_reload in_data 0 32 } } }
	bucket_sizes_1311_reload { ap_none {  { bucket_sizes_1311_reload in_data 0 32 } } }
	bucket_sizes_1310_reload { ap_none {  { bucket_sizes_1310_reload in_data 0 32 } } }
	bucket_sizes_1309_reload { ap_none {  { bucket_sizes_1309_reload in_data 0 32 } } }
	bucket_sizes_1308_reload { ap_none {  { bucket_sizes_1308_reload in_data 0 32 } } }
	bucket_sizes_1307_reload { ap_none {  { bucket_sizes_1307_reload in_data 0 32 } } }
	bucket_sizes_1306_reload { ap_none {  { bucket_sizes_1306_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_57 { ap_memory {  { input_57_address0 mem_address 1 14 }  { input_57_ce0 mem_ce 1 1 }  { input_57_q0 in_data 0 32 } } }
	bucket_sizes_1352_out { ap_ovld {  { bucket_sizes_1352_out_i in_data 0 32 }  { bucket_sizes_1352_out_o out_data 1 32 }  { bucket_sizes_1352_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1351_out { ap_ovld {  { bucket_sizes_1351_out_i in_data 0 32 }  { bucket_sizes_1351_out_o out_data 1 32 }  { bucket_sizes_1351_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1350_out { ap_ovld {  { bucket_sizes_1350_out_i in_data 0 32 }  { bucket_sizes_1350_out_o out_data 1 32 }  { bucket_sizes_1350_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1349_out { ap_ovld {  { bucket_sizes_1349_out_i in_data 0 32 }  { bucket_sizes_1349_out_o out_data 1 32 }  { bucket_sizes_1349_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1348_out { ap_ovld {  { bucket_sizes_1348_out_i in_data 0 32 }  { bucket_sizes_1348_out_o out_data 1 32 }  { bucket_sizes_1348_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1347_out { ap_ovld {  { bucket_sizes_1347_out_i in_data 0 32 }  { bucket_sizes_1347_out_o out_data 1 32 }  { bucket_sizes_1347_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1346_out { ap_ovld {  { bucket_sizes_1346_out_i in_data 0 32 }  { bucket_sizes_1346_out_o out_data 1 32 }  { bucket_sizes_1346_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1345_out { ap_ovld {  { bucket_sizes_1345_out_i in_data 0 32 }  { bucket_sizes_1345_out_o out_data 1 32 }  { bucket_sizes_1345_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1344_out { ap_ovld {  { bucket_sizes_1344_out_i in_data 0 32 }  { bucket_sizes_1344_out_o out_data 1 32 }  { bucket_sizes_1344_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1343_out { ap_ovld {  { bucket_sizes_1343_out_i in_data 0 32 }  { bucket_sizes_1343_out_o out_data 1 32 }  { bucket_sizes_1343_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1342_out { ap_ovld {  { bucket_sizes_1342_out_i in_data 0 32 }  { bucket_sizes_1342_out_o out_data 1 32 }  { bucket_sizes_1342_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1341_out { ap_ovld {  { bucket_sizes_1341_out_i in_data 0 32 }  { bucket_sizes_1341_out_o out_data 1 32 }  { bucket_sizes_1341_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1340_out { ap_ovld {  { bucket_sizes_1340_out_i in_data 0 32 }  { bucket_sizes_1340_out_o out_data 1 32 }  { bucket_sizes_1340_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1339_out { ap_ovld {  { bucket_sizes_1339_out_i in_data 0 32 }  { bucket_sizes_1339_out_o out_data 1 32 }  { bucket_sizes_1339_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1338_out { ap_ovld {  { bucket_sizes_1338_out_i in_data 0 32 }  { bucket_sizes_1338_out_o out_data 1 32 }  { bucket_sizes_1338_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1337_out { ap_ovld {  { bucket_sizes_1337_out_i in_data 0 32 }  { bucket_sizes_1337_out_o out_data 1 32 }  { bucket_sizes_1337_out_o_ap_vld out_vld 1 1 } } }
}
