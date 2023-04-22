set moduleName radix_sort_unified_bucket_pingpong_57_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_unified_bucket_pingpong.57.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_1546_reload int 32 regular  }
	{ bucket_sizes_1545_reload int 32 regular  }
	{ bucket_sizes_1544_reload int 32 regular  }
	{ bucket_sizes_1543_reload int 32 regular  }
	{ bucket_sizes_1542_reload int 32 regular  }
	{ bucket_sizes_1541_reload int 32 regular  }
	{ bucket_sizes_1540_reload int 32 regular  }
	{ bucket_sizes_1539_reload int 32 regular  }
	{ bucket_sizes_1538_reload int 32 regular  }
	{ bucket_sizes_1537_reload int 32 regular  }
	{ bucket_sizes_1536_reload int 32 regular  }
	{ bucket_sizes_1535_reload int 32 regular  }
	{ bucket_sizes_1534_reload int 32 regular  }
	{ bucket_sizes_1533_reload int 32 regular  }
	{ bucket_sizes_1532_reload int 32 regular  }
	{ bucket_sizes_1531_reload int 32 regular  }
	{ bucket_pointer_681_reload int 32 regular  }
	{ bucket_pointer_680_reload int 32 regular  }
	{ bucket_pointer_679_reload int 32 regular  }
	{ bucket_pointer_678_reload int 32 regular  }
	{ bucket_pointer_677_reload int 32 regular  }
	{ bucket_pointer_676_reload int 32 regular  }
	{ bucket_pointer_675_reload int 32 regular  }
	{ bucket_pointer_674_reload int 32 regular  }
	{ bucket_pointer_673_reload int 32 regular  }
	{ bucket_pointer_672_reload int 32 regular  }
	{ bucket_pointer_671_reload int 32 regular  }
	{ bucket_pointer_670_reload int 32 regular  }
	{ bucket_pointer_669_reload int 32 regular  }
	{ bucket_pointer_668_reload int 32 regular  }
	{ bucket_pointer_667_reload int 32 regular  }
	{ bucket_pointer_666_reload int 32 regular  }
	{ mul_ln93 int 19 regular  }
	{ bucket int 32 regular {array 312500 { 0 1 } 1 1 }  }
	{ mul_cast int 5 regular  }
	{ mul_ln95 int 19 regular  }
	{ bucket_sizes_1578_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1577_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1576_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1575_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1574_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1573_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1572_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1571_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1570_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1569_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1568_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1567_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1566_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1565_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1564_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1563_out int 32 regular {pointer 2}  }
	{ bucket_pointer_698_out int 32 regular {pointer 2}  }
	{ bucket_pointer_697_out int 32 regular {pointer 2}  }
	{ bucket_pointer_696_out int 32 regular {pointer 2}  }
	{ bucket_pointer_695_out int 32 regular {pointer 2}  }
	{ bucket_pointer_694_out int 32 regular {pointer 2}  }
	{ bucket_pointer_693_out int 32 regular {pointer 2}  }
	{ bucket_pointer_692_out int 32 regular {pointer 2}  }
	{ bucket_pointer_691_out int 32 regular {pointer 2}  }
	{ bucket_pointer_690_out int 32 regular {pointer 2}  }
	{ bucket_pointer_689_out int 32 regular {pointer 2}  }
	{ bucket_pointer_688_out int 32 regular {pointer 2}  }
	{ bucket_pointer_687_out int 32 regular {pointer 2}  }
	{ bucket_pointer_686_out int 32 regular {pointer 2}  }
	{ bucket_pointer_685_out int 32 regular {pointer 2}  }
	{ bucket_pointer_684_out int 32 regular {pointer 2}  }
	{ bucket_pointer_683_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_1546_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1545_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1544_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1543_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1542_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1541_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1540_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1539_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1538_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1537_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1536_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1535_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1534_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1533_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1532_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1531_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_681_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_680_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_679_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_678_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_677_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_676_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_675_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_674_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_673_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_672_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_671_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_670_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_669_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_668_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_667_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_666_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln93", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln95", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1578_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1577_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1576_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1575_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1574_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1573_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1572_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1571_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1570_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1569_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1568_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1567_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1566_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1565_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1564_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1563_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_698_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_697_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_696_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_695_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_694_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_693_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_692_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_691_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_690_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_689_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_688_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_687_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_686_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_685_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_684_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_683_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_1546_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_1545_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_1544_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_1543_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_1542_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_1541_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_1540_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_1539_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_1538_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_1537_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_1536_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_1535_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_1534_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_1533_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_1532_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_1531_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_681_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_680_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_679_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_678_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_677_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_676_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_675_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_674_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_673_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_672_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_671_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_670_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_669_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_668_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_667_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_666_reload sc_in sc_lv 32 signal 31 } 
	{ mul_ln93 sc_in sc_lv 19 signal 32 } 
	{ bucket_address0 sc_out sc_lv 19 signal 33 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 33 } 
	{ bucket_we0 sc_out sc_logic 1 signal 33 } 
	{ bucket_d0 sc_out sc_lv 32 signal 33 } 
	{ bucket_address1 sc_out sc_lv 19 signal 33 } 
	{ bucket_ce1 sc_out sc_logic 1 signal 33 } 
	{ bucket_q1 sc_in sc_lv 32 signal 33 } 
	{ mul_cast sc_in sc_lv 5 signal 34 } 
	{ mul_ln95 sc_in sc_lv 19 signal 35 } 
	{ bucket_sizes_1578_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_1578_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_1578_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_1577_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_1577_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_1577_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_1576_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_1576_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_1576_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_1575_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_1575_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_1575_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_1574_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_1574_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_1574_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_1573_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_1573_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_1573_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_1572_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_1572_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_1572_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_1571_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_1571_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_1571_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_1570_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_1570_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_1570_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_1569_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_1569_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_1569_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_1568_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_1568_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_1568_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_1567_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_1567_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_1567_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_1566_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_1566_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_1566_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_1565_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_1565_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_1565_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_1564_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_1564_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_1564_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_1563_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_1563_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_1563_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_698_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_698_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_698_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_697_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_697_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_697_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_696_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_696_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_696_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_695_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_695_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_695_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_694_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_694_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_694_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_693_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_693_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_693_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_692_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_692_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_692_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_691_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_691_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_691_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_690_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_690_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_690_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_689_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_689_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_689_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_688_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_688_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_688_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_687_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_687_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_687_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_686_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_686_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_686_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_685_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_685_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_685_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_684_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_684_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_684_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_683_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_683_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_683_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_1546_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1546_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1545_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1545_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1544_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1544_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1543_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1543_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1542_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1542_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1541_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1541_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1540_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1540_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1539_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1539_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1538_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1538_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1537_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1537_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1536_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1536_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1535_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1535_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1534_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1534_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1533_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1533_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1532_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1532_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1531_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1531_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_681_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_681_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_680_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_680_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_679_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_679_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_678_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_678_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_677_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_677_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_676_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_676_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_675_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_675_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_674_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_674_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_673_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_673_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_672_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_672_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_671_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_671_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_670_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_670_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_669_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_669_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_668_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_668_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_667_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_667_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_666_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_666_reload", "role": "default" }} , 
 	{ "name": "mul_ln93", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "mul_ln93", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "bucket_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "bucket", "role": "address1" }} , 
 	{ "name": "bucket_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce1" }} , 
 	{ "name": "bucket_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "q1" }} , 
 	{ "name": "mul_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "mul_cast", "role": "default" }} , 
 	{ "name": "mul_ln95", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "mul_ln95", "role": "default" }} , 
 	{ "name": "bucket_sizes_1578_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1578_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1578_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1578_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1578_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1578_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1577_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1577_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1577_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1577_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1577_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1577_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1576_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1576_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1576_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1576_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1576_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1576_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1575_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1575_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1575_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1575_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1575_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1575_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1574_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1574_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1574_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1574_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1574_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1574_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1573_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1573_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1573_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1573_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1573_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1573_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1572_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1572_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1572_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1572_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1572_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1572_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1571_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1571_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1571_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1571_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1571_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1571_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1570_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1570_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1570_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1570_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1570_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1570_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1569_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1569_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1569_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1569_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1569_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1569_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1568_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1568_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1568_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1568_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1568_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1568_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1567_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1567_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1567_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1567_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1567_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1567_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1566_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1566_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1566_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1566_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1566_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1566_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1565_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1565_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1565_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1565_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1565_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1565_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1564_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1564_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1564_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1564_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1564_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1564_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1563_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1563_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1563_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1563_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1563_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1563_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_698_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_698_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_698_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_698_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_698_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_698_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_697_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_697_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_697_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_697_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_697_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_697_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_696_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_696_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_696_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_696_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_696_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_696_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_695_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_695_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_695_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_695_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_695_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_695_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_694_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_694_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_694_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_694_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_694_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_694_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_693_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_693_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_693_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_693_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_693_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_693_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_692_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_692_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_692_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_692_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_692_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_692_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_691_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_691_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_691_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_691_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_691_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_691_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_690_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_690_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_690_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_690_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_690_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_690_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_689_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_689_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_689_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_689_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_689_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_689_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_688_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_688_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_688_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_688_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_688_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_688_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_687_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_687_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_687_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_687_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_687_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_687_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_686_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_686_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_686_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_686_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_686_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_686_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_685_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_685_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_685_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_685_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_685_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_685_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_684_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_684_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_684_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_684_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_684_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_684_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_683_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_683_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_683_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_683_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_683_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_683_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_57_1_Pipeline_input_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "156252", "EstimateLatencyMax" : "156252",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_1546_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1545_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1544_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1543_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1542_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1541_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1540_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1539_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1538_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1537_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1536_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1535_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1534_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1533_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1532_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1531_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_681_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_680_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_679_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_678_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_677_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_676_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_675_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_674_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_673_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_672_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_671_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_670_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_669_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_668_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_667_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_666_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1578_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1577_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1576_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1575_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1574_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1573_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1572_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1571_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1570_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1569_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1568_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1567_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1566_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1565_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1564_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1563_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_698_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_697_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_696_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_695_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_694_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_693_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_692_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_691_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_690_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_689_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_688_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_687_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_686_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_685_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_684_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_683_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U10927", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U10928", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_57_1_Pipeline_input_bucket {
		bucket_sizes_1546_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1545_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1544_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1543_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1542_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1541_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1540_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1539_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1538_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1537_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1536_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1535_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1534_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1533_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1532_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1531_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_681_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_680_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_679_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_678_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_677_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_676_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_675_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_674_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_673_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_672_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_671_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_670_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_669_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_668_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_667_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_666_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1578_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1577_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1576_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1575_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1574_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1573_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1572_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1571_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1570_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1569_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1568_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1567_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1566_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1565_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1564_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1563_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_698_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_697_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_696_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_695_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_694_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_693_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_692_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_691_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_690_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_689_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_688_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_687_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_686_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_685_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_684_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_683_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156252", "Max" : "156252"}
	, {"Name" : "Interval", "Min" : "156252", "Max" : "156252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_1546_reload { ap_none {  { bucket_sizes_1546_reload in_data 0 32 } } }
	bucket_sizes_1545_reload { ap_none {  { bucket_sizes_1545_reload in_data 0 32 } } }
	bucket_sizes_1544_reload { ap_none {  { bucket_sizes_1544_reload in_data 0 32 } } }
	bucket_sizes_1543_reload { ap_none {  { bucket_sizes_1543_reload in_data 0 32 } } }
	bucket_sizes_1542_reload { ap_none {  { bucket_sizes_1542_reload in_data 0 32 } } }
	bucket_sizes_1541_reload { ap_none {  { bucket_sizes_1541_reload in_data 0 32 } } }
	bucket_sizes_1540_reload { ap_none {  { bucket_sizes_1540_reload in_data 0 32 } } }
	bucket_sizes_1539_reload { ap_none {  { bucket_sizes_1539_reload in_data 0 32 } } }
	bucket_sizes_1538_reload { ap_none {  { bucket_sizes_1538_reload in_data 0 32 } } }
	bucket_sizes_1537_reload { ap_none {  { bucket_sizes_1537_reload in_data 0 32 } } }
	bucket_sizes_1536_reload { ap_none {  { bucket_sizes_1536_reload in_data 0 32 } } }
	bucket_sizes_1535_reload { ap_none {  { bucket_sizes_1535_reload in_data 0 32 } } }
	bucket_sizes_1534_reload { ap_none {  { bucket_sizes_1534_reload in_data 0 32 } } }
	bucket_sizes_1533_reload { ap_none {  { bucket_sizes_1533_reload in_data 0 32 } } }
	bucket_sizes_1532_reload { ap_none {  { bucket_sizes_1532_reload in_data 0 32 } } }
	bucket_sizes_1531_reload { ap_none {  { bucket_sizes_1531_reload in_data 0 32 } } }
	bucket_pointer_681_reload { ap_none {  { bucket_pointer_681_reload in_data 0 32 } } }
	bucket_pointer_680_reload { ap_none {  { bucket_pointer_680_reload in_data 0 32 } } }
	bucket_pointer_679_reload { ap_none {  { bucket_pointer_679_reload in_data 0 32 } } }
	bucket_pointer_678_reload { ap_none {  { bucket_pointer_678_reload in_data 0 32 } } }
	bucket_pointer_677_reload { ap_none {  { bucket_pointer_677_reload in_data 0 32 } } }
	bucket_pointer_676_reload { ap_none {  { bucket_pointer_676_reload in_data 0 32 } } }
	bucket_pointer_675_reload { ap_none {  { bucket_pointer_675_reload in_data 0 32 } } }
	bucket_pointer_674_reload { ap_none {  { bucket_pointer_674_reload in_data 0 32 } } }
	bucket_pointer_673_reload { ap_none {  { bucket_pointer_673_reload in_data 0 32 } } }
	bucket_pointer_672_reload { ap_none {  { bucket_pointer_672_reload in_data 0 32 } } }
	bucket_pointer_671_reload { ap_none {  { bucket_pointer_671_reload in_data 0 32 } } }
	bucket_pointer_670_reload { ap_none {  { bucket_pointer_670_reload in_data 0 32 } } }
	bucket_pointer_669_reload { ap_none {  { bucket_pointer_669_reload in_data 0 32 } } }
	bucket_pointer_668_reload { ap_none {  { bucket_pointer_668_reload in_data 0 32 } } }
	bucket_pointer_667_reload { ap_none {  { bucket_pointer_667_reload in_data 0 32 } } }
	bucket_pointer_666_reload { ap_none {  { bucket_pointer_666_reload in_data 0 32 } } }
	mul_ln93 { ap_none {  { mul_ln93 in_data 0 19 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 19 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 19 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast { ap_none {  { mul_cast in_data 0 5 } } }
	mul_ln95 { ap_none {  { mul_ln95 in_data 0 19 } } }
	bucket_sizes_1578_out { ap_ovld {  { bucket_sizes_1578_out_i in_data 0 32 }  { bucket_sizes_1578_out_o out_data 1 32 }  { bucket_sizes_1578_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1577_out { ap_ovld {  { bucket_sizes_1577_out_i in_data 0 32 }  { bucket_sizes_1577_out_o out_data 1 32 }  { bucket_sizes_1577_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1576_out { ap_ovld {  { bucket_sizes_1576_out_i in_data 0 32 }  { bucket_sizes_1576_out_o out_data 1 32 }  { bucket_sizes_1576_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1575_out { ap_ovld {  { bucket_sizes_1575_out_i in_data 0 32 }  { bucket_sizes_1575_out_o out_data 1 32 }  { bucket_sizes_1575_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1574_out { ap_ovld {  { bucket_sizes_1574_out_i in_data 0 32 }  { bucket_sizes_1574_out_o out_data 1 32 }  { bucket_sizes_1574_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1573_out { ap_ovld {  { bucket_sizes_1573_out_i in_data 0 32 }  { bucket_sizes_1573_out_o out_data 1 32 }  { bucket_sizes_1573_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1572_out { ap_ovld {  { bucket_sizes_1572_out_i in_data 0 32 }  { bucket_sizes_1572_out_o out_data 1 32 }  { bucket_sizes_1572_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1571_out { ap_ovld {  { bucket_sizes_1571_out_i in_data 0 32 }  { bucket_sizes_1571_out_o out_data 1 32 }  { bucket_sizes_1571_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1570_out { ap_ovld {  { bucket_sizes_1570_out_i in_data 0 32 }  { bucket_sizes_1570_out_o out_data 1 32 }  { bucket_sizes_1570_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1569_out { ap_ovld {  { bucket_sizes_1569_out_i in_data 0 32 }  { bucket_sizes_1569_out_o out_data 1 32 }  { bucket_sizes_1569_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1568_out { ap_ovld {  { bucket_sizes_1568_out_i in_data 0 32 }  { bucket_sizes_1568_out_o out_data 1 32 }  { bucket_sizes_1568_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1567_out { ap_ovld {  { bucket_sizes_1567_out_i in_data 0 32 }  { bucket_sizes_1567_out_o out_data 1 32 }  { bucket_sizes_1567_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1566_out { ap_ovld {  { bucket_sizes_1566_out_i in_data 0 32 }  { bucket_sizes_1566_out_o out_data 1 32 }  { bucket_sizes_1566_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1565_out { ap_ovld {  { bucket_sizes_1565_out_i in_data 0 32 }  { bucket_sizes_1565_out_o out_data 1 32 }  { bucket_sizes_1565_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1564_out { ap_ovld {  { bucket_sizes_1564_out_i in_data 0 32 }  { bucket_sizes_1564_out_o out_data 1 32 }  { bucket_sizes_1564_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1563_out { ap_ovld {  { bucket_sizes_1563_out_i in_data 0 32 }  { bucket_sizes_1563_out_o out_data 1 32 }  { bucket_sizes_1563_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_698_out { ap_ovld {  { bucket_pointer_698_out_i in_data 0 32 }  { bucket_pointer_698_out_o out_data 1 32 }  { bucket_pointer_698_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_697_out { ap_ovld {  { bucket_pointer_697_out_i in_data 0 32 }  { bucket_pointer_697_out_o out_data 1 32 }  { bucket_pointer_697_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_696_out { ap_ovld {  { bucket_pointer_696_out_i in_data 0 32 }  { bucket_pointer_696_out_o out_data 1 32 }  { bucket_pointer_696_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_695_out { ap_ovld {  { bucket_pointer_695_out_i in_data 0 32 }  { bucket_pointer_695_out_o out_data 1 32 }  { bucket_pointer_695_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_694_out { ap_ovld {  { bucket_pointer_694_out_i in_data 0 32 }  { bucket_pointer_694_out_o out_data 1 32 }  { bucket_pointer_694_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_693_out { ap_ovld {  { bucket_pointer_693_out_i in_data 0 32 }  { bucket_pointer_693_out_o out_data 1 32 }  { bucket_pointer_693_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_692_out { ap_ovld {  { bucket_pointer_692_out_i in_data 0 32 }  { bucket_pointer_692_out_o out_data 1 32 }  { bucket_pointer_692_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_691_out { ap_ovld {  { bucket_pointer_691_out_i in_data 0 32 }  { bucket_pointer_691_out_o out_data 1 32 }  { bucket_pointer_691_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_690_out { ap_ovld {  { bucket_pointer_690_out_i in_data 0 32 }  { bucket_pointer_690_out_o out_data 1 32 }  { bucket_pointer_690_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_689_out { ap_ovld {  { bucket_pointer_689_out_i in_data 0 32 }  { bucket_pointer_689_out_o out_data 1 32 }  { bucket_pointer_689_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_688_out { ap_ovld {  { bucket_pointer_688_out_i in_data 0 32 }  { bucket_pointer_688_out_o out_data 1 32 }  { bucket_pointer_688_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_687_out { ap_ovld {  { bucket_pointer_687_out_i in_data 0 32 }  { bucket_pointer_687_out_o out_data 1 32 }  { bucket_pointer_687_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_686_out { ap_ovld {  { bucket_pointer_686_out_i in_data 0 32 }  { bucket_pointer_686_out_o out_data 1 32 }  { bucket_pointer_686_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_685_out { ap_ovld {  { bucket_pointer_685_out_i in_data 0 32 }  { bucket_pointer_685_out_o out_data 1 32 }  { bucket_pointer_685_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_684_out { ap_ovld {  { bucket_pointer_684_out_i in_data 0 32 }  { bucket_pointer_684_out_o out_data 1 32 }  { bucket_pointer_684_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_683_out { ap_ovld {  { bucket_pointer_683_out_i in_data 0 32 }  { bucket_pointer_683_out_o out_data 1 32 }  { bucket_pointer_683_out_o_ap_vld out_vld 1 1 } } }
}
