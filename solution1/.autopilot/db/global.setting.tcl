
set TopModule "multi_radix_oct_kmerge"
set ClockPeriod 10
set ClockList ap_clk
set HasVivadoClockPeriod 1
set CombLogicFlag 0
set PipelineFlag 1
set DataflowTaskPipelineFlag 1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 1
set ResetLevelFlag 1
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set ResetRegisterNum 0
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set RtlSubPrefix multi_radix_oct_kmerge_
set ExtraCCFlags {}
set ExtraCLdFlags {}
set SynCheckOptions {}
set PresynOptions {}
set PreprocOptions {}
set SchedOptions {}
set BindOptions {}
set RtlGenOptions {}
set RtlWriterOptions {}
set CbcGenFlag {}
set CasGenFlag {}
set CasMonitorFlag {}
set AutoSimOptions {}
set ExportMCPathFlag 0
set SCTraceFileName mytrace
set SCTraceFileFormat vcd
set SCTraceOption all
set TargetInfo xcu280:-fsvh2892:-2L-e
set SourceFiles {sc {} c {../sort_top.c ../single_radix_sort_oct.c ../single_radix_sort_hex.c ../single_radix_sort_bin.c ../single_merge_sort.c ../single_heap_sort.c ../radix_sort_separate_bucket_parallel.c ../radix_sort.c ../multi_radix_oct_loser.c ../multi_radix_oct_kmerge.c ../multi_radix_hex_loser.c ../multi_radix_hex_kmerge.c ../multi_radix_bin_loser.c ../multi_radix_bin_kmerge.c ../multi_heap_loser.c ../multi_heap_kmerge.c ../merge_sort.c ../heapsort.c}}
set SourceFlags {sc {} c {{} {} {} {} {} {} {} {} {} {} {} {} {} {} {} {} {} {}}}
set DirectiveFile /home/boyiw7/sort_seperate_bucket/solution1/solution1.directive
set TBFiles {verilog {../batch_size.h ../dataset.h ../../dataset_gen/dataset_10M_1.h ../../dataset_gen/dataset_10M_2.h ../../dataset_gen/dataset_10M_3.h ../../dataset_gen/dataset_1M_1.h ../../dataset_gen/dataset_1M_2.h ../../dataset_gen/dataset_1M_3.h ../../dataset_gen/dataset_5M_1.h ../../dataset_gen/dataset_5M_2.h ../../dataset_gen/dataset_5M_3.h ../sort_test.c} bc {../batch_size.h ../dataset.h ../../dataset_gen/dataset_10M_1.h ../../dataset_gen/dataset_10M_2.h ../../dataset_gen/dataset_10M_3.h ../../dataset_gen/dataset_1M_1.h ../../dataset_gen/dataset_1M_2.h ../../dataset_gen/dataset_1M_3.h ../../dataset_gen/dataset_5M_1.h ../../dataset_gen/dataset_5M_2.h ../../dataset_gen/dataset_5M_3.h ../sort_test.c} sc {../batch_size.h ../dataset.h ../../dataset_gen/dataset_10M_1.h ../../dataset_gen/dataset_10M_2.h ../../dataset_gen/dataset_10M_3.h ../../dataset_gen/dataset_1M_1.h ../../dataset_gen/dataset_1M_2.h ../../dataset_gen/dataset_1M_3.h ../../dataset_gen/dataset_5M_1.h ../../dataset_gen/dataset_5M_2.h ../../dataset_gen/dataset_5M_3.h ../sort_test.c} vhdl {../batch_size.h ../dataset.h ../../dataset_gen/dataset_10M_1.h ../../dataset_gen/dataset_10M_2.h ../../dataset_gen/dataset_10M_3.h ../../dataset_gen/dataset_1M_1.h ../../dataset_gen/dataset_1M_2.h ../../dataset_gen/dataset_1M_3.h ../../dataset_gen/dataset_5M_1.h ../../dataset_gen/dataset_5M_2.h ../../dataset_gen/dataset_5M_3.h ../sort_test.c} c {} cas {../batch_size.h ../dataset.h ../../dataset_gen/dataset_10M_1.h ../../dataset_gen/dataset_10M_2.h ../../dataset_gen/dataset_10M_3.h ../../dataset_gen/dataset_1M_1.h ../../dataset_gen/dataset_1M_2.h ../../dataset_gen/dataset_1M_3.h ../../dataset_gen/dataset_5M_1.h ../../dataset_gen/dataset_5M_2.h ../../dataset_gen/dataset_5M_3.h ../sort_test.c}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set TBInstNames {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {}
set AppFile ../hls.app
set ApsFile solution1.aps
set AvePath ../..
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/virtexuplus/virtexuplus}}}
set HPFPO 0
