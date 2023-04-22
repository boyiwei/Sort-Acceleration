set moduleName radix_sort_unified_bucket_pingpong_27_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.27.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_1674 int 32 regular  }
	{ bucket_sizes_1673 int 32 regular  }
	{ bucket_sizes_1672 int 32 regular  }
	{ bucket_sizes_1671 int 32 regular  }
	{ bucket_sizes_1670 int 32 regular  }
	{ bucket_sizes_1669 int 32 regular  }
	{ bucket_sizes_1668 int 32 regular  }
	{ bucket_sizes_1667 int 32 regular  }
	{ bucket_sizes_1666 int 32 regular  }
	{ bucket_sizes_1665 int 32 regular  }
	{ bucket_sizes_1664 int 32 regular  }
	{ bucket_sizes_1663 int 32 regular  }
	{ bucket_sizes_1662 int 32 regular  }
	{ bucket_sizes_1661 int 32 regular  }
	{ bucket_sizes_1660 int 32 regular  }
	{ bucket_sizes_1643 int 32 regular  }
	{ bucket_pointer_730 int 32 regular  }
	{ bucket_pointer_729 int 32 regular  }
	{ bucket_pointer_728 int 32 regular  }
	{ bucket_pointer_727 int 32 regular  }
	{ bucket_pointer_726 int 32 regular  }
	{ bucket_pointer_725 int 32 regular  }
	{ bucket_pointer_724 int 32 regular  }
	{ bucket_pointer_723 int 32 regular  }
	{ bucket_pointer_722 int 32 regular  }
	{ bucket_pointer_721 int 32 regular  }
	{ bucket_pointer_720 int 32 regular  }
	{ bucket_pointer_719 int 32 regular  }
	{ bucket_pointer_718 int 32 regular  }
	{ bucket_pointer_717 int 32 regular  }
	{ bucket_pointer_716 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_1691_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1690_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1689_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1688_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1687_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1686_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1685_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1684_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1683_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1682_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1681_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1680_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1679_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1678_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1677_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1676_out int 32 regular {pointer 1}  }
	{ bucket_pointer_746_out int 32 regular {pointer 1}  }
	{ bucket_pointer_745_out int 32 regular {pointer 1}  }
	{ bucket_pointer_744_out int 32 regular {pointer 1}  }
	{ bucket_pointer_743_out int 32 regular {pointer 1}  }
	{ bucket_pointer_742_out int 32 regular {pointer 1}  }
	{ bucket_pointer_741_out int 32 regular {pointer 1}  }
	{ bucket_pointer_740_out int 32 regular {pointer 1}  }
	{ bucket_pointer_739_out int 32 regular {pointer 1}  }
	{ bucket_pointer_738_out int 32 regular {pointer 1}  }
	{ bucket_pointer_737_out int 32 regular {pointer 1}  }
	{ bucket_pointer_736_out int 32 regular {pointer 1}  }
	{ bucket_pointer_735_out int 32 regular {pointer 1}  }
	{ bucket_pointer_734_out int 32 regular {pointer 1}  }
	{ bucket_pointer_733_out int 32 regular {pointer 1}  }
	{ bucket_pointer_732_out int 32 regular {pointer 1}  }
	{ bucket_pointer_731_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_1674", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1673", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1672", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1671", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1670", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1669", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1668", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1667", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1666", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1665", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1664", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1663", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1662", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1661", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1660", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1643", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_730", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_729", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_728", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_727", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_726", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_725", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_724", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_723", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_722", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_721", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_720", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_719", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_718", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_717", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_716", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1691_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1690_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1689_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1688_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1687_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1686_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1685_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1684_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1683_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1682_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1681_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1680_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1679_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1678_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1677_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1676_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_746_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_745_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_744_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_743_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_742_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_741_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_740_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_739_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_738_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_737_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_736_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_735_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_734_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_733_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_732_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_731_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_1674 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_1673 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_1672 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_1671 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_1670 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_1669 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_1668 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_1667 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_1666 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_1665 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_1664 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_1663 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_1662 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_1661 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_1660 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_1643 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_730 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_729 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_728 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_727 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_726 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_725 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_724 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_723 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_722 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_721 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_720 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_719 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_718 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_717 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_716 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_1691_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_1691_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_1690_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_1690_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_1689_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_1689_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_1688_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_1688_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_1687_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_1687_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_1686_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_1686_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_1685_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_1685_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_1684_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_1684_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_1683_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_1683_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_1682_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_1682_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_1681_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_1681_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_1680_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_1680_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_1679_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_1679_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_1678_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_1678_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_1677_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_1677_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_1676_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_1676_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_746_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_746_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_745_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_745_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_744_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_744_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_743_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_743_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_742_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_742_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_741_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_741_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_740_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_740_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_739_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_739_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_738_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_738_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_737_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_737_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_736_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_736_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_735_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_735_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_734_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_734_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_733_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_733_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_732_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_732_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_731_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_731_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_1674", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1674", "role": "default" }} , 
 	{ "name": "bucket_sizes_1673", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1673", "role": "default" }} , 
 	{ "name": "bucket_sizes_1672", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1672", "role": "default" }} , 
 	{ "name": "bucket_sizes_1671", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1671", "role": "default" }} , 
 	{ "name": "bucket_sizes_1670", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1670", "role": "default" }} , 
 	{ "name": "bucket_sizes_1669", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1669", "role": "default" }} , 
 	{ "name": "bucket_sizes_1668", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1668", "role": "default" }} , 
 	{ "name": "bucket_sizes_1667", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1667", "role": "default" }} , 
 	{ "name": "bucket_sizes_1666", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1666", "role": "default" }} , 
 	{ "name": "bucket_sizes_1665", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1665", "role": "default" }} , 
 	{ "name": "bucket_sizes_1664", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1664", "role": "default" }} , 
 	{ "name": "bucket_sizes_1663", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1663", "role": "default" }} , 
 	{ "name": "bucket_sizes_1662", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1662", "role": "default" }} , 
 	{ "name": "bucket_sizes_1661", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1661", "role": "default" }} , 
 	{ "name": "bucket_sizes_1660", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1660", "role": "default" }} , 
 	{ "name": "bucket_sizes_1643", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1643", "role": "default" }} , 
 	{ "name": "bucket_pointer_730", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_730", "role": "default" }} , 
 	{ "name": "bucket_pointer_729", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_729", "role": "default" }} , 
 	{ "name": "bucket_pointer_728", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_728", "role": "default" }} , 
 	{ "name": "bucket_pointer_727", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_727", "role": "default" }} , 
 	{ "name": "bucket_pointer_726", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_726", "role": "default" }} , 
 	{ "name": "bucket_pointer_725", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_725", "role": "default" }} , 
 	{ "name": "bucket_pointer_724", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_724", "role": "default" }} , 
 	{ "name": "bucket_pointer_723", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_723", "role": "default" }} , 
 	{ "name": "bucket_pointer_722", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_722", "role": "default" }} , 
 	{ "name": "bucket_pointer_721", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_721", "role": "default" }} , 
 	{ "name": "bucket_pointer_720", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_720", "role": "default" }} , 
 	{ "name": "bucket_pointer_719", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_719", "role": "default" }} , 
 	{ "name": "bucket_pointer_718", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_718", "role": "default" }} , 
 	{ "name": "bucket_pointer_717", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_717", "role": "default" }} , 
 	{ "name": "bucket_pointer_716", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_716", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_1691_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1691_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1691_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1691_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1690_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1690_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1690_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1690_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1689_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1689_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1689_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1689_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1688_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1688_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1688_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1688_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1687_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1687_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1687_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1687_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1686_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1686_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1686_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1686_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1685_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1685_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1685_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1685_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1684_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1684_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1684_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1684_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1683_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1683_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1683_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1683_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1682_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1682_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1682_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1682_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1681_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1681_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1681_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1681_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1680_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1680_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1680_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1680_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1679_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1679_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1679_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1679_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1678_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1678_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1678_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1678_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1677_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1677_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1677_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1677_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1676_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1676_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1676_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1676_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_746_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_746_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_746_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_746_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_745_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_745_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_745_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_745_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_744_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_744_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_744_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_744_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_743_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_743_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_743_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_743_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_742_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_742_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_742_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_742_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_741_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_741_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_741_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_741_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_740_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_740_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_740_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_740_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_739_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_739_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_739_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_739_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_738_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_738_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_738_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_738_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_737_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_737_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_737_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_737_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_736_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_736_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_736_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_736_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_735_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_735_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_735_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_735_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_734_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_734_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_734_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_734_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_733_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_733_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_733_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_733_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_732_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_732_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_732_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_732_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_731_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_731_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_731_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_731_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_27_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_1674", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1673", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1672", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1671", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1670", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1669", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1668", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1667", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1666", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1665", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1664", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1663", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1662", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1661", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1660", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1643", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_730", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_729", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_728", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_727", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_726", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_725", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_724", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_723", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_722", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_721", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_720", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_719", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_718", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_717", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_716", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1691_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1690_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1689_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1688_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1687_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1686_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1685_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1684_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1683_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1682_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1681_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1680_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1679_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1678_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1677_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1676_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_746_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_745_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_744_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_743_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_742_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_741_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_740_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_739_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_738_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_737_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_736_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_735_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_734_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_733_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_732_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_731_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U5072", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_27_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_1674 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1673 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1672 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1671 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1670 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1669 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1668 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1667 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1666 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1665 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1664 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1663 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1662 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1661 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1660 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1643 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_730 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_729 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_728 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_727 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_726 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_725 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_724 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_723 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_722 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_721 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_720 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_719 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_718 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_717 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_716 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1691_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1690_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1689_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1688_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1687_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1686_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1685_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1684_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1683_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1682_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1681_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1680_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1679_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1678_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1677_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1676_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_746_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_745_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_744_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_743_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_742_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_741_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_740_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_739_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_738_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_737_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_736_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_735_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_734_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_733_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_732_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_731_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_1674 { ap_none {  { bucket_sizes_1674 in_data 0 32 } } }
	bucket_sizes_1673 { ap_none {  { bucket_sizes_1673 in_data 0 32 } } }
	bucket_sizes_1672 { ap_none {  { bucket_sizes_1672 in_data 0 32 } } }
	bucket_sizes_1671 { ap_none {  { bucket_sizes_1671 in_data 0 32 } } }
	bucket_sizes_1670 { ap_none {  { bucket_sizes_1670 in_data 0 32 } } }
	bucket_sizes_1669 { ap_none {  { bucket_sizes_1669 in_data 0 32 } } }
	bucket_sizes_1668 { ap_none {  { bucket_sizes_1668 in_data 0 32 } } }
	bucket_sizes_1667 { ap_none {  { bucket_sizes_1667 in_data 0 32 } } }
	bucket_sizes_1666 { ap_none {  { bucket_sizes_1666 in_data 0 32 } } }
	bucket_sizes_1665 { ap_none {  { bucket_sizes_1665 in_data 0 32 } } }
	bucket_sizes_1664 { ap_none {  { bucket_sizes_1664 in_data 0 32 } } }
	bucket_sizes_1663 { ap_none {  { bucket_sizes_1663 in_data 0 32 } } }
	bucket_sizes_1662 { ap_none {  { bucket_sizes_1662 in_data 0 32 } } }
	bucket_sizes_1661 { ap_none {  { bucket_sizes_1661 in_data 0 32 } } }
	bucket_sizes_1660 { ap_none {  { bucket_sizes_1660 in_data 0 32 } } }
	bucket_sizes_1643 { ap_none {  { bucket_sizes_1643 in_data 0 32 } } }
	bucket_pointer_730 { ap_none {  { bucket_pointer_730 in_data 0 32 } } }
	bucket_pointer_729 { ap_none {  { bucket_pointer_729 in_data 0 32 } } }
	bucket_pointer_728 { ap_none {  { bucket_pointer_728 in_data 0 32 } } }
	bucket_pointer_727 { ap_none {  { bucket_pointer_727 in_data 0 32 } } }
	bucket_pointer_726 { ap_none {  { bucket_pointer_726 in_data 0 32 } } }
	bucket_pointer_725 { ap_none {  { bucket_pointer_725 in_data 0 32 } } }
	bucket_pointer_724 { ap_none {  { bucket_pointer_724 in_data 0 32 } } }
	bucket_pointer_723 { ap_none {  { bucket_pointer_723 in_data 0 32 } } }
	bucket_pointer_722 { ap_none {  { bucket_pointer_722 in_data 0 32 } } }
	bucket_pointer_721 { ap_none {  { bucket_pointer_721 in_data 0 32 } } }
	bucket_pointer_720 { ap_none {  { bucket_pointer_720 in_data 0 32 } } }
	bucket_pointer_719 { ap_none {  { bucket_pointer_719 in_data 0 32 } } }
	bucket_pointer_718 { ap_none {  { bucket_pointer_718 in_data 0 32 } } }
	bucket_pointer_717 { ap_none {  { bucket_pointer_717 in_data 0 32 } } }
	bucket_pointer_716 { ap_none {  { bucket_pointer_716 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_1691_out { ap_vld {  { bucket_sizes_1691_out out_data 1 32 }  { bucket_sizes_1691_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1690_out { ap_vld {  { bucket_sizes_1690_out out_data 1 32 }  { bucket_sizes_1690_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1689_out { ap_vld {  { bucket_sizes_1689_out out_data 1 32 }  { bucket_sizes_1689_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1688_out { ap_vld {  { bucket_sizes_1688_out out_data 1 32 }  { bucket_sizes_1688_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1687_out { ap_vld {  { bucket_sizes_1687_out out_data 1 32 }  { bucket_sizes_1687_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1686_out { ap_vld {  { bucket_sizes_1686_out out_data 1 32 }  { bucket_sizes_1686_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1685_out { ap_vld {  { bucket_sizes_1685_out out_data 1 32 }  { bucket_sizes_1685_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1684_out { ap_vld {  { bucket_sizes_1684_out out_data 1 32 }  { bucket_sizes_1684_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1683_out { ap_vld {  { bucket_sizes_1683_out out_data 1 32 }  { bucket_sizes_1683_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1682_out { ap_vld {  { bucket_sizes_1682_out out_data 1 32 }  { bucket_sizes_1682_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1681_out { ap_vld {  { bucket_sizes_1681_out out_data 1 32 }  { bucket_sizes_1681_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1680_out { ap_vld {  { bucket_sizes_1680_out out_data 1 32 }  { bucket_sizes_1680_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1679_out { ap_vld {  { bucket_sizes_1679_out out_data 1 32 }  { bucket_sizes_1679_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1678_out { ap_vld {  { bucket_sizes_1678_out out_data 1 32 }  { bucket_sizes_1678_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1677_out { ap_vld {  { bucket_sizes_1677_out out_data 1 32 }  { bucket_sizes_1677_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1676_out { ap_vld {  { bucket_sizes_1676_out out_data 1 32 }  { bucket_sizes_1676_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_746_out { ap_vld {  { bucket_pointer_746_out out_data 1 32 }  { bucket_pointer_746_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_745_out { ap_vld {  { bucket_pointer_745_out out_data 1 32 }  { bucket_pointer_745_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_744_out { ap_vld {  { bucket_pointer_744_out out_data 1 32 }  { bucket_pointer_744_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_743_out { ap_vld {  { bucket_pointer_743_out out_data 1 32 }  { bucket_pointer_743_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_742_out { ap_vld {  { bucket_pointer_742_out out_data 1 32 }  { bucket_pointer_742_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_741_out { ap_vld {  { bucket_pointer_741_out out_data 1 32 }  { bucket_pointer_741_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_740_out { ap_vld {  { bucket_pointer_740_out out_data 1 32 }  { bucket_pointer_740_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_739_out { ap_vld {  { bucket_pointer_739_out out_data 1 32 }  { bucket_pointer_739_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_738_out { ap_vld {  { bucket_pointer_738_out out_data 1 32 }  { bucket_pointer_738_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_737_out { ap_vld {  { bucket_pointer_737_out out_data 1 32 }  { bucket_pointer_737_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_736_out { ap_vld {  { bucket_pointer_736_out out_data 1 32 }  { bucket_pointer_736_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_735_out { ap_vld {  { bucket_pointer_735_out out_data 1 32 }  { bucket_pointer_735_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_734_out { ap_vld {  { bucket_pointer_734_out out_data 1 32 }  { bucket_pointer_734_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_733_out { ap_vld {  { bucket_pointer_733_out out_data 1 32 }  { bucket_pointer_733_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_732_out { ap_vld {  { bucket_pointer_732_out out_data 1 32 }  { bucket_pointer_732_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_731_out { ap_vld {  { bucket_pointer_731_out out_data 1 32 }  { bucket_pointer_731_out_ap_vld out_vld 1 1 } } }
}
