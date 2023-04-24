set moduleName radix_sort_batch_40_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_batch.40.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_4140 int 32 regular  }
	{ bucket_sizes_4139 int 32 regular  }
	{ bucket_sizes_4138 int 32 regular  }
	{ bucket_sizes_4137 int 32 regular  }
	{ bucket_sizes_4136 int 32 regular  }
	{ bucket_sizes_4135 int 32 regular  }
	{ bucket_sizes_4134 int 32 regular  }
	{ bucket_sizes_4133 int 32 regular  }
	{ bucket_sizes_4132 int 32 regular  }
	{ bucket_sizes_4131 int 32 regular  }
	{ bucket_sizes_4130 int 32 regular  }
	{ bucket_sizes_4129 int 32 regular  }
	{ bucket_sizes_4128 int 32 regular  }
	{ bucket_sizes_4127 int 32 regular  }
	{ bucket_sizes_4126 int 32 regular  }
	{ bucket_sizes_4125 int 32 regular  }
	{ bucket_pointer_1835 int 32 regular  }
	{ bucket_pointer_1834 int 32 regular  }
	{ bucket_pointer_1833 int 32 regular  }
	{ bucket_pointer_1832 int 32 regular  }
	{ bucket_pointer_1831 int 32 regular  }
	{ bucket_pointer_1830 int 32 regular  }
	{ bucket_pointer_1829 int 32 regular  }
	{ bucket_pointer_1828 int 32 regular  }
	{ bucket_pointer_1827 int 32 regular  }
	{ bucket_pointer_1826 int 32 regular  }
	{ bucket_pointer_1825 int 32 regular  }
	{ bucket_pointer_1824 int 32 regular  }
	{ bucket_pointer_1823 int 32 regular  }
	{ bucket_pointer_1822 int 32 regular  }
	{ bucket_pointer_1821 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_4156_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4155_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4154_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4153_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4152_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4151_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4150_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4149_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4148_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4147_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4146_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4145_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4144_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4143_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4142_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4141_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1851_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1850_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1849_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1848_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1847_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1846_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1845_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1844_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1843_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1842_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1841_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1840_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1839_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1838_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1837_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1836_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_4140", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4139", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4138", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4137", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4136", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4135", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4134", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4133", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4132", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4131", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4130", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4129", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4128", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4127", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4126", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4125", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1835", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1834", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1833", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1832", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1831", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1830", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1829", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1828", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1827", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1826", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1825", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1824", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1823", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1822", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1821", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4156_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4155_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4154_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4153_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4152_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4151_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4150_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4149_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4148_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4147_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4146_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4145_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4144_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4143_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4142_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4141_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1851_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1850_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1849_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1848_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1847_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1846_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1845_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1844_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1843_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1842_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1841_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1840_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1839_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1838_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1837_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1836_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_4140 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_4139 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_4138 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_4137 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_4136 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_4135 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_4134 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_4133 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_4132 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_4131 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_4130 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_4129 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_4128 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_4127 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_4126 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_4125 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_1835 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_1834 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_1833 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_1832 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_1831 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_1830 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_1829 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_1828 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_1827 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_1826 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_1825 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_1824 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_1823 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_1822 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_1821 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_4156_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_4156_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_4155_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_4155_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_4154_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_4154_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_4153_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_4153_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_4152_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_4152_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_4151_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_4151_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_4150_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_4150_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_4149_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_4149_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_4148_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_4148_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_4147_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_4147_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_4146_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_4146_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_4145_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_4145_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_4144_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_4144_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_4143_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_4143_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_4142_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_4142_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_4141_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_4141_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_1851_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_1851_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_1850_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_1850_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_1849_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_1849_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_1848_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_1848_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_1847_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_1847_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_1846_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_1846_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_1845_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_1845_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_1844_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_1844_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_1843_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_1843_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_1842_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_1842_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_1841_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_1841_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_1840_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_1840_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_1839_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_1839_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_1838_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_1838_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_1837_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_1837_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_1836_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_1836_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_4140", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4140", "role": "default" }} , 
 	{ "name": "bucket_sizes_4139", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4139", "role": "default" }} , 
 	{ "name": "bucket_sizes_4138", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4138", "role": "default" }} , 
 	{ "name": "bucket_sizes_4137", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4137", "role": "default" }} , 
 	{ "name": "bucket_sizes_4136", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4136", "role": "default" }} , 
 	{ "name": "bucket_sizes_4135", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4135", "role": "default" }} , 
 	{ "name": "bucket_sizes_4134", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4134", "role": "default" }} , 
 	{ "name": "bucket_sizes_4133", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4133", "role": "default" }} , 
 	{ "name": "bucket_sizes_4132", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4132", "role": "default" }} , 
 	{ "name": "bucket_sizes_4131", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4131", "role": "default" }} , 
 	{ "name": "bucket_sizes_4130", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4130", "role": "default" }} , 
 	{ "name": "bucket_sizes_4129", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4129", "role": "default" }} , 
 	{ "name": "bucket_sizes_4128", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4128", "role": "default" }} , 
 	{ "name": "bucket_sizes_4127", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4127", "role": "default" }} , 
 	{ "name": "bucket_sizes_4126", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4126", "role": "default" }} , 
 	{ "name": "bucket_sizes_4125", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4125", "role": "default" }} , 
 	{ "name": "bucket_pointer_1835", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1835", "role": "default" }} , 
 	{ "name": "bucket_pointer_1834", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1834", "role": "default" }} , 
 	{ "name": "bucket_pointer_1833", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1833", "role": "default" }} , 
 	{ "name": "bucket_pointer_1832", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1832", "role": "default" }} , 
 	{ "name": "bucket_pointer_1831", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1831", "role": "default" }} , 
 	{ "name": "bucket_pointer_1830", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1830", "role": "default" }} , 
 	{ "name": "bucket_pointer_1829", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1829", "role": "default" }} , 
 	{ "name": "bucket_pointer_1828", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1828", "role": "default" }} , 
 	{ "name": "bucket_pointer_1827", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1827", "role": "default" }} , 
 	{ "name": "bucket_pointer_1826", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1826", "role": "default" }} , 
 	{ "name": "bucket_pointer_1825", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1825", "role": "default" }} , 
 	{ "name": "bucket_pointer_1824", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1824", "role": "default" }} , 
 	{ "name": "bucket_pointer_1823", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1823", "role": "default" }} , 
 	{ "name": "bucket_pointer_1822", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1822", "role": "default" }} , 
 	{ "name": "bucket_pointer_1821", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1821", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_4156_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4156_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4156_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4156_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4155_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4155_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4155_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4155_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4154_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4154_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4154_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4154_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4153_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4153_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4153_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4153_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4152_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4152_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4152_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4152_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4151_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4151_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4151_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4151_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4150_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4150_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4150_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4150_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4149_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4149_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4149_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4149_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4148_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4148_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4148_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4148_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4147_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4147_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4147_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4147_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4146_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4146_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4146_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4146_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4145_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4145_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4145_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4145_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4144_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4144_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4144_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4144_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4143_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4143_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4143_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4143_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4142_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4142_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4142_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4142_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4141_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4141_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4141_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4141_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1851_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1851_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1851_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1851_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1850_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1850_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1850_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1850_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1849_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1849_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1849_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1849_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1848_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1848_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1848_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1848_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1847_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1847_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1847_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1847_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1846_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1846_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1846_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1846_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1845_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1845_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1845_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1845_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1844_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1844_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1844_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1844_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1843_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1843_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1843_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1843_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1842_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1842_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1842_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1842_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1841_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1841_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1841_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1841_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1840_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1840_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1840_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1840_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1839_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1839_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1839_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1839_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1838_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1838_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1838_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1838_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1837_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1837_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1837_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1837_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1836_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1836_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1836_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1836_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_batch_40_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_4140", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4139", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4138", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4137", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4136", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4135", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4134", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4133", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4132", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4131", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4130", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4129", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4128", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4127", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4126", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4125", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1835", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1834", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1833", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1832", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1831", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1830", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1829", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1828", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1827", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1826", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1825", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1824", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1823", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1822", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1821", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4156_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4155_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4154_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4153_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4152_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4151_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4150_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4149_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4148_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4147_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4146_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4145_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4144_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4143_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4142_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4141_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1851_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1850_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1849_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1848_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1847_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1846_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1845_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1844_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1843_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1842_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1841_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1840_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1839_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1838_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1837_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1836_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U7581", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_40_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_4140 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4139 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4138 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4137 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4136 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4135 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4134 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4133 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4132 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4131 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4130 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4129 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4128 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4127 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4126 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4125 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1835 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1834 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1833 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1832 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1831 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1830 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1829 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1828 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1827 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1826 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1825 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1824 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1823 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1822 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1821 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4156_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4155_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4154_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4153_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4152_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4151_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4150_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4149_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4148_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4147_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4146_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4145_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4144_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4143_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4142_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4141_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1851_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1850_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1849_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1848_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1847_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1846_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1845_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1844_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1843_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1842_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1841_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1840_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1839_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1838_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1837_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1836_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_4140 { ap_none {  { bucket_sizes_4140 in_data 0 32 } } }
	bucket_sizes_4139 { ap_none {  { bucket_sizes_4139 in_data 0 32 } } }
	bucket_sizes_4138 { ap_none {  { bucket_sizes_4138 in_data 0 32 } } }
	bucket_sizes_4137 { ap_none {  { bucket_sizes_4137 in_data 0 32 } } }
	bucket_sizes_4136 { ap_none {  { bucket_sizes_4136 in_data 0 32 } } }
	bucket_sizes_4135 { ap_none {  { bucket_sizes_4135 in_data 0 32 } } }
	bucket_sizes_4134 { ap_none {  { bucket_sizes_4134 in_data 0 32 } } }
	bucket_sizes_4133 { ap_none {  { bucket_sizes_4133 in_data 0 32 } } }
	bucket_sizes_4132 { ap_none {  { bucket_sizes_4132 in_data 0 32 } } }
	bucket_sizes_4131 { ap_none {  { bucket_sizes_4131 in_data 0 32 } } }
	bucket_sizes_4130 { ap_none {  { bucket_sizes_4130 in_data 0 32 } } }
	bucket_sizes_4129 { ap_none {  { bucket_sizes_4129 in_data 0 32 } } }
	bucket_sizes_4128 { ap_none {  { bucket_sizes_4128 in_data 0 32 } } }
	bucket_sizes_4127 { ap_none {  { bucket_sizes_4127 in_data 0 32 } } }
	bucket_sizes_4126 { ap_none {  { bucket_sizes_4126 in_data 0 32 } } }
	bucket_sizes_4125 { ap_none {  { bucket_sizes_4125 in_data 0 32 } } }
	bucket_pointer_1835 { ap_none {  { bucket_pointer_1835 in_data 0 32 } } }
	bucket_pointer_1834 { ap_none {  { bucket_pointer_1834 in_data 0 32 } } }
	bucket_pointer_1833 { ap_none {  { bucket_pointer_1833 in_data 0 32 } } }
	bucket_pointer_1832 { ap_none {  { bucket_pointer_1832 in_data 0 32 } } }
	bucket_pointer_1831 { ap_none {  { bucket_pointer_1831 in_data 0 32 } } }
	bucket_pointer_1830 { ap_none {  { bucket_pointer_1830 in_data 0 32 } } }
	bucket_pointer_1829 { ap_none {  { bucket_pointer_1829 in_data 0 32 } } }
	bucket_pointer_1828 { ap_none {  { bucket_pointer_1828 in_data 0 32 } } }
	bucket_pointer_1827 { ap_none {  { bucket_pointer_1827 in_data 0 32 } } }
	bucket_pointer_1826 { ap_none {  { bucket_pointer_1826 in_data 0 32 } } }
	bucket_pointer_1825 { ap_none {  { bucket_pointer_1825 in_data 0 32 } } }
	bucket_pointer_1824 { ap_none {  { bucket_pointer_1824 in_data 0 32 } } }
	bucket_pointer_1823 { ap_none {  { bucket_pointer_1823 in_data 0 32 } } }
	bucket_pointer_1822 { ap_none {  { bucket_pointer_1822 in_data 0 32 } } }
	bucket_pointer_1821 { ap_none {  { bucket_pointer_1821 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_4156_out { ap_vld {  { bucket_sizes_4156_out out_data 1 32 }  { bucket_sizes_4156_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4155_out { ap_vld {  { bucket_sizes_4155_out out_data 1 32 }  { bucket_sizes_4155_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4154_out { ap_vld {  { bucket_sizes_4154_out out_data 1 32 }  { bucket_sizes_4154_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4153_out { ap_vld {  { bucket_sizes_4153_out out_data 1 32 }  { bucket_sizes_4153_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4152_out { ap_vld {  { bucket_sizes_4152_out out_data 1 32 }  { bucket_sizes_4152_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4151_out { ap_vld {  { bucket_sizes_4151_out out_data 1 32 }  { bucket_sizes_4151_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4150_out { ap_vld {  { bucket_sizes_4150_out out_data 1 32 }  { bucket_sizes_4150_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4149_out { ap_vld {  { bucket_sizes_4149_out out_data 1 32 }  { bucket_sizes_4149_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4148_out { ap_vld {  { bucket_sizes_4148_out out_data 1 32 }  { bucket_sizes_4148_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4147_out { ap_vld {  { bucket_sizes_4147_out out_data 1 32 }  { bucket_sizes_4147_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4146_out { ap_vld {  { bucket_sizes_4146_out out_data 1 32 }  { bucket_sizes_4146_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4145_out { ap_vld {  { bucket_sizes_4145_out out_data 1 32 }  { bucket_sizes_4145_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4144_out { ap_vld {  { bucket_sizes_4144_out out_data 1 32 }  { bucket_sizes_4144_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4143_out { ap_vld {  { bucket_sizes_4143_out out_data 1 32 }  { bucket_sizes_4143_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4142_out { ap_vld {  { bucket_sizes_4142_out out_data 1 32 }  { bucket_sizes_4142_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4141_out { ap_vld {  { bucket_sizes_4141_out out_data 1 32 }  { bucket_sizes_4141_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1851_out { ap_vld {  { bucket_pointer_1851_out out_data 1 32 }  { bucket_pointer_1851_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1850_out { ap_vld {  { bucket_pointer_1850_out out_data 1 32 }  { bucket_pointer_1850_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1849_out { ap_vld {  { bucket_pointer_1849_out out_data 1 32 }  { bucket_pointer_1849_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1848_out { ap_vld {  { bucket_pointer_1848_out out_data 1 32 }  { bucket_pointer_1848_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1847_out { ap_vld {  { bucket_pointer_1847_out out_data 1 32 }  { bucket_pointer_1847_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1846_out { ap_vld {  { bucket_pointer_1846_out out_data 1 32 }  { bucket_pointer_1846_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1845_out { ap_vld {  { bucket_pointer_1845_out out_data 1 32 }  { bucket_pointer_1845_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1844_out { ap_vld {  { bucket_pointer_1844_out out_data 1 32 }  { bucket_pointer_1844_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1843_out { ap_vld {  { bucket_pointer_1843_out out_data 1 32 }  { bucket_pointer_1843_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1842_out { ap_vld {  { bucket_pointer_1842_out out_data 1 32 }  { bucket_pointer_1842_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1841_out { ap_vld {  { bucket_pointer_1841_out out_data 1 32 }  { bucket_pointer_1841_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1840_out { ap_vld {  { bucket_pointer_1840_out out_data 1 32 }  { bucket_pointer_1840_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1839_out { ap_vld {  { bucket_pointer_1839_out out_data 1 32 }  { bucket_pointer_1839_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1838_out { ap_vld {  { bucket_pointer_1838_out out_data 1 32 }  { bucket_pointer_1838_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1837_out { ap_vld {  { bucket_pointer_1837_out out_data 1 32 }  { bucket_pointer_1837_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1836_out { ap_vld {  { bucket_pointer_1836_out out_data 1 32 }  { bucket_pointer_1836_out_ap_vld out_vld 1 1 } } }
}
