set moduleName radix_sort_hex_batch_55_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_hex_batch.55.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_1820 int 32 regular  }
	{ bucket_sizes_1819 int 32 regular  }
	{ bucket_sizes_1818 int 32 regular  }
	{ bucket_sizes_1817 int 32 regular  }
	{ bucket_sizes_1816 int 32 regular  }
	{ bucket_sizes_1815 int 32 regular  }
	{ bucket_sizes_1814 int 32 regular  }
	{ bucket_sizes_1813 int 32 regular  }
	{ bucket_sizes_1812 int 32 regular  }
	{ bucket_sizes_1811 int 32 regular  }
	{ bucket_sizes_1810 int 32 regular  }
	{ bucket_sizes_1809 int 32 regular  }
	{ bucket_sizes_1808 int 32 regular  }
	{ bucket_sizes_1807 int 32 regular  }
	{ bucket_sizes_1806 int 32 regular  }
	{ bucket_sizes_1805 int 32 regular  }
	{ bucket_pointer_795 int 32 regular  }
	{ bucket_pointer_794 int 32 regular  }
	{ bucket_pointer_793 int 32 regular  }
	{ bucket_pointer_792 int 32 regular  }
	{ bucket_pointer_791 int 32 regular  }
	{ bucket_pointer_790 int 32 regular  }
	{ bucket_pointer_789 int 32 regular  }
	{ bucket_pointer_788 int 32 regular  }
	{ bucket_pointer_787 int 32 regular  }
	{ bucket_pointer_786 int 32 regular  }
	{ bucket_pointer_785 int 32 regular  }
	{ bucket_pointer_784 int 32 regular  }
	{ bucket_pointer_783 int 32 regular  }
	{ bucket_pointer_782 int 32 regular  }
	{ bucket_pointer_781 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_1836_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1835_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1834_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1833_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1832_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1831_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1830_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1829_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1828_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1827_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1826_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1825_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1824_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1823_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1822_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1821_out int 32 regular {pointer 1}  }
	{ bucket_pointer_811_out int 32 regular {pointer 1}  }
	{ bucket_pointer_810_out int 32 regular {pointer 1}  }
	{ bucket_pointer_809_out int 32 regular {pointer 1}  }
	{ bucket_pointer_808_out int 32 regular {pointer 1}  }
	{ bucket_pointer_807_out int 32 regular {pointer 1}  }
	{ bucket_pointer_806_out int 32 regular {pointer 1}  }
	{ bucket_pointer_805_out int 32 regular {pointer 1}  }
	{ bucket_pointer_804_out int 32 regular {pointer 1}  }
	{ bucket_pointer_803_out int 32 regular {pointer 1}  }
	{ bucket_pointer_802_out int 32 regular {pointer 1}  }
	{ bucket_pointer_801_out int 32 regular {pointer 1}  }
	{ bucket_pointer_800_out int 32 regular {pointer 1}  }
	{ bucket_pointer_799_out int 32 regular {pointer 1}  }
	{ bucket_pointer_798_out int 32 regular {pointer 1}  }
	{ bucket_pointer_797_out int 32 regular {pointer 1}  }
	{ bucket_pointer_796_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_1820", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1819", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1818", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1817", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1816", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1815", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1814", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1813", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1812", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1811", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1810", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1809", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1808", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1807", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1806", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1805", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_795", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_794", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_793", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_792", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_791", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_790", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_789", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_788", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_787", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_786", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_785", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_784", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_783", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_782", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_781", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1836_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1835_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1834_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1833_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1832_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1831_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1830_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1829_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1828_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1827_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1826_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1825_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1824_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1823_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1822_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1821_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_811_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_810_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_809_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_808_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_807_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_806_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_805_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_804_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_803_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_802_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_801_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_800_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_799_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_798_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_797_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_796_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_1820 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_1819 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_1818 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_1817 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_1816 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_1815 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_1814 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_1813 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_1812 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_1811 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_1810 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_1809 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_1808 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_1807 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_1806 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_1805 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_795 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_794 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_793 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_792 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_791 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_790 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_789 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_788 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_787 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_786 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_785 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_784 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_783 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_782 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_781 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_1836_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_1836_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_1835_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_1835_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_1834_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_1834_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_1833_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_1833_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_1832_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_1832_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_1831_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_1831_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_1830_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_1830_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_1829_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_1829_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_1828_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_1828_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_1827_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_1827_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_1826_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_1826_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_1825_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_1825_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_1824_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_1824_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_1823_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_1823_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_1822_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_1822_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_1821_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_1821_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_811_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_811_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_810_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_810_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_809_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_809_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_808_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_808_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_807_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_807_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_806_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_806_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_805_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_805_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_804_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_804_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_803_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_803_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_802_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_802_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_801_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_801_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_800_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_800_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_799_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_799_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_798_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_798_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_797_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_797_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_796_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_796_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_1820", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1820", "role": "default" }} , 
 	{ "name": "bucket_sizes_1819", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1819", "role": "default" }} , 
 	{ "name": "bucket_sizes_1818", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1818", "role": "default" }} , 
 	{ "name": "bucket_sizes_1817", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1817", "role": "default" }} , 
 	{ "name": "bucket_sizes_1816", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1816", "role": "default" }} , 
 	{ "name": "bucket_sizes_1815", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1815", "role": "default" }} , 
 	{ "name": "bucket_sizes_1814", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1814", "role": "default" }} , 
 	{ "name": "bucket_sizes_1813", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1813", "role": "default" }} , 
 	{ "name": "bucket_sizes_1812", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1812", "role": "default" }} , 
 	{ "name": "bucket_sizes_1811", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1811", "role": "default" }} , 
 	{ "name": "bucket_sizes_1810", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1810", "role": "default" }} , 
 	{ "name": "bucket_sizes_1809", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1809", "role": "default" }} , 
 	{ "name": "bucket_sizes_1808", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1808", "role": "default" }} , 
 	{ "name": "bucket_sizes_1807", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1807", "role": "default" }} , 
 	{ "name": "bucket_sizes_1806", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1806", "role": "default" }} , 
 	{ "name": "bucket_sizes_1805", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1805", "role": "default" }} , 
 	{ "name": "bucket_pointer_795", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_795", "role": "default" }} , 
 	{ "name": "bucket_pointer_794", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_794", "role": "default" }} , 
 	{ "name": "bucket_pointer_793", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_793", "role": "default" }} , 
 	{ "name": "bucket_pointer_792", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_792", "role": "default" }} , 
 	{ "name": "bucket_pointer_791", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_791", "role": "default" }} , 
 	{ "name": "bucket_pointer_790", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_790", "role": "default" }} , 
 	{ "name": "bucket_pointer_789", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_789", "role": "default" }} , 
 	{ "name": "bucket_pointer_788", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_788", "role": "default" }} , 
 	{ "name": "bucket_pointer_787", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_787", "role": "default" }} , 
 	{ "name": "bucket_pointer_786", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_786", "role": "default" }} , 
 	{ "name": "bucket_pointer_785", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_785", "role": "default" }} , 
 	{ "name": "bucket_pointer_784", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_784", "role": "default" }} , 
 	{ "name": "bucket_pointer_783", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_783", "role": "default" }} , 
 	{ "name": "bucket_pointer_782", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_782", "role": "default" }} , 
 	{ "name": "bucket_pointer_781", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_781", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_1836_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1836_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1836_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1836_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1835_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1835_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1835_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1835_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1834_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1834_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1834_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1834_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1833_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1833_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1833_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1833_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1832_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1832_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1832_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1832_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1831_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1831_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1831_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1831_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1830_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1830_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1830_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1830_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1829_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1829_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1829_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1829_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1828_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1828_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1828_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1828_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1827_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1827_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1827_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1827_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1826_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1826_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1826_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1826_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1825_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1825_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1825_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1825_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1824_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1824_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1824_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1824_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1823_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1823_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1823_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1823_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1822_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1822_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1822_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1822_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1821_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1821_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1821_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1821_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_811_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_811_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_811_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_811_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_810_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_810_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_810_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_810_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_809_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_809_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_809_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_809_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_808_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_808_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_808_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_808_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_807_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_807_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_807_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_807_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_806_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_806_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_806_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_806_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_805_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_805_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_805_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_805_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_804_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_804_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_804_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_804_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_803_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_803_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_803_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_803_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_802_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_802_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_802_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_802_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_801_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_801_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_801_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_801_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_800_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_800_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_800_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_800_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_799_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_799_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_799_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_799_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_798_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_798_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_798_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_798_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_797_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_797_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_797_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_797_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_796_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_796_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_796_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_796_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_hex_batch_55_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_1820", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1819", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1818", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1817", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1816", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1815", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1814", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1813", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1812", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1811", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1810", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1809", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1808", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1807", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1806", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1805", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_795", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_794", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_793", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_792", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_791", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_790", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_789", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_788", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_787", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_786", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_785", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_784", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_783", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_782", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_781", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1836_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1835_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1834_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1833_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1832_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1831_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1830_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1829_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1828_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1827_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1826_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1825_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1824_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1823_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1822_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1821_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_811_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_810_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_809_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_808_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_807_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_806_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_805_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_804_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_803_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_802_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_801_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_800_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_799_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_798_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_797_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_796_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U10476", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_55_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_1820 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1819 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1818 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1817 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1816 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1815 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1814 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1813 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1812 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1811 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1810 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1809 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1808 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1807 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1806 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1805 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_795 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_794 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_793 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_792 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_791 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_790 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_789 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_788 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_787 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_786 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_785 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_784 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_783 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_782 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_781 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1836_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1835_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1834_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1833_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1832_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1831_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1830_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1829_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1828_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1827_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1826_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1825_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1824_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1823_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1822_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1821_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_811_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_810_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_809_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_808_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_807_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_806_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_805_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_804_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_803_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_802_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_801_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_800_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_799_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_798_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_797_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_796_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_1820 { ap_none {  { bucket_sizes_1820 in_data 0 32 } } }
	bucket_sizes_1819 { ap_none {  { bucket_sizes_1819 in_data 0 32 } } }
	bucket_sizes_1818 { ap_none {  { bucket_sizes_1818 in_data 0 32 } } }
	bucket_sizes_1817 { ap_none {  { bucket_sizes_1817 in_data 0 32 } } }
	bucket_sizes_1816 { ap_none {  { bucket_sizes_1816 in_data 0 32 } } }
	bucket_sizes_1815 { ap_none {  { bucket_sizes_1815 in_data 0 32 } } }
	bucket_sizes_1814 { ap_none {  { bucket_sizes_1814 in_data 0 32 } } }
	bucket_sizes_1813 { ap_none {  { bucket_sizes_1813 in_data 0 32 } } }
	bucket_sizes_1812 { ap_none {  { bucket_sizes_1812 in_data 0 32 } } }
	bucket_sizes_1811 { ap_none {  { bucket_sizes_1811 in_data 0 32 } } }
	bucket_sizes_1810 { ap_none {  { bucket_sizes_1810 in_data 0 32 } } }
	bucket_sizes_1809 { ap_none {  { bucket_sizes_1809 in_data 0 32 } } }
	bucket_sizes_1808 { ap_none {  { bucket_sizes_1808 in_data 0 32 } } }
	bucket_sizes_1807 { ap_none {  { bucket_sizes_1807 in_data 0 32 } } }
	bucket_sizes_1806 { ap_none {  { bucket_sizes_1806 in_data 0 32 } } }
	bucket_sizes_1805 { ap_none {  { bucket_sizes_1805 in_data 0 32 } } }
	bucket_pointer_795 { ap_none {  { bucket_pointer_795 in_data 0 32 } } }
	bucket_pointer_794 { ap_none {  { bucket_pointer_794 in_data 0 32 } } }
	bucket_pointer_793 { ap_none {  { bucket_pointer_793 in_data 0 32 } } }
	bucket_pointer_792 { ap_none {  { bucket_pointer_792 in_data 0 32 } } }
	bucket_pointer_791 { ap_none {  { bucket_pointer_791 in_data 0 32 } } }
	bucket_pointer_790 { ap_none {  { bucket_pointer_790 in_data 0 32 } } }
	bucket_pointer_789 { ap_none {  { bucket_pointer_789 in_data 0 32 } } }
	bucket_pointer_788 { ap_none {  { bucket_pointer_788 in_data 0 32 } } }
	bucket_pointer_787 { ap_none {  { bucket_pointer_787 in_data 0 32 } } }
	bucket_pointer_786 { ap_none {  { bucket_pointer_786 in_data 0 32 } } }
	bucket_pointer_785 { ap_none {  { bucket_pointer_785 in_data 0 32 } } }
	bucket_pointer_784 { ap_none {  { bucket_pointer_784 in_data 0 32 } } }
	bucket_pointer_783 { ap_none {  { bucket_pointer_783 in_data 0 32 } } }
	bucket_pointer_782 { ap_none {  { bucket_pointer_782 in_data 0 32 } } }
	bucket_pointer_781 { ap_none {  { bucket_pointer_781 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_1836_out { ap_vld {  { bucket_sizes_1836_out out_data 1 32 }  { bucket_sizes_1836_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1835_out { ap_vld {  { bucket_sizes_1835_out out_data 1 32 }  { bucket_sizes_1835_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1834_out { ap_vld {  { bucket_sizes_1834_out out_data 1 32 }  { bucket_sizes_1834_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1833_out { ap_vld {  { bucket_sizes_1833_out out_data 1 32 }  { bucket_sizes_1833_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1832_out { ap_vld {  { bucket_sizes_1832_out out_data 1 32 }  { bucket_sizes_1832_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1831_out { ap_vld {  { bucket_sizes_1831_out out_data 1 32 }  { bucket_sizes_1831_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1830_out { ap_vld {  { bucket_sizes_1830_out out_data 1 32 }  { bucket_sizes_1830_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1829_out { ap_vld {  { bucket_sizes_1829_out out_data 1 32 }  { bucket_sizes_1829_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1828_out { ap_vld {  { bucket_sizes_1828_out out_data 1 32 }  { bucket_sizes_1828_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1827_out { ap_vld {  { bucket_sizes_1827_out out_data 1 32 }  { bucket_sizes_1827_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1826_out { ap_vld {  { bucket_sizes_1826_out out_data 1 32 }  { bucket_sizes_1826_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1825_out { ap_vld {  { bucket_sizes_1825_out out_data 1 32 }  { bucket_sizes_1825_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1824_out { ap_vld {  { bucket_sizes_1824_out out_data 1 32 }  { bucket_sizes_1824_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1823_out { ap_vld {  { bucket_sizes_1823_out out_data 1 32 }  { bucket_sizes_1823_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1822_out { ap_vld {  { bucket_sizes_1822_out out_data 1 32 }  { bucket_sizes_1822_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1821_out { ap_vld {  { bucket_sizes_1821_out out_data 1 32 }  { bucket_sizes_1821_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_811_out { ap_vld {  { bucket_pointer_811_out out_data 1 32 }  { bucket_pointer_811_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_810_out { ap_vld {  { bucket_pointer_810_out out_data 1 32 }  { bucket_pointer_810_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_809_out { ap_vld {  { bucket_pointer_809_out out_data 1 32 }  { bucket_pointer_809_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_808_out { ap_vld {  { bucket_pointer_808_out out_data 1 32 }  { bucket_pointer_808_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_807_out { ap_vld {  { bucket_pointer_807_out out_data 1 32 }  { bucket_pointer_807_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_806_out { ap_vld {  { bucket_pointer_806_out out_data 1 32 }  { bucket_pointer_806_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_805_out { ap_vld {  { bucket_pointer_805_out out_data 1 32 }  { bucket_pointer_805_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_804_out { ap_vld {  { bucket_pointer_804_out out_data 1 32 }  { bucket_pointer_804_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_803_out { ap_vld {  { bucket_pointer_803_out out_data 1 32 }  { bucket_pointer_803_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_802_out { ap_vld {  { bucket_pointer_802_out out_data 1 32 }  { bucket_pointer_802_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_801_out { ap_vld {  { bucket_pointer_801_out out_data 1 32 }  { bucket_pointer_801_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_800_out { ap_vld {  { bucket_pointer_800_out out_data 1 32 }  { bucket_pointer_800_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_799_out { ap_vld {  { bucket_pointer_799_out out_data 1 32 }  { bucket_pointer_799_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_798_out { ap_vld {  { bucket_pointer_798_out out_data 1 32 }  { bucket_pointer_798_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_797_out { ap_vld {  { bucket_pointer_797_out out_data 1 32 }  { bucket_pointer_797_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_796_out { ap_vld {  { bucket_pointer_796_out out_data 1 32 }  { bucket_pointer_796_out_ap_vld out_vld 1 1 } } }
}
