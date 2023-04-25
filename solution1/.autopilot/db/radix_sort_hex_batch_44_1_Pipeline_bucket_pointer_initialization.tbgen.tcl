set moduleName radix_sort_hex_batch_44_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_hex_batch.44.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_3560 int 32 regular  }
	{ bucket_sizes_3559 int 32 regular  }
	{ bucket_sizes_3558 int 32 regular  }
	{ bucket_sizes_3557 int 32 regular  }
	{ bucket_sizes_3556 int 32 regular  }
	{ bucket_sizes_3555 int 32 regular  }
	{ bucket_sizes_3554 int 32 regular  }
	{ bucket_sizes_3553 int 32 regular  }
	{ bucket_sizes_3552 int 32 regular  }
	{ bucket_sizes_3551 int 32 regular  }
	{ bucket_sizes_3550 int 32 regular  }
	{ bucket_sizes_3549 int 32 regular  }
	{ bucket_sizes_3548 int 32 regular  }
	{ bucket_sizes_3547 int 32 regular  }
	{ bucket_sizes_3546 int 32 regular  }
	{ bucket_sizes_3545 int 32 regular  }
	{ bucket_pointer_1575 int 32 regular  }
	{ bucket_pointer_1574 int 32 regular  }
	{ bucket_pointer_1573 int 32 regular  }
	{ bucket_pointer_1572 int 32 regular  }
	{ bucket_pointer_1571 int 32 regular  }
	{ bucket_pointer_1570 int 32 regular  }
	{ bucket_pointer_1569 int 32 regular  }
	{ bucket_pointer_1568 int 32 regular  }
	{ bucket_pointer_1567 int 32 regular  }
	{ bucket_pointer_1566 int 32 regular  }
	{ bucket_pointer_1565 int 32 regular  }
	{ bucket_pointer_1564 int 32 regular  }
	{ bucket_pointer_1563 int 32 regular  }
	{ bucket_pointer_1562 int 32 regular  }
	{ bucket_pointer_1561 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_3576_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3575_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3574_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3573_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3572_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3571_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3570_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3569_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3568_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3567_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3566_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3565_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3564_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3563_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3562_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3561_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1591_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1590_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1589_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1588_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1587_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1586_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1585_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1584_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1583_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1582_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1581_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1580_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1579_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1578_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1577_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1576_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_3560", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3559", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3558", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3557", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3556", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3555", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3554", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3553", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3552", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3551", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3550", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3549", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3548", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3547", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3546", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3545", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1575", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1574", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1573", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1572", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1571", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1570", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1569", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1568", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1567", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1566", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1565", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1564", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1563", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1562", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1561", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3576_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3575_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3574_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3573_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3572_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3571_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3570_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3569_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3568_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3567_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3566_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3565_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3564_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3563_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3562_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3561_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1591_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1590_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1589_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1588_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1587_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1586_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1585_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1584_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1583_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1582_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1581_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1580_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1579_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1578_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1577_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1576_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_3560 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_3559 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_3558 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_3557 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_3556 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_3555 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_3554 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_3553 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_3552 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_3551 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_3550 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_3549 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_3548 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_3547 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_3546 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_3545 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_1575 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_1574 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_1573 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_1572 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_1571 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_1570 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_1569 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_1568 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_1567 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_1566 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_1565 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_1564 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_1563 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_1562 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_1561 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_3576_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_3576_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_3575_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_3575_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_3574_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_3574_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_3573_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_3573_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_3572_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_3572_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_3571_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_3571_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_3570_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_3570_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_3569_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_3569_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_3568_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_3568_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_3567_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_3567_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_3566_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_3566_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_3565_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_3565_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_3564_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_3564_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_3563_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_3563_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_3562_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_3562_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_3561_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_3561_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_1591_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_1591_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_1590_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_1590_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_1589_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_1589_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_1588_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_1588_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_1587_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_1587_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_1586_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_1586_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_1585_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_1585_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_1584_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_1584_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_1583_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_1583_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_1582_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_1582_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_1581_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_1581_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_1580_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_1580_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_1579_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_1579_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_1578_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_1578_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_1577_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_1577_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_1576_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_1576_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_3560", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3560", "role": "default" }} , 
 	{ "name": "bucket_sizes_3559", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3559", "role": "default" }} , 
 	{ "name": "bucket_sizes_3558", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3558", "role": "default" }} , 
 	{ "name": "bucket_sizes_3557", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3557", "role": "default" }} , 
 	{ "name": "bucket_sizes_3556", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3556", "role": "default" }} , 
 	{ "name": "bucket_sizes_3555", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3555", "role": "default" }} , 
 	{ "name": "bucket_sizes_3554", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3554", "role": "default" }} , 
 	{ "name": "bucket_sizes_3553", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3553", "role": "default" }} , 
 	{ "name": "bucket_sizes_3552", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3552", "role": "default" }} , 
 	{ "name": "bucket_sizes_3551", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3551", "role": "default" }} , 
 	{ "name": "bucket_sizes_3550", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3550", "role": "default" }} , 
 	{ "name": "bucket_sizes_3549", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3549", "role": "default" }} , 
 	{ "name": "bucket_sizes_3548", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3548", "role": "default" }} , 
 	{ "name": "bucket_sizes_3547", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3547", "role": "default" }} , 
 	{ "name": "bucket_sizes_3546", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3546", "role": "default" }} , 
 	{ "name": "bucket_sizes_3545", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3545", "role": "default" }} , 
 	{ "name": "bucket_pointer_1575", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1575", "role": "default" }} , 
 	{ "name": "bucket_pointer_1574", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1574", "role": "default" }} , 
 	{ "name": "bucket_pointer_1573", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1573", "role": "default" }} , 
 	{ "name": "bucket_pointer_1572", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1572", "role": "default" }} , 
 	{ "name": "bucket_pointer_1571", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1571", "role": "default" }} , 
 	{ "name": "bucket_pointer_1570", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1570", "role": "default" }} , 
 	{ "name": "bucket_pointer_1569", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1569", "role": "default" }} , 
 	{ "name": "bucket_pointer_1568", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1568", "role": "default" }} , 
 	{ "name": "bucket_pointer_1567", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1567", "role": "default" }} , 
 	{ "name": "bucket_pointer_1566", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1566", "role": "default" }} , 
 	{ "name": "bucket_pointer_1565", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1565", "role": "default" }} , 
 	{ "name": "bucket_pointer_1564", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1564", "role": "default" }} , 
 	{ "name": "bucket_pointer_1563", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1563", "role": "default" }} , 
 	{ "name": "bucket_pointer_1562", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1562", "role": "default" }} , 
 	{ "name": "bucket_pointer_1561", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1561", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_3576_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3576_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3576_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3576_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3575_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3575_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3575_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3575_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3574_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3574_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3574_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3574_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3573_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3573_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3573_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3573_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3572_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3572_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3572_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3572_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3571_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3571_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3571_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3571_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3570_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3570_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3570_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3570_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3569_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3569_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3569_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3569_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3568_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3568_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3568_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3568_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3567_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3567_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3567_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3567_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3566_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3566_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3566_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3566_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3565_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3565_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3565_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3565_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3564_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3564_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3564_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3564_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3563_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3563_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3563_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3563_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3562_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3562_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3562_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3562_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3561_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3561_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3561_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3561_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1591_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1591_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1591_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1591_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1590_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1590_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1590_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1590_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1589_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1589_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1589_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1589_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1588_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1588_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1588_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1588_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1587_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1587_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1587_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1587_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1586_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1586_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1586_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1586_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1585_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1585_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1585_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1585_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1584_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1584_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1584_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1584_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1583_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1583_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1583_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1583_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1582_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1582_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1582_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1582_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1581_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1581_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1581_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1581_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1580_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1580_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1580_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1580_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1579_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1579_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1579_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1579_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1578_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1578_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1578_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1578_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1577_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1577_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1577_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1577_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1576_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1576_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1576_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1576_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_hex_batch_44_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_3560", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3559", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3558", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3557", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3556", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3555", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3554", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3553", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3552", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3551", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3550", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3549", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3548", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3547", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3546", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3545", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1575", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1574", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1573", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1572", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1571", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1570", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1569", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1568", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1567", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1566", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1565", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1564", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1563", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1562", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1561", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3576_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3575_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3574_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3573_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3572_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3571_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3570_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3569_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3568_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3567_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3566_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3565_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3564_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3563_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3562_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3561_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1591_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1590_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1589_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1588_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1587_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1586_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1585_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1584_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1583_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1582_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1581_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1580_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1579_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1578_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1577_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1576_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U8353", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_44_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_3560 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3559 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3558 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3557 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3556 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3555 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3554 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3553 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3552 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3551 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3550 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3549 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3548 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3547 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3546 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3545 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1575 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1574 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1573 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1572 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1571 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1570 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1569 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1568 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1567 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1566 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1565 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1564 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1563 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1562 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1561 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3576_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3575_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3574_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3573_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3572_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3571_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3570_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3569_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3568_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3567_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3566_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3565_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3564_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3563_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3562_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3561_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1591_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1590_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1589_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1588_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1587_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1586_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1585_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1584_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1583_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1582_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1581_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1580_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1579_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1578_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1577_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1576_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_3560 { ap_none {  { bucket_sizes_3560 in_data 0 32 } } }
	bucket_sizes_3559 { ap_none {  { bucket_sizes_3559 in_data 0 32 } } }
	bucket_sizes_3558 { ap_none {  { bucket_sizes_3558 in_data 0 32 } } }
	bucket_sizes_3557 { ap_none {  { bucket_sizes_3557 in_data 0 32 } } }
	bucket_sizes_3556 { ap_none {  { bucket_sizes_3556 in_data 0 32 } } }
	bucket_sizes_3555 { ap_none {  { bucket_sizes_3555 in_data 0 32 } } }
	bucket_sizes_3554 { ap_none {  { bucket_sizes_3554 in_data 0 32 } } }
	bucket_sizes_3553 { ap_none {  { bucket_sizes_3553 in_data 0 32 } } }
	bucket_sizes_3552 { ap_none {  { bucket_sizes_3552 in_data 0 32 } } }
	bucket_sizes_3551 { ap_none {  { bucket_sizes_3551 in_data 0 32 } } }
	bucket_sizes_3550 { ap_none {  { bucket_sizes_3550 in_data 0 32 } } }
	bucket_sizes_3549 { ap_none {  { bucket_sizes_3549 in_data 0 32 } } }
	bucket_sizes_3548 { ap_none {  { bucket_sizes_3548 in_data 0 32 } } }
	bucket_sizes_3547 { ap_none {  { bucket_sizes_3547 in_data 0 32 } } }
	bucket_sizes_3546 { ap_none {  { bucket_sizes_3546 in_data 0 32 } } }
	bucket_sizes_3545 { ap_none {  { bucket_sizes_3545 in_data 0 32 } } }
	bucket_pointer_1575 { ap_none {  { bucket_pointer_1575 in_data 0 32 } } }
	bucket_pointer_1574 { ap_none {  { bucket_pointer_1574 in_data 0 32 } } }
	bucket_pointer_1573 { ap_none {  { bucket_pointer_1573 in_data 0 32 } } }
	bucket_pointer_1572 { ap_none {  { bucket_pointer_1572 in_data 0 32 } } }
	bucket_pointer_1571 { ap_none {  { bucket_pointer_1571 in_data 0 32 } } }
	bucket_pointer_1570 { ap_none {  { bucket_pointer_1570 in_data 0 32 } } }
	bucket_pointer_1569 { ap_none {  { bucket_pointer_1569 in_data 0 32 } } }
	bucket_pointer_1568 { ap_none {  { bucket_pointer_1568 in_data 0 32 } } }
	bucket_pointer_1567 { ap_none {  { bucket_pointer_1567 in_data 0 32 } } }
	bucket_pointer_1566 { ap_none {  { bucket_pointer_1566 in_data 0 32 } } }
	bucket_pointer_1565 { ap_none {  { bucket_pointer_1565 in_data 0 32 } } }
	bucket_pointer_1564 { ap_none {  { bucket_pointer_1564 in_data 0 32 } } }
	bucket_pointer_1563 { ap_none {  { bucket_pointer_1563 in_data 0 32 } } }
	bucket_pointer_1562 { ap_none {  { bucket_pointer_1562 in_data 0 32 } } }
	bucket_pointer_1561 { ap_none {  { bucket_pointer_1561 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_3576_out { ap_vld {  { bucket_sizes_3576_out out_data 1 32 }  { bucket_sizes_3576_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3575_out { ap_vld {  { bucket_sizes_3575_out out_data 1 32 }  { bucket_sizes_3575_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3574_out { ap_vld {  { bucket_sizes_3574_out out_data 1 32 }  { bucket_sizes_3574_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3573_out { ap_vld {  { bucket_sizes_3573_out out_data 1 32 }  { bucket_sizes_3573_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3572_out { ap_vld {  { bucket_sizes_3572_out out_data 1 32 }  { bucket_sizes_3572_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3571_out { ap_vld {  { bucket_sizes_3571_out out_data 1 32 }  { bucket_sizes_3571_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3570_out { ap_vld {  { bucket_sizes_3570_out out_data 1 32 }  { bucket_sizes_3570_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3569_out { ap_vld {  { bucket_sizes_3569_out out_data 1 32 }  { bucket_sizes_3569_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3568_out { ap_vld {  { bucket_sizes_3568_out out_data 1 32 }  { bucket_sizes_3568_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3567_out { ap_vld {  { bucket_sizes_3567_out out_data 1 32 }  { bucket_sizes_3567_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3566_out { ap_vld {  { bucket_sizes_3566_out out_data 1 32 }  { bucket_sizes_3566_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3565_out { ap_vld {  { bucket_sizes_3565_out out_data 1 32 }  { bucket_sizes_3565_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3564_out { ap_vld {  { bucket_sizes_3564_out out_data 1 32 }  { bucket_sizes_3564_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3563_out { ap_vld {  { bucket_sizes_3563_out out_data 1 32 }  { bucket_sizes_3563_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3562_out { ap_vld {  { bucket_sizes_3562_out out_data 1 32 }  { bucket_sizes_3562_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3561_out { ap_vld {  { bucket_sizes_3561_out out_data 1 32 }  { bucket_sizes_3561_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1591_out { ap_vld {  { bucket_pointer_1591_out out_data 1 32 }  { bucket_pointer_1591_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1590_out { ap_vld {  { bucket_pointer_1590_out out_data 1 32 }  { bucket_pointer_1590_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1589_out { ap_vld {  { bucket_pointer_1589_out out_data 1 32 }  { bucket_pointer_1589_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1588_out { ap_vld {  { bucket_pointer_1588_out out_data 1 32 }  { bucket_pointer_1588_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1587_out { ap_vld {  { bucket_pointer_1587_out out_data 1 32 }  { bucket_pointer_1587_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1586_out { ap_vld {  { bucket_pointer_1586_out out_data 1 32 }  { bucket_pointer_1586_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1585_out { ap_vld {  { bucket_pointer_1585_out out_data 1 32 }  { bucket_pointer_1585_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1584_out { ap_vld {  { bucket_pointer_1584_out out_data 1 32 }  { bucket_pointer_1584_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1583_out { ap_vld {  { bucket_pointer_1583_out out_data 1 32 }  { bucket_pointer_1583_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1582_out { ap_vld {  { bucket_pointer_1582_out out_data 1 32 }  { bucket_pointer_1582_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1581_out { ap_vld {  { bucket_pointer_1581_out out_data 1 32 }  { bucket_pointer_1581_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1580_out { ap_vld {  { bucket_pointer_1580_out out_data 1 32 }  { bucket_pointer_1580_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1579_out { ap_vld {  { bucket_pointer_1579_out out_data 1 32 }  { bucket_pointer_1579_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1578_out { ap_vld {  { bucket_pointer_1578_out out_data 1 32 }  { bucket_pointer_1578_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1577_out { ap_vld {  { bucket_pointer_1577_out out_data 1 32 }  { bucket_pointer_1577_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1576_out { ap_vld {  { bucket_pointer_1576_out out_data 1 32 }  { bucket_pointer_1576_out_ap_vld out_vld 1 1 } } }
}
