set moduleName radix_sort_hex_batch_57_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_hex_batch.57.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_1530 int 32 regular  }
	{ bucket_sizes_1529 int 32 regular  }
	{ bucket_sizes_1528 int 32 regular  }
	{ bucket_sizes_1527 int 32 regular  }
	{ bucket_sizes_1526 int 32 regular  }
	{ bucket_sizes_1525 int 32 regular  }
	{ bucket_sizes_1524 int 32 regular  }
	{ bucket_sizes_1523 int 32 regular  }
	{ bucket_sizes_1522 int 32 regular  }
	{ bucket_sizes_1521 int 32 regular  }
	{ bucket_sizes_1520 int 32 regular  }
	{ bucket_sizes_1519 int 32 regular  }
	{ bucket_sizes_1518 int 32 regular  }
	{ bucket_sizes_1517 int 32 regular  }
	{ bucket_sizes_1516 int 32 regular  }
	{ bucket_sizes_1515 int 32 regular  }
	{ bucket_pointer_665 int 32 regular  }
	{ bucket_pointer_664 int 32 regular  }
	{ bucket_pointer_663 int 32 regular  }
	{ bucket_pointer_662 int 32 regular  }
	{ bucket_pointer_661 int 32 regular  }
	{ bucket_pointer_660 int 32 regular  }
	{ bucket_pointer_659 int 32 regular  }
	{ bucket_pointer_658 int 32 regular  }
	{ bucket_pointer_657 int 32 regular  }
	{ bucket_pointer_656 int 32 regular  }
	{ bucket_pointer_655 int 32 regular  }
	{ bucket_pointer_654 int 32 regular  }
	{ bucket_pointer_653 int 32 regular  }
	{ bucket_pointer_652 int 32 regular  }
	{ bucket_pointer_651 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_1546_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1545_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1544_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1543_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1542_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1541_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1540_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1539_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1538_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1537_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1536_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1535_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1534_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1533_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1532_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1531_out int 32 regular {pointer 1}  }
	{ bucket_pointer_681_out int 32 regular {pointer 1}  }
	{ bucket_pointer_680_out int 32 regular {pointer 1}  }
	{ bucket_pointer_679_out int 32 regular {pointer 1}  }
	{ bucket_pointer_678_out int 32 regular {pointer 1}  }
	{ bucket_pointer_677_out int 32 regular {pointer 1}  }
	{ bucket_pointer_676_out int 32 regular {pointer 1}  }
	{ bucket_pointer_675_out int 32 regular {pointer 1}  }
	{ bucket_pointer_674_out int 32 regular {pointer 1}  }
	{ bucket_pointer_673_out int 32 regular {pointer 1}  }
	{ bucket_pointer_672_out int 32 regular {pointer 1}  }
	{ bucket_pointer_671_out int 32 regular {pointer 1}  }
	{ bucket_pointer_670_out int 32 regular {pointer 1}  }
	{ bucket_pointer_669_out int 32 regular {pointer 1}  }
	{ bucket_pointer_668_out int 32 regular {pointer 1}  }
	{ bucket_pointer_667_out int 32 regular {pointer 1}  }
	{ bucket_pointer_666_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_1530", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1529", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1528", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1527", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1526", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1525", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1524", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1523", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1522", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1521", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1520", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1519", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1518", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1517", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1516", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1515", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_665", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_664", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_663", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_662", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_661", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_660", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_659", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_658", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_657", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_656", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_655", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_654", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_653", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_652", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_651", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1546_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1545_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1544_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1543_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1542_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1541_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1540_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1539_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1538_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1537_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1536_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1535_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1534_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1533_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1532_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1531_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_681_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_680_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_679_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_678_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_677_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_676_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_675_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_674_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_673_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_672_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_671_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_670_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_669_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_668_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_667_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_666_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_1530 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_1529 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_1528 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_1527 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_1526 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_1525 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_1524 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_1523 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_1522 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_1521 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_1520 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_1519 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_1518 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_1517 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_1516 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_1515 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_665 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_664 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_663 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_662 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_661 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_660 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_659 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_658 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_657 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_656 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_655 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_654 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_653 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_652 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_651 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_1546_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_1546_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_1545_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_1545_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_1544_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_1544_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_1543_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_1543_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_1542_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_1542_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_1541_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_1541_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_1540_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_1540_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_1539_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_1539_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_1538_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_1538_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_1537_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_1537_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_1536_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_1536_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_1535_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_1535_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_1534_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_1534_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_1533_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_1533_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_1532_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_1532_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_1531_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_1531_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_681_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_681_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_680_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_680_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_679_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_679_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_678_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_678_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_677_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_677_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_676_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_676_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_675_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_675_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_674_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_674_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_673_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_673_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_672_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_672_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_671_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_671_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_670_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_670_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_669_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_669_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_668_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_668_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_667_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_667_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_666_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_666_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_1530", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1530", "role": "default" }} , 
 	{ "name": "bucket_sizes_1529", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1529", "role": "default" }} , 
 	{ "name": "bucket_sizes_1528", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1528", "role": "default" }} , 
 	{ "name": "bucket_sizes_1527", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1527", "role": "default" }} , 
 	{ "name": "bucket_sizes_1526", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1526", "role": "default" }} , 
 	{ "name": "bucket_sizes_1525", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1525", "role": "default" }} , 
 	{ "name": "bucket_sizes_1524", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1524", "role": "default" }} , 
 	{ "name": "bucket_sizes_1523", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1523", "role": "default" }} , 
 	{ "name": "bucket_sizes_1522", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1522", "role": "default" }} , 
 	{ "name": "bucket_sizes_1521", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1521", "role": "default" }} , 
 	{ "name": "bucket_sizes_1520", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1520", "role": "default" }} , 
 	{ "name": "bucket_sizes_1519", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1519", "role": "default" }} , 
 	{ "name": "bucket_sizes_1518", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1518", "role": "default" }} , 
 	{ "name": "bucket_sizes_1517", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1517", "role": "default" }} , 
 	{ "name": "bucket_sizes_1516", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1516", "role": "default" }} , 
 	{ "name": "bucket_sizes_1515", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1515", "role": "default" }} , 
 	{ "name": "bucket_pointer_665", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_665", "role": "default" }} , 
 	{ "name": "bucket_pointer_664", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_664", "role": "default" }} , 
 	{ "name": "bucket_pointer_663", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_663", "role": "default" }} , 
 	{ "name": "bucket_pointer_662", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_662", "role": "default" }} , 
 	{ "name": "bucket_pointer_661", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_661", "role": "default" }} , 
 	{ "name": "bucket_pointer_660", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_660", "role": "default" }} , 
 	{ "name": "bucket_pointer_659", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_659", "role": "default" }} , 
 	{ "name": "bucket_pointer_658", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_658", "role": "default" }} , 
 	{ "name": "bucket_pointer_657", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_657", "role": "default" }} , 
 	{ "name": "bucket_pointer_656", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_656", "role": "default" }} , 
 	{ "name": "bucket_pointer_655", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_655", "role": "default" }} , 
 	{ "name": "bucket_pointer_654", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_654", "role": "default" }} , 
 	{ "name": "bucket_pointer_653", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_653", "role": "default" }} , 
 	{ "name": "bucket_pointer_652", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_652", "role": "default" }} , 
 	{ "name": "bucket_pointer_651", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_651", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_1546_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1546_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1546_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1546_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1545_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1545_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1545_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1545_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1544_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1544_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1544_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1544_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1543_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1543_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1543_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1543_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1542_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1542_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1542_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1542_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1541_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1541_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1541_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1541_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1540_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1540_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1540_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1540_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1539_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1539_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1539_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1539_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1538_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1538_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1538_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1538_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1537_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1537_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1537_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1537_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1536_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1536_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1536_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1536_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1535_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1535_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1535_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1535_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1534_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1534_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1534_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1534_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1533_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1533_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1533_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1533_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1532_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1532_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1532_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1532_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1531_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1531_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1531_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1531_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_681_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_681_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_681_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_681_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_680_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_680_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_680_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_680_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_679_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_679_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_679_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_679_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_678_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_678_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_678_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_678_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_677_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_677_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_677_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_677_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_676_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_676_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_676_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_676_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_675_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_675_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_675_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_675_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_674_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_674_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_674_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_674_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_673_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_673_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_673_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_673_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_672_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_672_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_672_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_672_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_671_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_671_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_671_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_671_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_670_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_670_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_670_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_670_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_669_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_669_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_669_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_669_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_668_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_668_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_668_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_668_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_667_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_667_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_667_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_667_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_666_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_666_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_666_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_666_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_hex_batch_57_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_1530", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1529", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1528", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1527", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1526", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1525", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1524", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1523", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1522", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1521", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1520", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1519", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1518", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1517", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1516", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1515", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_665", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_664", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_663", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_662", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_661", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_660", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_659", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_658", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_657", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_656", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_655", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_654", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_653", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_652", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_651", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1546_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1545_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1544_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1543_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1542_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1541_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1540_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1539_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1538_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1537_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1536_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1535_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1534_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1533_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1532_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1531_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_681_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_680_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_679_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_678_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_677_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_676_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_675_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_674_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_673_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_672_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_671_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_670_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_669_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_668_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_667_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_666_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U10862", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_57_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_1530 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1529 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1528 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1527 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1526 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1525 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1524 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1523 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1522 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1521 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1520 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1519 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1518 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1517 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1516 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1515 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_665 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_664 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_663 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_662 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_661 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_660 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_659 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_658 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_657 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_656 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_655 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_654 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_653 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_652 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_651 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1546_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1545_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1544_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1543_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1542_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1541_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1540_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1539_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1538_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1537_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1536_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1535_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1534_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1533_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1532_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1531_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_681_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_680_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_679_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_678_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_677_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_676_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_675_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_674_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_673_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_672_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_671_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_670_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_669_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_668_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_667_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_666_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_1530 { ap_none {  { bucket_sizes_1530 in_data 0 32 } } }
	bucket_sizes_1529 { ap_none {  { bucket_sizes_1529 in_data 0 32 } } }
	bucket_sizes_1528 { ap_none {  { bucket_sizes_1528 in_data 0 32 } } }
	bucket_sizes_1527 { ap_none {  { bucket_sizes_1527 in_data 0 32 } } }
	bucket_sizes_1526 { ap_none {  { bucket_sizes_1526 in_data 0 32 } } }
	bucket_sizes_1525 { ap_none {  { bucket_sizes_1525 in_data 0 32 } } }
	bucket_sizes_1524 { ap_none {  { bucket_sizes_1524 in_data 0 32 } } }
	bucket_sizes_1523 { ap_none {  { bucket_sizes_1523 in_data 0 32 } } }
	bucket_sizes_1522 { ap_none {  { bucket_sizes_1522 in_data 0 32 } } }
	bucket_sizes_1521 { ap_none {  { bucket_sizes_1521 in_data 0 32 } } }
	bucket_sizes_1520 { ap_none {  { bucket_sizes_1520 in_data 0 32 } } }
	bucket_sizes_1519 { ap_none {  { bucket_sizes_1519 in_data 0 32 } } }
	bucket_sizes_1518 { ap_none {  { bucket_sizes_1518 in_data 0 32 } } }
	bucket_sizes_1517 { ap_none {  { bucket_sizes_1517 in_data 0 32 } } }
	bucket_sizes_1516 { ap_none {  { bucket_sizes_1516 in_data 0 32 } } }
	bucket_sizes_1515 { ap_none {  { bucket_sizes_1515 in_data 0 32 } } }
	bucket_pointer_665 { ap_none {  { bucket_pointer_665 in_data 0 32 } } }
	bucket_pointer_664 { ap_none {  { bucket_pointer_664 in_data 0 32 } } }
	bucket_pointer_663 { ap_none {  { bucket_pointer_663 in_data 0 32 } } }
	bucket_pointer_662 { ap_none {  { bucket_pointer_662 in_data 0 32 } } }
	bucket_pointer_661 { ap_none {  { bucket_pointer_661 in_data 0 32 } } }
	bucket_pointer_660 { ap_none {  { bucket_pointer_660 in_data 0 32 } } }
	bucket_pointer_659 { ap_none {  { bucket_pointer_659 in_data 0 32 } } }
	bucket_pointer_658 { ap_none {  { bucket_pointer_658 in_data 0 32 } } }
	bucket_pointer_657 { ap_none {  { bucket_pointer_657 in_data 0 32 } } }
	bucket_pointer_656 { ap_none {  { bucket_pointer_656 in_data 0 32 } } }
	bucket_pointer_655 { ap_none {  { bucket_pointer_655 in_data 0 32 } } }
	bucket_pointer_654 { ap_none {  { bucket_pointer_654 in_data 0 32 } } }
	bucket_pointer_653 { ap_none {  { bucket_pointer_653 in_data 0 32 } } }
	bucket_pointer_652 { ap_none {  { bucket_pointer_652 in_data 0 32 } } }
	bucket_pointer_651 { ap_none {  { bucket_pointer_651 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_1546_out { ap_vld {  { bucket_sizes_1546_out out_data 1 32 }  { bucket_sizes_1546_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1545_out { ap_vld {  { bucket_sizes_1545_out out_data 1 32 }  { bucket_sizes_1545_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1544_out { ap_vld {  { bucket_sizes_1544_out out_data 1 32 }  { bucket_sizes_1544_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1543_out { ap_vld {  { bucket_sizes_1543_out out_data 1 32 }  { bucket_sizes_1543_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1542_out { ap_vld {  { bucket_sizes_1542_out out_data 1 32 }  { bucket_sizes_1542_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1541_out { ap_vld {  { bucket_sizes_1541_out out_data 1 32 }  { bucket_sizes_1541_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1540_out { ap_vld {  { bucket_sizes_1540_out out_data 1 32 }  { bucket_sizes_1540_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1539_out { ap_vld {  { bucket_sizes_1539_out out_data 1 32 }  { bucket_sizes_1539_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1538_out { ap_vld {  { bucket_sizes_1538_out out_data 1 32 }  { bucket_sizes_1538_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1537_out { ap_vld {  { bucket_sizes_1537_out out_data 1 32 }  { bucket_sizes_1537_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1536_out { ap_vld {  { bucket_sizes_1536_out out_data 1 32 }  { bucket_sizes_1536_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1535_out { ap_vld {  { bucket_sizes_1535_out out_data 1 32 }  { bucket_sizes_1535_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1534_out { ap_vld {  { bucket_sizes_1534_out out_data 1 32 }  { bucket_sizes_1534_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1533_out { ap_vld {  { bucket_sizes_1533_out out_data 1 32 }  { bucket_sizes_1533_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1532_out { ap_vld {  { bucket_sizes_1532_out out_data 1 32 }  { bucket_sizes_1532_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1531_out { ap_vld {  { bucket_sizes_1531_out out_data 1 32 }  { bucket_sizes_1531_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_681_out { ap_vld {  { bucket_pointer_681_out out_data 1 32 }  { bucket_pointer_681_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_680_out { ap_vld {  { bucket_pointer_680_out out_data 1 32 }  { bucket_pointer_680_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_679_out { ap_vld {  { bucket_pointer_679_out out_data 1 32 }  { bucket_pointer_679_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_678_out { ap_vld {  { bucket_pointer_678_out out_data 1 32 }  { bucket_pointer_678_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_677_out { ap_vld {  { bucket_pointer_677_out out_data 1 32 }  { bucket_pointer_677_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_676_out { ap_vld {  { bucket_pointer_676_out out_data 1 32 }  { bucket_pointer_676_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_675_out { ap_vld {  { bucket_pointer_675_out out_data 1 32 }  { bucket_pointer_675_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_674_out { ap_vld {  { bucket_pointer_674_out out_data 1 32 }  { bucket_pointer_674_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_673_out { ap_vld {  { bucket_pointer_673_out out_data 1 32 }  { bucket_pointer_673_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_672_out { ap_vld {  { bucket_pointer_672_out out_data 1 32 }  { bucket_pointer_672_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_671_out { ap_vld {  { bucket_pointer_671_out out_data 1 32 }  { bucket_pointer_671_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_670_out { ap_vld {  { bucket_pointer_670_out out_data 1 32 }  { bucket_pointer_670_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_669_out { ap_vld {  { bucket_pointer_669_out out_data 1 32 }  { bucket_pointer_669_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_668_out { ap_vld {  { bucket_pointer_668_out out_data 1 32 }  { bucket_pointer_668_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_667_out { ap_vld {  { bucket_pointer_667_out out_data 1 32 }  { bucket_pointer_667_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_666_out { ap_vld {  { bucket_pointer_666_out out_data 1 32 }  { bucket_pointer_666_out_ap_vld out_vld 1 1 } } }
}
