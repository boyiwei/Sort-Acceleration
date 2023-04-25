set moduleName radix_sort_hex_batch_41_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_hex_batch.41.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_3995 int 32 regular  }
	{ bucket_sizes_3994 int 32 regular  }
	{ bucket_sizes_3993 int 32 regular  }
	{ bucket_sizes_3992 int 32 regular  }
	{ bucket_sizes_3991 int 32 regular  }
	{ bucket_sizes_3990 int 32 regular  }
	{ bucket_sizes_3989 int 32 regular  }
	{ bucket_sizes_3988 int 32 regular  }
	{ bucket_sizes_3987 int 32 regular  }
	{ bucket_sizes_3986 int 32 regular  }
	{ bucket_sizes_3985 int 32 regular  }
	{ bucket_sizes_3984 int 32 regular  }
	{ bucket_sizes_3983 int 32 regular  }
	{ bucket_sizes_3982 int 32 regular  }
	{ bucket_sizes_3981 int 32 regular  }
	{ bucket_sizes_3980 int 32 regular  }
	{ bucket_pointer_1770 int 32 regular  }
	{ bucket_pointer_1769 int 32 regular  }
	{ bucket_pointer_1768 int 32 regular  }
	{ bucket_pointer_1767 int 32 regular  }
	{ bucket_pointer_1766 int 32 regular  }
	{ bucket_pointer_1765 int 32 regular  }
	{ bucket_pointer_1764 int 32 regular  }
	{ bucket_pointer_1763 int 32 regular  }
	{ bucket_pointer_1762 int 32 regular  }
	{ bucket_pointer_1761 int 32 regular  }
	{ bucket_pointer_1760 int 32 regular  }
	{ bucket_pointer_1759 int 32 regular  }
	{ bucket_pointer_1758 int 32 regular  }
	{ bucket_pointer_1757 int 32 regular  }
	{ bucket_pointer_1756 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_4011_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4010_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4009_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4008_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4007_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4006_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4005_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4004_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4003_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4002_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4001_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4000_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3999_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3998_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3997_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3996_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1786_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1785_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1784_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1783_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1782_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1781_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1780_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1779_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1778_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1777_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1776_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1775_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1774_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1773_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1772_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1771_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_3995", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3994", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3993", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3992", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3991", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3990", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3989", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3988", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3987", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3986", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3985", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3984", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3983", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3982", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3981", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3980", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1770", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1769", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1768", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1767", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1766", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1765", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1764", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1763", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1762", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1761", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1760", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1759", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1758", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1757", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1756", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4011_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4010_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4009_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4008_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4007_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4006_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4005_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4004_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4003_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4002_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4001_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4000_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3999_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3998_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3997_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3996_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1786_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1785_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1784_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1783_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1782_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1781_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1780_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1779_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1778_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1777_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1776_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1775_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1774_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1773_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1772_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1771_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_3995 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_3994 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_3993 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_3992 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_3991 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_3990 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_3989 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_3988 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_3987 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_3986 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_3985 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_3984 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_3983 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_3982 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_3981 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_3980 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_1770 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_1769 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_1768 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_1767 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_1766 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_1765 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_1764 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_1763 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_1762 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_1761 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_1760 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_1759 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_1758 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_1757 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_1756 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_4011_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_4011_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_4010_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_4010_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_4009_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_4009_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_4008_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_4008_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_4007_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_4007_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_4006_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_4006_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_4005_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_4005_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_4004_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_4004_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_4003_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_4003_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_4002_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_4002_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_4001_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_4001_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_4000_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_4000_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_3999_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_3999_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_3998_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_3998_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_3997_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_3997_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_3996_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_3996_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_1786_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_1786_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_1785_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_1785_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_1784_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_1784_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_1783_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_1783_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_1782_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_1782_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_1781_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_1781_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_1780_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_1780_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_1779_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_1779_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_1778_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_1778_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_1777_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_1777_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_1776_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_1776_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_1775_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_1775_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_1774_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_1774_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_1773_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_1773_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_1772_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_1772_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_1771_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_1771_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_3995", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3995", "role": "default" }} , 
 	{ "name": "bucket_sizes_3994", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3994", "role": "default" }} , 
 	{ "name": "bucket_sizes_3993", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3993", "role": "default" }} , 
 	{ "name": "bucket_sizes_3992", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3992", "role": "default" }} , 
 	{ "name": "bucket_sizes_3991", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3991", "role": "default" }} , 
 	{ "name": "bucket_sizes_3990", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3990", "role": "default" }} , 
 	{ "name": "bucket_sizes_3989", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3989", "role": "default" }} , 
 	{ "name": "bucket_sizes_3988", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3988", "role": "default" }} , 
 	{ "name": "bucket_sizes_3987", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3987", "role": "default" }} , 
 	{ "name": "bucket_sizes_3986", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3986", "role": "default" }} , 
 	{ "name": "bucket_sizes_3985", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3985", "role": "default" }} , 
 	{ "name": "bucket_sizes_3984", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3984", "role": "default" }} , 
 	{ "name": "bucket_sizes_3983", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3983", "role": "default" }} , 
 	{ "name": "bucket_sizes_3982", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3982", "role": "default" }} , 
 	{ "name": "bucket_sizes_3981", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3981", "role": "default" }} , 
 	{ "name": "bucket_sizes_3980", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3980", "role": "default" }} , 
 	{ "name": "bucket_pointer_1770", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1770", "role": "default" }} , 
 	{ "name": "bucket_pointer_1769", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1769", "role": "default" }} , 
 	{ "name": "bucket_pointer_1768", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1768", "role": "default" }} , 
 	{ "name": "bucket_pointer_1767", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1767", "role": "default" }} , 
 	{ "name": "bucket_pointer_1766", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1766", "role": "default" }} , 
 	{ "name": "bucket_pointer_1765", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1765", "role": "default" }} , 
 	{ "name": "bucket_pointer_1764", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1764", "role": "default" }} , 
 	{ "name": "bucket_pointer_1763", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1763", "role": "default" }} , 
 	{ "name": "bucket_pointer_1762", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1762", "role": "default" }} , 
 	{ "name": "bucket_pointer_1761", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1761", "role": "default" }} , 
 	{ "name": "bucket_pointer_1760", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1760", "role": "default" }} , 
 	{ "name": "bucket_pointer_1759", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1759", "role": "default" }} , 
 	{ "name": "bucket_pointer_1758", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1758", "role": "default" }} , 
 	{ "name": "bucket_pointer_1757", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1757", "role": "default" }} , 
 	{ "name": "bucket_pointer_1756", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1756", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_4011_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4011_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4011_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4011_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4010_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4010_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4010_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4010_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4009_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4009_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4009_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4009_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4008_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4008_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4008_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4008_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4007_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4007_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4007_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4007_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4006_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4006_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4006_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4006_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4005_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4005_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4005_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4005_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4004_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4004_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4004_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4004_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4003_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4003_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4003_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4003_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4002_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4002_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4002_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4002_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4001_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4001_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4001_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4001_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4000_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4000_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4000_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4000_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3999_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3999_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3999_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3999_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3998_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3998_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3998_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3998_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3997_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3997_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3997_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3997_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3996_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3996_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3996_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3996_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1786_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1786_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1786_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1786_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1785_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1785_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1785_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1785_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1784_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1784_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1784_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1784_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1783_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1783_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1783_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1783_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1782_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1782_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1782_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1782_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1781_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1781_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1781_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1781_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1780_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1780_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1780_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1780_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1779_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1779_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1779_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1779_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1778_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1778_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1778_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1778_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1777_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1777_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1777_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1777_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1776_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1776_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1776_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1776_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1775_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1775_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1775_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1775_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1774_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1774_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1774_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1774_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1773_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1773_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1773_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1773_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1772_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1772_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1772_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1772_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1771_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1771_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1771_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1771_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_hex_batch_41_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_3995", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3994", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3993", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3992", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3991", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3990", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3989", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3988", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3987", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3986", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3985", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3984", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3983", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3982", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3981", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3980", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1770", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1769", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1768", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1767", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1766", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1765", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1764", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1763", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1762", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1761", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1760", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1759", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1758", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1757", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1756", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4011_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4010_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4009_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4008_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4007_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4006_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4005_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4004_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4003_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4002_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4001_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4000_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3999_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3998_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3997_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3996_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1786_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1785_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1784_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1783_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1782_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1781_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1780_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1779_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1778_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1777_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1776_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1775_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1774_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1773_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1772_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1771_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U7774", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_41_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_3995 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3994 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3993 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3992 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3991 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3990 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3989 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3988 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3987 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3986 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3985 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3984 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3983 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3982 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3981 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3980 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1770 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1769 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1768 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1767 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1766 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1765 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1764 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1763 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1762 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1761 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1760 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1759 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1758 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1757 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1756 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4011_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4010_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4009_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4008_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4007_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4006_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4005_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4004_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4003_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4002_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4001_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4000_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3999_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3998_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3997_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3996_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1786_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1785_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1784_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1783_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1782_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1781_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1780_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1779_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1778_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1777_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1776_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1775_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1774_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1773_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1772_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1771_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_3995 { ap_none {  { bucket_sizes_3995 in_data 0 32 } } }
	bucket_sizes_3994 { ap_none {  { bucket_sizes_3994 in_data 0 32 } } }
	bucket_sizes_3993 { ap_none {  { bucket_sizes_3993 in_data 0 32 } } }
	bucket_sizes_3992 { ap_none {  { bucket_sizes_3992 in_data 0 32 } } }
	bucket_sizes_3991 { ap_none {  { bucket_sizes_3991 in_data 0 32 } } }
	bucket_sizes_3990 { ap_none {  { bucket_sizes_3990 in_data 0 32 } } }
	bucket_sizes_3989 { ap_none {  { bucket_sizes_3989 in_data 0 32 } } }
	bucket_sizes_3988 { ap_none {  { bucket_sizes_3988 in_data 0 32 } } }
	bucket_sizes_3987 { ap_none {  { bucket_sizes_3987 in_data 0 32 } } }
	bucket_sizes_3986 { ap_none {  { bucket_sizes_3986 in_data 0 32 } } }
	bucket_sizes_3985 { ap_none {  { bucket_sizes_3985 in_data 0 32 } } }
	bucket_sizes_3984 { ap_none {  { bucket_sizes_3984 in_data 0 32 } } }
	bucket_sizes_3983 { ap_none {  { bucket_sizes_3983 in_data 0 32 } } }
	bucket_sizes_3982 { ap_none {  { bucket_sizes_3982 in_data 0 32 } } }
	bucket_sizes_3981 { ap_none {  { bucket_sizes_3981 in_data 0 32 } } }
	bucket_sizes_3980 { ap_none {  { bucket_sizes_3980 in_data 0 32 } } }
	bucket_pointer_1770 { ap_none {  { bucket_pointer_1770 in_data 0 32 } } }
	bucket_pointer_1769 { ap_none {  { bucket_pointer_1769 in_data 0 32 } } }
	bucket_pointer_1768 { ap_none {  { bucket_pointer_1768 in_data 0 32 } } }
	bucket_pointer_1767 { ap_none {  { bucket_pointer_1767 in_data 0 32 } } }
	bucket_pointer_1766 { ap_none {  { bucket_pointer_1766 in_data 0 32 } } }
	bucket_pointer_1765 { ap_none {  { bucket_pointer_1765 in_data 0 32 } } }
	bucket_pointer_1764 { ap_none {  { bucket_pointer_1764 in_data 0 32 } } }
	bucket_pointer_1763 { ap_none {  { bucket_pointer_1763 in_data 0 32 } } }
	bucket_pointer_1762 { ap_none {  { bucket_pointer_1762 in_data 0 32 } } }
	bucket_pointer_1761 { ap_none {  { bucket_pointer_1761 in_data 0 32 } } }
	bucket_pointer_1760 { ap_none {  { bucket_pointer_1760 in_data 0 32 } } }
	bucket_pointer_1759 { ap_none {  { bucket_pointer_1759 in_data 0 32 } } }
	bucket_pointer_1758 { ap_none {  { bucket_pointer_1758 in_data 0 32 } } }
	bucket_pointer_1757 { ap_none {  { bucket_pointer_1757 in_data 0 32 } } }
	bucket_pointer_1756 { ap_none {  { bucket_pointer_1756 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_4011_out { ap_vld {  { bucket_sizes_4011_out out_data 1 32 }  { bucket_sizes_4011_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4010_out { ap_vld {  { bucket_sizes_4010_out out_data 1 32 }  { bucket_sizes_4010_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4009_out { ap_vld {  { bucket_sizes_4009_out out_data 1 32 }  { bucket_sizes_4009_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4008_out { ap_vld {  { bucket_sizes_4008_out out_data 1 32 }  { bucket_sizes_4008_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4007_out { ap_vld {  { bucket_sizes_4007_out out_data 1 32 }  { bucket_sizes_4007_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4006_out { ap_vld {  { bucket_sizes_4006_out out_data 1 32 }  { bucket_sizes_4006_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4005_out { ap_vld {  { bucket_sizes_4005_out out_data 1 32 }  { bucket_sizes_4005_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4004_out { ap_vld {  { bucket_sizes_4004_out out_data 1 32 }  { bucket_sizes_4004_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4003_out { ap_vld {  { bucket_sizes_4003_out out_data 1 32 }  { bucket_sizes_4003_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4002_out { ap_vld {  { bucket_sizes_4002_out out_data 1 32 }  { bucket_sizes_4002_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4001_out { ap_vld {  { bucket_sizes_4001_out out_data 1 32 }  { bucket_sizes_4001_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4000_out { ap_vld {  { bucket_sizes_4000_out out_data 1 32 }  { bucket_sizes_4000_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3999_out { ap_vld {  { bucket_sizes_3999_out out_data 1 32 }  { bucket_sizes_3999_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3998_out { ap_vld {  { bucket_sizes_3998_out out_data 1 32 }  { bucket_sizes_3998_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3997_out { ap_vld {  { bucket_sizes_3997_out out_data 1 32 }  { bucket_sizes_3997_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3996_out { ap_vld {  { bucket_sizes_3996_out out_data 1 32 }  { bucket_sizes_3996_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1786_out { ap_vld {  { bucket_pointer_1786_out out_data 1 32 }  { bucket_pointer_1786_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1785_out { ap_vld {  { bucket_pointer_1785_out out_data 1 32 }  { bucket_pointer_1785_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1784_out { ap_vld {  { bucket_pointer_1784_out out_data 1 32 }  { bucket_pointer_1784_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1783_out { ap_vld {  { bucket_pointer_1783_out out_data 1 32 }  { bucket_pointer_1783_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1782_out { ap_vld {  { bucket_pointer_1782_out out_data 1 32 }  { bucket_pointer_1782_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1781_out { ap_vld {  { bucket_pointer_1781_out out_data 1 32 }  { bucket_pointer_1781_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1780_out { ap_vld {  { bucket_pointer_1780_out out_data 1 32 }  { bucket_pointer_1780_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1779_out { ap_vld {  { bucket_pointer_1779_out out_data 1 32 }  { bucket_pointer_1779_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1778_out { ap_vld {  { bucket_pointer_1778_out out_data 1 32 }  { bucket_pointer_1778_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1777_out { ap_vld {  { bucket_pointer_1777_out out_data 1 32 }  { bucket_pointer_1777_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1776_out { ap_vld {  { bucket_pointer_1776_out out_data 1 32 }  { bucket_pointer_1776_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1775_out { ap_vld {  { bucket_pointer_1775_out out_data 1 32 }  { bucket_pointer_1775_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1774_out { ap_vld {  { bucket_pointer_1774_out out_data 1 32 }  { bucket_pointer_1774_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1773_out { ap_vld {  { bucket_pointer_1773_out out_data 1 32 }  { bucket_pointer_1773_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1772_out { ap_vld {  { bucket_pointer_1772_out out_data 1 32 }  { bucket_pointer_1772_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1771_out { ap_vld {  { bucket_pointer_1771_out out_data 1 32 }  { bucket_pointer_1771_out_ap_vld out_vld 1 1 } } }
}
