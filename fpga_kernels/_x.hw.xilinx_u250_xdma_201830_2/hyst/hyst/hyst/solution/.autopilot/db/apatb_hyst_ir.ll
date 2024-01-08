; ModuleID = '/home/luoyanl2/ece527_taskpar/fpga_kernels/_x.hw.xilinx_u250_xdma_201830_2/hyst/hyst/hyst/solution/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: noinline
define void @apatb_hyst_ir(i8* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="262144" %data, i8* noalias nocapture nonnull "fpga.decayed.dim.hint"="262144" %out) local_unnamed_addr #0 {
entry:
  %malloccall = tail call i8* @malloc(i64 262144)
  %data_copy = bitcast i8* %malloccall to [262144 x i8]*
  %malloccall1 = tail call i8* @malloc(i64 262144)
  %out_copy = bitcast i8* %malloccall1 to [262144 x i8]*
  %0 = bitcast i8* %data to [262144 x i8]*
  %1 = bitcast i8* %out to [262144 x i8]*
  call fastcc void @copy_in([262144 x i8]* nonnull %0, [262144 x i8]* %data_copy, [262144 x i8]* nonnull %1, [262144 x i8]* %out_copy)
  call void @apatb_hyst_hw(i8* %malloccall, i8* %malloccall1)
  call void @copy_back([262144 x i8]* %0, [262144 x i8]* %data_copy, [262144 x i8]* %1, [262144 x i8]* %out_copy)
  tail call void @free(i8* %malloccall)
  tail call void @free(i8* %malloccall1)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([262144 x i8]* noalias readonly, [262144 x i8]* noalias, [262144 x i8]* noalias readonly, [262144 x i8]* noalias) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a262144i8([262144 x i8]* %1, [262144 x i8]* %0)
  call fastcc void @onebyonecpy_hls.p0a262144i8([262144 x i8]* %3, [262144 x i8]* %2)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a262144i8([262144 x i8]* noalias, [262144 x i8]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [262144 x i8]* %0, null
  %3 = icmp eq [262144 x i8]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [262144 x i8], [262144 x i8]* %0, i64 0, i64 %for.loop.idx1
  %src.addr = getelementptr [262144 x i8], [262144 x i8]* %1, i64 0, i64 %for.loop.idx1
  %5 = load i8, i8* %src.addr, align 1
  store i8 %5, i8* %dst.addr, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 262144
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out([262144 x i8]* noalias, [262144 x i8]* noalias readonly, [262144 x i8]* noalias, [262144 x i8]* noalias readonly) unnamed_addr #3 {
entry:
  call fastcc void @onebyonecpy_hls.p0a262144i8([262144 x i8]* %0, [262144 x i8]* %1)
  call fastcc void @onebyonecpy_hls.p0a262144i8([262144 x i8]* %2, [262144 x i8]* %3)
  ret void
}

declare void @free(i8*) local_unnamed_addr

declare void @apatb_hyst_hw(i8*, i8*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back([262144 x i8]* noalias, [262144 x i8]* noalias readonly, [262144 x i8]* noalias, [262144 x i8]* noalias readonly) unnamed_addr #3 {
entry:
  call fastcc void @onebyonecpy_hls.p0a262144i8([262144 x i8]* %2, [262144 x i8]* %3)
  ret void
}

define void @hyst_hw_stub_wrapper(i8*, i8*) #4 {
entry:
  %2 = bitcast i8* %0 to [262144 x i8]*
  %3 = bitcast i8* %1 to [262144 x i8]*
  call void @copy_out([262144 x i8]* null, [262144 x i8]* %2, [262144 x i8]* null, [262144 x i8]* %3)
  %4 = bitcast [262144 x i8]* %2 to i8*
  %5 = bitcast [262144 x i8]* %3 to i8*
  call void @hyst_hw_stub(i8* %4, i8* %5)
  call void @copy_in([262144 x i8]* null, [262144 x i8]* %2, [262144 x i8]* null, [262144 x i8]* %3)
  ret void
}

declare void @hyst_hw_stub(i8*, i8*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #4 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
