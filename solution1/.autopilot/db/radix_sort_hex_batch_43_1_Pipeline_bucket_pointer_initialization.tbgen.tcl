set moduleName radix_sort_hex_batch_43_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_hex_batch.43.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_3705 int 32 regular  }
	{ bucket_sizes_3704 int 32 regular  }
	{ bucket_sizes_3703 int 32 regular  }
	{ bucket_sizes_3702 int 32 regular  }
	{ bucket_sizes_3701 int 32 regular  }
	{ bucket_sizes_3700 int 32 regular  }
	{ bucket_sizes_3699 int 32 regular  }
	{ bucket_sizes_3698 int 32 regular  }
	{ bucket_sizes_3697 int 32 regular  }
	{ bucket_sizes_3696 int 32 regular  }
	{ bucket_sizes_3695 int 32 regular  }
	{ bucket_sizes_3694 int 32 regular  }
	{ bucket_sizes_3693 int 32 regular  }
	{ bucket_sizes_3692 int 32 regular  }
	{ bucket_sizes_3691 int 32 regular  }
	{ bucket_sizes_3690 int 32 regular  }
	{ bucket_pointer_1640 int 32 regular  }
	{ bucket_pointer_1639 int 32 regular  }
	{ bucket_pointer_1638 int 32 regular  }
	{ bucket_pointer_1637 int 32 regular  }
	{ bucket_pointer_1636 int 32 regular  }
	{ bucket_pointer_1635 int 32 regular  }
	{ bucket_pointer_1634 int 32 regular  }
	{ bucket_pointer_1633 int 32 regular  }
	{ bucket_pointer_1632 int 32 regular  }
	{ bucket_pointer_1631 int 32 regular  }
	{ bucket_pointer_1630 int 32 regular  }
	{ bucket_pointer_1629 int 32 regular  }
	{ bucket_pointer_1628 int 32 regular  }
	{ bucket_pointer_1627 int 32 regular  }
	{ bucket_pointer_1626 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_3721_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3720_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3719_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3718_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3717_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3716_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3715_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3714_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3713_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3712_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3711_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3710_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3709_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3708_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3707_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3706_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1656_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1655_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1654_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1653_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1652_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1651_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1650_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1649_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1648_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1647_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1646_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1645_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1644_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1643_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1642_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1641_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_3705", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3704", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3703", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3702", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3701", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3700", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3699", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3698", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3697", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3696", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3695", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3694", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3693", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3692", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3691", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3690", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1640", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1639", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1638", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1637", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1636", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1635", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1634", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1633", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1632", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1631", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1630", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1629", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1628", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1627", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1626", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3721_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3720_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3719_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3718_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3717_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3716_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3715_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3714_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3713_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3712_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3711_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3710_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3709_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3708_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3707_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3706_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1656_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1655_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1654_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1653_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1652_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1651_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1650_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1649_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1648_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1647_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1646_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1645_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1644_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1643_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1642_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1641_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_3705 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_3704 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_3703 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_3702 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_3701 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_3700 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_3699 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_3698 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_3697 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_3696 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_3695 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_3694 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_3693 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_3692 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_3691 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_3690 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_1640 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_1639 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_1638 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_1637 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_1636 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_1635 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_1634 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_1633 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_1632 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_1631 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_1630 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_1629 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_1628 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_1627 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_1626 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_3721_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_3721_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_3720_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_3720_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_3719_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_3719_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_3718_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_3718_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_3717_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_3717_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_3716_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_3716_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_3715_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_3715_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_3714_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_3714_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_3713_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_3713_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_3712_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_3712_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_3711_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_3711_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_3710_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_3710_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_3709_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_3709_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_3708_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_3708_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_3707_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_3707_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_3706_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_3706_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_1656_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_1656_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_1655_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_1655_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_1654_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_1654_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_1653_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_1653_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_1652_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_1652_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_1651_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_1651_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_1650_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_1650_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_1649_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_1649_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_1648_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_1648_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_1647_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_1647_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_1646_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_1646_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_1645_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_1645_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_1644_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_1644_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_1643_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_1643_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_1642_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_1642_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_1641_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_1641_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_3705", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3705", "role": "default" }} , 
 	{ "name": "bucket_sizes_3704", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3704", "role": "default" }} , 
 	{ "name": "bucket_sizes_3703", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3703", "role": "default" }} , 
 	{ "name": "bucket_sizes_3702", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3702", "role": "default" }} , 
 	{ "name": "bucket_sizes_3701", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3701", "role": "default" }} , 
 	{ "name": "bucket_sizes_3700", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3700", "role": "default" }} , 
 	{ "name": "bucket_sizes_3699", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3699", "role": "default" }} , 
 	{ "name": "bucket_sizes_3698", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3698", "role": "default" }} , 
 	{ "name": "bucket_sizes_3697", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3697", "role": "default" }} , 
 	{ "name": "bucket_sizes_3696", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3696", "role": "default" }} , 
 	{ "name": "bucket_sizes_3695", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3695", "role": "default" }} , 
 	{ "name": "bucket_sizes_3694", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3694", "role": "default" }} , 
 	{ "name": "bucket_sizes_3693", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3693", "role": "default" }} , 
 	{ "name": "bucket_sizes_3692", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3692", "role": "default" }} , 
 	{ "name": "bucket_sizes_3691", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3691", "role": "default" }} , 
 	{ "name": "bucket_sizes_3690", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3690", "role": "default" }} , 
 	{ "name": "bucket_pointer_1640", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1640", "role": "default" }} , 
 	{ "name": "bucket_pointer_1639", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1639", "role": "default" }} , 
 	{ "name": "bucket_pointer_1638", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1638", "role": "default" }} , 
 	{ "name": "bucket_pointer_1637", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1637", "role": "default" }} , 
 	{ "name": "bucket_pointer_1636", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1636", "role": "default" }} , 
 	{ "name": "bucket_pointer_1635", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1635", "role": "default" }} , 
 	{ "name": "bucket_pointer_1634", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1634", "role": "default" }} , 
 	{ "name": "bucket_pointer_1633", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1633", "role": "default" }} , 
 	{ "name": "bucket_pointer_1632", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1632", "role": "default" }} , 
 	{ "name": "bucket_pointer_1631", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1631", "role": "default" }} , 
 	{ "name": "bucket_pointer_1630", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1630", "role": "default" }} , 
 	{ "name": "bucket_pointer_1629", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1629", "role": "default" }} , 
 	{ "name": "bucket_pointer_1628", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1628", "role": "default" }} , 
 	{ "name": "bucket_pointer_1627", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1627", "role": "default" }} , 
 	{ "name": "bucket_pointer_1626", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1626", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_3721_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3721_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3721_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3721_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3720_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3720_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3720_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3720_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3719_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3719_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3719_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3719_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3718_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3718_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3718_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3718_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3717_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3717_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3717_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3717_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3716_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3716_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3716_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3716_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3715_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3715_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3715_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3715_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3714_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3714_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3714_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3714_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3713_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3713_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3713_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3713_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3712_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3712_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3712_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3712_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3711_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3711_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3711_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3711_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3710_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3710_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3710_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3710_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3709_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3709_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3709_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3709_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3708_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3708_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3708_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3708_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3707_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3707_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3707_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3707_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3706_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3706_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3706_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3706_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1656_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1656_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1656_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1656_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1655_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1655_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1655_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1655_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1654_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1654_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1654_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1654_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1653_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1653_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1653_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1653_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1652_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1652_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1652_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1652_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1651_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1651_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1651_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1651_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1650_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1650_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1650_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1650_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1649_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1649_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1649_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1649_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1648_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1648_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1648_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1648_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1647_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1647_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1647_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1647_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1646_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1646_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1646_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1646_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1645_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1645_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1645_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1645_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1644_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1644_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1644_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1644_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1643_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1643_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1643_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1643_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1642_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1642_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1642_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1642_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1641_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1641_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1641_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1641_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_hex_batch_43_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_3705", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3704", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3703", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3702", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3701", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3700", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3699", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3698", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3697", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3696", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3695", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3694", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3693", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3692", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3691", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3690", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1640", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1639", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1638", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1637", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1636", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1635", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1634", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1633", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1632", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1631", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1630", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1629", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1628", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1627", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1626", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3721_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3720_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3719_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3718_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3717_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3716_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3715_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3714_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3713_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3712_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3711_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3710_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3709_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3708_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3707_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3706_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1656_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1655_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1654_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1653_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1652_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1651_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1650_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1649_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1648_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1647_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1646_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1645_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1644_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1643_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1642_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1641_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U8160", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_43_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_3705 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3704 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3703 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3702 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3701 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3700 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3699 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3698 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3697 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3696 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3695 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3694 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3693 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3692 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3691 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3690 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1640 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1639 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1638 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1637 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1636 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1635 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1634 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1633 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1632 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1631 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1630 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1629 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1628 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1627 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1626 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3721_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3720_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3719_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3718_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3717_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3716_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3715_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3714_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3713_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3712_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3711_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3710_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3709_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3708_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3707_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3706_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1656_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1655_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1654_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1653_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1652_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1651_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1650_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1649_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1648_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1647_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1646_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1645_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1644_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1643_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1642_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1641_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_3705 { ap_none {  { bucket_sizes_3705 in_data 0 32 } } }
	bucket_sizes_3704 { ap_none {  { bucket_sizes_3704 in_data 0 32 } } }
	bucket_sizes_3703 { ap_none {  { bucket_sizes_3703 in_data 0 32 } } }
	bucket_sizes_3702 { ap_none {  { bucket_sizes_3702 in_data 0 32 } } }
	bucket_sizes_3701 { ap_none {  { bucket_sizes_3701 in_data 0 32 } } }
	bucket_sizes_3700 { ap_none {  { bucket_sizes_3700 in_data 0 32 } } }
	bucket_sizes_3699 { ap_none {  { bucket_sizes_3699 in_data 0 32 } } }
	bucket_sizes_3698 { ap_none {  { bucket_sizes_3698 in_data 0 32 } } }
	bucket_sizes_3697 { ap_none {  { bucket_sizes_3697 in_data 0 32 } } }
	bucket_sizes_3696 { ap_none {  { bucket_sizes_3696 in_data 0 32 } } }
	bucket_sizes_3695 { ap_none {  { bucket_sizes_3695 in_data 0 32 } } }
	bucket_sizes_3694 { ap_none {  { bucket_sizes_3694 in_data 0 32 } } }
	bucket_sizes_3693 { ap_none {  { bucket_sizes_3693 in_data 0 32 } } }
	bucket_sizes_3692 { ap_none {  { bucket_sizes_3692 in_data 0 32 } } }
	bucket_sizes_3691 { ap_none {  { bucket_sizes_3691 in_data 0 32 } } }
	bucket_sizes_3690 { ap_none {  { bucket_sizes_3690 in_data 0 32 } } }
	bucket_pointer_1640 { ap_none {  { bucket_pointer_1640 in_data 0 32 } } }
	bucket_pointer_1639 { ap_none {  { bucket_pointer_1639 in_data 0 32 } } }
	bucket_pointer_1638 { ap_none {  { bucket_pointer_1638 in_data 0 32 } } }
	bucket_pointer_1637 { ap_none {  { bucket_pointer_1637 in_data 0 32 } } }
	bucket_pointer_1636 { ap_none {  { bucket_pointer_1636 in_data 0 32 } } }
	bucket_pointer_1635 { ap_none {  { bucket_pointer_1635 in_data 0 32 } } }
	bucket_pointer_1634 { ap_none {  { bucket_pointer_1634 in_data 0 32 } } }
	bucket_pointer_1633 { ap_none {  { bucket_pointer_1633 in_data 0 32 } } }
	bucket_pointer_1632 { ap_none {  { bucket_pointer_1632 in_data 0 32 } } }
	bucket_pointer_1631 { ap_none {  { bucket_pointer_1631 in_data 0 32 } } }
	bucket_pointer_1630 { ap_none {  { bucket_pointer_1630 in_data 0 32 } } }
	bucket_pointer_1629 { ap_none {  { bucket_pointer_1629 in_data 0 32 } } }
	bucket_pointer_1628 { ap_none {  { bucket_pointer_1628 in_data 0 32 } } }
	bucket_pointer_1627 { ap_none {  { bucket_pointer_1627 in_data 0 32 } } }
	bucket_pointer_1626 { ap_none {  { bucket_pointer_1626 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_3721_out { ap_vld {  { bucket_sizes_3721_out out_data 1 32 }  { bucket_sizes_3721_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3720_out { ap_vld {  { bucket_sizes_3720_out out_data 1 32 }  { bucket_sizes_3720_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3719_out { ap_vld {  { bucket_sizes_3719_out out_data 1 32 }  { bucket_sizes_3719_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3718_out { ap_vld {  { bucket_sizes_3718_out out_data 1 32 }  { bucket_sizes_3718_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3717_out { ap_vld {  { bucket_sizes_3717_out out_data 1 32 }  { bucket_sizes_3717_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3716_out { ap_vld {  { bucket_sizes_3716_out out_data 1 32 }  { bucket_sizes_3716_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3715_out { ap_vld {  { bucket_sizes_3715_out out_data 1 32 }  { bucket_sizes_3715_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3714_out { ap_vld {  { bucket_sizes_3714_out out_data 1 32 }  { bucket_sizes_3714_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3713_out { ap_vld {  { bucket_sizes_3713_out out_data 1 32 }  { bucket_sizes_3713_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3712_out { ap_vld {  { bucket_sizes_3712_out out_data 1 32 }  { bucket_sizes_3712_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3711_out { ap_vld {  { bucket_sizes_3711_out out_data 1 32 }  { bucket_sizes_3711_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3710_out { ap_vld {  { bucket_sizes_3710_out out_data 1 32 }  { bucket_sizes_3710_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3709_out { ap_vld {  { bucket_sizes_3709_out out_data 1 32 }  { bucket_sizes_3709_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3708_out { ap_vld {  { bucket_sizes_3708_out out_data 1 32 }  { bucket_sizes_3708_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3707_out { ap_vld {  { bucket_sizes_3707_out out_data 1 32 }  { bucket_sizes_3707_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3706_out { ap_vld {  { bucket_sizes_3706_out out_data 1 32 }  { bucket_sizes_3706_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1656_out { ap_vld {  { bucket_pointer_1656_out out_data 1 32 }  { bucket_pointer_1656_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1655_out { ap_vld {  { bucket_pointer_1655_out out_data 1 32 }  { bucket_pointer_1655_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1654_out { ap_vld {  { bucket_pointer_1654_out out_data 1 32 }  { bucket_pointer_1654_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1653_out { ap_vld {  { bucket_pointer_1653_out out_data 1 32 }  { bucket_pointer_1653_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1652_out { ap_vld {  { bucket_pointer_1652_out out_data 1 32 }  { bucket_pointer_1652_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1651_out { ap_vld {  { bucket_pointer_1651_out out_data 1 32 }  { bucket_pointer_1651_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1650_out { ap_vld {  { bucket_pointer_1650_out out_data 1 32 }  { bucket_pointer_1650_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1649_out { ap_vld {  { bucket_pointer_1649_out out_data 1 32 }  { bucket_pointer_1649_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1648_out { ap_vld {  { bucket_pointer_1648_out out_data 1 32 }  { bucket_pointer_1648_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1647_out { ap_vld {  { bucket_pointer_1647_out out_data 1 32 }  { bucket_pointer_1647_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1646_out { ap_vld {  { bucket_pointer_1646_out out_data 1 32 }  { bucket_pointer_1646_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1645_out { ap_vld {  { bucket_pointer_1645_out out_data 1 32 }  { bucket_pointer_1645_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1644_out { ap_vld {  { bucket_pointer_1644_out out_data 1 32 }  { bucket_pointer_1644_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1643_out { ap_vld {  { bucket_pointer_1643_out out_data 1 32 }  { bucket_pointer_1643_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1642_out { ap_vld {  { bucket_pointer_1642_out out_data 1 32 }  { bucket_pointer_1642_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1641_out { ap_vld {  { bucket_pointer_1641_out out_data 1 32 }  { bucket_pointer_1641_out_ap_vld out_vld 1 1 } } }
}
