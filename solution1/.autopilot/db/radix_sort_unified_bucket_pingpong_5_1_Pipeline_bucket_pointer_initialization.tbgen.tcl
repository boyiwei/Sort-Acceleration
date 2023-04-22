set moduleName radix_sort_unified_bucket_pingpong_5_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.5.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_659 int 32 regular  }
	{ bucket_sizes_658 int 32 regular  }
	{ bucket_sizes_657 int 32 regular  }
	{ bucket_sizes_656 int 32 regular  }
	{ bucket_sizes_655 int 32 regular  }
	{ bucket_sizes_654 int 32 regular  }
	{ bucket_sizes_653 int 32 regular  }
	{ bucket_sizes_652 int 32 regular  }
	{ bucket_sizes_651 int 32 regular  }
	{ bucket_sizes_650 int 32 regular  }
	{ bucket_sizes_649 int 32 regular  }
	{ bucket_sizes_648 int 32 regular  }
	{ bucket_sizes_647 int 32 regular  }
	{ bucket_sizes_646 int 32 regular  }
	{ bucket_sizes_645 int 32 regular  }
	{ bucket_sizes_628 int 32 regular  }
	{ bucket_pointer_275 int 32 regular  }
	{ bucket_pointer_274 int 32 regular  }
	{ bucket_pointer_273 int 32 regular  }
	{ bucket_pointer_272 int 32 regular  }
	{ bucket_pointer_271 int 32 regular  }
	{ bucket_pointer_270 int 32 regular  }
	{ bucket_pointer_269 int 32 regular  }
	{ bucket_pointer_268 int 32 regular  }
	{ bucket_pointer_267 int 32 regular  }
	{ bucket_pointer_266 int 32 regular  }
	{ bucket_pointer_265 int 32 regular  }
	{ bucket_pointer_264 int 32 regular  }
	{ bucket_pointer_263 int 32 regular  }
	{ bucket_pointer_262 int 32 regular  }
	{ bucket_pointer_261 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_676_out int 32 regular {pointer 1}  }
	{ bucket_sizes_675_out int 32 regular {pointer 1}  }
	{ bucket_sizes_674_out int 32 regular {pointer 1}  }
	{ bucket_sizes_673_out int 32 regular {pointer 1}  }
	{ bucket_sizes_672_out int 32 regular {pointer 1}  }
	{ bucket_sizes_671_out int 32 regular {pointer 1}  }
	{ bucket_sizes_670_out int 32 regular {pointer 1}  }
	{ bucket_sizes_669_out int 32 regular {pointer 1}  }
	{ bucket_sizes_668_out int 32 regular {pointer 1}  }
	{ bucket_sizes_667_out int 32 regular {pointer 1}  }
	{ bucket_sizes_666_out int 32 regular {pointer 1}  }
	{ bucket_sizes_665_out int 32 regular {pointer 1}  }
	{ bucket_sizes_664_out int 32 regular {pointer 1}  }
	{ bucket_sizes_663_out int 32 regular {pointer 1}  }
	{ bucket_sizes_662_out int 32 regular {pointer 1}  }
	{ bucket_sizes_661_out int 32 regular {pointer 1}  }
	{ bucket_pointer_291_out int 32 regular {pointer 1}  }
	{ bucket_pointer_290_out int 32 regular {pointer 1}  }
	{ bucket_pointer_289_out int 32 regular {pointer 1}  }
	{ bucket_pointer_288_out int 32 regular {pointer 1}  }
	{ bucket_pointer_287_out int 32 regular {pointer 1}  }
	{ bucket_pointer_286_out int 32 regular {pointer 1}  }
	{ bucket_pointer_285_out int 32 regular {pointer 1}  }
	{ bucket_pointer_284_out int 32 regular {pointer 1}  }
	{ bucket_pointer_283_out int 32 regular {pointer 1}  }
	{ bucket_pointer_282_out int 32 regular {pointer 1}  }
	{ bucket_pointer_281_out int 32 regular {pointer 1}  }
	{ bucket_pointer_280_out int 32 regular {pointer 1}  }
	{ bucket_pointer_279_out int 32 regular {pointer 1}  }
	{ bucket_pointer_278_out int 32 regular {pointer 1}  }
	{ bucket_pointer_277_out int 32 regular {pointer 1}  }
	{ bucket_pointer_276_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_659", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_658", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_657", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_656", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_655", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_654", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_653", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_652", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_651", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_650", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_649", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_648", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_647", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_646", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_645", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_628", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_275", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_274", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_273", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_272", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_271", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_270", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_269", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_268", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_267", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_266", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_265", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_264", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_263", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_262", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_261", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_676_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_675_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_674_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_673_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_672_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_671_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_670_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_669_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_668_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_667_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_666_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_665_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_664_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_663_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_662_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_661_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_291_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_290_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_289_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_288_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_287_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_286_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_285_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_284_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_283_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_282_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_281_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_280_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_279_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_278_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_277_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_276_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_659 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_658 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_657 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_656 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_655 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_654 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_653 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_652 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_651 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_650 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_649 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_648 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_647 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_646 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_645 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_628 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_275 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_274 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_273 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_272 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_271 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_270 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_269 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_268 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_267 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_266 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_265 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_264 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_263 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_262 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_261 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_676_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_676_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_675_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_675_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_674_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_674_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_673_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_673_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_672_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_672_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_671_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_671_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_670_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_670_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_669_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_669_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_668_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_668_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_667_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_667_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_666_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_666_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_665_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_665_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_664_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_664_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_663_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_663_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_662_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_662_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_661_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_661_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_291_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_291_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_290_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_290_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_289_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_289_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_288_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_288_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_287_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_287_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_286_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_286_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_285_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_285_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_284_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_284_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_283_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_283_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_282_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_282_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_281_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_281_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_280_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_280_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_279_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_279_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_278_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_278_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_277_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_277_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_276_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_276_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_659", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_659", "role": "default" }} , 
 	{ "name": "bucket_sizes_658", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_658", "role": "default" }} , 
 	{ "name": "bucket_sizes_657", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_657", "role": "default" }} , 
 	{ "name": "bucket_sizes_656", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_656", "role": "default" }} , 
 	{ "name": "bucket_sizes_655", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_655", "role": "default" }} , 
 	{ "name": "bucket_sizes_654", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_654", "role": "default" }} , 
 	{ "name": "bucket_sizes_653", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_653", "role": "default" }} , 
 	{ "name": "bucket_sizes_652", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_652", "role": "default" }} , 
 	{ "name": "bucket_sizes_651", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_651", "role": "default" }} , 
 	{ "name": "bucket_sizes_650", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_650", "role": "default" }} , 
 	{ "name": "bucket_sizes_649", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_649", "role": "default" }} , 
 	{ "name": "bucket_sizes_648", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_648", "role": "default" }} , 
 	{ "name": "bucket_sizes_647", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_647", "role": "default" }} , 
 	{ "name": "bucket_sizes_646", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_646", "role": "default" }} , 
 	{ "name": "bucket_sizes_645", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_645", "role": "default" }} , 
 	{ "name": "bucket_sizes_628", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_628", "role": "default" }} , 
 	{ "name": "bucket_pointer_275", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_275", "role": "default" }} , 
 	{ "name": "bucket_pointer_274", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_274", "role": "default" }} , 
 	{ "name": "bucket_pointer_273", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_273", "role": "default" }} , 
 	{ "name": "bucket_pointer_272", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_272", "role": "default" }} , 
 	{ "name": "bucket_pointer_271", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_271", "role": "default" }} , 
 	{ "name": "bucket_pointer_270", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_270", "role": "default" }} , 
 	{ "name": "bucket_pointer_269", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_269", "role": "default" }} , 
 	{ "name": "bucket_pointer_268", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_268", "role": "default" }} , 
 	{ "name": "bucket_pointer_267", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_267", "role": "default" }} , 
 	{ "name": "bucket_pointer_266", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_266", "role": "default" }} , 
 	{ "name": "bucket_pointer_265", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_265", "role": "default" }} , 
 	{ "name": "bucket_pointer_264", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_264", "role": "default" }} , 
 	{ "name": "bucket_pointer_263", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_263", "role": "default" }} , 
 	{ "name": "bucket_pointer_262", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_262", "role": "default" }} , 
 	{ "name": "bucket_pointer_261", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_261", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_676_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_676_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_676_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_676_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_675_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_675_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_675_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_675_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_674_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_674_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_674_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_674_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_673_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_673_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_673_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_673_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_672_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_672_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_672_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_672_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_671_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_671_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_671_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_671_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_670_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_670_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_670_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_670_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_669_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_669_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_669_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_669_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_668_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_668_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_668_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_668_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_667_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_667_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_667_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_667_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_666_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_666_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_666_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_666_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_665_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_665_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_665_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_665_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_664_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_664_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_664_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_664_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_663_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_663_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_663_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_663_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_662_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_662_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_662_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_662_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_661_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_661_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_661_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_661_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_291_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_291_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_291_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_291_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_290_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_290_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_290_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_290_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_289_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_289_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_289_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_289_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_288_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_288_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_288_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_288_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_287_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_287_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_287_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_287_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_286_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_286_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_286_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_286_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_285_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_285_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_285_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_285_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_284_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_284_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_284_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_284_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_283_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_283_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_283_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_283_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_282_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_282_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_282_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_282_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_281_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_281_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_281_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_281_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_280_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_280_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_280_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_280_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_279_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_279_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_279_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_279_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_278_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_278_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_278_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_278_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_277_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_277_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_277_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_277_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_276_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_276_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_276_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_276_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_5_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_659", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_658", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_657", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_656", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_655", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_654", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_653", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_652", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_651", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_650", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_649", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_648", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_647", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_646", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_645", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_628", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_275", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_274", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_273", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_272", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_271", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_270", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_269", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_268", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_267", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_266", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_265", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_264", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_263", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_262", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_261", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_676_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_675_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_674_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_673_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_672_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_671_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_670_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_669_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_668_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_667_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_666_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_665_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_664_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_663_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_662_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_661_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_291_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_290_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_289_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_288_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_287_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_286_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_285_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_284_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_283_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_282_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_281_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_280_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_279_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_278_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_277_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_276_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U826", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_5_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_659 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_658 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_657 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_656 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_655 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_654 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_653 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_652 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_651 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_650 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_649 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_648 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_647 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_646 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_645 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_628 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_275 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_274 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_273 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_272 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_271 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_270 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_269 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_268 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_267 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_266 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_265 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_264 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_263 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_262 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_261 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_676_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_675_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_674_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_673_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_672_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_671_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_670_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_669_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_668_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_667_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_666_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_665_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_664_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_663_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_662_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_661_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_291_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_290_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_289_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_288_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_287_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_286_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_285_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_284_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_283_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_282_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_281_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_280_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_279_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_278_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_277_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_276_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_659 { ap_none {  { bucket_sizes_659 in_data 0 32 } } }
	bucket_sizes_658 { ap_none {  { bucket_sizes_658 in_data 0 32 } } }
	bucket_sizes_657 { ap_none {  { bucket_sizes_657 in_data 0 32 } } }
	bucket_sizes_656 { ap_none {  { bucket_sizes_656 in_data 0 32 } } }
	bucket_sizes_655 { ap_none {  { bucket_sizes_655 in_data 0 32 } } }
	bucket_sizes_654 { ap_none {  { bucket_sizes_654 in_data 0 32 } } }
	bucket_sizes_653 { ap_none {  { bucket_sizes_653 in_data 0 32 } } }
	bucket_sizes_652 { ap_none {  { bucket_sizes_652 in_data 0 32 } } }
	bucket_sizes_651 { ap_none {  { bucket_sizes_651 in_data 0 32 } } }
	bucket_sizes_650 { ap_none {  { bucket_sizes_650 in_data 0 32 } } }
	bucket_sizes_649 { ap_none {  { bucket_sizes_649 in_data 0 32 } } }
	bucket_sizes_648 { ap_none {  { bucket_sizes_648 in_data 0 32 } } }
	bucket_sizes_647 { ap_none {  { bucket_sizes_647 in_data 0 32 } } }
	bucket_sizes_646 { ap_none {  { bucket_sizes_646 in_data 0 32 } } }
	bucket_sizes_645 { ap_none {  { bucket_sizes_645 in_data 0 32 } } }
	bucket_sizes_628 { ap_none {  { bucket_sizes_628 in_data 0 32 } } }
	bucket_pointer_275 { ap_none {  { bucket_pointer_275 in_data 0 32 } } }
	bucket_pointer_274 { ap_none {  { bucket_pointer_274 in_data 0 32 } } }
	bucket_pointer_273 { ap_none {  { bucket_pointer_273 in_data 0 32 } } }
	bucket_pointer_272 { ap_none {  { bucket_pointer_272 in_data 0 32 } } }
	bucket_pointer_271 { ap_none {  { bucket_pointer_271 in_data 0 32 } } }
	bucket_pointer_270 { ap_none {  { bucket_pointer_270 in_data 0 32 } } }
	bucket_pointer_269 { ap_none {  { bucket_pointer_269 in_data 0 32 } } }
	bucket_pointer_268 { ap_none {  { bucket_pointer_268 in_data 0 32 } } }
	bucket_pointer_267 { ap_none {  { bucket_pointer_267 in_data 0 32 } } }
	bucket_pointer_266 { ap_none {  { bucket_pointer_266 in_data 0 32 } } }
	bucket_pointer_265 { ap_none {  { bucket_pointer_265 in_data 0 32 } } }
	bucket_pointer_264 { ap_none {  { bucket_pointer_264 in_data 0 32 } } }
	bucket_pointer_263 { ap_none {  { bucket_pointer_263 in_data 0 32 } } }
	bucket_pointer_262 { ap_none {  { bucket_pointer_262 in_data 0 32 } } }
	bucket_pointer_261 { ap_none {  { bucket_pointer_261 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_676_out { ap_vld {  { bucket_sizes_676_out out_data 1 32 }  { bucket_sizes_676_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_675_out { ap_vld {  { bucket_sizes_675_out out_data 1 32 }  { bucket_sizes_675_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_674_out { ap_vld {  { bucket_sizes_674_out out_data 1 32 }  { bucket_sizes_674_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_673_out { ap_vld {  { bucket_sizes_673_out out_data 1 32 }  { bucket_sizes_673_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_672_out { ap_vld {  { bucket_sizes_672_out out_data 1 32 }  { bucket_sizes_672_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_671_out { ap_vld {  { bucket_sizes_671_out out_data 1 32 }  { bucket_sizes_671_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_670_out { ap_vld {  { bucket_sizes_670_out out_data 1 32 }  { bucket_sizes_670_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_669_out { ap_vld {  { bucket_sizes_669_out out_data 1 32 }  { bucket_sizes_669_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_668_out { ap_vld {  { bucket_sizes_668_out out_data 1 32 }  { bucket_sizes_668_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_667_out { ap_vld {  { bucket_sizes_667_out out_data 1 32 }  { bucket_sizes_667_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_666_out { ap_vld {  { bucket_sizes_666_out out_data 1 32 }  { bucket_sizes_666_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_665_out { ap_vld {  { bucket_sizes_665_out out_data 1 32 }  { bucket_sizes_665_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_664_out { ap_vld {  { bucket_sizes_664_out out_data 1 32 }  { bucket_sizes_664_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_663_out { ap_vld {  { bucket_sizes_663_out out_data 1 32 }  { bucket_sizes_663_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_662_out { ap_vld {  { bucket_sizes_662_out out_data 1 32 }  { bucket_sizes_662_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_661_out { ap_vld {  { bucket_sizes_661_out out_data 1 32 }  { bucket_sizes_661_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_291_out { ap_vld {  { bucket_pointer_291_out out_data 1 32 }  { bucket_pointer_291_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_290_out { ap_vld {  { bucket_pointer_290_out out_data 1 32 }  { bucket_pointer_290_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_289_out { ap_vld {  { bucket_pointer_289_out out_data 1 32 }  { bucket_pointer_289_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_288_out { ap_vld {  { bucket_pointer_288_out out_data 1 32 }  { bucket_pointer_288_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_287_out { ap_vld {  { bucket_pointer_287_out out_data 1 32 }  { bucket_pointer_287_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_286_out { ap_vld {  { bucket_pointer_286_out out_data 1 32 }  { bucket_pointer_286_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_285_out { ap_vld {  { bucket_pointer_285_out out_data 1 32 }  { bucket_pointer_285_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_284_out { ap_vld {  { bucket_pointer_284_out out_data 1 32 }  { bucket_pointer_284_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_283_out { ap_vld {  { bucket_pointer_283_out out_data 1 32 }  { bucket_pointer_283_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_282_out { ap_vld {  { bucket_pointer_282_out out_data 1 32 }  { bucket_pointer_282_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_281_out { ap_vld {  { bucket_pointer_281_out out_data 1 32 }  { bucket_pointer_281_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_280_out { ap_vld {  { bucket_pointer_280_out out_data 1 32 }  { bucket_pointer_280_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_279_out { ap_vld {  { bucket_pointer_279_out out_data 1 32 }  { bucket_pointer_279_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_278_out { ap_vld {  { bucket_pointer_278_out out_data 1 32 }  { bucket_pointer_278_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_277_out { ap_vld {  { bucket_pointer_277_out out_data 1 32 }  { bucket_pointer_277_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_276_out { ap_vld {  { bucket_pointer_276_out out_data 1 32 }  { bucket_pointer_276_out_ap_vld out_vld 1 1 } } }
}
