; ModuleID = '/home/boyiw7/sort_seperate_bucket/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: inaccessiblememonly nounwind
declare void @llvm.sideeffect() #0

; Function Attrs: noinline
define void @apatb_sort_top_32_ir([312500 x i32]* noalias nonnull readonly "fpga.decayed.dim.hint"="32" %input, i32* noalias nocapture nonnull "fpga.decayed.dim.hint"="10000000" %output) local_unnamed_addr #1 {
entry:
  %malloccall_0 = call i8* @malloc(i64 1250000)
  %malloccall_1 = call i8* @malloc(i64 1250000)
  %malloccall_2 = call i8* @malloc(i64 1250000)
  %malloccall_3 = call i8* @malloc(i64 1250000)
  %malloccall_4 = call i8* @malloc(i64 1250000)
  %malloccall_5 = call i8* @malloc(i64 1250000)
  %malloccall_6 = call i8* @malloc(i64 1250000)
  %malloccall_7 = call i8* @malloc(i64 1250000)
  %malloccall_8 = call i8* @malloc(i64 1250000)
  %malloccall_9 = call i8* @malloc(i64 1250000)
  %malloccall_10 = call i8* @malloc(i64 1250000)
  %malloccall_11 = call i8* @malloc(i64 1250000)
  %malloccall_12 = call i8* @malloc(i64 1250000)
  %malloccall_13 = call i8* @malloc(i64 1250000)
  %malloccall_14 = call i8* @malloc(i64 1250000)
  %malloccall_15 = call i8* @malloc(i64 1250000)
  %malloccall_16 = call i8* @malloc(i64 1250000)
  %malloccall_17 = call i8* @malloc(i64 1250000)
  %malloccall_18 = call i8* @malloc(i64 1250000)
  %malloccall_19 = call i8* @malloc(i64 1250000)
  %malloccall_20 = call i8* @malloc(i64 1250000)
  %malloccall_21 = call i8* @malloc(i64 1250000)
  %malloccall_22 = call i8* @malloc(i64 1250000)
  %malloccall_23 = call i8* @malloc(i64 1250000)
  %malloccall_24 = call i8* @malloc(i64 1250000)
  %malloccall_25 = call i8* @malloc(i64 1250000)
  %malloccall_26 = call i8* @malloc(i64 1250000)
  %malloccall_27 = call i8* @malloc(i64 1250000)
  %malloccall_28 = call i8* @malloc(i64 1250000)
  %malloccall_29 = call i8* @malloc(i64 1250000)
  %malloccall_30 = call i8* @malloc(i64 1250000)
  %malloccall_31 = call i8* @malloc(i64 1250000)
  %input_copy_0 = bitcast i8* %malloccall_0 to [312500 x i32]*
  %input_copy_1 = bitcast i8* %malloccall_1 to [312500 x i32]*
  %input_copy_2 = bitcast i8* %malloccall_2 to [312500 x i32]*
  %input_copy_3 = bitcast i8* %malloccall_3 to [312500 x i32]*
  %input_copy_4 = bitcast i8* %malloccall_4 to [312500 x i32]*
  %input_copy_5 = bitcast i8* %malloccall_5 to [312500 x i32]*
  %input_copy_6 = bitcast i8* %malloccall_6 to [312500 x i32]*
  %input_copy_7 = bitcast i8* %malloccall_7 to [312500 x i32]*
  %input_copy_8 = bitcast i8* %malloccall_8 to [312500 x i32]*
  %input_copy_9 = bitcast i8* %malloccall_9 to [312500 x i32]*
  %input_copy_10 = bitcast i8* %malloccall_10 to [312500 x i32]*
  %input_copy_11 = bitcast i8* %malloccall_11 to [312500 x i32]*
  %input_copy_12 = bitcast i8* %malloccall_12 to [312500 x i32]*
  %input_copy_13 = bitcast i8* %malloccall_13 to [312500 x i32]*
  %input_copy_14 = bitcast i8* %malloccall_14 to [312500 x i32]*
  %input_copy_15 = bitcast i8* %malloccall_15 to [312500 x i32]*
  %input_copy_16 = bitcast i8* %malloccall_16 to [312500 x i32]*
  %input_copy_17 = bitcast i8* %malloccall_17 to [312500 x i32]*
  %input_copy_18 = bitcast i8* %malloccall_18 to [312500 x i32]*
  %input_copy_19 = bitcast i8* %malloccall_19 to [312500 x i32]*
  %input_copy_20 = bitcast i8* %malloccall_20 to [312500 x i32]*
  %input_copy_21 = bitcast i8* %malloccall_21 to [312500 x i32]*
  %input_copy_22 = bitcast i8* %malloccall_22 to [312500 x i32]*
  %input_copy_23 = bitcast i8* %malloccall_23 to [312500 x i32]*
  %input_copy_24 = bitcast i8* %malloccall_24 to [312500 x i32]*
  %input_copy_25 = bitcast i8* %malloccall_25 to [312500 x i32]*
  %input_copy_26 = bitcast i8* %malloccall_26 to [312500 x i32]*
  %input_copy_27 = bitcast i8* %malloccall_27 to [312500 x i32]*
  %input_copy_28 = bitcast i8* %malloccall_28 to [312500 x i32]*
  %input_copy_29 = bitcast i8* %malloccall_29 to [312500 x i32]*
  %input_copy_30 = bitcast i8* %malloccall_30 to [312500 x i32]*
  %input_copy_31 = bitcast i8* %malloccall_31 to [312500 x i32]*
  %malloccall1 = tail call i8* @malloc(i64 40000000)
  %output_copy = bitcast i8* %malloccall1 to [10000000 x i32]*
  %0 = bitcast [312500 x i32]* %input to [32 x [312500 x i32]]*
  %1 = bitcast i32* %output to [10000000 x i32]*
  call void @copy_in([32 x [312500 x i32]]* nonnull %0, [312500 x i32]* %input_copy_0, [312500 x i32]* %input_copy_1, [312500 x i32]* %input_copy_2, [312500 x i32]* %input_copy_3, [312500 x i32]* %input_copy_4, [312500 x i32]* %input_copy_5, [312500 x i32]* %input_copy_6, [312500 x i32]* %input_copy_7, [312500 x i32]* %input_copy_8, [312500 x i32]* %input_copy_9, [312500 x i32]* %input_copy_10, [312500 x i32]* %input_copy_11, [312500 x i32]* %input_copy_12, [312500 x i32]* %input_copy_13, [312500 x i32]* %input_copy_14, [312500 x i32]* %input_copy_15, [312500 x i32]* %input_copy_16, [312500 x i32]* %input_copy_17, [312500 x i32]* %input_copy_18, [312500 x i32]* %input_copy_19, [312500 x i32]* %input_copy_20, [312500 x i32]* %input_copy_21, [312500 x i32]* %input_copy_22, [312500 x i32]* %input_copy_23, [312500 x i32]* %input_copy_24, [312500 x i32]* %input_copy_25, [312500 x i32]* %input_copy_26, [312500 x i32]* %input_copy_27, [312500 x i32]* %input_copy_28, [312500 x i32]* %input_copy_29, [312500 x i32]* %input_copy_30, [312500 x i32]* %input_copy_31, [10000000 x i32]* nonnull %1, [10000000 x i32]* %output_copy)
  %2 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* %output_copy, i32 0, i32 0
  call void @llvm.sideeffect() #6 [ "xlx_array_partition"([312500 x i32]* %input_copy_0, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #6 [ "xlx_array_partition"([312500 x i32]* %input_copy_1, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #6 [ "xlx_array_partition"([312500 x i32]* %input_copy_2, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #6 [ "xlx_array_partition"([312500 x i32]* %input_copy_3, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #6 [ "xlx_array_partition"([312500 x i32]* %input_copy_4, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #6 [ "xlx_array_partition"([312500 x i32]* %input_copy_5, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #6 [ "xlx_array_partition"([312500 x i32]* %input_copy_6, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #6 [ "xlx_array_partition"([312500 x i32]* %input_copy_7, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #6 [ "xlx_array_partition"([312500 x i32]* %input_copy_8, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #6 [ "xlx_array_partition"([312500 x i32]* %input_copy_9, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #6 [ "xlx_array_partition"([312500 x i32]* %input_copy_10, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #6 [ "xlx_array_partition"([312500 x i32]* %input_copy_11, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #6 [ "xlx_array_partition"([312500 x i32]* %input_copy_12, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #6 [ "xlx_array_partition"([312500 x i32]* %input_copy_13, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #6 [ "xlx_array_partition"([312500 x i32]* %input_copy_14, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #6 [ "xlx_array_partition"([312500 x i32]* %input_copy_15, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #6 [ "xlx_array_partition"([312500 x i32]* %input_copy_16, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #6 [ "xlx_array_partition"([312500 x i32]* %input_copy_17, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #6 [ "xlx_array_partition"([312500 x i32]* %input_copy_18, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #6 [ "xlx_array_partition"([312500 x i32]* %input_copy_19, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #6 [ "xlx_array_partition"([312500 x i32]* %input_copy_20, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #6 [ "xlx_array_partition"([312500 x i32]* %input_copy_21, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #6 [ "xlx_array_partition"([312500 x i32]* %input_copy_22, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #6 [ "xlx_array_partition"([312500 x i32]* %input_copy_23, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #6 [ "xlx_array_partition"([312500 x i32]* %input_copy_24, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #6 [ "xlx_array_partition"([312500 x i32]* %input_copy_25, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #6 [ "xlx_array_partition"([312500 x i32]* %input_copy_26, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #6 [ "xlx_array_partition"([312500 x i32]* %input_copy_27, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #6 [ "xlx_array_partition"([312500 x i32]* %input_copy_28, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #6 [ "xlx_array_partition"([312500 x i32]* %input_copy_29, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #6 [ "xlx_array_partition"([312500 x i32]* %input_copy_30, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #6 [ "xlx_array_partition"([312500 x i32]* %input_copy_31, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @apatb_sort_top_32_hw([312500 x i32]* %input_copy_0, [312500 x i32]* %input_copy_1, [312500 x i32]* %input_copy_2, [312500 x i32]* %input_copy_3, [312500 x i32]* %input_copy_4, [312500 x i32]* %input_copy_5, [312500 x i32]* %input_copy_6, [312500 x i32]* %input_copy_7, [312500 x i32]* %input_copy_8, [312500 x i32]* %input_copy_9, [312500 x i32]* %input_copy_10, [312500 x i32]* %input_copy_11, [312500 x i32]* %input_copy_12, [312500 x i32]* %input_copy_13, [312500 x i32]* %input_copy_14, [312500 x i32]* %input_copy_15, [312500 x i32]* %input_copy_16, [312500 x i32]* %input_copy_17, [312500 x i32]* %input_copy_18, [312500 x i32]* %input_copy_19, [312500 x i32]* %input_copy_20, [312500 x i32]* %input_copy_21, [312500 x i32]* %input_copy_22, [312500 x i32]* %input_copy_23, [312500 x i32]* %input_copy_24, [312500 x i32]* %input_copy_25, [312500 x i32]* %input_copy_26, [312500 x i32]* %input_copy_27, [312500 x i32]* %input_copy_28, [312500 x i32]* %input_copy_29, [312500 x i32]* %input_copy_30, [312500 x i32]* %input_copy_31, i32* %2)
  call void @copy_back([32 x [312500 x i32]]* %0, [312500 x i32]* %input_copy_0, [312500 x i32]* %input_copy_1, [312500 x i32]* %input_copy_2, [312500 x i32]* %input_copy_3, [312500 x i32]* %input_copy_4, [312500 x i32]* %input_copy_5, [312500 x i32]* %input_copy_6, [312500 x i32]* %input_copy_7, [312500 x i32]* %input_copy_8, [312500 x i32]* %input_copy_9, [312500 x i32]* %input_copy_10, [312500 x i32]* %input_copy_11, [312500 x i32]* %input_copy_12, [312500 x i32]* %input_copy_13, [312500 x i32]* %input_copy_14, [312500 x i32]* %input_copy_15, [312500 x i32]* %input_copy_16, [312500 x i32]* %input_copy_17, [312500 x i32]* %input_copy_18, [312500 x i32]* %input_copy_19, [312500 x i32]* %input_copy_20, [312500 x i32]* %input_copy_21, [312500 x i32]* %input_copy_22, [312500 x i32]* %input_copy_23, [312500 x i32]* %input_copy_24, [312500 x i32]* %input_copy_25, [312500 x i32]* %input_copy_26, [312500 x i32]* %input_copy_27, [312500 x i32]* %input_copy_28, [312500 x i32]* %input_copy_29, [312500 x i32]* %input_copy_30, [312500 x i32]* %input_copy_31, [10000000 x i32]* %1, [10000000 x i32]* %output_copy)
  call void @free(i8* %malloccall_0)
  call void @free(i8* %malloccall_1)
  call void @free(i8* %malloccall_2)
  call void @free(i8* %malloccall_3)
  call void @free(i8* %malloccall_4)
  call void @free(i8* %malloccall_5)
  call void @free(i8* %malloccall_6)
  call void @free(i8* %malloccall_7)
  call void @free(i8* %malloccall_8)
  call void @free(i8* %malloccall_9)
  call void @free(i8* %malloccall_10)
  call void @free(i8* %malloccall_11)
  call void @free(i8* %malloccall_12)
  call void @free(i8* %malloccall_13)
  call void @free(i8* %malloccall_14)
  call void @free(i8* %malloccall_15)
  call void @free(i8* %malloccall_16)
  call void @free(i8* %malloccall_17)
  call void @free(i8* %malloccall_18)
  call void @free(i8* %malloccall_19)
  call void @free(i8* %malloccall_20)
  call void @free(i8* %malloccall_21)
  call void @free(i8* %malloccall_22)
  call void @free(i8* %malloccall_23)
  call void @free(i8* %malloccall_24)
  call void @free(i8* %malloccall_25)
  call void @free(i8* %malloccall_26)
  call void @free(i8* %malloccall_27)
  call void @free(i8* %malloccall_28)
  call void @free(i8* %malloccall_29)
  call void @free(i8* %malloccall_30)
  call void @free(i8* %malloccall_31)
  tail call void @free(i8* %malloccall1)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a10000000i32([10000000 x i32]* noalias, [10000000 x i32]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [10000000 x i32]* %0, null
  %3 = icmp eq [10000000 x i32]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [10000000 x i32], [10000000 x i32]* %0, i64 0, i64 %for.loop.idx1
  %src.addr = getelementptr [10000000 x i32], [10000000 x i32]* %1, i64 0, i64 %for.loop.idx1
  %5 = load i32, i32* %src.addr, align 4
  store i32 %5, i32* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 10000000
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal void @onebyonecpy_hls.p0a32a312500i32.127.128([312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.0" %_0, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.1" %_1, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.2" %_2, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.3" %_3, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.4" %_4, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.5" %_5, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.6" %_6, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.7" %_7, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.8" %_8, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.9" %_9, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.10" %_10, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.11" %_11, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.12" %_12, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.13" %_13, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.14" %_14, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.15" %_15, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.16" %_16, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.17" %_17, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.18" %_18, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.19" %_19, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.20" %_20, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.21" %_21, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.22" %_22, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.23" %_23, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.24" %_24, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.25" %_25, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.26" %_26, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.27" %_27, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.28" %_28, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.29" %_29, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.30" %_30, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.31" %_31, [32 x [312500 x i32]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1") #2 {
entry:
  %1 = icmp eq [312500 x i32]* %_0, null
  %2 = icmp eq [32 x [312500 x i32]]* %0, null
  %3 = or i1 %1, %2
  br i1 %3, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx10 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  %4 = trunc i64 %for.loop.idx10 to i5
  br label %for.loop2

for.loop2:                                        ; preds = %dst.addr57.exit, %for.loop
  %for.loop.idx39 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %dst.addr57.exit ]
  %dst.addr57_0 = getelementptr [312500 x i32], [312500 x i32]* %_0, i64 0, i64 %for.loop.idx39
  %dst.addr57_1 = getelementptr [312500 x i32], [312500 x i32]* %_1, i64 0, i64 %for.loop.idx39
  %dst.addr57_2 = getelementptr [312500 x i32], [312500 x i32]* %_2, i64 0, i64 %for.loop.idx39
  %dst.addr57_3 = getelementptr [312500 x i32], [312500 x i32]* %_3, i64 0, i64 %for.loop.idx39
  %dst.addr57_4 = getelementptr [312500 x i32], [312500 x i32]* %_4, i64 0, i64 %for.loop.idx39
  %dst.addr57_5 = getelementptr [312500 x i32], [312500 x i32]* %_5, i64 0, i64 %for.loop.idx39
  %dst.addr57_6 = getelementptr [312500 x i32], [312500 x i32]* %_6, i64 0, i64 %for.loop.idx39
  %dst.addr57_7 = getelementptr [312500 x i32], [312500 x i32]* %_7, i64 0, i64 %for.loop.idx39
  %dst.addr57_8 = getelementptr [312500 x i32], [312500 x i32]* %_8, i64 0, i64 %for.loop.idx39
  %dst.addr57_9 = getelementptr [312500 x i32], [312500 x i32]* %_9, i64 0, i64 %for.loop.idx39
  %dst.addr57_10 = getelementptr [312500 x i32], [312500 x i32]* %_10, i64 0, i64 %for.loop.idx39
  %dst.addr57_11 = getelementptr [312500 x i32], [312500 x i32]* %_11, i64 0, i64 %for.loop.idx39
  %dst.addr57_12 = getelementptr [312500 x i32], [312500 x i32]* %_12, i64 0, i64 %for.loop.idx39
  %dst.addr57_13 = getelementptr [312500 x i32], [312500 x i32]* %_13, i64 0, i64 %for.loop.idx39
  %dst.addr57_14 = getelementptr [312500 x i32], [312500 x i32]* %_14, i64 0, i64 %for.loop.idx39
  %dst.addr57_15 = getelementptr [312500 x i32], [312500 x i32]* %_15, i64 0, i64 %for.loop.idx39
  %dst.addr57_16 = getelementptr [312500 x i32], [312500 x i32]* %_16, i64 0, i64 %for.loop.idx39
  %dst.addr57_17 = getelementptr [312500 x i32], [312500 x i32]* %_17, i64 0, i64 %for.loop.idx39
  %dst.addr57_18 = getelementptr [312500 x i32], [312500 x i32]* %_18, i64 0, i64 %for.loop.idx39
  %dst.addr57_19 = getelementptr [312500 x i32], [312500 x i32]* %_19, i64 0, i64 %for.loop.idx39
  %dst.addr57_20 = getelementptr [312500 x i32], [312500 x i32]* %_20, i64 0, i64 %for.loop.idx39
  %dst.addr57_21 = getelementptr [312500 x i32], [312500 x i32]* %_21, i64 0, i64 %for.loop.idx39
  %dst.addr57_22 = getelementptr [312500 x i32], [312500 x i32]* %_22, i64 0, i64 %for.loop.idx39
  %dst.addr57_23 = getelementptr [312500 x i32], [312500 x i32]* %_23, i64 0, i64 %for.loop.idx39
  %dst.addr57_24 = getelementptr [312500 x i32], [312500 x i32]* %_24, i64 0, i64 %for.loop.idx39
  %dst.addr57_25 = getelementptr [312500 x i32], [312500 x i32]* %_25, i64 0, i64 %for.loop.idx39
  %dst.addr57_26 = getelementptr [312500 x i32], [312500 x i32]* %_26, i64 0, i64 %for.loop.idx39
  %dst.addr57_27 = getelementptr [312500 x i32], [312500 x i32]* %_27, i64 0, i64 %for.loop.idx39
  %dst.addr57_28 = getelementptr [312500 x i32], [312500 x i32]* %_28, i64 0, i64 %for.loop.idx39
  %dst.addr57_29 = getelementptr [312500 x i32], [312500 x i32]* %_29, i64 0, i64 %for.loop.idx39
  %dst.addr57_30 = getelementptr [312500 x i32], [312500 x i32]* %_30, i64 0, i64 %for.loop.idx39
  %dst.addr57_31 = getelementptr [312500 x i32], [312500 x i32]* %_31, i64 0, i64 %for.loop.idx39
  %src.addr68 = getelementptr [32 x [312500 x i32]], [32 x [312500 x i32]]* %0, i64 0, i64 %for.loop.idx10, i64 %for.loop.idx39
  %5 = load i32, i32* %src.addr68, align 4
  switch i5 %4, label %dst.addr57.case.31 [
    i5 0, label %dst.addr57.case.0
    i5 1, label %dst.addr57.case.1
    i5 2, label %dst.addr57.case.2
    i5 3, label %dst.addr57.case.3
    i5 4, label %dst.addr57.case.4
    i5 5, label %dst.addr57.case.5
    i5 6, label %dst.addr57.case.6
    i5 7, label %dst.addr57.case.7
    i5 8, label %dst.addr57.case.8
    i5 9, label %dst.addr57.case.9
    i5 10, label %dst.addr57.case.10
    i5 11, label %dst.addr57.case.11
    i5 12, label %dst.addr57.case.12
    i5 13, label %dst.addr57.case.13
    i5 14, label %dst.addr57.case.14
    i5 15, label %dst.addr57.case.15
    i5 -16, label %dst.addr57.case.16
    i5 -15, label %dst.addr57.case.17
    i5 -14, label %dst.addr57.case.18
    i5 -13, label %dst.addr57.case.19
    i5 -12, label %dst.addr57.case.20
    i5 -11, label %dst.addr57.case.21
    i5 -10, label %dst.addr57.case.22
    i5 -9, label %dst.addr57.case.23
    i5 -8, label %dst.addr57.case.24
    i5 -7, label %dst.addr57.case.25
    i5 -6, label %dst.addr57.case.26
    i5 -5, label %dst.addr57.case.27
    i5 -4, label %dst.addr57.case.28
    i5 -3, label %dst.addr57.case.29
    i5 -2, label %dst.addr57.case.30
  ]

dst.addr57.case.0:                                ; preds = %for.loop2
  store i32 %5, i32* %dst.addr57_0, align 4
  br label %dst.addr57.exit

dst.addr57.case.1:                                ; preds = %for.loop2
  store i32 %5, i32* %dst.addr57_1, align 4
  br label %dst.addr57.exit

dst.addr57.case.2:                                ; preds = %for.loop2
  store i32 %5, i32* %dst.addr57_2, align 4
  br label %dst.addr57.exit

dst.addr57.case.3:                                ; preds = %for.loop2
  store i32 %5, i32* %dst.addr57_3, align 4
  br label %dst.addr57.exit

dst.addr57.case.4:                                ; preds = %for.loop2
  store i32 %5, i32* %dst.addr57_4, align 4
  br label %dst.addr57.exit

dst.addr57.case.5:                                ; preds = %for.loop2
  store i32 %5, i32* %dst.addr57_5, align 4
  br label %dst.addr57.exit

dst.addr57.case.6:                                ; preds = %for.loop2
  store i32 %5, i32* %dst.addr57_6, align 4
  br label %dst.addr57.exit

dst.addr57.case.7:                                ; preds = %for.loop2
  store i32 %5, i32* %dst.addr57_7, align 4
  br label %dst.addr57.exit

dst.addr57.case.8:                                ; preds = %for.loop2
  store i32 %5, i32* %dst.addr57_8, align 4
  br label %dst.addr57.exit

dst.addr57.case.9:                                ; preds = %for.loop2
  store i32 %5, i32* %dst.addr57_9, align 4
  br label %dst.addr57.exit

dst.addr57.case.10:                               ; preds = %for.loop2
  store i32 %5, i32* %dst.addr57_10, align 4
  br label %dst.addr57.exit

dst.addr57.case.11:                               ; preds = %for.loop2
  store i32 %5, i32* %dst.addr57_11, align 4
  br label %dst.addr57.exit

dst.addr57.case.12:                               ; preds = %for.loop2
  store i32 %5, i32* %dst.addr57_12, align 4
  br label %dst.addr57.exit

dst.addr57.case.13:                               ; preds = %for.loop2
  store i32 %5, i32* %dst.addr57_13, align 4
  br label %dst.addr57.exit

dst.addr57.case.14:                               ; preds = %for.loop2
  store i32 %5, i32* %dst.addr57_14, align 4
  br label %dst.addr57.exit

dst.addr57.case.15:                               ; preds = %for.loop2
  store i32 %5, i32* %dst.addr57_15, align 4
  br label %dst.addr57.exit

dst.addr57.case.16:                               ; preds = %for.loop2
  store i32 %5, i32* %dst.addr57_16, align 4
  br label %dst.addr57.exit

dst.addr57.case.17:                               ; preds = %for.loop2
  store i32 %5, i32* %dst.addr57_17, align 4
  br label %dst.addr57.exit

dst.addr57.case.18:                               ; preds = %for.loop2
  store i32 %5, i32* %dst.addr57_18, align 4
  br label %dst.addr57.exit

dst.addr57.case.19:                               ; preds = %for.loop2
  store i32 %5, i32* %dst.addr57_19, align 4
  br label %dst.addr57.exit

dst.addr57.case.20:                               ; preds = %for.loop2
  store i32 %5, i32* %dst.addr57_20, align 4
  br label %dst.addr57.exit

dst.addr57.case.21:                               ; preds = %for.loop2
  store i32 %5, i32* %dst.addr57_21, align 4
  br label %dst.addr57.exit

dst.addr57.case.22:                               ; preds = %for.loop2
  store i32 %5, i32* %dst.addr57_22, align 4
  br label %dst.addr57.exit

dst.addr57.case.23:                               ; preds = %for.loop2
  store i32 %5, i32* %dst.addr57_23, align 4
  br label %dst.addr57.exit

dst.addr57.case.24:                               ; preds = %for.loop2
  store i32 %5, i32* %dst.addr57_24, align 4
  br label %dst.addr57.exit

dst.addr57.case.25:                               ; preds = %for.loop2
  store i32 %5, i32* %dst.addr57_25, align 4
  br label %dst.addr57.exit

dst.addr57.case.26:                               ; preds = %for.loop2
  store i32 %5, i32* %dst.addr57_26, align 4
  br label %dst.addr57.exit

dst.addr57.case.27:                               ; preds = %for.loop2
  store i32 %5, i32* %dst.addr57_27, align 4
  br label %dst.addr57.exit

dst.addr57.case.28:                               ; preds = %for.loop2
  store i32 %5, i32* %dst.addr57_28, align 4
  br label %dst.addr57.exit

dst.addr57.case.29:                               ; preds = %for.loop2
  store i32 %5, i32* %dst.addr57_29, align 4
  br label %dst.addr57.exit

dst.addr57.case.30:                               ; preds = %for.loop2
  store i32 %5, i32* %dst.addr57_30, align 4
  br label %dst.addr57.exit

dst.addr57.case.31:                               ; preds = %for.loop2
  store i32 %5, i32* %dst.addr57_31, align 4
  br label %dst.addr57.exit

dst.addr57.exit:                                  ; preds = %dst.addr57.case.31, %dst.addr57.case.30, %dst.addr57.case.29, %dst.addr57.case.28, %dst.addr57.case.27, %dst.addr57.case.26, %dst.addr57.case.25, %dst.addr57.case.24, %dst.addr57.case.23, %dst.addr57.case.22, %dst.addr57.case.21, %dst.addr57.case.20, %dst.addr57.case.19, %dst.addr57.case.18, %dst.addr57.case.17, %dst.addr57.case.16, %dst.addr57.case.15, %dst.addr57.case.14, %dst.addr57.case.13, %dst.addr57.case.12, %dst.addr57.case.11, %dst.addr57.case.10, %dst.addr57.case.9, %dst.addr57.case.8, %dst.addr57.case.7, %dst.addr57.case.6, %dst.addr57.case.5, %dst.addr57.case.4, %dst.addr57.case.3, %dst.addr57.case.2, %dst.addr57.case.1, %dst.addr57.case.0
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx39, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 312500
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %dst.addr57.exit
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx10, 1
  %exitcond11 = icmp ne i64 %for.loop.idx.next, 32
  br i1 %exitcond11, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_in([32 x [312500 x i32]]* noalias readonly "orig.arg.no"="0", [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0" %_0, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.1" %_1, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.2" %_2, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.3" %_3, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.4" %_4, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.5" %_5, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.6" %_6, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.7" %_7, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.8" %_8, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.9" %_9, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.10" %_10, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.11" %_11, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.12" %_12, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.13" %_13, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.14" %_14, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.15" %_15, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.16" %_16, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.17" %_17, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.18" %_18, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.19" %_19, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.20" %_20, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.21" %_21, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.22" %_22, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.23" %_23, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.24" %_24, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.25" %_25, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.26" %_26, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.27" %_27, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.28" %_28, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.29" %_29, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.30" %_30, [312500 x i32]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.31" %_31, [10000000 x i32]* noalias readonly "orig.arg.no"="2", [10000000 x i32]* noalias "orig.arg.no"="3") #3 {
entry:
  call void @onebyonecpy_hls.p0a32a312500i32.127.128([312500 x i32]* %_0, [312500 x i32]* %_1, [312500 x i32]* %_2, [312500 x i32]* %_3, [312500 x i32]* %_4, [312500 x i32]* %_5, [312500 x i32]* %_6, [312500 x i32]* %_7, [312500 x i32]* %_8, [312500 x i32]* %_9, [312500 x i32]* %_10, [312500 x i32]* %_11, [312500 x i32]* %_12, [312500 x i32]* %_13, [312500 x i32]* %_14, [312500 x i32]* %_15, [312500 x i32]* %_16, [312500 x i32]* %_17, [312500 x i32]* %_18, [312500 x i32]* %_19, [312500 x i32]* %_20, [312500 x i32]* %_21, [312500 x i32]* %_22, [312500 x i32]* %_23, [312500 x i32]* %_24, [312500 x i32]* %_25, [312500 x i32]* %_26, [312500 x i32]* %_27, [312500 x i32]* %_28, [312500 x i32]* %_29, [312500 x i32]* %_30, [312500 x i32]* %_31, [32 x [312500 x i32]]* %0)
  call fastcc void @onebyonecpy_hls.p0a10000000i32([10000000 x i32]* %2, [10000000 x i32]* %1)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @onebyonecpy_hls.p0a32a312500i32.133.134([32 x [312500 x i32]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0", [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0" %_0, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.1" %_1, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.2" %_2, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.3" %_3, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.4" %_4, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.5" %_5, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.6" %_6, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.7" %_7, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.8" %_8, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.9" %_9, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.10" %_10, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.11" %_11, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.12" %_12, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.13" %_13, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.14" %_14, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.15" %_15, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.16" %_16, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.17" %_17, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.18" %_18, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.19" %_19, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.20" %_20, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.21" %_21, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.22" %_22, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.23" %_23, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.24" %_24, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.25" %_25, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.26" %_26, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.27" %_27, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.28" %_28, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.29" %_29, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.30" %_30, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.31" %_31) #2 {
entry:
  %1 = icmp eq [32 x [312500 x i32]]* %0, null
  %2 = icmp eq [312500 x i32]* %_0, null
  %3 = or i1 %1, %2
  br i1 %3, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx10 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  %4 = trunc i64 %for.loop.idx10 to i5
  br label %for.loop2

for.loop2:                                        ; preds = %src.addr68.exit, %for.loop
  %for.loop.idx39 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %src.addr68.exit ]
  %dst.addr57 = getelementptr [32 x [312500 x i32]], [32 x [312500 x i32]]* %0, i64 0, i64 %for.loop.idx10, i64 %for.loop.idx39
  %src.addr68_0 = getelementptr [312500 x i32], [312500 x i32]* %_0, i64 0, i64 %for.loop.idx39
  %src.addr68_1 = getelementptr [312500 x i32], [312500 x i32]* %_1, i64 0, i64 %for.loop.idx39
  %src.addr68_2 = getelementptr [312500 x i32], [312500 x i32]* %_2, i64 0, i64 %for.loop.idx39
  %src.addr68_3 = getelementptr [312500 x i32], [312500 x i32]* %_3, i64 0, i64 %for.loop.idx39
  %src.addr68_4 = getelementptr [312500 x i32], [312500 x i32]* %_4, i64 0, i64 %for.loop.idx39
  %src.addr68_5 = getelementptr [312500 x i32], [312500 x i32]* %_5, i64 0, i64 %for.loop.idx39
  %src.addr68_6 = getelementptr [312500 x i32], [312500 x i32]* %_6, i64 0, i64 %for.loop.idx39
  %src.addr68_7 = getelementptr [312500 x i32], [312500 x i32]* %_7, i64 0, i64 %for.loop.idx39
  %src.addr68_8 = getelementptr [312500 x i32], [312500 x i32]* %_8, i64 0, i64 %for.loop.idx39
  %src.addr68_9 = getelementptr [312500 x i32], [312500 x i32]* %_9, i64 0, i64 %for.loop.idx39
  %src.addr68_10 = getelementptr [312500 x i32], [312500 x i32]* %_10, i64 0, i64 %for.loop.idx39
  %src.addr68_11 = getelementptr [312500 x i32], [312500 x i32]* %_11, i64 0, i64 %for.loop.idx39
  %src.addr68_12 = getelementptr [312500 x i32], [312500 x i32]* %_12, i64 0, i64 %for.loop.idx39
  %src.addr68_13 = getelementptr [312500 x i32], [312500 x i32]* %_13, i64 0, i64 %for.loop.idx39
  %src.addr68_14 = getelementptr [312500 x i32], [312500 x i32]* %_14, i64 0, i64 %for.loop.idx39
  %src.addr68_15 = getelementptr [312500 x i32], [312500 x i32]* %_15, i64 0, i64 %for.loop.idx39
  %src.addr68_16 = getelementptr [312500 x i32], [312500 x i32]* %_16, i64 0, i64 %for.loop.idx39
  %src.addr68_17 = getelementptr [312500 x i32], [312500 x i32]* %_17, i64 0, i64 %for.loop.idx39
  %src.addr68_18 = getelementptr [312500 x i32], [312500 x i32]* %_18, i64 0, i64 %for.loop.idx39
  %src.addr68_19 = getelementptr [312500 x i32], [312500 x i32]* %_19, i64 0, i64 %for.loop.idx39
  %src.addr68_20 = getelementptr [312500 x i32], [312500 x i32]* %_20, i64 0, i64 %for.loop.idx39
  %src.addr68_21 = getelementptr [312500 x i32], [312500 x i32]* %_21, i64 0, i64 %for.loop.idx39
  %src.addr68_22 = getelementptr [312500 x i32], [312500 x i32]* %_22, i64 0, i64 %for.loop.idx39
  %src.addr68_23 = getelementptr [312500 x i32], [312500 x i32]* %_23, i64 0, i64 %for.loop.idx39
  %src.addr68_24 = getelementptr [312500 x i32], [312500 x i32]* %_24, i64 0, i64 %for.loop.idx39
  %src.addr68_25 = getelementptr [312500 x i32], [312500 x i32]* %_25, i64 0, i64 %for.loop.idx39
  %src.addr68_26 = getelementptr [312500 x i32], [312500 x i32]* %_26, i64 0, i64 %for.loop.idx39
  %src.addr68_27 = getelementptr [312500 x i32], [312500 x i32]* %_27, i64 0, i64 %for.loop.idx39
  %src.addr68_28 = getelementptr [312500 x i32], [312500 x i32]* %_28, i64 0, i64 %for.loop.idx39
  %src.addr68_29 = getelementptr [312500 x i32], [312500 x i32]* %_29, i64 0, i64 %for.loop.idx39
  %src.addr68_30 = getelementptr [312500 x i32], [312500 x i32]* %_30, i64 0, i64 %for.loop.idx39
  %src.addr68_31 = getelementptr [312500 x i32], [312500 x i32]* %_31, i64 0, i64 %for.loop.idx39
  switch i5 %4, label %src.addr68.case.31 [
    i5 0, label %src.addr68.case.0
    i5 1, label %src.addr68.case.1
    i5 2, label %src.addr68.case.2
    i5 3, label %src.addr68.case.3
    i5 4, label %src.addr68.case.4
    i5 5, label %src.addr68.case.5
    i5 6, label %src.addr68.case.6
    i5 7, label %src.addr68.case.7
    i5 8, label %src.addr68.case.8
    i5 9, label %src.addr68.case.9
    i5 10, label %src.addr68.case.10
    i5 11, label %src.addr68.case.11
    i5 12, label %src.addr68.case.12
    i5 13, label %src.addr68.case.13
    i5 14, label %src.addr68.case.14
    i5 15, label %src.addr68.case.15
    i5 -16, label %src.addr68.case.16
    i5 -15, label %src.addr68.case.17
    i5 -14, label %src.addr68.case.18
    i5 -13, label %src.addr68.case.19
    i5 -12, label %src.addr68.case.20
    i5 -11, label %src.addr68.case.21
    i5 -10, label %src.addr68.case.22
    i5 -9, label %src.addr68.case.23
    i5 -8, label %src.addr68.case.24
    i5 -7, label %src.addr68.case.25
    i5 -6, label %src.addr68.case.26
    i5 -5, label %src.addr68.case.27
    i5 -4, label %src.addr68.case.28
    i5 -3, label %src.addr68.case.29
    i5 -2, label %src.addr68.case.30
  ]

src.addr68.case.0:                                ; preds = %for.loop2
  %_01 = load i32, i32* %src.addr68_0, align 4
  br label %src.addr68.exit

src.addr68.case.1:                                ; preds = %for.loop2
  %_110 = load i32, i32* %src.addr68_1, align 4
  br label %src.addr68.exit

src.addr68.case.2:                                ; preds = %for.loop2
  %_211 = load i32, i32* %src.addr68_2, align 4
  br label %src.addr68.exit

src.addr68.case.3:                                ; preds = %for.loop2
  %_312 = load i32, i32* %src.addr68_3, align 4
  br label %src.addr68.exit

src.addr68.case.4:                                ; preds = %for.loop2
  %_413 = load i32, i32* %src.addr68_4, align 4
  br label %src.addr68.exit

src.addr68.case.5:                                ; preds = %for.loop2
  %_514 = load i32, i32* %src.addr68_5, align 4
  br label %src.addr68.exit

src.addr68.case.6:                                ; preds = %for.loop2
  %_615 = load i32, i32* %src.addr68_6, align 4
  br label %src.addr68.exit

src.addr68.case.7:                                ; preds = %for.loop2
  %_716 = load i32, i32* %src.addr68_7, align 4
  br label %src.addr68.exit

src.addr68.case.8:                                ; preds = %for.loop2
  %_817 = load i32, i32* %src.addr68_8, align 4
  br label %src.addr68.exit

src.addr68.case.9:                                ; preds = %for.loop2
  %_918 = load i32, i32* %src.addr68_9, align 4
  br label %src.addr68.exit

src.addr68.case.10:                               ; preds = %for.loop2
  %_1019 = load i32, i32* %src.addr68_10, align 4
  br label %src.addr68.exit

src.addr68.case.11:                               ; preds = %for.loop2
  %_1120 = load i32, i32* %src.addr68_11, align 4
  br label %src.addr68.exit

src.addr68.case.12:                               ; preds = %for.loop2
  %_1221 = load i32, i32* %src.addr68_12, align 4
  br label %src.addr68.exit

src.addr68.case.13:                               ; preds = %for.loop2
  %_1322 = load i32, i32* %src.addr68_13, align 4
  br label %src.addr68.exit

src.addr68.case.14:                               ; preds = %for.loop2
  %_1423 = load i32, i32* %src.addr68_14, align 4
  br label %src.addr68.exit

src.addr68.case.15:                               ; preds = %for.loop2
  %_1524 = load i32, i32* %src.addr68_15, align 4
  br label %src.addr68.exit

src.addr68.case.16:                               ; preds = %for.loop2
  %_1625 = load i32, i32* %src.addr68_16, align 4
  br label %src.addr68.exit

src.addr68.case.17:                               ; preds = %for.loop2
  %_1726 = load i32, i32* %src.addr68_17, align 4
  br label %src.addr68.exit

src.addr68.case.18:                               ; preds = %for.loop2
  %_1827 = load i32, i32* %src.addr68_18, align 4
  br label %src.addr68.exit

src.addr68.case.19:                               ; preds = %for.loop2
  %_1928 = load i32, i32* %src.addr68_19, align 4
  br label %src.addr68.exit

src.addr68.case.20:                               ; preds = %for.loop2
  %_2029 = load i32, i32* %src.addr68_20, align 4
  br label %src.addr68.exit

src.addr68.case.21:                               ; preds = %for.loop2
  %_2130 = load i32, i32* %src.addr68_21, align 4
  br label %src.addr68.exit

src.addr68.case.22:                               ; preds = %for.loop2
  %_2231 = load i32, i32* %src.addr68_22, align 4
  br label %src.addr68.exit

src.addr68.case.23:                               ; preds = %for.loop2
  %_2332 = load i32, i32* %src.addr68_23, align 4
  br label %src.addr68.exit

src.addr68.case.24:                               ; preds = %for.loop2
  %_2433 = load i32, i32* %src.addr68_24, align 4
  br label %src.addr68.exit

src.addr68.case.25:                               ; preds = %for.loop2
  %_2534 = load i32, i32* %src.addr68_25, align 4
  br label %src.addr68.exit

src.addr68.case.26:                               ; preds = %for.loop2
  %_2635 = load i32, i32* %src.addr68_26, align 4
  br label %src.addr68.exit

src.addr68.case.27:                               ; preds = %for.loop2
  %_2736 = load i32, i32* %src.addr68_27, align 4
  br label %src.addr68.exit

src.addr68.case.28:                               ; preds = %for.loop2
  %_2837 = load i32, i32* %src.addr68_28, align 4
  br label %src.addr68.exit

src.addr68.case.29:                               ; preds = %for.loop2
  %_2938 = load i32, i32* %src.addr68_29, align 4
  br label %src.addr68.exit

src.addr68.case.30:                               ; preds = %for.loop2
  %_3039 = load i32, i32* %src.addr68_30, align 4
  br label %src.addr68.exit

src.addr68.case.31:                               ; preds = %for.loop2
  %_3140 = load i32, i32* %src.addr68_31, align 4
  br label %src.addr68.exit

src.addr68.exit:                                  ; preds = %src.addr68.case.31, %src.addr68.case.30, %src.addr68.case.29, %src.addr68.case.28, %src.addr68.case.27, %src.addr68.case.26, %src.addr68.case.25, %src.addr68.case.24, %src.addr68.case.23, %src.addr68.case.22, %src.addr68.case.21, %src.addr68.case.20, %src.addr68.case.19, %src.addr68.case.18, %src.addr68.case.17, %src.addr68.case.16, %src.addr68.case.15, %src.addr68.case.14, %src.addr68.case.13, %src.addr68.case.12, %src.addr68.case.11, %src.addr68.case.10, %src.addr68.case.9, %src.addr68.case.8, %src.addr68.case.7, %src.addr68.case.6, %src.addr68.case.5, %src.addr68.case.4, %src.addr68.case.3, %src.addr68.case.2, %src.addr68.case.1, %src.addr68.case.0
  %5 = phi i32 [ %_01, %src.addr68.case.0 ], [ %_110, %src.addr68.case.1 ], [ %_211, %src.addr68.case.2 ], [ %_312, %src.addr68.case.3 ], [ %_413, %src.addr68.case.4 ], [ %_514, %src.addr68.case.5 ], [ %_615, %src.addr68.case.6 ], [ %_716, %src.addr68.case.7 ], [ %_817, %src.addr68.case.8 ], [ %_918, %src.addr68.case.9 ], [ %_1019, %src.addr68.case.10 ], [ %_1120, %src.addr68.case.11 ], [ %_1221, %src.addr68.case.12 ], [ %_1322, %src.addr68.case.13 ], [ %_1423, %src.addr68.case.14 ], [ %_1524, %src.addr68.case.15 ], [ %_1625, %src.addr68.case.16 ], [ %_1726, %src.addr68.case.17 ], [ %_1827, %src.addr68.case.18 ], [ %_1928, %src.addr68.case.19 ], [ %_2029, %src.addr68.case.20 ], [ %_2130, %src.addr68.case.21 ], [ %_2231, %src.addr68.case.22 ], [ %_2332, %src.addr68.case.23 ], [ %_2433, %src.addr68.case.24 ], [ %_2534, %src.addr68.case.25 ], [ %_2635, %src.addr68.case.26 ], [ %_2736, %src.addr68.case.27 ], [ %_2837, %src.addr68.case.28 ], [ %_2938, %src.addr68.case.29 ], [ %_3039, %src.addr68.case.30 ], [ %_3140, %src.addr68.case.31 ]
  store i32 %5, i32* %dst.addr57, align 4
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx39, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 312500
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %src.addr68.exit
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx10, 1
  %exitcond11 = icmp ne i64 %for.loop.idx.next, 32
  br i1 %exitcond11, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_out([32 x [312500 x i32]]* noalias "orig.arg.no"="0", [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0" %_0, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.1" %_1, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.2" %_2, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.3" %_3, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.4" %_4, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.5" %_5, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.6" %_6, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.7" %_7, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.8" %_8, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.9" %_9, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.10" %_10, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.11" %_11, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.12" %_12, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.13" %_13, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.14" %_14, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.15" %_15, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.16" %_16, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.17" %_17, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.18" %_18, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.19" %_19, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.20" %_20, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.21" %_21, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.22" %_22, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.23" %_23, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.24" %_24, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.25" %_25, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.26" %_26, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.27" %_27, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.28" %_28, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.29" %_29, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.30" %_30, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.31" %_31, [10000000 x i32]* noalias "orig.arg.no"="2", [10000000 x i32]* noalias readonly "orig.arg.no"="3") #4 {
entry:
  call void @onebyonecpy_hls.p0a32a312500i32.133.134([32 x [312500 x i32]]* %0, [312500 x i32]* %_0, [312500 x i32]* %_1, [312500 x i32]* %_2, [312500 x i32]* %_3, [312500 x i32]* %_4, [312500 x i32]* %_5, [312500 x i32]* %_6, [312500 x i32]* %_7, [312500 x i32]* %_8, [312500 x i32]* %_9, [312500 x i32]* %_10, [312500 x i32]* %_11, [312500 x i32]* %_12, [312500 x i32]* %_13, [312500 x i32]* %_14, [312500 x i32]* %_15, [312500 x i32]* %_16, [312500 x i32]* %_17, [312500 x i32]* %_18, [312500 x i32]* %_19, [312500 x i32]* %_20, [312500 x i32]* %_21, [312500 x i32]* %_22, [312500 x i32]* %_23, [312500 x i32]* %_24, [312500 x i32]* %_25, [312500 x i32]* %_26, [312500 x i32]* %_27, [312500 x i32]* %_28, [312500 x i32]* %_29, [312500 x i32]* %_30, [312500 x i32]* %_31)
  call fastcc void @onebyonecpy_hls.p0a10000000i32([10000000 x i32]* %1, [10000000 x i32]* %2)
  ret void
}

declare void @apatb_sort_top_32_hw([312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, i32*)

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_back([32 x [312500 x i32]]* noalias "orig.arg.no"="0", [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0" %_0, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.1" %_1, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.2" %_2, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.3" %_3, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.4" %_4, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.5" %_5, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.6" %_6, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.7" %_7, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.8" %_8, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.9" %_9, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.10" %_10, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.11" %_11, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.12" %_12, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.13" %_13, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.14" %_14, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.15" %_15, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.16" %_16, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.17" %_17, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.18" %_18, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.19" %_19, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.20" %_20, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.21" %_21, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.22" %_22, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.23" %_23, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.24" %_24, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.25" %_25, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.26" %_26, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.27" %_27, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.28" %_28, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.29" %_29, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.30" %_30, [312500 x i32]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.31" %_31, [10000000 x i32]* noalias "orig.arg.no"="2", [10000000 x i32]* noalias readonly "orig.arg.no"="3") #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a10000000i32([10000000 x i32]* %1, [10000000 x i32]* %2)
  ret void
}

define void @sort_top_32_hw_stub_wrapper([312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, [312500 x i32]*, i32*) #5 {
entry:
  %malloccall = tail call i8* @malloc(i64 40000000)
  %33 = bitcast i8* %malloccall to [32 x [312500 x i32]]*
  %34 = bitcast i32* %32 to [10000000 x i32]*
  call void @copy_out([32 x [312500 x i32]]* %33, [312500 x i32]* %0, [312500 x i32]* %1, [312500 x i32]* %2, [312500 x i32]* %3, [312500 x i32]* %4, [312500 x i32]* %5, [312500 x i32]* %6, [312500 x i32]* %7, [312500 x i32]* %8, [312500 x i32]* %9, [312500 x i32]* %10, [312500 x i32]* %11, [312500 x i32]* %12, [312500 x i32]* %13, [312500 x i32]* %14, [312500 x i32]* %15, [312500 x i32]* %16, [312500 x i32]* %17, [312500 x i32]* %18, [312500 x i32]* %19, [312500 x i32]* %20, [312500 x i32]* %21, [312500 x i32]* %22, [312500 x i32]* %23, [312500 x i32]* %24, [312500 x i32]* %25, [312500 x i32]* %26, [312500 x i32]* %27, [312500 x i32]* %28, [312500 x i32]* %29, [312500 x i32]* %30, [312500 x i32]* %31, [10000000 x i32]* null, [10000000 x i32]* %34)
  %35 = bitcast [32 x [312500 x i32]]* %33 to [312500 x i32]*
  %36 = bitcast [10000000 x i32]* %34 to i32*
  call void @sort_top_32_hw_stub([312500 x i32]* %35, i32* %36)
  call void @copy_in([32 x [312500 x i32]]* %33, [312500 x i32]* %0, [312500 x i32]* %1, [312500 x i32]* %2, [312500 x i32]* %3, [312500 x i32]* %4, [312500 x i32]* %5, [312500 x i32]* %6, [312500 x i32]* %7, [312500 x i32]* %8, [312500 x i32]* %9, [312500 x i32]* %10, [312500 x i32]* %11, [312500 x i32]* %12, [312500 x i32]* %13, [312500 x i32]* %14, [312500 x i32]* %15, [312500 x i32]* %16, [312500 x i32]* %17, [312500 x i32]* %18, [312500 x i32]* %19, [312500 x i32]* %20, [312500 x i32]* %21, [312500 x i32]* %22, [312500 x i32]* %23, [312500 x i32]* %24, [312500 x i32]* %25, [312500 x i32]* %26, [312500 x i32]* %27, [312500 x i32]* %28, [312500 x i32]* %29, [312500 x i32]* %30, [312500 x i32]* %31, [10000000 x i32]* null, [10000000 x i32]* %34)
  ret void
}

declare void @sort_top_32_hw_stub([312500 x i32]*, i32*)

attributes #0 = { inaccessiblememonly nounwind }
attributes #1 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #4 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }
attributes #6 = { inaccessiblememonly nounwind "xlx.source"="user" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"0", [32 x [312500 x i32]]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Complete", !"dim=1"}
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42}
!11 = !{!"0.0", [312500 x i32]* null}
!12 = !{!"0.1", [312500 x i32]* null}
!13 = !{!"0.2", [312500 x i32]* null}
!14 = !{!"0.3", [312500 x i32]* null}
!15 = !{!"0.4", [312500 x i32]* null}
!16 = !{!"0.5", [312500 x i32]* null}
!17 = !{!"0.6", [312500 x i32]* null}
!18 = !{!"0.7", [312500 x i32]* null}
!19 = !{!"0.8", [312500 x i32]* null}
!20 = !{!"0.9", [312500 x i32]* null}
!21 = !{!"0.10", [312500 x i32]* null}
!22 = !{!"0.11", [312500 x i32]* null}
!23 = !{!"0.12", [312500 x i32]* null}
!24 = !{!"0.13", [312500 x i32]* null}
!25 = !{!"0.14", [312500 x i32]* null}
!26 = !{!"0.15", [312500 x i32]* null}
!27 = !{!"0.16", [312500 x i32]* null}
!28 = !{!"0.17", [312500 x i32]* null}
!29 = !{!"0.18", [312500 x i32]* null}
!30 = !{!"0.19", [312500 x i32]* null}
!31 = !{!"0.20", [312500 x i32]* null}
!32 = !{!"0.21", [312500 x i32]* null}
!33 = !{!"0.22", [312500 x i32]* null}
!34 = !{!"0.23", [312500 x i32]* null}
!35 = !{!"0.24", [312500 x i32]* null}
!36 = !{!"0.25", [312500 x i32]* null}
!37 = !{!"0.26", [312500 x i32]* null}
!38 = !{!"0.27", [312500 x i32]* null}
!39 = !{!"0.28", [312500 x i32]* null}
!40 = !{!"0.29", [312500 x i32]* null}
!41 = !{!"0.30", [312500 x i32]* null}
!42 = !{!"0.31", [312500 x i32]* null}
!43 = !DILocation(line: 27, column: 9, scope: !44)
!44 = distinct !DISubprogram(name: "sort_top_32", scope: !45, file: !45, line: 21, type: !46, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !54, variables: !4)
!45 = !DIFile(filename: "sort_seperate_bucket/sort_top.c", directory: "/home/boyiw7")
!46 = !DISubroutineType(types: !47)
!47 = !{null, !48, !53}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 10000000, elements: !51)
!50 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!51 = !{!52}
!52 = !DISubrange(count: 312500)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!54 = distinct !DICompileUnit(language: DW_LANG_C99, file: !55, producer: "clang version 7.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4)
!55 = !DIFile(filename: "/home/boyiw7/sort_seperate_bucket/solution1/.autopilot/db/sort_top.pp.0.c", directory: "/home/boyiw7")
