	.section	__TEXT,__text,regular,pure_instructions
	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.section	__TEXT,__const_coal,coalesced
	.section	__TEXT,__picsymbolstub4,symbol_stubs,none,16
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.syntax unified
	.section	__TEXT,__text,regular,pure_instructions
	.align	2
	.code	16
	.thumb_func	_mono_aot_personality
_mono_aot_personality:
Leh_func_begin0:
	bx	lr
Leh_func_end0:

	.private_extern	_MTiRate__ApiDefinition_Messaging__cctor
	.align	2
	.code	16
	.thumb_func	_MTiRate__ApiDefinition_Messaging__cctor
_MTiRate__ApiDefinition_Messaging__cctor:
Leh_func_begin1:
	push	{r4, r7, lr}
Ltmp0:
	add	r7, sp, #4
Ltmp1:
Ltmp2:
	movw	r4, :lower16:(_mono_aot_MTiRate_got-(LPC1_0+4))
	movt	r4, :upper16:(_mono_aot_MTiRate_got-(LPC1_0+4))
LPC1_0:
	add	r4, pc
	ldr	r0, [r4, #16]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #260]
	blx	r1
	ldr	r1, [r4, #20]
	str	r0, [r1]
	pop	{r4, r7, pc}
Leh_func_end1:

	.private_extern	_MTiRate__MTiRate_iRate_get_ClassHandle
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_ClassHandle
_MTiRate__MTiRate_iRate_get_ClassHandle:
Leh_func_begin2:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC2_0+4))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC2_0+4))
LPC2_0:
	add	r0, pc
	ldr	r0, [r0, #24]
	ldr	r0, [r0]
	bx	lr
Leh_func_end2:

	.private_extern	_MTiRate__MTiRate_iRate__ctor
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate__ctor
_MTiRate__MTiRate_iRate__ctor:
Leh_func_begin3:
	push	{r4, r5, r7, lr}
Ltmp3:
	add	r7, sp, #8
Ltmp4:
Ltmp5:
	movw	r5, :lower16:(_mono_aot_MTiRate_got-(LPC3_0+4))
	mov	r4, r0
	movt	r5, :upper16:(_mono_aot_MTiRate_got-(LPC3_0+4))
LPC3_0:
	add	r5, pc
	ldr	r0, [r5, #28]
	ldr	r1, [r0]
	mov	r0, r4
	blx	_p_1_plt_MonoTouch_Foundation_NSObject__ctor_MonoTouch_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #260]
	blx	r1
	ldr	r1, [r5, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	strb	r0, [r4, #17]
	ldr	r0, [r4, #8]
	ldr	r1, [r5, #32]
	ldr	r1, [r1]
	blx	_p_3_plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_4_plt_MonoTouch_Foundation_NSObject_set_Handle_intptr_llvm
	pop	{r4, r5, r7, pc}
Leh_func_end3:

	.private_extern	_MTiRate__MTiRate_iRate__ctor_MonoTouch_Foundation_NSCoder
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate__ctor_MonoTouch_Foundation_NSCoder
_MTiRate__MTiRate_iRate__ctor_MonoTouch_Foundation_NSCoder:
Leh_func_begin4:
	push	{r4, r5, r6, r7, lr}
Ltmp6:
	add	r7, sp, #12
Ltmp7:
Ltmp8:
	movw	r6, :lower16:(_mono_aot_MTiRate_got-(LPC4_0+4))
	mov	r4, r0
	mov	r5, r1
	movt	r6, :upper16:(_mono_aot_MTiRate_got-(LPC4_0+4))
LPC4_0:
	add	r6, pc
	ldr	r0, [r6, #28]
	ldr	r1, [r0]
	mov	r0, r4
	blx	_p_1_plt_MonoTouch_Foundation_NSObject__ctor_MonoTouch_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #260]
	blx	r1
	ldr	r1, [r6, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	ldr	r1, [r6, #36]
	strb	r0, [r4, #17]
	ldr	r0, [r4, #8]
	ldr	r1, [r1]
	ldr	r2, [r5]
	ldr	r2, [r5, #8]
	blx	_p_5_plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_4_plt_MonoTouch_Foundation_NSObject_set_Handle_intptr_llvm
	pop	{r4, r5, r6, r7, pc}
Leh_func_end4:

	.private_extern	_MTiRate__MTiRate_iRate__ctor_MonoTouch_Foundation_NSObjectFlag
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate__ctor_MonoTouch_Foundation_NSObjectFlag
_MTiRate__MTiRate_iRate__ctor_MonoTouch_Foundation_NSObjectFlag:
Leh_func_begin5:
	push	{r4, r7, lr}
Ltmp9:
	add	r7, sp, #4
Ltmp10:
Ltmp11:
	mov	r4, r0
	blx	_p_1_plt_MonoTouch_Foundation_NSObject__ctor_MonoTouch_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #260]
	blx	r1
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC5_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC5_0+4))
LPC5_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	strb	r0, [r4, #17]
	pop	{r4, r7, pc}
Leh_func_end5:

	.private_extern	_MTiRate__MTiRate_iRate__ctor_intptr
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate__ctor_intptr
_MTiRate__MTiRate_iRate__ctor_intptr:
Leh_func_begin6:
	push	{r4, r7, lr}
Ltmp12:
	add	r7, sp, #4
Ltmp13:
Ltmp14:
	mov	r4, r0
	blx	_p_6_plt_MonoTouch_Foundation_NSObject__ctor_intptr_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #260]
	blx	r1
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC6_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC6_0+4))
LPC6_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	strb	r0, [r4, #17]
	pop	{r4, r7, pc}
Leh_func_end6:

	.private_extern	_MTiRate__MTiRate_iRate_get_SharedInstance
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_SharedInstance
_MTiRate__MTiRate_iRate_get_SharedInstance:
Leh_func_begin7:
	push	{r4, r7, lr}
Ltmp15:
	add	r7, sp, #4
Ltmp16:
	str	r8, [sp, #-4]!
Ltmp17:
	movw	r4, :lower16:(_mono_aot_MTiRate_got-(LPC7_0+4))
	movt	r4, :upper16:(_mono_aot_MTiRate_got-(LPC7_0+4))
LPC7_0:
	add	r4, pc
	ldr	r0, [r4, #24]
	ldr	r1, [r4, #40]
	ldr	r1, [r1]
	ldr	r0, [r0]
	blx	_p_3_plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	ldr	r1, [r4, #44]
	mov	r8, r1
	blx	_p_7_plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MTiRate_iRate_intptr_llvm
	ldr	r1, [r4, #48]
	str	r0, [r1]
	ldr	r8, [sp], #4
	pop	{r4, r7, pc}
Leh_func_end7:

	.private_extern	_MTiRate__MTiRate_iRate_get_AppStoreID
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_AppStoreID
_MTiRate__MTiRate_iRate_get_AppStoreID:
Leh_func_begin8:
	push	{r7, lr}
Ltmp18:
	mov	r7, sp
Ltmp19:
Ltmp20:
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC8_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC8_0+4))
LPC8_0:
	add	r1, pc
	ldr	r1, [r1, #52]
	ldr	r1, [r1]
	blx	_p_8_plt_MonoTouch_ObjCRuntime_Messaging_UInt32_objc_msgSend_intptr_intptr_llvm
	pop	{r7, pc}
Leh_func_end8:

	.private_extern	_MTiRate__MTiRate_iRate_set_AppStoreID_uint
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_set_AppStoreID_uint
_MTiRate__MTiRate_iRate_set_AppStoreID_uint:
Leh_func_begin9:
	push	{r7, lr}
Ltmp21:
	mov	r7, sp
Ltmp22:
Ltmp23:
	mov	r2, r1
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC9_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC9_0+4))
LPC9_0:
	add	r1, pc
	ldr	r1, [r1, #56]
	ldr	r1, [r1]
	blx	_p_9_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_UInt32_intptr_intptr_uint_llvm
	pop	{r7, pc}
Leh_func_end9:

	.private_extern	_MTiRate__MTiRate_iRate_get_AppStoreGenreID
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_AppStoreGenreID
_MTiRate__MTiRate_iRate_get_AppStoreGenreID:
Leh_func_begin10:
	push	{r7, lr}
Ltmp24:
	mov	r7, sp
Ltmp25:
Ltmp26:
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC10_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC10_0+4))
LPC10_0:
	add	r1, pc
	ldr	r1, [r1, #60]
	ldr	r1, [r1]
	blx	_p_8_plt_MonoTouch_ObjCRuntime_Messaging_UInt32_objc_msgSend_intptr_intptr_llvm
	pop	{r7, pc}
Leh_func_end10:

	.private_extern	_MTiRate__MTiRate_iRate_set_AppStoreGenreID_uint
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_set_AppStoreGenreID_uint
_MTiRate__MTiRate_iRate_set_AppStoreGenreID_uint:
Leh_func_begin11:
	push	{r7, lr}
Ltmp27:
	mov	r7, sp
Ltmp28:
Ltmp29:
	mov	r2, r1
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC11_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC11_0+4))
LPC11_0:
	add	r1, pc
	ldr	r1, [r1, #64]
	ldr	r1, [r1]
	blx	_p_9_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_UInt32_intptr_intptr_uint_llvm
	pop	{r7, pc}
Leh_func_end11:

	.private_extern	_MTiRate__MTiRate_iRate_get_AppStoreCountry
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_AppStoreCountry
_MTiRate__MTiRate_iRate_get_AppStoreCountry:
Leh_func_begin12:
	push	{r7, lr}
Ltmp30:
	mov	r7, sp
Ltmp31:
Ltmp32:
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC12_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC12_0+4))
LPC12_0:
	add	r1, pc
	ldr	r1, [r1, #68]
	ldr	r1, [r1]
	blx	_p_3_plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	blx	_p_10_plt_MonoTouch_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r7, pc}
Leh_func_end12:

	.private_extern	_MTiRate__MTiRate_iRate_set_AppStoreCountry_string
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_set_AppStoreCountry_string
_MTiRate__MTiRate_iRate_set_AppStoreCountry_string:
Leh_func_begin13:
	push	{r4, r5, r7, lr}
Ltmp33:
	add	r7, sp, #8
Ltmp34:
Ltmp35:
	mov	r5, r0
	cbz	r1, LBB13_2
	mov	r0, r1
	blx	_p_11_plt_MonoTouch_Foundation_NSString_CreateNative_string_llvm
	mov	r4, r0
	ldr	r0, [r5, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC13_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC13_0+4))
	mov	r2, r4
LPC13_0:
	add	r1, pc
	ldr	r1, [r1, #72]
	ldr	r1, [r1]
	blx	_p_12_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	mov	r0, r4
	blx	_p_13_plt_MonoTouch_Foundation_NSString_ReleaseNative_intptr_llvm
	pop	{r4, r5, r7, pc}
LBB13_2:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC13_1+4))
	movs	r1, #1
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC13_1+4))
LPC13_1:
	add	r0, pc
	ldr	r0, [r0]
	blx	_p_14_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #577
	movt	r0, #512
	blx	_p_15_plt__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_16_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end13:

	.private_extern	_MTiRate__MTiRate_iRate_get_ApplicationName
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_ApplicationName
_MTiRate__MTiRate_iRate_get_ApplicationName:
Leh_func_begin14:
	push	{r7, lr}
Ltmp36:
	mov	r7, sp
Ltmp37:
Ltmp38:
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC14_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC14_0+4))
LPC14_0:
	add	r1, pc
	ldr	r1, [r1, #76]
	ldr	r1, [r1]
	blx	_p_3_plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	blx	_p_10_plt_MonoTouch_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r7, pc}
Leh_func_end14:

	.private_extern	_MTiRate__MTiRate_iRate_set_ApplicationName_string
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_set_ApplicationName_string
_MTiRate__MTiRate_iRate_set_ApplicationName_string:
Leh_func_begin15:
	push	{r4, r5, r7, lr}
Ltmp39:
	add	r7, sp, #8
Ltmp40:
Ltmp41:
	mov	r5, r0
	cbz	r1, LBB15_2
	mov	r0, r1
	blx	_p_11_plt_MonoTouch_Foundation_NSString_CreateNative_string_llvm
	mov	r4, r0
	ldr	r0, [r5, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC15_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC15_0+4))
	mov	r2, r4
LPC15_0:
	add	r1, pc
	ldr	r1, [r1, #80]
	ldr	r1, [r1]
	blx	_p_12_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	mov	r0, r4
	blx	_p_13_plt_MonoTouch_Foundation_NSString_ReleaseNative_intptr_llvm
	pop	{r4, r5, r7, pc}
LBB15_2:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC15_1+4))
	movs	r1, #1
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC15_1+4))
LPC15_1:
	add	r0, pc
	ldr	r0, [r0]
	blx	_p_14_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #577
	movt	r0, #512
	blx	_p_15_plt__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_16_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end15:

	.private_extern	_MTiRate__MTiRate_iRate_get_ApplicationVersion
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_ApplicationVersion
_MTiRate__MTiRate_iRate_get_ApplicationVersion:
Leh_func_begin16:
	push	{r7, lr}
Ltmp42:
	mov	r7, sp
Ltmp43:
Ltmp44:
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC16_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC16_0+4))
LPC16_0:
	add	r1, pc
	ldr	r1, [r1, #84]
	ldr	r1, [r1]
	blx	_p_3_plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	blx	_p_10_plt_MonoTouch_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r7, pc}
Leh_func_end16:

	.private_extern	_MTiRate__MTiRate_iRate_set_ApplicationVersion_string
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_set_ApplicationVersion_string
_MTiRate__MTiRate_iRate_set_ApplicationVersion_string:
Leh_func_begin17:
	push	{r4, r5, r7, lr}
Ltmp45:
	add	r7, sp, #8
Ltmp46:
Ltmp47:
	mov	r5, r0
	cbz	r1, LBB17_2
	mov	r0, r1
	blx	_p_11_plt_MonoTouch_Foundation_NSString_CreateNative_string_llvm
	mov	r4, r0
	ldr	r0, [r5, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC17_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC17_0+4))
	mov	r2, r4
LPC17_0:
	add	r1, pc
	ldr	r1, [r1, #88]
	ldr	r1, [r1]
	blx	_p_12_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	mov	r0, r4
	blx	_p_13_plt_MonoTouch_Foundation_NSString_ReleaseNative_intptr_llvm
	pop	{r4, r5, r7, pc}
LBB17_2:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC17_1+4))
	movs	r1, #1
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC17_1+4))
LPC17_1:
	add	r0, pc
	ldr	r0, [r0]
	blx	_p_14_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #577
	movt	r0, #512
	blx	_p_15_plt__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_16_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end17:

	.private_extern	_MTiRate__MTiRate_iRate_get_ApplicationBundleID
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_ApplicationBundleID
_MTiRate__MTiRate_iRate_get_ApplicationBundleID:
Leh_func_begin18:
	push	{r7, lr}
Ltmp48:
	mov	r7, sp
Ltmp49:
Ltmp50:
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC18_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC18_0+4))
LPC18_0:
	add	r1, pc
	ldr	r1, [r1, #92]
	ldr	r1, [r1]
	blx	_p_3_plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	blx	_p_10_plt_MonoTouch_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r7, pc}
Leh_func_end18:

	.private_extern	_MTiRate__MTiRate_iRate_set_ApplicationBundleID_string
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_set_ApplicationBundleID_string
_MTiRate__MTiRate_iRate_set_ApplicationBundleID_string:
Leh_func_begin19:
	push	{r4, r5, r7, lr}
Ltmp51:
	add	r7, sp, #8
Ltmp52:
Ltmp53:
	mov	r5, r0
	cbz	r1, LBB19_2
	mov	r0, r1
	blx	_p_11_plt_MonoTouch_Foundation_NSString_CreateNative_string_llvm
	mov	r4, r0
	ldr	r0, [r5, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC19_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC19_0+4))
	mov	r2, r4
LPC19_0:
	add	r1, pc
	ldr	r1, [r1, #96]
	ldr	r1, [r1]
	blx	_p_12_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	mov	r0, r4
	blx	_p_13_plt_MonoTouch_Foundation_NSString_ReleaseNative_intptr_llvm
	pop	{r4, r5, r7, pc}
LBB19_2:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC19_1+4))
	movs	r1, #1
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC19_1+4))
LPC19_1:
	add	r0, pc
	ldr	r0, [r0]
	blx	_p_14_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #577
	movt	r0, #512
	blx	_p_15_plt__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_16_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end19:

	.private_extern	_MTiRate__MTiRate_iRate_get_UsesUntilPrompt
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_UsesUntilPrompt
_MTiRate__MTiRate_iRate_get_UsesUntilPrompt:
Leh_func_begin20:
	push	{r7, lr}
Ltmp54:
	mov	r7, sp
Ltmp55:
Ltmp56:
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC20_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC20_0+4))
LPC20_0:
	add	r1, pc
	ldr	r1, [r1, #100]
	ldr	r1, [r1]
	blx	_p_8_plt_MonoTouch_ObjCRuntime_Messaging_UInt32_objc_msgSend_intptr_intptr_llvm
	pop	{r7, pc}
Leh_func_end20:

	.private_extern	_MTiRate__MTiRate_iRate_set_UsesUntilPrompt_uint
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_set_UsesUntilPrompt_uint
_MTiRate__MTiRate_iRate_set_UsesUntilPrompt_uint:
Leh_func_begin21:
	push	{r7, lr}
Ltmp57:
	mov	r7, sp
Ltmp58:
Ltmp59:
	mov	r2, r1
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC21_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC21_0+4))
LPC21_0:
	add	r1, pc
	ldr	r1, [r1, #104]
	ldr	r1, [r1]
	blx	_p_9_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_UInt32_intptr_intptr_uint_llvm
	pop	{r7, pc}
Leh_func_end21:

	.private_extern	_MTiRate__MTiRate_iRate_get_EventsUntilPrompt
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_EventsUntilPrompt
_MTiRate__MTiRate_iRate_get_EventsUntilPrompt:
Leh_func_begin22:
	push	{r7, lr}
Ltmp60:
	mov	r7, sp
Ltmp61:
Ltmp62:
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC22_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC22_0+4))
LPC22_0:
	add	r1, pc
	ldr	r1, [r1, #108]
	ldr	r1, [r1]
	blx	_p_8_plt_MonoTouch_ObjCRuntime_Messaging_UInt32_objc_msgSend_intptr_intptr_llvm
	pop	{r7, pc}
Leh_func_end22:

	.private_extern	_MTiRate__MTiRate_iRate_set_EventsUntilPrompt_uint
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_set_EventsUntilPrompt_uint
_MTiRate__MTiRate_iRate_set_EventsUntilPrompt_uint:
Leh_func_begin23:
	push	{r7, lr}
Ltmp63:
	mov	r7, sp
Ltmp64:
Ltmp65:
	mov	r2, r1
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC23_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC23_0+4))
LPC23_0:
	add	r1, pc
	ldr	r1, [r1, #112]
	ldr	r1, [r1]
	blx	_p_9_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_UInt32_intptr_intptr_uint_llvm
	pop	{r7, pc}
Leh_func_end23:

	.private_extern	_MTiRate__MTiRate_iRate_get_DaysUntilPrompt
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_DaysUntilPrompt
_MTiRate__MTiRate_iRate_get_DaysUntilPrompt:
Leh_func_begin24:
	push	{r7, lr}
Ltmp66:
	mov	r7, sp
Ltmp67:
Ltmp68:
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC24_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC24_0+4))
LPC24_0:
	add	r1, pc
	ldr	r1, [r1, #116]
	ldr	r1, [r1]
	blx	_p_17_plt_MonoTouch_ObjCRuntime_Messaging_float_objc_msgSend_intptr_intptr_llvm
	pop	{r7, pc}
Leh_func_end24:

	.private_extern	_MTiRate__MTiRate_iRate_set_DaysUntilPrompt_single
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_set_DaysUntilPrompt_single
_MTiRate__MTiRate_iRate_set_DaysUntilPrompt_single:
Leh_func_begin25:
	push	{r7, lr}
Ltmp69:
	mov	r7, sp
Ltmp70:
Ltmp71:
	mov	r2, r1
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC25_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC25_0+4))
LPC25_0:
	add	r1, pc
	ldr	r1, [r1, #120]
	ldr	r1, [r1]
	blx	_p_18_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_float_intptr_intptr_single_llvm
	pop	{r7, pc}
Leh_func_end25:

	.private_extern	_MTiRate__MTiRate_iRate_get_UsesPerWeekForPrompt
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_UsesPerWeekForPrompt
_MTiRate__MTiRate_iRate_get_UsesPerWeekForPrompt:
Leh_func_begin26:
	push	{r7, lr}
Ltmp72:
	mov	r7, sp
Ltmp73:
Ltmp74:
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC26_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC26_0+4))
LPC26_0:
	add	r1, pc
	ldr	r1, [r1, #124]
	ldr	r1, [r1]
	blx	_p_17_plt_MonoTouch_ObjCRuntime_Messaging_float_objc_msgSend_intptr_intptr_llvm
	pop	{r7, pc}
Leh_func_end26:

	.private_extern	_MTiRate__MTiRate_iRate_set_UsesPerWeekForPrompt_single
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_set_UsesPerWeekForPrompt_single
_MTiRate__MTiRate_iRate_set_UsesPerWeekForPrompt_single:
Leh_func_begin27:
	push	{r7, lr}
Ltmp75:
	mov	r7, sp
Ltmp76:
Ltmp77:
	mov	r2, r1
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC27_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC27_0+4))
LPC27_0:
	add	r1, pc
	ldr.w	r1, [r1, #128]
	ldr	r1, [r1]
	blx	_p_18_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_float_intptr_intptr_single_llvm
	pop	{r7, pc}
Leh_func_end27:

	.private_extern	_MTiRate__MTiRate_iRate_get_RemindPeriod
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_RemindPeriod
_MTiRate__MTiRate_iRate_get_RemindPeriod:
Leh_func_begin28:
	push	{r7, lr}
Ltmp78:
	mov	r7, sp
Ltmp79:
Ltmp80:
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC28_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC28_0+4))
LPC28_0:
	add	r1, pc
	ldr.w	r1, [r1, #132]
	ldr	r1, [r1]
	blx	_p_17_plt_MonoTouch_ObjCRuntime_Messaging_float_objc_msgSend_intptr_intptr_llvm
	pop	{r7, pc}
Leh_func_end28:

	.private_extern	_MTiRate__MTiRate_iRate_set_RemindPeriod_single
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_set_RemindPeriod_single
_MTiRate__MTiRate_iRate_set_RemindPeriod_single:
Leh_func_begin29:
	push	{r7, lr}
Ltmp81:
	mov	r7, sp
Ltmp82:
Ltmp83:
	mov	r2, r1
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC29_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC29_0+4))
LPC29_0:
	add	r1, pc
	ldr.w	r1, [r1, #136]
	ldr	r1, [r1]
	blx	_p_18_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_float_intptr_intptr_single_llvm
	pop	{r7, pc}
Leh_func_end29:

	.private_extern	_MTiRate__MTiRate_iRate_get_MessageTitle
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_MessageTitle
_MTiRate__MTiRate_iRate_get_MessageTitle:
Leh_func_begin30:
	push	{r7, lr}
Ltmp84:
	mov	r7, sp
Ltmp85:
Ltmp86:
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC30_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC30_0+4))
LPC30_0:
	add	r1, pc
	ldr.w	r1, [r1, #140]
	ldr	r1, [r1]
	blx	_p_3_plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	blx	_p_10_plt_MonoTouch_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r7, pc}
Leh_func_end30:

	.private_extern	_MTiRate__MTiRate_iRate_set_MessageTitle_string
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_set_MessageTitle_string
_MTiRate__MTiRate_iRate_set_MessageTitle_string:
Leh_func_begin31:
	push	{r4, r5, r7, lr}
Ltmp87:
	add	r7, sp, #8
Ltmp88:
Ltmp89:
	mov	r5, r0
	cbz	r1, LBB31_2
	mov	r0, r1
	blx	_p_11_plt_MonoTouch_Foundation_NSString_CreateNative_string_llvm
	mov	r4, r0
	ldr	r0, [r5, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC31_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC31_0+4))
	mov	r2, r4
LPC31_0:
	add	r1, pc
	ldr.w	r1, [r1, #144]
	ldr	r1, [r1]
	blx	_p_12_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	mov	r0, r4
	blx	_p_13_plt_MonoTouch_Foundation_NSString_ReleaseNative_intptr_llvm
	pop	{r4, r5, r7, pc}
LBB31_2:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC31_1+4))
	movs	r1, #1
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC31_1+4))
LPC31_1:
	add	r0, pc
	ldr	r0, [r0]
	blx	_p_14_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #577
	movt	r0, #512
	blx	_p_15_plt__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_16_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end31:

	.private_extern	_MTiRate__MTiRate_iRate_get_Message
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_Message
_MTiRate__MTiRate_iRate_get_Message:
Leh_func_begin32:
	push	{r7, lr}
Ltmp90:
	mov	r7, sp
Ltmp91:
Ltmp92:
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC32_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC32_0+4))
LPC32_0:
	add	r1, pc
	ldr.w	r1, [r1, #148]
	ldr	r1, [r1]
	blx	_p_3_plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	blx	_p_10_plt_MonoTouch_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r7, pc}
Leh_func_end32:

	.private_extern	_MTiRate__MTiRate_iRate_set_Message_string
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_set_Message_string
_MTiRate__MTiRate_iRate_set_Message_string:
Leh_func_begin33:
	push	{r4, r5, r7, lr}
Ltmp93:
	add	r7, sp, #8
Ltmp94:
Ltmp95:
	mov	r5, r0
	cbz	r1, LBB33_2
	mov	r0, r1
	blx	_p_11_plt_MonoTouch_Foundation_NSString_CreateNative_string_llvm
	mov	r4, r0
	ldr	r0, [r5, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC33_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC33_0+4))
	mov	r2, r4
LPC33_0:
	add	r1, pc
	ldr.w	r1, [r1, #152]
	ldr	r1, [r1]
	blx	_p_12_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	mov	r0, r4
	blx	_p_13_plt_MonoTouch_Foundation_NSString_ReleaseNative_intptr_llvm
	pop	{r4, r5, r7, pc}
LBB33_2:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC33_1+4))
	movs	r1, #1
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC33_1+4))
LPC33_1:
	add	r0, pc
	ldr	r0, [r0]
	blx	_p_14_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #577
	movt	r0, #512
	blx	_p_15_plt__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_16_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end33:

	.private_extern	_MTiRate__MTiRate_iRate_get_CancelButtonLabel
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_CancelButtonLabel
_MTiRate__MTiRate_iRate_get_CancelButtonLabel:
Leh_func_begin34:
	push	{r7, lr}
Ltmp96:
	mov	r7, sp
Ltmp97:
Ltmp98:
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC34_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC34_0+4))
LPC34_0:
	add	r1, pc
	ldr.w	r1, [r1, #156]
	ldr	r1, [r1]
	blx	_p_3_plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	blx	_p_10_plt_MonoTouch_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r7, pc}
Leh_func_end34:

	.private_extern	_MTiRate__MTiRate_iRate_set_CancelButtonLabel_string
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_set_CancelButtonLabel_string
_MTiRate__MTiRate_iRate_set_CancelButtonLabel_string:
Leh_func_begin35:
	push	{r4, r5, r7, lr}
Ltmp99:
	add	r7, sp, #8
Ltmp100:
Ltmp101:
	mov	r5, r0
	cbz	r1, LBB35_2
	mov	r0, r1
	blx	_p_11_plt_MonoTouch_Foundation_NSString_CreateNative_string_llvm
	mov	r4, r0
	ldr	r0, [r5, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC35_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC35_0+4))
	mov	r2, r4
LPC35_0:
	add	r1, pc
	ldr.w	r1, [r1, #160]
	ldr	r1, [r1]
	blx	_p_12_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	mov	r0, r4
	blx	_p_13_plt_MonoTouch_Foundation_NSString_ReleaseNative_intptr_llvm
	pop	{r4, r5, r7, pc}
LBB35_2:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC35_1+4))
	movs	r1, #1
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC35_1+4))
LPC35_1:
	add	r0, pc
	ldr	r0, [r0]
	blx	_p_14_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #577
	movt	r0, #512
	blx	_p_15_plt__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_16_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end35:

	.private_extern	_MTiRate__MTiRate_iRate_get_RemindButtonLabel
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_RemindButtonLabel
_MTiRate__MTiRate_iRate_get_RemindButtonLabel:
Leh_func_begin36:
	push	{r7, lr}
Ltmp102:
	mov	r7, sp
Ltmp103:
Ltmp104:
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC36_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC36_0+4))
LPC36_0:
	add	r1, pc
	ldr.w	r1, [r1, #164]
	ldr	r1, [r1]
	blx	_p_3_plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	blx	_p_10_plt_MonoTouch_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r7, pc}
Leh_func_end36:

	.private_extern	_MTiRate__MTiRate_iRate_set_RemindButtonLabel_string
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_set_RemindButtonLabel_string
_MTiRate__MTiRate_iRate_set_RemindButtonLabel_string:
Leh_func_begin37:
	push	{r4, r5, r7, lr}
Ltmp105:
	add	r7, sp, #8
Ltmp106:
Ltmp107:
	mov	r5, r0
	cbz	r1, LBB37_2
	mov	r0, r1
	blx	_p_11_plt_MonoTouch_Foundation_NSString_CreateNative_string_llvm
	mov	r4, r0
	ldr	r0, [r5, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC37_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC37_0+4))
	mov	r2, r4
LPC37_0:
	add	r1, pc
	ldr.w	r1, [r1, #168]
	ldr	r1, [r1]
	blx	_p_12_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	mov	r0, r4
	blx	_p_13_plt_MonoTouch_Foundation_NSString_ReleaseNative_intptr_llvm
	pop	{r4, r5, r7, pc}
LBB37_2:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC37_1+4))
	movs	r1, #1
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC37_1+4))
LPC37_1:
	add	r0, pc
	ldr	r0, [r0]
	blx	_p_14_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #577
	movt	r0, #512
	blx	_p_15_plt__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_16_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end37:

	.private_extern	_MTiRate__MTiRate_iRate_get_RateButtonLabel
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_RateButtonLabel
_MTiRate__MTiRate_iRate_get_RateButtonLabel:
Leh_func_begin38:
	push	{r7, lr}
Ltmp108:
	mov	r7, sp
Ltmp109:
Ltmp110:
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC38_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC38_0+4))
LPC38_0:
	add	r1, pc
	ldr.w	r1, [r1, #172]
	ldr	r1, [r1]
	blx	_p_3_plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	blx	_p_10_plt_MonoTouch_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r7, pc}
Leh_func_end38:

	.private_extern	_MTiRate__MTiRate_iRate_set_RateButtonLabel_string
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_set_RateButtonLabel_string
_MTiRate__MTiRate_iRate_set_RateButtonLabel_string:
Leh_func_begin39:
	push	{r4, r5, r7, lr}
Ltmp111:
	add	r7, sp, #8
Ltmp112:
Ltmp113:
	mov	r5, r0
	cbz	r1, LBB39_2
	mov	r0, r1
	blx	_p_11_plt_MonoTouch_Foundation_NSString_CreateNative_string_llvm
	mov	r4, r0
	ldr	r0, [r5, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC39_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC39_0+4))
	mov	r2, r4
LPC39_0:
	add	r1, pc
	ldr.w	r1, [r1, #176]
	ldr	r1, [r1]
	blx	_p_12_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	mov	r0, r4
	blx	_p_13_plt_MonoTouch_Foundation_NSString_ReleaseNative_intptr_llvm
	pop	{r4, r5, r7, pc}
LBB39_2:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC39_1+4))
	movs	r1, #1
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC39_1+4))
LPC39_1:
	add	r0, pc
	ldr	r0, [r0]
	blx	_p_14_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #577
	movt	r0, #512
	blx	_p_15_plt__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_16_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end39:

	.private_extern	_MTiRate__MTiRate_iRate_get_UseAllAvailableLanguages
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_UseAllAvailableLanguages
_MTiRate__MTiRate_iRate_get_UseAllAvailableLanguages:
Leh_func_begin40:
	push	{r7, lr}
Ltmp114:
	mov	r7, sp
Ltmp115:
Ltmp116:
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC40_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC40_0+4))
LPC40_0:
	add	r1, pc
	ldr.w	r1, [r1, #180]
	ldr	r1, [r1]
	blx	_p_19_plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	pop	{r7, pc}
Leh_func_end40:

	.private_extern	_MTiRate__MTiRate_iRate_set_UseAllAvailableLanguages_bool
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_set_UseAllAvailableLanguages_bool
_MTiRate__MTiRate_iRate_set_UseAllAvailableLanguages_bool:
Leh_func_begin41:
	push	{r7, lr}
Ltmp117:
	mov	r7, sp
Ltmp118:
Ltmp119:
	mov	r2, r1
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC41_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC41_0+4))
LPC41_0:
	add	r1, pc
	ldr.w	r1, [r1, #184]
	ldr	r1, [r1]
	blx	_p_20_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm
	pop	{r7, pc}
Leh_func_end41:

	.private_extern	_MTiRate__MTiRate_iRate_get_PromptAgainForEachNewVersion
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_PromptAgainForEachNewVersion
_MTiRate__MTiRate_iRate_get_PromptAgainForEachNewVersion:
Leh_func_begin42:
	push	{r7, lr}
Ltmp120:
	mov	r7, sp
Ltmp121:
Ltmp122:
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC42_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC42_0+4))
LPC42_0:
	add	r1, pc
	ldr.w	r1, [r1, #188]
	ldr	r1, [r1]
	blx	_p_19_plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	pop	{r7, pc}
Leh_func_end42:

	.private_extern	_MTiRate__MTiRate_iRate_set_PromptAgainForEachNewVersion_bool
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_set_PromptAgainForEachNewVersion_bool
_MTiRate__MTiRate_iRate_set_PromptAgainForEachNewVersion_bool:
Leh_func_begin43:
	push	{r7, lr}
Ltmp123:
	mov	r7, sp
Ltmp124:
Ltmp125:
	mov	r2, r1
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC43_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC43_0+4))
LPC43_0:
	add	r1, pc
	ldr.w	r1, [r1, #192]
	ldr	r1, [r1]
	blx	_p_20_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm
	pop	{r7, pc}
Leh_func_end43:

	.private_extern	_MTiRate__MTiRate_iRate_get_OnlyPromptIfLatestVersion
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_OnlyPromptIfLatestVersion
_MTiRate__MTiRate_iRate_get_OnlyPromptIfLatestVersion:
Leh_func_begin44:
	push	{r7, lr}
Ltmp126:
	mov	r7, sp
Ltmp127:
Ltmp128:
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC44_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC44_0+4))
LPC44_0:
	add	r1, pc
	ldr.w	r1, [r1, #196]
	ldr	r1, [r1]
	blx	_p_19_plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	pop	{r7, pc}
Leh_func_end44:

	.private_extern	_MTiRate__MTiRate_iRate_set_OnlyPromptIfLatestVersion_bool
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_set_OnlyPromptIfLatestVersion_bool
_MTiRate__MTiRate_iRate_set_OnlyPromptIfLatestVersion_bool:
Leh_func_begin45:
	push	{r7, lr}
Ltmp129:
	mov	r7, sp
Ltmp130:
Ltmp131:
	mov	r2, r1
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC45_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC45_0+4))
LPC45_0:
	add	r1, pc
	ldr.w	r1, [r1, #200]
	ldr	r1, [r1]
	blx	_p_20_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm
	pop	{r7, pc}
Leh_func_end45:

	.private_extern	_MTiRate__MTiRate_iRate_get_OnlyPromptIfMainWindowIsAvailable
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_OnlyPromptIfMainWindowIsAvailable
_MTiRate__MTiRate_iRate_get_OnlyPromptIfMainWindowIsAvailable:
Leh_func_begin46:
	push	{r7, lr}
Ltmp132:
	mov	r7, sp
Ltmp133:
Ltmp134:
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC46_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC46_0+4))
LPC46_0:
	add	r1, pc
	ldr.w	r1, [r1, #204]
	ldr	r1, [r1]
	blx	_p_19_plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	pop	{r7, pc}
Leh_func_end46:

	.private_extern	_MTiRate__MTiRate_iRate_set_OnlyPromptIfMainWindowIsAvailable_bool
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_set_OnlyPromptIfMainWindowIsAvailable_bool
_MTiRate__MTiRate_iRate_set_OnlyPromptIfMainWindowIsAvailable_bool:
Leh_func_begin47:
	push	{r7, lr}
Ltmp135:
	mov	r7, sp
Ltmp136:
Ltmp137:
	mov	r2, r1
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC47_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC47_0+4))
LPC47_0:
	add	r1, pc
	ldr.w	r1, [r1, #208]
	ldr	r1, [r1]
	blx	_p_20_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm
	pop	{r7, pc}
Leh_func_end47:

	.private_extern	_MTiRate__MTiRate_iRate_get_PromptAtLaunch
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_PromptAtLaunch
_MTiRate__MTiRate_iRate_get_PromptAtLaunch:
Leh_func_begin48:
	push	{r7, lr}
Ltmp138:
	mov	r7, sp
Ltmp139:
Ltmp140:
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC48_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC48_0+4))
LPC48_0:
	add	r1, pc
	ldr.w	r1, [r1, #212]
	ldr	r1, [r1]
	blx	_p_19_plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	pop	{r7, pc}
Leh_func_end48:

	.private_extern	_MTiRate__MTiRate_iRate_set_PromptAtLaunch_bool
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_set_PromptAtLaunch_bool
_MTiRate__MTiRate_iRate_set_PromptAtLaunch_bool:
Leh_func_begin49:
	push	{r7, lr}
Ltmp141:
	mov	r7, sp
Ltmp142:
Ltmp143:
	mov	r2, r1
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC49_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC49_0+4))
LPC49_0:
	add	r1, pc
	ldr.w	r1, [r1, #216]
	ldr	r1, [r1]
	blx	_p_20_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm
	pop	{r7, pc}
Leh_func_end49:

	.private_extern	_MTiRate__MTiRate_iRate_get_VerboseLogging
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_VerboseLogging
_MTiRate__MTiRate_iRate_get_VerboseLogging:
Leh_func_begin50:
	push	{r7, lr}
Ltmp144:
	mov	r7, sp
Ltmp145:
Ltmp146:
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC50_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC50_0+4))
LPC50_0:
	add	r1, pc
	ldr.w	r1, [r1, #220]
	ldr	r1, [r1]
	blx	_p_19_plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	pop	{r7, pc}
Leh_func_end50:

	.private_extern	_MTiRate__MTiRate_iRate_set_VerboseLogging_bool
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_set_VerboseLogging_bool
_MTiRate__MTiRate_iRate_set_VerboseLogging_bool:
Leh_func_begin51:
	push	{r7, lr}
Ltmp147:
	mov	r7, sp
Ltmp148:
Ltmp149:
	mov	r2, r1
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC51_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC51_0+4))
LPC51_0:
	add	r1, pc
	ldr.w	r1, [r1, #224]
	ldr	r1, [r1]
	blx	_p_20_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm
	pop	{r7, pc}
Leh_func_end51:

	.private_extern	_MTiRate__MTiRate_iRate_get_PreviewMode
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_PreviewMode
_MTiRate__MTiRate_iRate_get_PreviewMode:
Leh_func_begin52:
	push	{r7, lr}
Ltmp150:
	mov	r7, sp
Ltmp151:
Ltmp152:
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC52_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC52_0+4))
LPC52_0:
	add	r1, pc
	ldr.w	r1, [r1, #228]
	ldr	r1, [r1]
	blx	_p_19_plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	pop	{r7, pc}
Leh_func_end52:

	.private_extern	_MTiRate__MTiRate_iRate_set_PreviewMode_bool
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_set_PreviewMode_bool
_MTiRate__MTiRate_iRate_set_PreviewMode_bool:
Leh_func_begin53:
	push	{r7, lr}
Ltmp153:
	mov	r7, sp
Ltmp154:
Ltmp155:
	mov	r2, r1
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC53_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC53_0+4))
LPC53_0:
	add	r1, pc
	ldr.w	r1, [r1, #232]
	ldr	r1, [r1]
	blx	_p_20_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm
	pop	{r7, pc}
Leh_func_end53:

	.private_extern	_MTiRate__MTiRate_iRate_get_RatingsURL
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_RatingsURL
_MTiRate__MTiRate_iRate_get_RatingsURL:
Leh_func_begin54:
	push	{r4, r5, r7, lr}
Ltmp156:
	add	r7, sp, #8
Ltmp157:
	str	r8, [sp, #-4]!
Ltmp158:
	mov	r4, r0
	ldr	r0, [r4, #8]
	movw	r5, :lower16:(_mono_aot_MTiRate_got-(LPC54_0+4))
	movt	r5, :upper16:(_mono_aot_MTiRate_got-(LPC54_0+4))
LPC54_0:
	add	r5, pc
	ldr.w	r1, [r5, #236]
	ldr	r1, [r1]
	blx	_p_3_plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	ldr.w	r1, [r5, #240]
	mov	r8, r1
	blx	_p_21_plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSUrl_intptr_llvm
	mov	r5, r0
	mov	r0, r4
	blx	_p_22_plt_MonoTouch_Foundation_NSObject_MarkDirty_llvm
	str	r5, [r4, #20]
	mov	r0, r5
	ldr	r8, [sp], #4
	pop	{r4, r5, r7, pc}
Leh_func_end54:

	.private_extern	_MTiRate__MTiRate_iRate_set_RatingsURL_MonoTouch_Foundation_NSUrl
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_set_RatingsURL_MonoTouch_Foundation_NSUrl
_MTiRate__MTiRate_iRate_set_RatingsURL_MonoTouch_Foundation_NSUrl:
Leh_func_begin55:
	push	{r4, r5, r7, lr}
Ltmp159:
	add	r7, sp, #8
Ltmp160:
Ltmp161:
	mov	r4, r1
	mov	r5, r0
	cbz	r4, LBB55_2
	ldr	r0, [r5, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC55_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC55_0+4))
LPC55_0:
	add	r1, pc
	ldr.w	r1, [r1, #244]
	ldr	r1, [r1]
	ldr	r2, [r4]
	ldr	r2, [r4, #8]
	blx	_p_12_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	mov	r0, r5
	blx	_p_22_plt_MonoTouch_Foundation_NSObject_MarkDirty_llvm
	str	r4, [r5, #20]
	pop	{r4, r5, r7, pc}
LBB55_2:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC55_1+4))
	movs	r1, #1
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC55_1+4))
LPC55_1:
	add	r0, pc
	ldr	r0, [r0]
	blx	_p_14_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #577
	movt	r0, #512
	blx	_p_15_plt__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_16_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end55:

	.private_extern	_MTiRate__MTiRate_iRate_get_FirstUsed
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_FirstUsed
_MTiRate__MTiRate_iRate_get_FirstUsed:
Leh_func_begin56:
	push	{r4, r5, r7, lr}
Ltmp162:
	add	r7, sp, #8
Ltmp163:
	str	r8, [sp, #-4]!
Ltmp164:
	mov	r4, r0
	ldr	r0, [r4, #8]
	movw	r5, :lower16:(_mono_aot_MTiRate_got-(LPC56_0+4))
	movt	r5, :upper16:(_mono_aot_MTiRate_got-(LPC56_0+4))
LPC56_0:
	add	r5, pc
	ldr.w	r1, [r5, #248]
	ldr	r1, [r1]
	blx	_p_3_plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	ldr.w	r1, [r5, #252]
	mov	r8, r1
	blx	_p_23_plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSDate_intptr_llvm
	mov	r5, r0
	mov	r0, r4
	blx	_p_22_plt_MonoTouch_Foundation_NSObject_MarkDirty_llvm
	str	r5, [r4, #24]
	mov	r0, r5
	ldr	r8, [sp], #4
	pop	{r4, r5, r7, pc}
Leh_func_end56:

	.private_extern	_MTiRate__MTiRate_iRate_set_FirstUsed_MonoTouch_Foundation_NSDate
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_set_FirstUsed_MonoTouch_Foundation_NSDate
_MTiRate__MTiRate_iRate_set_FirstUsed_MonoTouch_Foundation_NSDate:
Leh_func_begin57:
	push	{r4, r5, r7, lr}
Ltmp165:
	add	r7, sp, #8
Ltmp166:
Ltmp167:
	mov	r4, r1
	mov	r5, r0
	cbz	r4, LBB57_2
	ldr	r0, [r5, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC57_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC57_0+4))
LPC57_0:
	add	r1, pc
	ldr.w	r1, [r1, #256]
	ldr	r1, [r1]
	ldr	r2, [r4]
	ldr	r2, [r4, #8]
	blx	_p_12_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	mov	r0, r5
	blx	_p_22_plt_MonoTouch_Foundation_NSObject_MarkDirty_llvm
	str	r4, [r5, #24]
	pop	{r4, r5, r7, pc}
LBB57_2:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC57_1+4))
	movs	r1, #1
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC57_1+4))
LPC57_1:
	add	r0, pc
	ldr	r0, [r0]
	blx	_p_14_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #577
	movt	r0, #512
	blx	_p_15_plt__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_16_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end57:

	.private_extern	_MTiRate__MTiRate_iRate_get_LastReminded
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_LastReminded
_MTiRate__MTiRate_iRate_get_LastReminded:
Leh_func_begin58:
	push	{r4, r5, r7, lr}
Ltmp168:
	add	r7, sp, #8
Ltmp169:
	str	r8, [sp, #-4]!
Ltmp170:
	mov	r4, r0
	ldr	r0, [r4, #8]
	movw	r5, :lower16:(_mono_aot_MTiRate_got-(LPC58_0+4))
	movt	r5, :upper16:(_mono_aot_MTiRate_got-(LPC58_0+4))
LPC58_0:
	add	r5, pc
	ldr.w	r1, [r5, #260]
	ldr	r1, [r1]
	blx	_p_3_plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	ldr.w	r1, [r5, #252]
	mov	r8, r1
	blx	_p_23_plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSDate_intptr_llvm
	mov	r5, r0
	mov	r0, r4
	blx	_p_22_plt_MonoTouch_Foundation_NSObject_MarkDirty_llvm
	str	r5, [r4, #28]
	mov	r0, r5
	ldr	r8, [sp], #4
	pop	{r4, r5, r7, pc}
Leh_func_end58:

	.private_extern	_MTiRate__MTiRate_iRate_set_LastReminded_MonoTouch_Foundation_NSDate
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_set_LastReminded_MonoTouch_Foundation_NSDate
_MTiRate__MTiRate_iRate_set_LastReminded_MonoTouch_Foundation_NSDate:
Leh_func_begin59:
	push	{r4, r5, r7, lr}
Ltmp171:
	add	r7, sp, #8
Ltmp172:
Ltmp173:
	mov	r4, r1
	mov	r5, r0
	cbz	r4, LBB59_2
	ldr	r0, [r5, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC59_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC59_0+4))
LPC59_0:
	add	r1, pc
	ldr.w	r1, [r1, #264]
	ldr	r1, [r1]
	ldr	r2, [r4]
	ldr	r2, [r4, #8]
	blx	_p_12_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	mov	r0, r5
	blx	_p_22_plt_MonoTouch_Foundation_NSObject_MarkDirty_llvm
	str	r4, [r5, #28]
	pop	{r4, r5, r7, pc}
LBB59_2:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC59_1+4))
	movs	r1, #1
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC59_1+4))
LPC59_1:
	add	r0, pc
	ldr	r0, [r0]
	blx	_p_14_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #577
	movt	r0, #512
	blx	_p_15_plt__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_16_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end59:

	.private_extern	_MTiRate__MTiRate_iRate_get_UsesCount
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_UsesCount
_MTiRate__MTiRate_iRate_get_UsesCount:
Leh_func_begin60:
	push	{r7, lr}
Ltmp174:
	mov	r7, sp
Ltmp175:
Ltmp176:
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC60_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC60_0+4))
LPC60_0:
	add	r1, pc
	ldr.w	r1, [r1, #268]
	ldr	r1, [r1]
	blx	_p_8_plt_MonoTouch_ObjCRuntime_Messaging_UInt32_objc_msgSend_intptr_intptr_llvm
	pop	{r7, pc}
Leh_func_end60:

	.private_extern	_MTiRate__MTiRate_iRate_set_UsesCount_uint
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_set_UsesCount_uint
_MTiRate__MTiRate_iRate_set_UsesCount_uint:
Leh_func_begin61:
	push	{r7, lr}
Ltmp177:
	mov	r7, sp
Ltmp178:
Ltmp179:
	mov	r2, r1
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC61_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC61_0+4))
LPC61_0:
	add	r1, pc
	ldr.w	r1, [r1, #272]
	ldr	r1, [r1]
	blx	_p_9_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_UInt32_intptr_intptr_uint_llvm
	pop	{r7, pc}
Leh_func_end61:

	.private_extern	_MTiRate__MTiRate_iRate_get_EventCount
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_EventCount
_MTiRate__MTiRate_iRate_get_EventCount:
Leh_func_begin62:
	push	{r7, lr}
Ltmp180:
	mov	r7, sp
Ltmp181:
Ltmp182:
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC62_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC62_0+4))
LPC62_0:
	add	r1, pc
	ldr.w	r1, [r1, #276]
	ldr	r1, [r1]
	blx	_p_8_plt_MonoTouch_ObjCRuntime_Messaging_UInt32_objc_msgSend_intptr_intptr_llvm
	pop	{r7, pc}
Leh_func_end62:

	.private_extern	_MTiRate__MTiRate_iRate_set_EventCount_uint
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_set_EventCount_uint
_MTiRate__MTiRate_iRate_set_EventCount_uint:
Leh_func_begin63:
	push	{r7, lr}
Ltmp183:
	mov	r7, sp
Ltmp184:
Ltmp185:
	mov	r2, r1
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC63_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC63_0+4))
LPC63_0:
	add	r1, pc
	ldr.w	r1, [r1, #280]
	ldr	r1, [r1]
	blx	_p_9_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_UInt32_intptr_intptr_uint_llvm
	pop	{r7, pc}
Leh_func_end63:

	.private_extern	_MTiRate__MTiRate_iRate_get_UsesPerWeek
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_UsesPerWeek
_MTiRate__MTiRate_iRate_get_UsesPerWeek:
Leh_func_begin64:
	push	{r7, lr}
Ltmp186:
	mov	r7, sp
Ltmp187:
Ltmp188:
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC64_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC64_0+4))
LPC64_0:
	add	r1, pc
	ldr.w	r1, [r1, #284]
	ldr	r1, [r1]
	blx	_p_17_plt_MonoTouch_ObjCRuntime_Messaging_float_objc_msgSend_intptr_intptr_llvm
	pop	{r7, pc}
Leh_func_end64:

	.private_extern	_MTiRate__MTiRate_iRate_get_DeclinedThisVersion
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_DeclinedThisVersion
_MTiRate__MTiRate_iRate_get_DeclinedThisVersion:
Leh_func_begin65:
	push	{r7, lr}
Ltmp189:
	mov	r7, sp
Ltmp190:
Ltmp191:
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC65_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC65_0+4))
LPC65_0:
	add	r1, pc
	ldr.w	r1, [r1, #288]
	ldr	r1, [r1]
	blx	_p_19_plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	pop	{r7, pc}
Leh_func_end65:

	.private_extern	_MTiRate__MTiRate_iRate_set_DeclinedThisVersion_bool
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_set_DeclinedThisVersion_bool
_MTiRate__MTiRate_iRate_set_DeclinedThisVersion_bool:
Leh_func_begin66:
	push	{r7, lr}
Ltmp192:
	mov	r7, sp
Ltmp193:
Ltmp194:
	mov	r2, r1
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC66_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC66_0+4))
LPC66_0:
	add	r1, pc
	ldr.w	r1, [r1, #292]
	ldr	r1, [r1]
	blx	_p_20_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm
	pop	{r7, pc}
Leh_func_end66:

	.private_extern	_MTiRate__MTiRate_iRate_get_DeclinedAnyVersion
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_DeclinedAnyVersion
_MTiRate__MTiRate_iRate_get_DeclinedAnyVersion:
Leh_func_begin67:
	push	{r7, lr}
Ltmp195:
	mov	r7, sp
Ltmp196:
Ltmp197:
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC67_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC67_0+4))
LPC67_0:
	add	r1, pc
	ldr.w	r1, [r1, #296]
	ldr	r1, [r1]
	blx	_p_19_plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	pop	{r7, pc}
Leh_func_end67:

	.private_extern	_MTiRate__MTiRate_iRate_get_RatedThisVersion
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_RatedThisVersion
_MTiRate__MTiRate_iRate_get_RatedThisVersion:
Leh_func_begin68:
	push	{r7, lr}
Ltmp198:
	mov	r7, sp
Ltmp199:
Ltmp200:
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC68_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC68_0+4))
LPC68_0:
	add	r1, pc
	ldr.w	r1, [r1, #300]
	ldr	r1, [r1]
	blx	_p_19_plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	pop	{r7, pc}
Leh_func_end68:

	.private_extern	_MTiRate__MTiRate_iRate_set_RatedThisVersion_bool
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_set_RatedThisVersion_bool
_MTiRate__MTiRate_iRate_set_RatedThisVersion_bool:
Leh_func_begin69:
	push	{r7, lr}
Ltmp201:
	mov	r7, sp
Ltmp202:
Ltmp203:
	mov	r2, r1
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC69_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC69_0+4))
LPC69_0:
	add	r1, pc
	ldr.w	r1, [r1, #304]
	ldr	r1, [r1]
	blx	_p_20_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm
	pop	{r7, pc}
Leh_func_end69:

	.private_extern	_MTiRate__MTiRate_iRate_get_RatedAnyVersion
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_RatedAnyVersion
_MTiRate__MTiRate_iRate_get_RatedAnyVersion:
Leh_func_begin70:
	push	{r7, lr}
Ltmp204:
	mov	r7, sp
Ltmp205:
Ltmp206:
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC70_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC70_0+4))
LPC70_0:
	add	r1, pc
	ldr.w	r1, [r1, #308]
	ldr	r1, [r1]
	blx	_p_19_plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	pop	{r7, pc}
Leh_func_end70:

	.private_extern	_MTiRate__MTiRate_iRate_get_Delegate
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_Delegate
_MTiRate__MTiRate_iRate_get_Delegate:
Leh_func_begin71:
	push	{r4, r5, r7, lr}
Ltmp207:
	add	r7, sp, #8
Ltmp208:
	str	r8, [sp, #-4]!
Ltmp209:
	mov	r4, r0
	ldr	r0, [r4, #8]
	movw	r5, :lower16:(_mono_aot_MTiRate_got-(LPC71_0+4))
	movt	r5, :upper16:(_mono_aot_MTiRate_got-(LPC71_0+4))
LPC71_0:
	add	r5, pc
	ldr.w	r1, [r5, #312]
	ldr	r1, [r1]
	blx	_p_3_plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	ldr.w	r1, [r5, #316]
	mov	r8, r1
	movs	r1, #0
	blx	_p_24_plt_MonoTouch_ObjCRuntime_Runtime_GetINativeObject_MTiRate_IiRateDelegate_intptr_bool_llvm
	mov	r5, r0
	mov	r0, r4
	blx	_p_22_plt_MonoTouch_Foundation_NSObject_MarkDirty_llvm
	str	r5, [r4, #32]
	mov	r0, r5
	ldr	r8, [sp], #4
	pop	{r4, r5, r7, pc}
Leh_func_end71:

	.private_extern	_MTiRate__MTiRate_iRate_set_Delegate_MTiRate_IiRateDelegate
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_set_Delegate_MTiRate_IiRateDelegate
_MTiRate__MTiRate_iRate_set_Delegate_MTiRate_IiRateDelegate:
Leh_func_begin72:
	push	{r4, r5, r6, r7, lr}
Ltmp210:
	add	r7, sp, #12
Ltmp211:
	push.w	{r8, r10}
Ltmp212:
	mov	r5, r0
	mov	r4, r1
	ldr.w	r10, [r5, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC72_0+4))
	cmp	r4, #0
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC72_0+4))
LPC72_0:
	add	r0, pc
	ldr.w	r1, [r0, #320]
	ldr	r6, [r1]
	beq	LBB72_2
	ldr	r1, [r4]
	ldr.w	r0, [r0, #324]
	ldr	r1, [r1, #-16]
	mov	r8, r0
	mov	r0, r4
	blx	r1
	mov	r2, r0
	b	LBB72_3
LBB72_2:
	ldr.w	r0, [r0, #328]
	ldr	r2, [r0]
LBB72_3:
	mov	r0, r10
	mov	r1, r6
	blx	_p_12_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	mov	r0, r5
	blx	_p_22_plt_MonoTouch_Foundation_NSObject_MarkDirty_llvm
	str	r4, [r5, #32]
	pop.w	{r8, r10}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end72:

	.private_extern	_MTiRate__MTiRate_iRate_add_CouldNotConnectToAppStore_System_EventHandler_1_MTiRate_iRateDelegateErrorEventArgs
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_add_CouldNotConnectToAppStore_System_EventHandler_1_MTiRate_iRateDelegateErrorEventArgs
_MTiRate__MTiRate_iRate_add_CouldNotConnectToAppStore_System_EventHandler_1_MTiRate_iRateDelegateErrorEventArgs:
Leh_func_begin73:
	push	{r4, r5, r7, lr}
Ltmp213:
	add	r7, sp, #8
Ltmp214:
Ltmp215:
	mov	r5, r1
	blx	_p_25_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	r4, r0
	mov	r1, r5
	ldr	r0, [r4, #20]
	blx	_p_26_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	cbz	r0, LBB73_2
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC73_1+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC73_1+4))
	ldr	r2, [r0]
LPC73_1:
	add	r1, pc
	ldr.w	r1, [r1, #332]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #12]
	cmp	r2, r1
	bne	LBB73_3
LBB73_2:
	str	r0, [r4, #20]
	pop	{r4, r5, r7, pc}
Ltmp216:
LBB73_3:
	ldr.n	r1, LCPI73_0
	movw	r0, #665
	movt	r0, #512
LPC73_0:
	add	r1, pc
	blx	_p_27_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI73_0:
	.long	Ltmp216-(LPC73_0+4)
	.end_data_region
Leh_func_end73:

	.private_extern	_MTiRate__MTiRate_iRate_remove_CouldNotConnectToAppStore_System_EventHandler_1_MTiRate_iRateDelegateErrorEventArgs
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_remove_CouldNotConnectToAppStore_System_EventHandler_1_MTiRate_iRateDelegateErrorEventArgs
_MTiRate__MTiRate_iRate_remove_CouldNotConnectToAppStore_System_EventHandler_1_MTiRate_iRateDelegateErrorEventArgs:
Leh_func_begin74:
	push	{r4, r5, r7, lr}
Ltmp217:
	add	r7, sp, #8
Ltmp218:
Ltmp219:
	mov	r5, r1
	blx	_p_25_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	r4, r0
	mov	r1, r5
	ldr	r0, [r4, #20]
	blx	_p_28_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	cbz	r0, LBB74_2
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC74_1+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC74_1+4))
	ldr	r2, [r0]
LPC74_1:
	add	r1, pc
	ldr.w	r1, [r1, #332]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #12]
	cmp	r2, r1
	bne	LBB74_3
LBB74_2:
	str	r0, [r4, #20]
	pop	{r4, r5, r7, pc}
Ltmp220:
LBB74_3:
	ldr.n	r1, LCPI74_0
	movw	r0, #665
	movt	r0, #512
LPC74_0:
	add	r1, pc
	blx	_p_27_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI74_0:
	.long	Ltmp220-(LPC74_0+4)
	.end_data_region
Leh_func_end74:

	.private_extern	_MTiRate__MTiRate_iRate_add_DidDetectAppUpdate_System_EventHandler
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_add_DidDetectAppUpdate_System_EventHandler
_MTiRate__MTiRate_iRate_add_DidDetectAppUpdate_System_EventHandler:
Leh_func_begin75:
	push	{r4, r5, r7, lr}
Ltmp221:
	add	r7, sp, #8
Ltmp222:
Ltmp223:
	mov	r5, r1
	blx	_p_25_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	r4, r0
	mov	r1, r5
	ldr	r0, [r4, #24]
	blx	_p_26_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	cbz	r0, LBB75_2
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC75_1+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC75_1+4))
	ldr	r2, [r0]
LPC75_1:
	add	r1, pc
	ldr.w	r1, [r1, #336]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #12]
	cmp	r2, r1
	bne	LBB75_3
LBB75_2:
	str	r0, [r4, #24]
	pop	{r4, r5, r7, pc}
Ltmp224:
LBB75_3:
	ldr.n	r1, LCPI75_0
	movw	r0, #665
	movt	r0, #512
LPC75_0:
	add	r1, pc
	blx	_p_27_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI75_0:
	.long	Ltmp224-(LPC75_0+4)
	.end_data_region
Leh_func_end75:

	.private_extern	_MTiRate__MTiRate_iRate_remove_DidDetectAppUpdate_System_EventHandler
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_remove_DidDetectAppUpdate_System_EventHandler
_MTiRate__MTiRate_iRate_remove_DidDetectAppUpdate_System_EventHandler:
Leh_func_begin76:
	push	{r4, r5, r7, lr}
Ltmp225:
	add	r7, sp, #8
Ltmp226:
Ltmp227:
	mov	r5, r1
	blx	_p_25_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	r4, r0
	mov	r1, r5
	ldr	r0, [r4, #24]
	blx	_p_28_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	cbz	r0, LBB76_2
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC76_1+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC76_1+4))
	ldr	r2, [r0]
LPC76_1:
	add	r1, pc
	ldr.w	r1, [r1, #336]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #12]
	cmp	r2, r1
	bne	LBB76_3
LBB76_2:
	str	r0, [r4, #24]
	pop	{r4, r5, r7, pc}
Ltmp228:
LBB76_3:
	ldr.n	r1, LCPI76_0
	movw	r0, #665
	movt	r0, #512
LPC76_0:
	add	r1, pc
	blx	_p_27_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI76_0:
	.long	Ltmp228-(LPC76_0+4)
	.end_data_region
Leh_func_end76:

	.private_extern	_MTiRate__MTiRate_iRate_get_ShouldPromptForRating
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_ShouldPromptForRating
_MTiRate__MTiRate_iRate_get_ShouldPromptForRating:
Leh_func_begin77:
	push	{r7, lr}
Ltmp229:
	mov	r7, sp
Ltmp230:
Ltmp231:
	blx	_p_25_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	ldr	r0, [r0, #28]
	pop	{r7, pc}
Leh_func_end77:

	.private_extern	_MTiRate__MTiRate_iRate_set_ShouldPromptForRating_MTiRate_iRateDelegateShouldPromptForRating
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_set_ShouldPromptForRating_MTiRate_iRateDelegateShouldPromptForRating
_MTiRate__MTiRate_iRate_set_ShouldPromptForRating_MTiRate_iRateDelegateShouldPromptForRating:
Leh_func_begin78:
	push	{r4, r7, lr}
Ltmp232:
	add	r7, sp, #4
Ltmp233:
Ltmp234:
	mov	r4, r1
	blx	_p_25_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	str	r4, [r0, #28]
	pop	{r4, r7, pc}
Leh_func_end78:

	.private_extern	_MTiRate__MTiRate_iRate_add_DidPromptForRating_System_EventHandler
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_add_DidPromptForRating_System_EventHandler
_MTiRate__MTiRate_iRate_add_DidPromptForRating_System_EventHandler:
Leh_func_begin79:
	push	{r4, r5, r7, lr}
Ltmp235:
	add	r7, sp, #8
Ltmp236:
Ltmp237:
	mov	r5, r1
	blx	_p_25_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	r4, r0
	mov	r1, r5
	ldr	r0, [r4, #32]
	blx	_p_26_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	cbz	r0, LBB79_2
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC79_1+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC79_1+4))
	ldr	r2, [r0]
LPC79_1:
	add	r1, pc
	ldr.w	r1, [r1, #336]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #12]
	cmp	r2, r1
	bne	LBB79_3
LBB79_2:
	str	r0, [r4, #32]
	pop	{r4, r5, r7, pc}
Ltmp238:
LBB79_3:
	ldr.n	r1, LCPI79_0
	movw	r0, #665
	movt	r0, #512
LPC79_0:
	add	r1, pc
	blx	_p_27_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI79_0:
	.long	Ltmp238-(LPC79_0+4)
	.end_data_region
Leh_func_end79:

	.private_extern	_MTiRate__MTiRate_iRate_remove_DidPromptForRating_System_EventHandler
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_remove_DidPromptForRating_System_EventHandler
_MTiRate__MTiRate_iRate_remove_DidPromptForRating_System_EventHandler:
Leh_func_begin80:
	push	{r4, r5, r7, lr}
Ltmp239:
	add	r7, sp, #8
Ltmp240:
Ltmp241:
	mov	r5, r1
	blx	_p_25_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	r4, r0
	mov	r1, r5
	ldr	r0, [r4, #32]
	blx	_p_28_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	cbz	r0, LBB80_2
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC80_1+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC80_1+4))
	ldr	r2, [r0]
LPC80_1:
	add	r1, pc
	ldr.w	r1, [r1, #336]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #12]
	cmp	r2, r1
	bne	LBB80_3
LBB80_2:
	str	r0, [r4, #32]
	pop	{r4, r5, r7, pc}
Ltmp242:
LBB80_3:
	ldr.n	r1, LCPI80_0
	movw	r0, #665
	movt	r0, #512
LPC80_0:
	add	r1, pc
	blx	_p_27_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI80_0:
	.long	Ltmp242-(LPC80_0+4)
	.end_data_region
Leh_func_end80:

	.private_extern	_MTiRate__MTiRate_iRate_add_UserDidAttemptToRateApp_System_EventHandler
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_add_UserDidAttemptToRateApp_System_EventHandler
_MTiRate__MTiRate_iRate_add_UserDidAttemptToRateApp_System_EventHandler:
Leh_func_begin81:
	push	{r4, r5, r7, lr}
Ltmp243:
	add	r7, sp, #8
Ltmp244:
Ltmp245:
	mov	r5, r1
	blx	_p_25_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	r4, r0
	mov	r1, r5
	ldr	r0, [r4, #36]
	blx	_p_26_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	cbz	r0, LBB81_2
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC81_1+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC81_1+4))
	ldr	r2, [r0]
LPC81_1:
	add	r1, pc
	ldr.w	r1, [r1, #336]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #12]
	cmp	r2, r1
	bne	LBB81_3
LBB81_2:
	str	r0, [r4, #36]
	pop	{r4, r5, r7, pc}
Ltmp246:
LBB81_3:
	ldr.n	r1, LCPI81_0
	movw	r0, #665
	movt	r0, #512
LPC81_0:
	add	r1, pc
	blx	_p_27_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI81_0:
	.long	Ltmp246-(LPC81_0+4)
	.end_data_region
Leh_func_end81:

	.private_extern	_MTiRate__MTiRate_iRate_remove_UserDidAttemptToRateApp_System_EventHandler
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_remove_UserDidAttemptToRateApp_System_EventHandler
_MTiRate__MTiRate_iRate_remove_UserDidAttemptToRateApp_System_EventHandler:
Leh_func_begin82:
	push	{r4, r5, r7, lr}
Ltmp247:
	add	r7, sp, #8
Ltmp248:
Ltmp249:
	mov	r5, r1
	blx	_p_25_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	r4, r0
	mov	r1, r5
	ldr	r0, [r4, #36]
	blx	_p_28_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	cbz	r0, LBB82_2
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC82_1+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC82_1+4))
	ldr	r2, [r0]
LPC82_1:
	add	r1, pc
	ldr.w	r1, [r1, #336]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #12]
	cmp	r2, r1
	bne	LBB82_3
LBB82_2:
	str	r0, [r4, #36]
	pop	{r4, r5, r7, pc}
Ltmp250:
LBB82_3:
	ldr.n	r1, LCPI82_0
	movw	r0, #665
	movt	r0, #512
LPC82_0:
	add	r1, pc
	blx	_p_27_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI82_0:
	.long	Ltmp250-(LPC82_0+4)
	.end_data_region
Leh_func_end82:

	.private_extern	_MTiRate__MTiRate_iRate_add_UserDidDeclineToRateApp_System_EventHandler
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_add_UserDidDeclineToRateApp_System_EventHandler
_MTiRate__MTiRate_iRate_add_UserDidDeclineToRateApp_System_EventHandler:
Leh_func_begin83:
	push	{r4, r5, r7, lr}
Ltmp251:
	add	r7, sp, #8
Ltmp252:
Ltmp253:
	mov	r5, r1
	blx	_p_25_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	r4, r0
	mov	r1, r5
	ldr	r0, [r4, #40]
	blx	_p_26_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	cbz	r0, LBB83_2
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC83_1+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC83_1+4))
	ldr	r2, [r0]
LPC83_1:
	add	r1, pc
	ldr.w	r1, [r1, #336]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #12]
	cmp	r2, r1
	bne	LBB83_3
LBB83_2:
	str	r0, [r4, #40]
	pop	{r4, r5, r7, pc}
Ltmp254:
LBB83_3:
	ldr.n	r1, LCPI83_0
	movw	r0, #665
	movt	r0, #512
LPC83_0:
	add	r1, pc
	blx	_p_27_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI83_0:
	.long	Ltmp254-(LPC83_0+4)
	.end_data_region
Leh_func_end83:

	.private_extern	_MTiRate__MTiRate_iRate_remove_UserDidDeclineToRateApp_System_EventHandler
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_remove_UserDidDeclineToRateApp_System_EventHandler
_MTiRate__MTiRate_iRate_remove_UserDidDeclineToRateApp_System_EventHandler:
Leh_func_begin84:
	push	{r4, r5, r7, lr}
Ltmp255:
	add	r7, sp, #8
Ltmp256:
Ltmp257:
	mov	r5, r1
	blx	_p_25_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	r4, r0
	mov	r1, r5
	ldr	r0, [r4, #40]
	blx	_p_28_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	cbz	r0, LBB84_2
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC84_1+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC84_1+4))
	ldr	r2, [r0]
LPC84_1:
	add	r1, pc
	ldr.w	r1, [r1, #336]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #12]
	cmp	r2, r1
	bne	LBB84_3
LBB84_2:
	str	r0, [r4, #40]
	pop	{r4, r5, r7, pc}
Ltmp258:
LBB84_3:
	ldr.n	r1, LCPI84_0
	movw	r0, #665
	movt	r0, #512
LPC84_0:
	add	r1, pc
	blx	_p_27_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI84_0:
	.long	Ltmp258-(LPC84_0+4)
	.end_data_region
Leh_func_end84:

	.private_extern	_MTiRate__MTiRate_iRate_add_UserDidRequestReminderToRateApp_System_EventHandler
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_add_UserDidRequestReminderToRateApp_System_EventHandler
_MTiRate__MTiRate_iRate_add_UserDidRequestReminderToRateApp_System_EventHandler:
Leh_func_begin85:
	push	{r4, r5, r7, lr}
Ltmp259:
	add	r7, sp, #8
Ltmp260:
Ltmp261:
	mov	r5, r1
	blx	_p_25_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	r4, r0
	mov	r1, r5
	ldr	r0, [r4, #44]
	blx	_p_26_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	cbz	r0, LBB85_2
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC85_1+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC85_1+4))
	ldr	r2, [r0]
LPC85_1:
	add	r1, pc
	ldr.w	r1, [r1, #336]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #12]
	cmp	r2, r1
	bne	LBB85_3
LBB85_2:
	str	r0, [r4, #44]
	pop	{r4, r5, r7, pc}
Ltmp262:
LBB85_3:
	ldr.n	r1, LCPI85_0
	movw	r0, #665
	movt	r0, #512
LPC85_0:
	add	r1, pc
	blx	_p_27_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI85_0:
	.long	Ltmp262-(LPC85_0+4)
	.end_data_region
Leh_func_end85:

	.private_extern	_MTiRate__MTiRate_iRate_remove_UserDidRequestReminderToRateApp_System_EventHandler
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_remove_UserDidRequestReminderToRateApp_System_EventHandler
_MTiRate__MTiRate_iRate_remove_UserDidRequestReminderToRateApp_System_EventHandler:
Leh_func_begin86:
	push	{r4, r5, r7, lr}
Ltmp263:
	add	r7, sp, #8
Ltmp264:
Ltmp265:
	mov	r5, r1
	blx	_p_25_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	r4, r0
	mov	r1, r5
	ldr	r0, [r4, #44]
	blx	_p_28_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	cbz	r0, LBB86_2
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC86_1+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC86_1+4))
	ldr	r2, [r0]
LPC86_1:
	add	r1, pc
	ldr.w	r1, [r1, #336]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #12]
	cmp	r2, r1
	bne	LBB86_3
LBB86_2:
	str	r0, [r4, #44]
	pop	{r4, r5, r7, pc}
Ltmp266:
LBB86_3:
	ldr.n	r1, LCPI86_0
	movw	r0, #665
	movt	r0, #512
LPC86_0:
	add	r1, pc
	blx	_p_27_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI86_0:
	.long	Ltmp266-(LPC86_0+4)
	.end_data_region
Leh_func_end86:

	.private_extern	_MTiRate__MTiRate_iRate_get_ShouldOpenAppStore
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_get_ShouldOpenAppStore
_MTiRate__MTiRate_iRate_get_ShouldOpenAppStore:
Leh_func_begin87:
	push	{r7, lr}
Ltmp267:
	mov	r7, sp
Ltmp268:
Ltmp269:
	blx	_p_25_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	ldr	r0, [r0, #48]
	pop	{r7, pc}
Leh_func_end87:

	.private_extern	_MTiRate__MTiRate_iRate_set_ShouldOpenAppStore_MTiRate_iRateDelegateShouldOpenAppStore
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_set_ShouldOpenAppStore_MTiRate_iRateDelegateShouldOpenAppStore
_MTiRate__MTiRate_iRate_set_ShouldOpenAppStore_MTiRate_iRateDelegateShouldOpenAppStore:
Leh_func_begin88:
	push	{r4, r7, lr}
Ltmp270:
	add	r7, sp, #4
Ltmp271:
Ltmp272:
	mov	r4, r1
	blx	_p_25_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	str	r4, [r0, #48]
	pop	{r4, r7, pc}
Leh_func_end88:

	.private_extern	_MTiRate__MTiRate_iRate_add_DidPresentStoreKitModal_System_EventHandler
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_add_DidPresentStoreKitModal_System_EventHandler
_MTiRate__MTiRate_iRate_add_DidPresentStoreKitModal_System_EventHandler:
Leh_func_begin89:
	push	{r4, r5, r7, lr}
Ltmp273:
	add	r7, sp, #8
Ltmp274:
Ltmp275:
	mov	r5, r1
	blx	_p_25_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	r4, r0
	mov	r1, r5
	ldr	r0, [r4, #52]
	blx	_p_26_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	cbz	r0, LBB89_2
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC89_1+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC89_1+4))
	ldr	r2, [r0]
LPC89_1:
	add	r1, pc
	ldr.w	r1, [r1, #336]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #12]
	cmp	r2, r1
	bne	LBB89_3
LBB89_2:
	str	r0, [r4, #52]
	pop	{r4, r5, r7, pc}
Ltmp276:
LBB89_3:
	ldr.n	r1, LCPI89_0
	movw	r0, #665
	movt	r0, #512
LPC89_0:
	add	r1, pc
	blx	_p_27_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI89_0:
	.long	Ltmp276-(LPC89_0+4)
	.end_data_region
Leh_func_end89:

	.private_extern	_MTiRate__MTiRate_iRate_remove_DidPresentStoreKitModal_System_EventHandler
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_remove_DidPresentStoreKitModal_System_EventHandler
_MTiRate__MTiRate_iRate_remove_DidPresentStoreKitModal_System_EventHandler:
Leh_func_begin90:
	push	{r4, r5, r7, lr}
Ltmp277:
	add	r7, sp, #8
Ltmp278:
Ltmp279:
	mov	r5, r1
	blx	_p_25_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	r4, r0
	mov	r1, r5
	ldr	r0, [r4, #52]
	blx	_p_28_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	cbz	r0, LBB90_2
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC90_1+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC90_1+4))
	ldr	r2, [r0]
LPC90_1:
	add	r1, pc
	ldr.w	r1, [r1, #336]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #12]
	cmp	r2, r1
	bne	LBB90_3
LBB90_2:
	str	r0, [r4, #52]
	pop	{r4, r5, r7, pc}
Ltmp280:
LBB90_3:
	ldr.n	r1, LCPI90_0
	movw	r0, #665
	movt	r0, #512
LPC90_0:
	add	r1, pc
	blx	_p_27_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI90_0:
	.long	Ltmp280-(LPC90_0+4)
	.end_data_region
Leh_func_end90:

	.private_extern	_MTiRate__MTiRate_iRate_add_DidDismissStoreKitModal_System_EventHandler
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_add_DidDismissStoreKitModal_System_EventHandler
_MTiRate__MTiRate_iRate_add_DidDismissStoreKitModal_System_EventHandler:
Leh_func_begin91:
	push	{r4, r5, r7, lr}
Ltmp281:
	add	r7, sp, #8
Ltmp282:
Ltmp283:
	mov	r5, r1
	blx	_p_25_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	r4, r0
	mov	r1, r5
	ldr	r0, [r4, #56]
	blx	_p_26_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	cbz	r0, LBB91_2
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC91_1+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC91_1+4))
	ldr	r2, [r0]
LPC91_1:
	add	r1, pc
	ldr.w	r1, [r1, #336]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #12]
	cmp	r2, r1
	bne	LBB91_3
LBB91_2:
	str	r0, [r4, #56]
	pop	{r4, r5, r7, pc}
Ltmp284:
LBB91_3:
	ldr.n	r1, LCPI91_0
	movw	r0, #665
	movt	r0, #512
LPC91_0:
	add	r1, pc
	blx	_p_27_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI91_0:
	.long	Ltmp284-(LPC91_0+4)
	.end_data_region
Leh_func_end91:

	.private_extern	_MTiRate__MTiRate_iRate_remove_DidDismissStoreKitModal_System_EventHandler
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_remove_DidDismissStoreKitModal_System_EventHandler
_MTiRate__MTiRate_iRate_remove_DidDismissStoreKitModal_System_EventHandler:
Leh_func_begin92:
	push	{r4, r5, r7, lr}
Ltmp285:
	add	r7, sp, #8
Ltmp286:
Ltmp287:
	mov	r5, r1
	blx	_p_25_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	r4, r0
	mov	r1, r5
	ldr	r0, [r4, #56]
	blx	_p_28_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	cbz	r0, LBB92_2
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC92_1+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC92_1+4))
	ldr	r2, [r0]
LPC92_1:
	add	r1, pc
	ldr.w	r1, [r1, #336]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #12]
	cmp	r2, r1
	bne	LBB92_3
LBB92_2:
	str	r0, [r4, #56]
	pop	{r4, r5, r7, pc}
Ltmp288:
LBB92_3:
	ldr.n	r1, LCPI92_0
	movw	r0, #665
	movt	r0, #512
LPC92_0:
	add	r1, pc
	blx	_p_27_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI92_0:
	.long	Ltmp288-(LPC92_0+4)
	.end_data_region
Leh_func_end92:

	.private_extern	_MTiRate__MTiRate_iRate_ShouldPromptForRatingM
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_ShouldPromptForRatingM
_MTiRate__MTiRate_iRate_ShouldPromptForRatingM:
Leh_func_begin93:
	push	{r7, lr}
Ltmp289:
	mov	r7, sp
Ltmp290:
Ltmp291:
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC93_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC93_0+4))
LPC93_0:
	add	r1, pc
	ldr.w	r1, [r1, #340]
	ldr	r1, [r1]
	blx	_p_19_plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	pop	{r7, pc}
Leh_func_end93:

	.private_extern	_MTiRate__MTiRate_iRate_PromptForRating
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_PromptForRating
_MTiRate__MTiRate_iRate_PromptForRating:
Leh_func_begin94:
	push	{r7, lr}
Ltmp292:
	mov	r7, sp
Ltmp293:
Ltmp294:
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC94_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC94_0+4))
LPC94_0:
	add	r1, pc
	ldr.w	r1, [r1, #344]
	ldr	r1, [r1]
	blx	_p_29_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_intptr_intptr_llvm
	pop	{r7, pc}
Leh_func_end94:

	.private_extern	_MTiRate__MTiRate_iRate_PromptIfNetworkAvailable
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_PromptIfNetworkAvailable
_MTiRate__MTiRate_iRate_PromptIfNetworkAvailable:
Leh_func_begin95:
	push	{r7, lr}
Ltmp295:
	mov	r7, sp
Ltmp296:
Ltmp297:
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC95_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC95_0+4))
LPC95_0:
	add	r1, pc
	ldr.w	r1, [r1, #348]
	ldr	r1, [r1]
	blx	_p_29_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_intptr_intptr_llvm
	pop	{r7, pc}
Leh_func_end95:

	.private_extern	_MTiRate__MTiRate_iRate_OpenRatingsPageInAppStore
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_OpenRatingsPageInAppStore
_MTiRate__MTiRate_iRate_OpenRatingsPageInAppStore:
Leh_func_begin96:
	push	{r7, lr}
Ltmp298:
	mov	r7, sp
Ltmp299:
Ltmp300:
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC96_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC96_0+4))
LPC96_0:
	add	r1, pc
	ldr.w	r1, [r1, #352]
	ldr	r1, [r1]
	blx	_p_19_plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	pop	{r7, pc}
Leh_func_end96:

	.private_extern	_MTiRate__MTiRate_iRate_LogEvent_bool
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_LogEvent_bool
_MTiRate__MTiRate_iRate_LogEvent_bool:
Leh_func_begin97:
	push	{r7, lr}
Ltmp301:
	mov	r7, sp
Ltmp302:
Ltmp303:
	mov	r2, r1
	ldr	r0, [r0, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC97_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC97_0+4))
LPC97_0:
	add	r1, pc
	ldr.w	r1, [r1, #356]
	ldr	r1, [r1]
	blx	_p_20_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm
	pop	{r7, pc}
Leh_func_end97:

	.private_extern	_MTiRate__MTiRate_iRate_EnsureiRateDelegate
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_EnsureiRateDelegate
_MTiRate__MTiRate_iRate_EnsureiRateDelegate:
Leh_func_begin98:
	push	{r4, r5, r7, lr}
Ltmp304:
	add	r7, sp, #8
Ltmp305:
Ltmp306:
	mov	r4, r0
	ldr	r0, [r4]
	ldr	r1, [r0, #100]
	mov	r0, r4
	blx	r1
	cmp	r0, #0
	beq	LBB98_3
	movs	r5, #0
	cmp	r0, #0
	beq	LBB98_4
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC98_3+4))
	mov	r5, r0
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC98_3+4))
	ldr	r2, [r0]
LPC98_3:
	add	r1, pc
	ldr.w	r1, [r1, #364]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #12]
	cmp	r2, r1
	beq	LBB98_4
LBB98_3:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC98_1+4))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC98_1+4))
LPC98_1:
	add	r0, pc
	ldr.w	r0, [r0, #360]
	blx	_p_30_plt__jit_icall_mono_object_new_specific_llvm
	mov	r5, r0
	blx	_p_31_plt_MTiRate_iRate__iRateDelegate__ctor_llvm
	ldr	r0, [r4]
	mov	r1, r5
	ldr	r2, [r0, #96]
	mov	r0, r4
	blx	r2
LBB98_4:
	cbz	r5, LBB98_6
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC98_2+4))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC98_2+4))
	ldr	r1, [r5]
LPC98_2:
	add	r0, pc
	ldr.w	r0, [r0, #364]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #12]
	cmp	r1, r0
	bne	LBB98_7
LBB98_6:
	mov	r0, r5
	pop	{r4, r5, r7, pc}
Ltmp307:
LBB98_7:
	ldr.n	r1, LCPI98_0
	movw	r0, #665
	movt	r0, #512
LPC98_0:
	add	r1, pc
	blx	_p_27_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI98_0:
	.long	Ltmp307-(LPC98_0+4)
	.end_data_region
Leh_func_end98:

	.private_extern	_MTiRate__MTiRate_iRate_Dispose_bool
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate_Dispose_bool
_MTiRate__MTiRate_iRate_Dispose_bool:
Leh_func_begin99:
	push	{r4, r7, lr}
Ltmp308:
	add	r7, sp, #4
Ltmp309:
Ltmp310:
	mov	r4, r0
	blx	_p_32_plt_MonoTouch_Foundation_NSObject_Dispose_bool_llvm
	ldr	r0, [r4, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC99_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC99_0+4))
LPC99_0:
	add	r1, pc
	ldr.w	r1, [r1, #328]
	ldr	r1, [r1]
	cmp	r0, r1
	it	ne
	popne	{r4, r7, pc}
	movs	r0, #0
	str	r0, [r4, #20]
	str	r0, [r4, #24]
	str	r0, [r4, #28]
	str	r0, [r4, #32]
	pop	{r4, r7, pc}
Leh_func_end99:

	.private_extern	_MTiRate__MTiRate_iRate__iRateDelegate__ctor
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate__iRateDelegate__ctor
_MTiRate__MTiRate_iRate__iRateDelegate__ctor:
Leh_func_begin100:
	push	{r4, r7, lr}
Ltmp311:
	add	r7, sp, #4
Ltmp312:
Ltmp313:
	mov	r4, r0
	blx	_p_33_plt_MTiRate_iRateDelegate__ctor_llvm
	movs	r0, #0
	strb	r0, [r4, #17]
	pop	{r4, r7, pc}
Leh_func_end100:

	.private_extern	_MTiRate__MTiRate_iRate__iRateDelegate_CouldNotConnectToAppStore_MTiRate_iRate_MonoTouch_Foundation_NSError
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate__iRateDelegate_CouldNotConnectToAppStore_MTiRate_iRate_MonoTouch_Foundation_NSError
_MTiRate__MTiRate_iRate__iRateDelegate_CouldNotConnectToAppStore_MTiRate_iRate_MonoTouch_Foundation_NSError:
Leh_func_begin101:
	push	{r4, r5, r6, r7, lr}
Ltmp314:
	add	r7, sp, #12
Ltmp315:
Ltmp316:
	ldr	r5, [r0, #20]
	mov	r6, r2
	mov	r4, r1
	cmp	r5, #0
	it	eq
	popeq	{r4, r5, r6, r7, pc}
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC101_0+4))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC101_0+4))
LPC101_0:
	add	r0, pc
	ldr.w	r0, [r0, #368]
	blx	_p_34_plt__jit_icall_mono_object_new_fast_llvm
	mov	r2, r0
	mov	r0, r5
	mov	r1, r4
	str	r6, [r2, #8]
	ldr	r3, [r5, #12]
	blx	r3
	pop	{r4, r5, r6, r7, pc}
Leh_func_end101:

	.private_extern	_MTiRate__MTiRate_iRate__iRateDelegate_DidDetectAppUpdate_MTiRate_iRate
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate__iRateDelegate_DidDetectAppUpdate_MTiRate_iRate
_MTiRate__MTiRate_iRate__iRateDelegate_DidDetectAppUpdate_MTiRate_iRate:
Leh_func_begin102:
	push	{r7, lr}
Ltmp317:
	mov	r7, sp
Ltmp318:
Ltmp319:
	ldr	r0, [r0, #24]
	cmp	r0, #0
	it	eq
	popeq	{r7, pc}
	ldr	r3, [r0, #12]
	movw	r2, :lower16:(_mono_aot_MTiRate_got-(LPC102_0+4))
	movt	r2, :upper16:(_mono_aot_MTiRate_got-(LPC102_0+4))
LPC102_0:
	add	r2, pc
	ldr.w	r2, [r2, #372]
	ldr	r2, [r2]
	blx	r3
	pop	{r7, pc}
Leh_func_end102:

	.private_extern	_MTiRate__MTiRate_iRate__iRateDelegate_ShouldPromptForRating_MTiRate_iRate
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate__iRateDelegate_ShouldPromptForRating_MTiRate_iRate
_MTiRate__MTiRate_iRate__iRateDelegate_ShouldPromptForRating_MTiRate_iRate:
Leh_func_begin103:
	push	{r7, lr}
Ltmp320:
	mov	r7, sp
Ltmp321:
Ltmp322:
	ldr	r2, [r0, #28]
	movs	r0, #1
	cmp	r2, #0
	it	eq
	popeq	{r7, pc}
	ldr	r3, [r2, #12]
	mov	r0, r2
	blx	r3
	uxtb	r0, r0
	pop	{r7, pc}
Leh_func_end103:

	.private_extern	_MTiRate__MTiRate_iRate__iRateDelegate_DidPromptForRating_MTiRate_iRate
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate__iRateDelegate_DidPromptForRating_MTiRate_iRate
_MTiRate__MTiRate_iRate__iRateDelegate_DidPromptForRating_MTiRate_iRate:
Leh_func_begin104:
	push	{r7, lr}
Ltmp323:
	mov	r7, sp
Ltmp324:
Ltmp325:
	ldr	r0, [r0, #32]
	cmp	r0, #0
	it	eq
	popeq	{r7, pc}
	ldr	r3, [r0, #12]
	movw	r2, :lower16:(_mono_aot_MTiRate_got-(LPC104_0+4))
	movt	r2, :upper16:(_mono_aot_MTiRate_got-(LPC104_0+4))
LPC104_0:
	add	r2, pc
	ldr.w	r2, [r2, #372]
	ldr	r2, [r2]
	blx	r3
	pop	{r7, pc}
Leh_func_end104:

	.private_extern	_MTiRate__MTiRate_iRate__iRateDelegate_UserDidAttemptToRateApp_MTiRate_iRate
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate__iRateDelegate_UserDidAttemptToRateApp_MTiRate_iRate
_MTiRate__MTiRate_iRate__iRateDelegate_UserDidAttemptToRateApp_MTiRate_iRate:
Leh_func_begin105:
	push	{r7, lr}
Ltmp326:
	mov	r7, sp
Ltmp327:
Ltmp328:
	ldr	r0, [r0, #36]
	cmp	r0, #0
	it	eq
	popeq	{r7, pc}
	ldr	r3, [r0, #12]
	movw	r2, :lower16:(_mono_aot_MTiRate_got-(LPC105_0+4))
	movt	r2, :upper16:(_mono_aot_MTiRate_got-(LPC105_0+4))
LPC105_0:
	add	r2, pc
	ldr.w	r2, [r2, #372]
	ldr	r2, [r2]
	blx	r3
	pop	{r7, pc}
Leh_func_end105:

	.private_extern	_MTiRate__MTiRate_iRate__iRateDelegate_UserDidDeclineToRateApp_MTiRate_iRate
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate__iRateDelegate_UserDidDeclineToRateApp_MTiRate_iRate
_MTiRate__MTiRate_iRate__iRateDelegate_UserDidDeclineToRateApp_MTiRate_iRate:
Leh_func_begin106:
	push	{r7, lr}
Ltmp329:
	mov	r7, sp
Ltmp330:
Ltmp331:
	ldr	r0, [r0, #40]
	cmp	r0, #0
	it	eq
	popeq	{r7, pc}
	ldr	r3, [r0, #12]
	movw	r2, :lower16:(_mono_aot_MTiRate_got-(LPC106_0+4))
	movt	r2, :upper16:(_mono_aot_MTiRate_got-(LPC106_0+4))
LPC106_0:
	add	r2, pc
	ldr.w	r2, [r2, #372]
	ldr	r2, [r2]
	blx	r3
	pop	{r7, pc}
Leh_func_end106:

	.private_extern	_MTiRate__MTiRate_iRate__iRateDelegate_UserDidRequestReminderToRateApp_MTiRate_iRate
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate__iRateDelegate_UserDidRequestReminderToRateApp_MTiRate_iRate
_MTiRate__MTiRate_iRate__iRateDelegate_UserDidRequestReminderToRateApp_MTiRate_iRate:
Leh_func_begin107:
	push	{r7, lr}
Ltmp332:
	mov	r7, sp
Ltmp333:
Ltmp334:
	ldr	r0, [r0, #44]
	cmp	r0, #0
	it	eq
	popeq	{r7, pc}
	ldr	r3, [r0, #12]
	movw	r2, :lower16:(_mono_aot_MTiRate_got-(LPC107_0+4))
	movt	r2, :upper16:(_mono_aot_MTiRate_got-(LPC107_0+4))
LPC107_0:
	add	r2, pc
	ldr.w	r2, [r2, #372]
	ldr	r2, [r2]
	blx	r3
	pop	{r7, pc}
Leh_func_end107:

	.private_extern	_MTiRate__MTiRate_iRate__iRateDelegate_ShouldOpenAppStore_MTiRate_iRate
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate__iRateDelegate_ShouldOpenAppStore_MTiRate_iRate
_MTiRate__MTiRate_iRate__iRateDelegate_ShouldOpenAppStore_MTiRate_iRate:
Leh_func_begin108:
	push	{r7, lr}
Ltmp335:
	mov	r7, sp
Ltmp336:
Ltmp337:
	ldr	r2, [r0, #48]
	movs	r0, #1
	cmp	r2, #0
	it	eq
	popeq	{r7, pc}
	ldr	r3, [r2, #12]
	mov	r0, r2
	blx	r3
	uxtb	r0, r0
	pop	{r7, pc}
Leh_func_end108:

	.private_extern	_MTiRate__MTiRate_iRate__iRateDelegate_DidPresentStoreKitModal_MTiRate_iRate
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate__iRateDelegate_DidPresentStoreKitModal_MTiRate_iRate
_MTiRate__MTiRate_iRate__iRateDelegate_DidPresentStoreKitModal_MTiRate_iRate:
Leh_func_begin109:
	push	{r7, lr}
Ltmp338:
	mov	r7, sp
Ltmp339:
Ltmp340:
	ldr	r0, [r0, #52]
	cmp	r0, #0
	it	eq
	popeq	{r7, pc}
	ldr	r3, [r0, #12]
	movw	r2, :lower16:(_mono_aot_MTiRate_got-(LPC109_0+4))
	movt	r2, :upper16:(_mono_aot_MTiRate_got-(LPC109_0+4))
LPC109_0:
	add	r2, pc
	ldr.w	r2, [r2, #372]
	ldr	r2, [r2]
	blx	r3
	pop	{r7, pc}
Leh_func_end109:

	.private_extern	_MTiRate__MTiRate_iRate__iRateDelegate_DidDismissStoreKitModal_MTiRate_iRate
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRate__iRateDelegate_DidDismissStoreKitModal_MTiRate_iRate
_MTiRate__MTiRate_iRate__iRateDelegate_DidDismissStoreKitModal_MTiRate_iRate:
Leh_func_begin110:
	push	{r7, lr}
Ltmp341:
	mov	r7, sp
Ltmp342:
Ltmp343:
	ldr	r0, [r0, #56]
	cmp	r0, #0
	it	eq
	popeq	{r7, pc}
	ldr	r3, [r0, #12]
	movw	r2, :lower16:(_mono_aot_MTiRate_got-(LPC110_0+4))
	movt	r2, :upper16:(_mono_aot_MTiRate_got-(LPC110_0+4))
LPC110_0:
	add	r2, pc
	ldr.w	r2, [r2, #372]
	ldr	r2, [r2]
	blx	r3
	pop	{r7, pc}
Leh_func_end110:

	.private_extern	_MTiRate__MTiRate_iRateDelegateErrorEventArgs__ctor_MonoTouch_Foundation_NSError
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRateDelegateErrorEventArgs__ctor_MonoTouch_Foundation_NSError
_MTiRate__MTiRate_iRateDelegateErrorEventArgs__ctor_MonoTouch_Foundation_NSError:
Leh_func_begin111:
	str	r1, [r0, #8]
	bx	lr
Leh_func_end111:

	.private_extern	_MTiRate__MTiRate_iRateDelegateErrorEventArgs_set_Error_MonoTouch_Foundation_NSError
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRateDelegateErrorEventArgs_set_Error_MonoTouch_Foundation_NSError
_MTiRate__MTiRate_iRateDelegateErrorEventArgs_set_Error_MonoTouch_Foundation_NSError:
Leh_func_begin112:
	str	r1, [r0, #8]
	bx	lr
Leh_func_end112:

	.private_extern	_MTiRate__MTiRate_iRateDelegateWrapper_get_Handle
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRateDelegateWrapper_get_Handle
_MTiRate__MTiRate_iRateDelegateWrapper_get_Handle:
Leh_func_begin113:
	ldr	r0, [r0, #8]
	bx	lr
Leh_func_end113:

	.private_extern	_MTiRate__MTiRate_iRateDelegateWrapper_set_Handle_intptr
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRateDelegateWrapper_set_Handle_intptr
_MTiRate__MTiRate_iRateDelegateWrapper_set_Handle_intptr:
Leh_func_begin114:
	str	r1, [r0, #8]
	bx	lr
Leh_func_end114:

	.private_extern	_MTiRate__MTiRate_iRateDelegateWrapper__ctor_intptr
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRateDelegateWrapper__ctor_intptr
_MTiRate__MTiRate_iRateDelegateWrapper__ctor_intptr:
Leh_func_begin115:
	push	{r7, lr}
Ltmp344:
	mov	r7, sp
Ltmp345:
Ltmp346:
	movs	r2, #0
	blx	_p_35_plt_MTiRate_iRateDelegateWrapper__ctor_intptr_bool_llvm
	pop	{r7, pc}
Leh_func_end115:

	.private_extern	_MTiRate__MTiRate_iRateDelegate__ctor
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRateDelegate__ctor
_MTiRate__MTiRate_iRateDelegate__ctor:
Leh_func_begin116:
	push	{r4, r5, r7, lr}
Ltmp347:
	add	r7, sp, #8
Ltmp348:
Ltmp349:
	movw	r5, :lower16:(_mono_aot_MTiRate_got-(LPC116_0+4))
	mov	r4, r0
	movt	r5, :upper16:(_mono_aot_MTiRate_got-(LPC116_0+4))
LPC116_0:
	add	r5, pc
	ldr	r0, [r5, #28]
	ldr	r1, [r0]
	mov	r0, r4
	blx	_p_1_plt_MonoTouch_Foundation_NSObject__ctor_MonoTouch_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #260]
	blx	r1
	ldr	r1, [r5, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	strb	r0, [r4, #17]
	ldr	r0, [r4, #8]
	ldr	r1, [r5, #32]
	ldr	r1, [r1]
	blx	_p_3_plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_4_plt_MonoTouch_Foundation_NSObject_set_Handle_intptr_llvm
	pop	{r4, r5, r7, pc}
Leh_func_end116:

	.private_extern	_MTiRate__MTiRate_iRateDelegate__ctor_MonoTouch_Foundation_NSCoder
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRateDelegate__ctor_MonoTouch_Foundation_NSCoder
_MTiRate__MTiRate_iRateDelegate__ctor_MonoTouch_Foundation_NSCoder:
Leh_func_begin117:
	push	{r4, r5, r6, r7, lr}
Ltmp350:
	add	r7, sp, #12
Ltmp351:
Ltmp352:
	movw	r6, :lower16:(_mono_aot_MTiRate_got-(LPC117_0+4))
	mov	r4, r0
	mov	r5, r1
	movt	r6, :upper16:(_mono_aot_MTiRate_got-(LPC117_0+4))
LPC117_0:
	add	r6, pc
	ldr	r0, [r6, #28]
	ldr	r1, [r0]
	mov	r0, r4
	blx	_p_1_plt_MonoTouch_Foundation_NSObject__ctor_MonoTouch_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #260]
	blx	r1
	ldr	r1, [r6, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	ldr	r1, [r6, #36]
	strb	r0, [r4, #17]
	ldr	r0, [r4, #8]
	ldr	r1, [r1]
	ldr	r2, [r5]
	ldr	r2, [r5, #8]
	blx	_p_5_plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_4_plt_MonoTouch_Foundation_NSObject_set_Handle_intptr_llvm
	pop	{r4, r5, r6, r7, pc}
Leh_func_end117:

	.private_extern	_MTiRate__MTiRate_iRateDelegate__ctor_MonoTouch_Foundation_NSObjectFlag
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRateDelegate__ctor_MonoTouch_Foundation_NSObjectFlag
_MTiRate__MTiRate_iRateDelegate__ctor_MonoTouch_Foundation_NSObjectFlag:
Leh_func_begin118:
	push	{r4, r7, lr}
Ltmp353:
	add	r7, sp, #4
Ltmp354:
Ltmp355:
	mov	r4, r0
	blx	_p_1_plt_MonoTouch_Foundation_NSObject__ctor_MonoTouch_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #260]
	blx	r1
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC118_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC118_0+4))
LPC118_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	strb	r0, [r4, #17]
	pop	{r4, r7, pc}
Leh_func_end118:

	.private_extern	_MTiRate__MTiRate_iRateDelegate__ctor_intptr
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRateDelegate__ctor_intptr
_MTiRate__MTiRate_iRateDelegate__ctor_intptr:
Leh_func_begin119:
	push	{r4, r7, lr}
Ltmp356:
	add	r7, sp, #4
Ltmp357:
Ltmp358:
	mov	r4, r0
	blx	_p_6_plt_MonoTouch_Foundation_NSObject__ctor_intptr_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #260]
	blx	r1
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC119_0+4))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC119_0+4))
LPC119_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	strb	r0, [r4, #17]
	pop	{r4, r7, pc}
Leh_func_end119:

	.private_extern	_MTiRate__MTiRate_iRateDelegate_CouldNotConnectToAppStore_MTiRate_iRate_MonoTouch_Foundation_NSError
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRateDelegate_CouldNotConnectToAppStore_MTiRate_iRate_MonoTouch_Foundation_NSError
_MTiRate__MTiRate_iRateDelegate_CouldNotConnectToAppStore_MTiRate_iRate_MonoTouch_Foundation_NSError:
Leh_func_begin120:
	push	{r4, r7, lr}
Ltmp359:
	add	r7, sp, #4
Ltmp360:
Ltmp361:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC120_0+4))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC120_0+4))
LPC120_0:
	add	r0, pc
	ldr.w	r0, [r0, #376]
	blx	_p_34_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	blx	_p_37_plt_MonoTouch_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
	mov	r0, r4
	blx	_p_16_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end120:

	.private_extern	_MTiRate__MTiRate_iRateDelegate_DidDetectAppUpdate_MTiRate_iRate
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRateDelegate_DidDetectAppUpdate_MTiRate_iRate
_MTiRate__MTiRate_iRateDelegate_DidDetectAppUpdate_MTiRate_iRate:
Leh_func_begin121:
	push	{r4, r7, lr}
Ltmp362:
	add	r7, sp, #4
Ltmp363:
Ltmp364:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC121_0+4))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC121_0+4))
LPC121_0:
	add	r0, pc
	ldr.w	r0, [r0, #376]
	blx	_p_34_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	blx	_p_37_plt_MonoTouch_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
	mov	r0, r4
	blx	_p_16_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end121:

	.private_extern	_MTiRate__MTiRate_iRateDelegate_ShouldPromptForRating_MTiRate_iRate
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRateDelegate_ShouldPromptForRating_MTiRate_iRate
_MTiRate__MTiRate_iRateDelegate_ShouldPromptForRating_MTiRate_iRate:
Leh_func_begin122:
	push	{r4, r7, lr}
Ltmp365:
	add	r7, sp, #4
Ltmp366:
Ltmp367:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC122_0+4))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC122_0+4))
LPC122_0:
	add	r0, pc
	ldr.w	r0, [r0, #376]
	blx	_p_34_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	blx	_p_37_plt_MonoTouch_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
	mov	r0, r4
	blx	_p_16_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end122:

	.private_extern	_MTiRate__MTiRate_iRateDelegate_DidPromptForRating_MTiRate_iRate
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRateDelegate_DidPromptForRating_MTiRate_iRate
_MTiRate__MTiRate_iRateDelegate_DidPromptForRating_MTiRate_iRate:
Leh_func_begin123:
	push	{r4, r7, lr}
Ltmp368:
	add	r7, sp, #4
Ltmp369:
Ltmp370:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC123_0+4))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC123_0+4))
LPC123_0:
	add	r0, pc
	ldr.w	r0, [r0, #376]
	blx	_p_34_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	blx	_p_37_plt_MonoTouch_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
	mov	r0, r4
	blx	_p_16_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end123:

	.private_extern	_MTiRate__MTiRate_iRateDelegate_UserDidAttemptToRateApp_MTiRate_iRate
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRateDelegate_UserDidAttemptToRateApp_MTiRate_iRate
_MTiRate__MTiRate_iRateDelegate_UserDidAttemptToRateApp_MTiRate_iRate:
Leh_func_begin124:
	push	{r4, r7, lr}
Ltmp371:
	add	r7, sp, #4
Ltmp372:
Ltmp373:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC124_0+4))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC124_0+4))
LPC124_0:
	add	r0, pc
	ldr.w	r0, [r0, #376]
	blx	_p_34_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	blx	_p_37_plt_MonoTouch_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
	mov	r0, r4
	blx	_p_16_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end124:

	.private_extern	_MTiRate__MTiRate_iRateDelegate_UserDidDeclineToRateApp_MTiRate_iRate
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRateDelegate_UserDidDeclineToRateApp_MTiRate_iRate
_MTiRate__MTiRate_iRateDelegate_UserDidDeclineToRateApp_MTiRate_iRate:
Leh_func_begin125:
	push	{r4, r7, lr}
Ltmp374:
	add	r7, sp, #4
Ltmp375:
Ltmp376:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC125_0+4))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC125_0+4))
LPC125_0:
	add	r0, pc
	ldr.w	r0, [r0, #376]
	blx	_p_34_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	blx	_p_37_plt_MonoTouch_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
	mov	r0, r4
	blx	_p_16_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end125:

	.private_extern	_MTiRate__MTiRate_iRateDelegate_UserDidRequestReminderToRateApp_MTiRate_iRate
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRateDelegate_UserDidRequestReminderToRateApp_MTiRate_iRate
_MTiRate__MTiRate_iRateDelegate_UserDidRequestReminderToRateApp_MTiRate_iRate:
Leh_func_begin126:
	push	{r4, r7, lr}
Ltmp377:
	add	r7, sp, #4
Ltmp378:
Ltmp379:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC126_0+4))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC126_0+4))
LPC126_0:
	add	r0, pc
	ldr.w	r0, [r0, #376]
	blx	_p_34_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	blx	_p_37_plt_MonoTouch_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
	mov	r0, r4
	blx	_p_16_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end126:

	.private_extern	_MTiRate__MTiRate_iRateDelegate_ShouldOpenAppStore_MTiRate_iRate
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRateDelegate_ShouldOpenAppStore_MTiRate_iRate
_MTiRate__MTiRate_iRateDelegate_ShouldOpenAppStore_MTiRate_iRate:
Leh_func_begin127:
	push	{r4, r7, lr}
Ltmp380:
	add	r7, sp, #4
Ltmp381:
Ltmp382:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC127_0+4))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC127_0+4))
LPC127_0:
	add	r0, pc
	ldr.w	r0, [r0, #376]
	blx	_p_34_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	blx	_p_37_plt_MonoTouch_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
	mov	r0, r4
	blx	_p_16_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end127:

	.private_extern	_MTiRate__MTiRate_iRateDelegate_DidPresentStoreKitModal_MTiRate_iRate
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRateDelegate_DidPresentStoreKitModal_MTiRate_iRate
_MTiRate__MTiRate_iRateDelegate_DidPresentStoreKitModal_MTiRate_iRate:
Leh_func_begin128:
	push	{r4, r7, lr}
Ltmp383:
	add	r7, sp, #4
Ltmp384:
Ltmp385:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC128_0+4))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC128_0+4))
LPC128_0:
	add	r0, pc
	ldr.w	r0, [r0, #376]
	blx	_p_34_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	blx	_p_37_plt_MonoTouch_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
	mov	r0, r4
	blx	_p_16_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end128:

	.private_extern	_MTiRate__MTiRate_iRateDelegate_DidDismissStoreKitModal_MTiRate_iRate
	.align	2
	.code	16
	.thumb_func	_MTiRate__MTiRate_iRateDelegate_DidDismissStoreKitModal_MTiRate_iRate
_MTiRate__MTiRate_iRateDelegate_DidDismissStoreKitModal_MTiRate_iRate:
Leh_func_begin129:
	push	{r4, r7, lr}
Ltmp386:
	add	r7, sp, #4
Ltmp387:
Ltmp388:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC129_0+4))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC129_0+4))
LPC129_0:
	add	r0, pc
	ldr.w	r0, [r0, #376]
	blx	_p_34_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	blx	_p_37_plt_MonoTouch_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
	mov	r0, r4
	blx	_p_16_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end129:

	.private_extern	_MTiRate__wrapper_delegate_invoke_System_EventHandler_1_MTiRate_iRateDelegateErrorEventArgs_invoke_void__this___object_TEventArgs_object_MTiRate_iRateDelegateErrorEventArgs
	.align	2
	.code	16
	.thumb_func	_MTiRate__wrapper_delegate_invoke_System_EventHandler_1_MTiRate_iRateDelegateErrorEventArgs_invoke_void__this___object_TEventArgs_object_MTiRate_iRateDelegateErrorEventArgs
_MTiRate__wrapper_delegate_invoke_System_EventHandler_1_MTiRate_iRateDelegateErrorEventArgs_invoke_void__this___object_TEventArgs_object_MTiRate_iRateDelegateErrorEventArgs:
Leh_func_begin130:
	push	{r4, r5, r6, r7, lr}
Ltmp389:
	add	r7, sp, #12
Ltmp390:
Ltmp391:
	mov	r6, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC130_0+4))
	mov	r4, r2
	mov	r5, r1
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC130_0+4))
LPC130_0:
	add	r0, pc
	ldr.w	r0, [r0, #380]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB130_2
	blx	_p_38_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB130_2:
	ldr	r0, [r6, #44]
	cmp	r0, #0
	beq	LBB130_4
	ldr	r3, [r0, #12]
	mov	r1, r5
	mov	r2, r4
	blx	r3
LBB130_4:
	ldr	r0, [r6, #16]
	ldr	r3, [r6, #8]
	cbz	r0, LBB130_6
	mov	r1, r5
	mov	r2, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB130_6:
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
Leh_func_end130:

	.private_extern	_MTiRate__wrapper_delegate_invoke__Module_invoke_bool__this___iRate_MTiRate_iRate
	.align	2
	.code	16
	.thumb_func	_MTiRate__wrapper_delegate_invoke__Module_invoke_bool__this___iRate_MTiRate_iRate
_MTiRate__wrapper_delegate_invoke__Module_invoke_bool__this___iRate_MTiRate_iRate:
Leh_func_begin131:
	push	{r4, r5, r7, lr}
Ltmp392:
	add	r7, sp, #8
Ltmp393:
Ltmp394:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC131_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC131_0+4))
LPC131_0:
	add	r0, pc
	ldr.w	r0, [r0, #380]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB131_2
	blx	_p_38_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB131_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB131_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB131_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB131_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB131_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
Leh_func_end131:

	.private_extern	_MTiRate__wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iRate_AsyncCallback_object_MTiRate_iRate_System_AsyncCallback_object
	.align	2
	.code	16
	.thumb_func	_MTiRate__wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iRate_AsyncCallback_object_MTiRate_iRate_System_AsyncCallback_object
_MTiRate__wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iRate_AsyncCallback_object_MTiRate_iRate_System_AsyncCallback_object:
Leh_func_begin132:
	push	{r4, r7, lr}
Ltmp395:
	add	r7, sp, #4
Ltmp396:
Ltmp397:
	sub	sp, #28
	mov	r4, sp
	bic	r4, r4, #7
	mov	sp, r4
	add	r4, sp, #16
	stm.w	r4, {r1, r2, r3}
	movs	r1, #0
	str	r1, [sp, #12]
	str	r1, [sp, #8]
	str	r1, [sp, #4]
	str	r1, [sp]
	add	r1, sp, #16
	str	r1, [sp]
	add	r1, sp, #20
	str	r1, [sp, #4]
	add	r1, sp, #24
	str	r1, [sp, #8]
	mov	r1, sp
	blx	_p_39_plt__jit_icall_mono_delegate_begin_invoke_llvm
	subs	r4, r7, #4
	mov	sp, r4
	pop	{r4, r7, pc}
Leh_func_end132:

	.private_extern	_MTiRate__wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.align	2
	.code	16
	.thumb_func	_MTiRate__wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
_MTiRate__wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult:
Leh_func_begin133:
	push	{r4, r7, lr}
Ltmp398:
	add	r7, sp, #4
Ltmp399:
Ltmp400:
	sub	sp, #12
	mov	r4, sp
	bic	r4, r4, #7
	mov	sp, r4
	str	r1, [sp, #8]
	movs	r1, #0
	str	r1, [sp, #4]
	str	r1, [sp]
	add	r1, sp, #8
	str	r1, [sp]
	mov	r1, sp
	blx	_p_40_plt__jit_icall_mono_delegate_end_invoke_llvm
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cbnz	r2, LBB133_4
	movw	r2, :lower16:(_mono_aot_MTiRate_got-(LPC133_2+4))
	movt	r2, :upper16:(_mono_aot_MTiRate_got-(LPC133_2+4))
	ldr	r1, [r1]
LPC133_2:
	add	r2, pc
	ldr.w	r2, [r2, #384]
	ldr	r1, [r1]
	cmp	r1, r2
	itttt	eq
	ldrbeq	r0, [r0, #8]
	subeq	r4, r7, #4
	moveq	sp, r4
	popeq	{r4, r7, pc}
Ltmp401:
LBB133_2:
	ldr.n	r1, LCPI133_1
LPC133_1:
	add	r1, pc
LBB133_3:
	movw	r0, #665
	movt	r0, #512
	blx	_p_27_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp402:
LBB133_4:
	ldr.n	r1, LCPI133_0
LPC133_0:
	add	r1, pc
	b	LBB133_3
	.align	2
	.data_region
LCPI133_0:
	.long	Ltmp402-(LPC133_0+4)
LCPI133_1:
	.long	Ltmp401-(LPC133_1+4)
	.end_data_region
Leh_func_end133:

.zerofill __DATA,__bss,_type_info_0,4,2
.zerofill __DATA,__bss,_mono_aot_MTiRate_got,860,4
	.no_dead_strip	_MTiRate__ApiDefinition_Messaging__cctor
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_ClassHandle
	.no_dead_strip	_MTiRate__MTiRate_iRate__ctor
	.no_dead_strip	_MTiRate__MTiRate_iRate__ctor_MonoTouch_Foundation_NSCoder
	.no_dead_strip	_MTiRate__MTiRate_iRate__ctor_MonoTouch_Foundation_NSObjectFlag
	.no_dead_strip	_MTiRate__MTiRate_iRate__ctor_intptr
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_SharedInstance
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_AppStoreID
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_AppStoreID_uint
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_AppStoreGenreID
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_AppStoreGenreID_uint
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_AppStoreCountry
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_AppStoreCountry_string
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_ApplicationName
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_ApplicationName_string
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_ApplicationVersion
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_ApplicationVersion_string
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_ApplicationBundleID
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_ApplicationBundleID_string
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_UsesUntilPrompt
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_UsesUntilPrompt_uint
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_EventsUntilPrompt
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_EventsUntilPrompt_uint
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_DaysUntilPrompt
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_DaysUntilPrompt_single
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_UsesPerWeekForPrompt
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_UsesPerWeekForPrompt_single
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_RemindPeriod
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_RemindPeriod_single
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_MessageTitle
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_MessageTitle_string
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_Message
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_Message_string
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_CancelButtonLabel
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_CancelButtonLabel_string
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_RemindButtonLabel
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_RemindButtonLabel_string
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_RateButtonLabel
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_RateButtonLabel_string
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_UseAllAvailableLanguages
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_UseAllAvailableLanguages_bool
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_PromptAgainForEachNewVersion
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_PromptAgainForEachNewVersion_bool
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_OnlyPromptIfLatestVersion
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_OnlyPromptIfLatestVersion_bool
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_OnlyPromptIfMainWindowIsAvailable
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_OnlyPromptIfMainWindowIsAvailable_bool
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_PromptAtLaunch
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_PromptAtLaunch_bool
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_VerboseLogging
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_VerboseLogging_bool
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_PreviewMode
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_PreviewMode_bool
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_RatingsURL
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_RatingsURL_MonoTouch_Foundation_NSUrl
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_FirstUsed
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_FirstUsed_MonoTouch_Foundation_NSDate
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_LastReminded
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_LastReminded_MonoTouch_Foundation_NSDate
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_UsesCount
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_UsesCount_uint
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_EventCount
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_EventCount_uint
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_UsesPerWeek
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_DeclinedThisVersion
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_DeclinedThisVersion_bool
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_DeclinedAnyVersion
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_RatedThisVersion
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_RatedThisVersion_bool
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_RatedAnyVersion
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_Delegate
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_Delegate_MTiRate_IiRateDelegate
	.no_dead_strip	_MTiRate__MTiRate_iRate_add_CouldNotConnectToAppStore_System_EventHandler_1_MTiRate_iRateDelegateErrorEventArgs
	.no_dead_strip	_MTiRate__MTiRate_iRate_remove_CouldNotConnectToAppStore_System_EventHandler_1_MTiRate_iRateDelegateErrorEventArgs
	.no_dead_strip	_MTiRate__MTiRate_iRate_add_DidDetectAppUpdate_System_EventHandler
	.no_dead_strip	_MTiRate__MTiRate_iRate_remove_DidDetectAppUpdate_System_EventHandler
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_ShouldPromptForRating
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_ShouldPromptForRating_MTiRate_iRateDelegateShouldPromptForRating
	.no_dead_strip	_MTiRate__MTiRate_iRate_add_DidPromptForRating_System_EventHandler
	.no_dead_strip	_MTiRate__MTiRate_iRate_remove_DidPromptForRating_System_EventHandler
	.no_dead_strip	_MTiRate__MTiRate_iRate_add_UserDidAttemptToRateApp_System_EventHandler
	.no_dead_strip	_MTiRate__MTiRate_iRate_remove_UserDidAttemptToRateApp_System_EventHandler
	.no_dead_strip	_MTiRate__MTiRate_iRate_add_UserDidDeclineToRateApp_System_EventHandler
	.no_dead_strip	_MTiRate__MTiRate_iRate_remove_UserDidDeclineToRateApp_System_EventHandler
	.no_dead_strip	_MTiRate__MTiRate_iRate_add_UserDidRequestReminderToRateApp_System_EventHandler
	.no_dead_strip	_MTiRate__MTiRate_iRate_remove_UserDidRequestReminderToRateApp_System_EventHandler
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_ShouldOpenAppStore
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_ShouldOpenAppStore_MTiRate_iRateDelegateShouldOpenAppStore
	.no_dead_strip	_MTiRate__MTiRate_iRate_add_DidPresentStoreKitModal_System_EventHandler
	.no_dead_strip	_MTiRate__MTiRate_iRate_remove_DidPresentStoreKitModal_System_EventHandler
	.no_dead_strip	_MTiRate__MTiRate_iRate_add_DidDismissStoreKitModal_System_EventHandler
	.no_dead_strip	_MTiRate__MTiRate_iRate_remove_DidDismissStoreKitModal_System_EventHandler
	.no_dead_strip	_MTiRate__MTiRate_iRate_ShouldPromptForRatingM
	.no_dead_strip	_MTiRate__MTiRate_iRate_PromptForRating
	.no_dead_strip	_MTiRate__MTiRate_iRate_PromptIfNetworkAvailable
	.no_dead_strip	_MTiRate__MTiRate_iRate_OpenRatingsPageInAppStore
	.no_dead_strip	_MTiRate__MTiRate_iRate_LogEvent_bool
	.no_dead_strip	_MTiRate__MTiRate_iRate_EnsureiRateDelegate
	.no_dead_strip	_MTiRate__MTiRate_iRate_Dispose_bool
	.no_dead_strip	_MTiRate__MTiRate_iRate__iRateDelegate__ctor
	.no_dead_strip	_MTiRate__MTiRate_iRate__iRateDelegate_CouldNotConnectToAppStore_MTiRate_iRate_MonoTouch_Foundation_NSError
	.no_dead_strip	_MTiRate__MTiRate_iRate__iRateDelegate_DidDetectAppUpdate_MTiRate_iRate
	.no_dead_strip	_MTiRate__MTiRate_iRate__iRateDelegate_ShouldPromptForRating_MTiRate_iRate
	.no_dead_strip	_MTiRate__MTiRate_iRate__iRateDelegate_DidPromptForRating_MTiRate_iRate
	.no_dead_strip	_MTiRate__MTiRate_iRate__iRateDelegate_UserDidAttemptToRateApp_MTiRate_iRate
	.no_dead_strip	_MTiRate__MTiRate_iRate__iRateDelegate_UserDidDeclineToRateApp_MTiRate_iRate
	.no_dead_strip	_MTiRate__MTiRate_iRate__iRateDelegate_UserDidRequestReminderToRateApp_MTiRate_iRate
	.no_dead_strip	_MTiRate__MTiRate_iRate__iRateDelegate_ShouldOpenAppStore_MTiRate_iRate
	.no_dead_strip	_MTiRate__MTiRate_iRate__iRateDelegate_DidPresentStoreKitModal_MTiRate_iRate
	.no_dead_strip	_MTiRate__MTiRate_iRate__iRateDelegate_DidDismissStoreKitModal_MTiRate_iRate
	.no_dead_strip	_MTiRate__MTiRate_iRateDelegateErrorEventArgs__ctor_MonoTouch_Foundation_NSError
	.no_dead_strip	_MTiRate__MTiRate_iRateDelegateErrorEventArgs_set_Error_MonoTouch_Foundation_NSError
	.no_dead_strip	_MTiRate__MTiRate_iRateDelegateWrapper_get_Handle
	.no_dead_strip	_MTiRate__MTiRate_iRateDelegateWrapper_set_Handle_intptr
	.no_dead_strip	_MTiRate__MTiRate_iRateDelegateWrapper__ctor_intptr
	.no_dead_strip	_MTiRate__MTiRate_iRateDelegate__ctor
	.no_dead_strip	_MTiRate__MTiRate_iRateDelegate__ctor_MonoTouch_Foundation_NSCoder
	.no_dead_strip	_MTiRate__MTiRate_iRateDelegate__ctor_MonoTouch_Foundation_NSObjectFlag
	.no_dead_strip	_MTiRate__MTiRate_iRateDelegate__ctor_intptr
	.no_dead_strip	_MTiRate__MTiRate_iRateDelegate_CouldNotConnectToAppStore_MTiRate_iRate_MonoTouch_Foundation_NSError
	.no_dead_strip	_MTiRate__MTiRate_iRateDelegate_DidDetectAppUpdate_MTiRate_iRate
	.no_dead_strip	_MTiRate__MTiRate_iRateDelegate_ShouldPromptForRating_MTiRate_iRate
	.no_dead_strip	_MTiRate__MTiRate_iRateDelegate_DidPromptForRating_MTiRate_iRate
	.no_dead_strip	_MTiRate__MTiRate_iRateDelegate_UserDidAttemptToRateApp_MTiRate_iRate
	.no_dead_strip	_MTiRate__MTiRate_iRateDelegate_UserDidDeclineToRateApp_MTiRate_iRate
	.no_dead_strip	_MTiRate__MTiRate_iRateDelegate_UserDidRequestReminderToRateApp_MTiRate_iRate
	.no_dead_strip	_MTiRate__MTiRate_iRateDelegate_ShouldOpenAppStore_MTiRate_iRate
	.no_dead_strip	_MTiRate__MTiRate_iRateDelegate_DidPresentStoreKitModal_MTiRate_iRate
	.no_dead_strip	_MTiRate__MTiRate_iRateDelegate_DidDismissStoreKitModal_MTiRate_iRate
	.no_dead_strip	_MTiRate__wrapper_delegate_invoke_System_EventHandler_1_MTiRate_iRateDelegateErrorEventArgs_invoke_void__this___object_TEventArgs_object_MTiRate_iRateDelegateErrorEventArgs
	.no_dead_strip	_MTiRate__wrapper_delegate_invoke__Module_invoke_bool__this___iRate_MTiRate_iRate
	.no_dead_strip	_MTiRate__wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iRate_AsyncCallback_object_MTiRate_iRate_System_AsyncCallback_object
	.no_dead_strip	_MTiRate__wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.no_dead_strip	_mono_aot_MTiRate_got
	.align	4
mono_eh_frame:
	.byte	3
	.byte	0
	.align	2
	.long	134
	.long	-1
Lset0 = Lmono_eh_func_begin0-mono_eh_frame
	.long	Lset0
	.long	0
Lset1 = Lmono_eh_func_begin1-mono_eh_frame
	.long	Lset1
	.long	1
Lset2 = Lmono_eh_func_begin2-mono_eh_frame
	.long	Lset2
	.long	2
Lset3 = Lmono_eh_func_begin3-mono_eh_frame
	.long	Lset3
	.long	3
Lset4 = Lmono_eh_func_begin4-mono_eh_frame
	.long	Lset4
	.long	4
Lset5 = Lmono_eh_func_begin5-mono_eh_frame
	.long	Lset5
	.long	5
Lset6 = Lmono_eh_func_begin6-mono_eh_frame
	.long	Lset6
	.long	6
Lset7 = Lmono_eh_func_begin7-mono_eh_frame
	.long	Lset7
	.long	7
Lset8 = Lmono_eh_func_begin8-mono_eh_frame
	.long	Lset8
	.long	8
Lset9 = Lmono_eh_func_begin9-mono_eh_frame
	.long	Lset9
	.long	9
Lset10 = Lmono_eh_func_begin10-mono_eh_frame
	.long	Lset10
	.long	10
Lset11 = Lmono_eh_func_begin11-mono_eh_frame
	.long	Lset11
	.long	11
Lset12 = Lmono_eh_func_begin12-mono_eh_frame
	.long	Lset12
	.long	12
Lset13 = Lmono_eh_func_begin13-mono_eh_frame
	.long	Lset13
	.long	13
Lset14 = Lmono_eh_func_begin14-mono_eh_frame
	.long	Lset14
	.long	14
Lset15 = Lmono_eh_func_begin15-mono_eh_frame
	.long	Lset15
	.long	15
Lset16 = Lmono_eh_func_begin16-mono_eh_frame
	.long	Lset16
	.long	16
Lset17 = Lmono_eh_func_begin17-mono_eh_frame
	.long	Lset17
	.long	17
Lset18 = Lmono_eh_func_begin18-mono_eh_frame
	.long	Lset18
	.long	18
Lset19 = Lmono_eh_func_begin19-mono_eh_frame
	.long	Lset19
	.long	19
Lset20 = Lmono_eh_func_begin20-mono_eh_frame
	.long	Lset20
	.long	20
Lset21 = Lmono_eh_func_begin21-mono_eh_frame
	.long	Lset21
	.long	21
Lset22 = Lmono_eh_func_begin22-mono_eh_frame
	.long	Lset22
	.long	22
Lset23 = Lmono_eh_func_begin23-mono_eh_frame
	.long	Lset23
	.long	23
Lset24 = Lmono_eh_func_begin24-mono_eh_frame
	.long	Lset24
	.long	24
Lset25 = Lmono_eh_func_begin25-mono_eh_frame
	.long	Lset25
	.long	25
Lset26 = Lmono_eh_func_begin26-mono_eh_frame
	.long	Lset26
	.long	26
Lset27 = Lmono_eh_func_begin27-mono_eh_frame
	.long	Lset27
	.long	27
Lset28 = Lmono_eh_func_begin28-mono_eh_frame
	.long	Lset28
	.long	28
Lset29 = Lmono_eh_func_begin29-mono_eh_frame
	.long	Lset29
	.long	29
Lset30 = Lmono_eh_func_begin30-mono_eh_frame
	.long	Lset30
	.long	30
Lset31 = Lmono_eh_func_begin31-mono_eh_frame
	.long	Lset31
	.long	31
Lset32 = Lmono_eh_func_begin32-mono_eh_frame
	.long	Lset32
	.long	32
Lset33 = Lmono_eh_func_begin33-mono_eh_frame
	.long	Lset33
	.long	33
Lset34 = Lmono_eh_func_begin34-mono_eh_frame
	.long	Lset34
	.long	34
Lset35 = Lmono_eh_func_begin35-mono_eh_frame
	.long	Lset35
	.long	35
Lset36 = Lmono_eh_func_begin36-mono_eh_frame
	.long	Lset36
	.long	36
Lset37 = Lmono_eh_func_begin37-mono_eh_frame
	.long	Lset37
	.long	37
Lset38 = Lmono_eh_func_begin38-mono_eh_frame
	.long	Lset38
	.long	38
Lset39 = Lmono_eh_func_begin39-mono_eh_frame
	.long	Lset39
	.long	39
Lset40 = Lmono_eh_func_begin40-mono_eh_frame
	.long	Lset40
	.long	40
Lset41 = Lmono_eh_func_begin41-mono_eh_frame
	.long	Lset41
	.long	41
Lset42 = Lmono_eh_func_begin42-mono_eh_frame
	.long	Lset42
	.long	42
Lset43 = Lmono_eh_func_begin43-mono_eh_frame
	.long	Lset43
	.long	43
Lset44 = Lmono_eh_func_begin44-mono_eh_frame
	.long	Lset44
	.long	44
Lset45 = Lmono_eh_func_begin45-mono_eh_frame
	.long	Lset45
	.long	45
Lset46 = Lmono_eh_func_begin46-mono_eh_frame
	.long	Lset46
	.long	46
Lset47 = Lmono_eh_func_begin47-mono_eh_frame
	.long	Lset47
	.long	47
Lset48 = Lmono_eh_func_begin48-mono_eh_frame
	.long	Lset48
	.long	48
Lset49 = Lmono_eh_func_begin49-mono_eh_frame
	.long	Lset49
	.long	49
Lset50 = Lmono_eh_func_begin50-mono_eh_frame
	.long	Lset50
	.long	50
Lset51 = Lmono_eh_func_begin51-mono_eh_frame
	.long	Lset51
	.long	51
Lset52 = Lmono_eh_func_begin52-mono_eh_frame
	.long	Lset52
	.long	52
Lset53 = Lmono_eh_func_begin53-mono_eh_frame
	.long	Lset53
	.long	53
Lset54 = Lmono_eh_func_begin54-mono_eh_frame
	.long	Lset54
	.long	54
Lset55 = Lmono_eh_func_begin55-mono_eh_frame
	.long	Lset55
	.long	55
Lset56 = Lmono_eh_func_begin56-mono_eh_frame
	.long	Lset56
	.long	56
Lset57 = Lmono_eh_func_begin57-mono_eh_frame
	.long	Lset57
	.long	57
Lset58 = Lmono_eh_func_begin58-mono_eh_frame
	.long	Lset58
	.long	58
Lset59 = Lmono_eh_func_begin59-mono_eh_frame
	.long	Lset59
	.long	59
Lset60 = Lmono_eh_func_begin60-mono_eh_frame
	.long	Lset60
	.long	60
Lset61 = Lmono_eh_func_begin61-mono_eh_frame
	.long	Lset61
	.long	61
Lset62 = Lmono_eh_func_begin62-mono_eh_frame
	.long	Lset62
	.long	62
Lset63 = Lmono_eh_func_begin63-mono_eh_frame
	.long	Lset63
	.long	63
Lset64 = Lmono_eh_func_begin64-mono_eh_frame
	.long	Lset64
	.long	64
Lset65 = Lmono_eh_func_begin65-mono_eh_frame
	.long	Lset65
	.long	65
Lset66 = Lmono_eh_func_begin66-mono_eh_frame
	.long	Lset66
	.long	66
Lset67 = Lmono_eh_func_begin67-mono_eh_frame
	.long	Lset67
	.long	67
Lset68 = Lmono_eh_func_begin68-mono_eh_frame
	.long	Lset68
	.long	68
Lset69 = Lmono_eh_func_begin69-mono_eh_frame
	.long	Lset69
	.long	69
Lset70 = Lmono_eh_func_begin70-mono_eh_frame
	.long	Lset70
	.long	70
Lset71 = Lmono_eh_func_begin71-mono_eh_frame
	.long	Lset71
	.long	71
Lset72 = Lmono_eh_func_begin72-mono_eh_frame
	.long	Lset72
	.long	72
Lset73 = Lmono_eh_func_begin73-mono_eh_frame
	.long	Lset73
	.long	73
Lset74 = Lmono_eh_func_begin74-mono_eh_frame
	.long	Lset74
	.long	74
Lset75 = Lmono_eh_func_begin75-mono_eh_frame
	.long	Lset75
	.long	75
Lset76 = Lmono_eh_func_begin76-mono_eh_frame
	.long	Lset76
	.long	76
Lset77 = Lmono_eh_func_begin77-mono_eh_frame
	.long	Lset77
	.long	77
Lset78 = Lmono_eh_func_begin78-mono_eh_frame
	.long	Lset78
	.long	78
Lset79 = Lmono_eh_func_begin79-mono_eh_frame
	.long	Lset79
	.long	79
Lset80 = Lmono_eh_func_begin80-mono_eh_frame
	.long	Lset80
	.long	80
Lset81 = Lmono_eh_func_begin81-mono_eh_frame
	.long	Lset81
	.long	81
Lset82 = Lmono_eh_func_begin82-mono_eh_frame
	.long	Lset82
	.long	82
Lset83 = Lmono_eh_func_begin83-mono_eh_frame
	.long	Lset83
	.long	83
Lset84 = Lmono_eh_func_begin84-mono_eh_frame
	.long	Lset84
	.long	84
Lset85 = Lmono_eh_func_begin85-mono_eh_frame
	.long	Lset85
	.long	85
Lset86 = Lmono_eh_func_begin86-mono_eh_frame
	.long	Lset86
	.long	86
Lset87 = Lmono_eh_func_begin87-mono_eh_frame
	.long	Lset87
	.long	87
Lset88 = Lmono_eh_func_begin88-mono_eh_frame
	.long	Lset88
	.long	88
Lset89 = Lmono_eh_func_begin89-mono_eh_frame
	.long	Lset89
	.long	89
Lset90 = Lmono_eh_func_begin90-mono_eh_frame
	.long	Lset90
	.long	90
Lset91 = Lmono_eh_func_begin91-mono_eh_frame
	.long	Lset91
	.long	91
Lset92 = Lmono_eh_func_begin92-mono_eh_frame
	.long	Lset92
	.long	92
Lset93 = Lmono_eh_func_begin93-mono_eh_frame
	.long	Lset93
	.long	93
Lset94 = Lmono_eh_func_begin94-mono_eh_frame
	.long	Lset94
	.long	94
Lset95 = Lmono_eh_func_begin95-mono_eh_frame
	.long	Lset95
	.long	95
Lset96 = Lmono_eh_func_begin96-mono_eh_frame
	.long	Lset96
	.long	96
Lset97 = Lmono_eh_func_begin97-mono_eh_frame
	.long	Lset97
	.long	97
Lset98 = Lmono_eh_func_begin98-mono_eh_frame
	.long	Lset98
	.long	98
Lset99 = Lmono_eh_func_begin99-mono_eh_frame
	.long	Lset99
	.long	100
Lset100 = Lmono_eh_func_begin100-mono_eh_frame
	.long	Lset100
	.long	101
Lset101 = Lmono_eh_func_begin101-mono_eh_frame
	.long	Lset101
	.long	102
Lset102 = Lmono_eh_func_begin102-mono_eh_frame
	.long	Lset102
	.long	103
Lset103 = Lmono_eh_func_begin103-mono_eh_frame
	.long	Lset103
	.long	104
Lset104 = Lmono_eh_func_begin104-mono_eh_frame
	.long	Lset104
	.long	105
Lset105 = Lmono_eh_func_begin105-mono_eh_frame
	.long	Lset105
	.long	106
Lset106 = Lmono_eh_func_begin106-mono_eh_frame
	.long	Lset106
	.long	107
Lset107 = Lmono_eh_func_begin107-mono_eh_frame
	.long	Lset107
	.long	108
Lset108 = Lmono_eh_func_begin108-mono_eh_frame
	.long	Lset108
	.long	109
Lset109 = Lmono_eh_func_begin109-mono_eh_frame
	.long	Lset109
	.long	110
Lset110 = Lmono_eh_func_begin110-mono_eh_frame
	.long	Lset110
	.long	111
Lset111 = Lmono_eh_func_begin111-mono_eh_frame
	.long	Lset111
	.long	112
Lset112 = Lmono_eh_func_begin112-mono_eh_frame
	.long	Lset112
	.long	113
Lset113 = Lmono_eh_func_begin113-mono_eh_frame
	.long	Lset113
	.long	114
Lset114 = Lmono_eh_func_begin114-mono_eh_frame
	.long	Lset114
	.long	115
Lset115 = Lmono_eh_func_begin115-mono_eh_frame
	.long	Lset115
	.long	119
Lset116 = Lmono_eh_func_begin116-mono_eh_frame
	.long	Lset116
	.long	120
Lset117 = Lmono_eh_func_begin117-mono_eh_frame
	.long	Lset117
	.long	121
Lset118 = Lmono_eh_func_begin118-mono_eh_frame
	.long	Lset118
	.long	122
Lset119 = Lmono_eh_func_begin119-mono_eh_frame
	.long	Lset119
	.long	123
Lset120 = Lmono_eh_func_begin120-mono_eh_frame
	.long	Lset120
	.long	124
Lset121 = Lmono_eh_func_begin121-mono_eh_frame
	.long	Lset121
	.long	125
Lset122 = Lmono_eh_func_begin122-mono_eh_frame
	.long	Lset122
	.long	126
Lset123 = Lmono_eh_func_begin123-mono_eh_frame
	.long	Lset123
	.long	127
Lset124 = Lmono_eh_func_begin124-mono_eh_frame
	.long	Lset124
	.long	128
Lset125 = Lmono_eh_func_begin125-mono_eh_frame
	.long	Lset125
	.long	129
Lset126 = Lmono_eh_func_begin126-mono_eh_frame
	.long	Lset126
	.long	130
Lset127 = Lmono_eh_func_begin127-mono_eh_frame
	.long	Lset127
	.long	131
Lset128 = Lmono_eh_func_begin128-mono_eh_frame
	.long	Lset128
	.long	132
Lset129 = Lmono_eh_func_begin129-mono_eh_frame
	.long	Lset129
	.long	142
Lset130 = Lmono_eh_func_begin130-mono_eh_frame
	.long	Lset130
	.long	143
Lset131 = Lmono_eh_func_begin131-mono_eh_frame
	.long	Lset131
	.long	144
Lset132 = Lmono_eh_func_begin132-mono_eh_frame
	.long	Lset132
	.long	145
Lset133 = Lmono_eh_func_begin133-mono_eh_frame
	.long	Lset133
Lset134 = Leh_func_end133-Leh_func_begin133
	.long	Lset134
Lset135 = Lmono_eh_frame_end-mono_eh_frame
	.long	Lset135
	.byte	1
	.byte	124
	.byte	14
	.byte	255
	.byte	12
	.byte	13
	.byte	0

Lmono_eh_func_begin0:
	.byte	0

Lmono_eh_func_begin1:
	.byte	0
	.byte	14
	.byte	12
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	132
	.byte	3
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin2:
	.byte	0

Lmono_eh_func_begin3:
	.byte	0
	.byte	14
	.byte	16
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	133
	.byte	3
	.byte	132
	.byte	4
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin4:
	.byte	0
	.byte	14
	.byte	20
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	134
	.byte	3
	.byte	133
	.byte	4
	.byte	132
	.byte	5
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin5:
	.byte	0
	.byte	14
	.byte	12
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	132
	.byte	3
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin6:
	.byte	0
	.byte	14
	.byte	12
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	132
	.byte	3
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin7:
	.byte	0
	.byte	14
	.byte	12
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	132
	.byte	3
	.byte	12
	.byte	7
	.byte	8
	.byte	136
	.byte	4

Lmono_eh_func_begin8:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin9:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin10:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin11:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin12:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin13:
	.byte	0
	.byte	14
	.byte	16
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	133
	.byte	3
	.byte	132
	.byte	4
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin14:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin15:
	.byte	0
	.byte	14
	.byte	16
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	133
	.byte	3
	.byte	132
	.byte	4
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin16:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin17:
	.byte	0
	.byte	14
	.byte	16
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	133
	.byte	3
	.byte	132
	.byte	4
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin18:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin19:
	.byte	0
	.byte	14
	.byte	16
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	133
	.byte	3
	.byte	132
	.byte	4
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin20:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin21:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin22:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin23:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin24:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin25:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin26:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin27:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin28:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin29:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin30:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin31:
	.byte	0
	.byte	14
	.byte	16
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	133
	.byte	3
	.byte	132
	.byte	4
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin32:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin33:
	.byte	0
	.byte	14
	.byte	16
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	133
	.byte	3
	.byte	132
	.byte	4
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin34:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin35:
	.byte	0
	.byte	14
	.byte	16
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	133
	.byte	3
	.byte	132
	.byte	4
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin36:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin37:
	.byte	0
	.byte	14
	.byte	16
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	133
	.byte	3
	.byte	132
	.byte	4
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin38:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin39:
	.byte	0
	.byte	14
	.byte	16
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	133
	.byte	3
	.byte	132
	.byte	4
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin40:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin41:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin42:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin43:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin44:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin45:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin46:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin47:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin48:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin49:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin50:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin51:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin52:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin53:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin54:
	.byte	0
	.byte	14
	.byte	16
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	133
	.byte	3
	.byte	132
	.byte	4
	.byte	12
	.byte	7
	.byte	8
	.byte	136
	.byte	5

Lmono_eh_func_begin55:
	.byte	0
	.byte	14
	.byte	16
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	133
	.byte	3
	.byte	132
	.byte	4
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin56:
	.byte	0
	.byte	14
	.byte	16
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	133
	.byte	3
	.byte	132
	.byte	4
	.byte	12
	.byte	7
	.byte	8
	.byte	136
	.byte	5

Lmono_eh_func_begin57:
	.byte	0
	.byte	14
	.byte	16
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	133
	.byte	3
	.byte	132
	.byte	4
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin58:
	.byte	0
	.byte	14
	.byte	16
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	133
	.byte	3
	.byte	132
	.byte	4
	.byte	12
	.byte	7
	.byte	8
	.byte	136
	.byte	5

Lmono_eh_func_begin59:
	.byte	0
	.byte	14
	.byte	16
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	133
	.byte	3
	.byte	132
	.byte	4
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin60:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin61:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin62:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin63:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin64:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin65:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin66:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin67:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin68:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin69:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin70:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin71:
	.byte	0
	.byte	14
	.byte	16
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	133
	.byte	3
	.byte	132
	.byte	4
	.byte	12
	.byte	7
	.byte	8
	.byte	136
	.byte	5

Lmono_eh_func_begin72:
	.byte	0
	.byte	14
	.byte	20
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	134
	.byte	3
	.byte	133
	.byte	4
	.byte	132
	.byte	5
	.byte	12
	.byte	7
	.byte	8
	.byte	138
	.byte	6
	.byte	136
	.byte	7

Lmono_eh_func_begin73:
	.byte	0
	.byte	14
	.byte	16
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	133
	.byte	3
	.byte	132
	.byte	4
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin74:
	.byte	0
	.byte	14
	.byte	16
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	133
	.byte	3
	.byte	132
	.byte	4
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin75:
	.byte	0
	.byte	14
	.byte	16
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	133
	.byte	3
	.byte	132
	.byte	4
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin76:
	.byte	0
	.byte	14
	.byte	16
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	133
	.byte	3
	.byte	132
	.byte	4
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin77:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin78:
	.byte	0
	.byte	14
	.byte	12
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	132
	.byte	3
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin79:
	.byte	0
	.byte	14
	.byte	16
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	133
	.byte	3
	.byte	132
	.byte	4
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin80:
	.byte	0
	.byte	14
	.byte	16
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	133
	.byte	3
	.byte	132
	.byte	4
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin81:
	.byte	0
	.byte	14
	.byte	16
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	133
	.byte	3
	.byte	132
	.byte	4
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin82:
	.byte	0
	.byte	14
	.byte	16
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	133
	.byte	3
	.byte	132
	.byte	4
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin83:
	.byte	0
	.byte	14
	.byte	16
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	133
	.byte	3
	.byte	132
	.byte	4
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin84:
	.byte	0
	.byte	14
	.byte	16
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	133
	.byte	3
	.byte	132
	.byte	4
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin85:
	.byte	0
	.byte	14
	.byte	16
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	133
	.byte	3
	.byte	132
	.byte	4
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin86:
	.byte	0
	.byte	14
	.byte	16
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	133
	.byte	3
	.byte	132
	.byte	4
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin87:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin88:
	.byte	0
	.byte	14
	.byte	12
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	132
	.byte	3
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin89:
	.byte	0
	.byte	14
	.byte	16
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	133
	.byte	3
	.byte	132
	.byte	4
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin90:
	.byte	0
	.byte	14
	.byte	16
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	133
	.byte	3
	.byte	132
	.byte	4
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin91:
	.byte	0
	.byte	14
	.byte	16
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	133
	.byte	3
	.byte	132
	.byte	4
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin92:
	.byte	0
	.byte	14
	.byte	16
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	133
	.byte	3
	.byte	132
	.byte	4
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin93:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin94:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin95:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin96:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin97:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin98:
	.byte	0
	.byte	14
	.byte	16
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	133
	.byte	3
	.byte	132
	.byte	4
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin99:
	.byte	0
	.byte	14
	.byte	12
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	132
	.byte	3
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin100:
	.byte	0
	.byte	14
	.byte	12
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	132
	.byte	3
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin101:
	.byte	0
	.byte	14
	.byte	20
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	134
	.byte	3
	.byte	133
	.byte	4
	.byte	132
	.byte	5
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin102:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin103:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin104:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin105:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin106:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin107:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin108:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin109:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin110:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin111:
	.byte	0

Lmono_eh_func_begin112:
	.byte	0

Lmono_eh_func_begin113:
	.byte	0

Lmono_eh_func_begin114:
	.byte	0

Lmono_eh_func_begin115:
	.byte	0
	.byte	14
	.byte	8
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin116:
	.byte	0
	.byte	14
	.byte	16
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	133
	.byte	3
	.byte	132
	.byte	4
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin117:
	.byte	0
	.byte	14
	.byte	20
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	134
	.byte	3
	.byte	133
	.byte	4
	.byte	132
	.byte	5
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin118:
	.byte	0
	.byte	14
	.byte	12
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	132
	.byte	3
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin119:
	.byte	0
	.byte	14
	.byte	12
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	132
	.byte	3
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin120:
	.byte	0
	.byte	14
	.byte	12
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	132
	.byte	3
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin121:
	.byte	0
	.byte	14
	.byte	12
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	132
	.byte	3
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin122:
	.byte	0
	.byte	14
	.byte	12
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	132
	.byte	3
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin123:
	.byte	0
	.byte	14
	.byte	12
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	132
	.byte	3
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin124:
	.byte	0
	.byte	14
	.byte	12
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	132
	.byte	3
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin125:
	.byte	0
	.byte	14
	.byte	12
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	132
	.byte	3
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin126:
	.byte	0
	.byte	14
	.byte	12
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	132
	.byte	3
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin127:
	.byte	0
	.byte	14
	.byte	12
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	132
	.byte	3
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin128:
	.byte	0
	.byte	14
	.byte	12
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	132
	.byte	3
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin129:
	.byte	0
	.byte	14
	.byte	12
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	132
	.byte	3
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin130:
	.byte	0
	.byte	14
	.byte	20
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	134
	.byte	3
	.byte	133
	.byte	4
	.byte	132
	.byte	5
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin131:
	.byte	0
	.byte	14
	.byte	16
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	133
	.byte	3
	.byte	132
	.byte	4
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin132:
	.byte	0
	.byte	14
	.byte	12
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	132
	.byte	3
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin133:
	.byte	0
	.byte	14
	.byte	12
	.byte	142
	.byte	1
	.byte	135
	.byte	2
	.byte	132
	.byte	3
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_frame_end:

.subsections_via_symbols
.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.2.7 (monotouch-7.0.6-branch/04f55b8 Tue Jan 21 06:20:46 EST 2014)"
	.asciz "MTiRate.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
thumb_end:
	.space 16
.arm
.text
	.align 3
	.space 16
.text
	.align 2
	.no_dead_strip _MTiRate_iRate__cctor
_MTiRate_iRate__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_0:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_0+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 28
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_1:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_1+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 40
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_2:
.long L_OBJC_SELECTOR_REFERENCES_2-(L_OBJC_SELECTOR_2+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 44
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_3:
.long L_OBJC_SELECTOR_REFERENCES_3-(L_OBJC_SELECTOR_3+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 48
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_4:
.long L_OBJC_SELECTOR_REFERENCES_4-(L_OBJC_SELECTOR_4+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 52
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_5:
.long L_OBJC_SELECTOR_REFERENCES_5-(L_OBJC_SELECTOR_5+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 56
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_6:
.long L_OBJC_SELECTOR_REFERENCES_6-(L_OBJC_SELECTOR_6+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 60
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_7:
.long L_OBJC_SELECTOR_REFERENCES_7-(L_OBJC_SELECTOR_7+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 64
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_8:
.long L_OBJC_SELECTOR_REFERENCES_8-(L_OBJC_SELECTOR_8+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 68
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_9:
.long L_OBJC_SELECTOR_REFERENCES_9-(L_OBJC_SELECTOR_9+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 72
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_10:
.long L_OBJC_SELECTOR_REFERENCES_10-(L_OBJC_SELECTOR_10+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 76
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_11:
.long L_OBJC_SELECTOR_REFERENCES_11-(L_OBJC_SELECTOR_11+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 80
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_12:
.long L_OBJC_SELECTOR_REFERENCES_12-(L_OBJC_SELECTOR_12+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 84
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_13:
.long L_OBJC_SELECTOR_REFERENCES_13-(L_OBJC_SELECTOR_13+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 88
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_14:
.long L_OBJC_SELECTOR_REFERENCES_14-(L_OBJC_SELECTOR_14+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 92
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_15:
.long L_OBJC_SELECTOR_REFERENCES_15-(L_OBJC_SELECTOR_15+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 96
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_16:
.long L_OBJC_SELECTOR_REFERENCES_16-(L_OBJC_SELECTOR_16+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 100
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_17:
.long L_OBJC_SELECTOR_REFERENCES_17-(L_OBJC_SELECTOR_17+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 104
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_18:
.long L_OBJC_SELECTOR_REFERENCES_18-(L_OBJC_SELECTOR_18+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 108
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_19:
.long L_OBJC_SELECTOR_REFERENCES_19-(L_OBJC_SELECTOR_19+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 112
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_20:
.long L_OBJC_SELECTOR_REFERENCES_20-(L_OBJC_SELECTOR_20+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 116
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_21:
.long L_OBJC_SELECTOR_REFERENCES_21-(L_OBJC_SELECTOR_21+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 120
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_22:
.long L_OBJC_SELECTOR_REFERENCES_22-(L_OBJC_SELECTOR_22+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 124
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_23:
.long L_OBJC_SELECTOR_REFERENCES_23-(L_OBJC_SELECTOR_23+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 128
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_24:
.long L_OBJC_SELECTOR_REFERENCES_24-(L_OBJC_SELECTOR_24+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 132
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_25:
.long L_OBJC_SELECTOR_REFERENCES_25-(L_OBJC_SELECTOR_25+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 136
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_26:
.long L_OBJC_SELECTOR_REFERENCES_26-(L_OBJC_SELECTOR_26+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 140
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_27:
.long L_OBJC_SELECTOR_REFERENCES_27-(L_OBJC_SELECTOR_27+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 144
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_28:
.long L_OBJC_SELECTOR_REFERENCES_28-(L_OBJC_SELECTOR_28+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 148
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_29:
.long L_OBJC_SELECTOR_REFERENCES_29-(L_OBJC_SELECTOR_29+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 152
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_30:
.long L_OBJC_SELECTOR_REFERENCES_30-(L_OBJC_SELECTOR_30+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 156
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_31:
.long L_OBJC_SELECTOR_REFERENCES_31-(L_OBJC_SELECTOR_31+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 160
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_32:
.long L_OBJC_SELECTOR_REFERENCES_32-(L_OBJC_SELECTOR_32+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 164
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_33:
.long L_OBJC_SELECTOR_REFERENCES_33-(L_OBJC_SELECTOR_33+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 168
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_34:
.long L_OBJC_SELECTOR_REFERENCES_34-(L_OBJC_SELECTOR_34+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 172
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_35:
.long L_OBJC_SELECTOR_REFERENCES_35-(L_OBJC_SELECTOR_35+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 176
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_36:
.long L_OBJC_SELECTOR_REFERENCES_36-(L_OBJC_SELECTOR_36+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 180
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_37:
.long L_OBJC_SELECTOR_REFERENCES_37-(L_OBJC_SELECTOR_37+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 184
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_38:
.long L_OBJC_SELECTOR_REFERENCES_38-(L_OBJC_SELECTOR_38+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 188
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_39:
.long L_OBJC_SELECTOR_REFERENCES_39-(L_OBJC_SELECTOR_39+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 192
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_40:
.long L_OBJC_SELECTOR_REFERENCES_40-(L_OBJC_SELECTOR_40+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 196
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_41:
.long L_OBJC_SELECTOR_REFERENCES_41-(L_OBJC_SELECTOR_41+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 200
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_42:
.long L_OBJC_SELECTOR_REFERENCES_42-(L_OBJC_SELECTOR_42+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 204
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_43:
.long L_OBJC_SELECTOR_REFERENCES_43-(L_OBJC_SELECTOR_43+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 208
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_44:
.long L_OBJC_SELECTOR_REFERENCES_44-(L_OBJC_SELECTOR_44+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 212
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_45:
.long L_OBJC_SELECTOR_REFERENCES_45-(L_OBJC_SELECTOR_45+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 216
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_46:
.long L_OBJC_SELECTOR_REFERENCES_46-(L_OBJC_SELECTOR_46+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 220
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_47:
.long L_OBJC_SELECTOR_REFERENCES_47-(L_OBJC_SELECTOR_47+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 224
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_48:
.long L_OBJC_SELECTOR_REFERENCES_48-(L_OBJC_SELECTOR_48+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 232
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_49:
.long L_OBJC_SELECTOR_REFERENCES_49-(L_OBJC_SELECTOR_49+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 236
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_50:
.long L_OBJC_SELECTOR_REFERENCES_50-(L_OBJC_SELECTOR_50+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 244
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_51:
.long L_OBJC_SELECTOR_REFERENCES_51-(L_OBJC_SELECTOR_51+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 248
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_52:
.long L_OBJC_SELECTOR_REFERENCES_52-(L_OBJC_SELECTOR_52+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 252
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_53:
.long L_OBJC_SELECTOR_REFERENCES_53-(L_OBJC_SELECTOR_53+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 256
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_54:
.long L_OBJC_SELECTOR_REFERENCES_54-(L_OBJC_SELECTOR_54+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 260
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_55:
.long L_OBJC_SELECTOR_REFERENCES_55-(L_OBJC_SELECTOR_55+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 264
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_56:
.long L_OBJC_SELECTOR_REFERENCES_56-(L_OBJC_SELECTOR_56+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 268
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_57:
.long L_OBJC_SELECTOR_REFERENCES_57-(L_OBJC_SELECTOR_57+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 272
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_58:
.long L_OBJC_SELECTOR_REFERENCES_58-(L_OBJC_SELECTOR_58+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 276
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_59:
.long L_OBJC_SELECTOR_REFERENCES_59-(L_OBJC_SELECTOR_59+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 280
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_60:
.long L_OBJC_SELECTOR_REFERENCES_60-(L_OBJC_SELECTOR_60+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 284
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_61:
.long L_OBJC_SELECTOR_REFERENCES_61-(L_OBJC_SELECTOR_61+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 288
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_62:
.long L_OBJC_SELECTOR_REFERENCES_62-(L_OBJC_SELECTOR_62+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 292
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_63:
.long L_OBJC_SELECTOR_REFERENCES_63-(L_OBJC_SELECTOR_63+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 296
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_64:
.long L_OBJC_SELECTOR_REFERENCES_64-(L_OBJC_SELECTOR_64+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 300
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_65:
.long L_OBJC_SELECTOR_REFERENCES_65-(L_OBJC_SELECTOR_65+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 308
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_66:
.long L_OBJC_SELECTOR_REFERENCES_66-(L_OBJC_SELECTOR_66+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 328
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_67:
.long L_OBJC_SELECTOR_REFERENCES_67-(L_OBJC_SELECTOR_67+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 332
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_68:
.long L_OBJC_SELECTOR_REFERENCES_68-(L_OBJC_SELECTOR_68+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 336
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_69:
.long L_OBJC_SELECTOR_REFERENCES_69-(L_OBJC_SELECTOR_69+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 340
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_70:
.long L_OBJC_SELECTOR_REFERENCES_70-(L_OBJC_SELECTOR_70+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 344
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 376
	.byte 0,0,159,231
bl _p_41

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 12
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip _MTiRate_iRateDelegateWrapper__ctor_intptr_bool
_MTiRate_iRateDelegateWrapper__ctor_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,4,16,157,229
	.byte 0,0,157,229,8,16,128,229,8,0,221,229,0,0,80,227,6,0,0,26,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_71:
.long L_OBJC_SELECTOR_REFERENCES_71-(L_OBJC_SELECTOR_71+12)
	.byte 1,16,159,231
bl _p_29

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip _MTiRate_iRateDelegateWrapper_Finalize_0
_MTiRate_iRateDelegateWrapper_Finalize_0:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,0,155,229
bl _p_36

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,24,208,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip _MTiRate_iRateDelegateWrapper_Dispose
_MTiRate_iRateDelegateWrapper_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 316
	.byte 1,16,159,231,0,16,145,229
bl _p_43

	.byte 255,0,0,226,0,0,80,227,11,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_72:
.long L_OBJC_SELECTOR_REFERENCES_72-(L_OBJC_SELECTOR_72+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 316
	.byte 0,0,159,231,0,0,144,229,8,0,138,229,10,0,160,225
bl _p_42

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_76:
.text
	.align 3
methods_end:

	.long 0
.no_dead_strip _MTiRate__ApiDefinition_Messaging__cctor
.no_dead_strip _MTiRate__MTiRate_iRate_get_ClassHandle
.no_dead_strip _MTiRate__MTiRate_iRate__ctor
.no_dead_strip _MTiRate__MTiRate_iRate__ctor_MonoTouch_Foundation_NSCoder
.no_dead_strip _MTiRate__MTiRate_iRate__ctor_MonoTouch_Foundation_NSObjectFlag
.no_dead_strip _MTiRate__MTiRate_iRate__ctor_intptr
.no_dead_strip _MTiRate__MTiRate_iRate_get_SharedInstance
.no_dead_strip _MTiRate__MTiRate_iRate_get_AppStoreID
.no_dead_strip _MTiRate__MTiRate_iRate_set_AppStoreID_uint
.no_dead_strip _MTiRate__MTiRate_iRate_get_AppStoreGenreID
.no_dead_strip _MTiRate__MTiRate_iRate_set_AppStoreGenreID_uint
.no_dead_strip _MTiRate__MTiRate_iRate_get_AppStoreCountry
.no_dead_strip _MTiRate__MTiRate_iRate_set_AppStoreCountry_string
.no_dead_strip _MTiRate__MTiRate_iRate_get_ApplicationName
.no_dead_strip _MTiRate__MTiRate_iRate_set_ApplicationName_string
.no_dead_strip _MTiRate__MTiRate_iRate_get_ApplicationVersion
.no_dead_strip _MTiRate__MTiRate_iRate_set_ApplicationVersion_string
.no_dead_strip _MTiRate__MTiRate_iRate_get_ApplicationBundleID
.no_dead_strip _MTiRate__MTiRate_iRate_set_ApplicationBundleID_string
.no_dead_strip _MTiRate__MTiRate_iRate_get_UsesUntilPrompt
.no_dead_strip _MTiRate__MTiRate_iRate_set_UsesUntilPrompt_uint
.no_dead_strip _MTiRate__MTiRate_iRate_get_EventsUntilPrompt
.no_dead_strip _MTiRate__MTiRate_iRate_set_EventsUntilPrompt_uint
.no_dead_strip _MTiRate__MTiRate_iRate_get_DaysUntilPrompt
.no_dead_strip _MTiRate__MTiRate_iRate_set_DaysUntilPrompt_single
.no_dead_strip _MTiRate__MTiRate_iRate_get_UsesPerWeekForPrompt
.no_dead_strip _MTiRate__MTiRate_iRate_set_UsesPerWeekForPrompt_single
.no_dead_strip _MTiRate__MTiRate_iRate_get_RemindPeriod
.no_dead_strip _MTiRate__MTiRate_iRate_set_RemindPeriod_single
.no_dead_strip _MTiRate__MTiRate_iRate_get_MessageTitle
.no_dead_strip _MTiRate__MTiRate_iRate_set_MessageTitle_string
.no_dead_strip _MTiRate__MTiRate_iRate_get_Message
.no_dead_strip _MTiRate__MTiRate_iRate_set_Message_string
.no_dead_strip _MTiRate__MTiRate_iRate_get_CancelButtonLabel
.no_dead_strip _MTiRate__MTiRate_iRate_set_CancelButtonLabel_string
.no_dead_strip _MTiRate__MTiRate_iRate_get_RemindButtonLabel
.no_dead_strip _MTiRate__MTiRate_iRate_set_RemindButtonLabel_string
.no_dead_strip _MTiRate__MTiRate_iRate_get_RateButtonLabel
.no_dead_strip _MTiRate__MTiRate_iRate_set_RateButtonLabel_string
.no_dead_strip _MTiRate__MTiRate_iRate_get_UseAllAvailableLanguages
.no_dead_strip _MTiRate__MTiRate_iRate_set_UseAllAvailableLanguages_bool
.no_dead_strip _MTiRate__MTiRate_iRate_get_PromptAgainForEachNewVersion
.no_dead_strip _MTiRate__MTiRate_iRate_set_PromptAgainForEachNewVersion_bool
.no_dead_strip _MTiRate__MTiRate_iRate_get_OnlyPromptIfLatestVersion
.no_dead_strip _MTiRate__MTiRate_iRate_set_OnlyPromptIfLatestVersion_bool
.no_dead_strip _MTiRate__MTiRate_iRate_get_OnlyPromptIfMainWindowIsAvailable
.no_dead_strip _MTiRate__MTiRate_iRate_set_OnlyPromptIfMainWindowIsAvailable_bool
.no_dead_strip _MTiRate__MTiRate_iRate_get_PromptAtLaunch
.no_dead_strip _MTiRate__MTiRate_iRate_set_PromptAtLaunch_bool
.no_dead_strip _MTiRate__MTiRate_iRate_get_VerboseLogging
.no_dead_strip _MTiRate__MTiRate_iRate_set_VerboseLogging_bool
.no_dead_strip _MTiRate__MTiRate_iRate_get_PreviewMode
.no_dead_strip _MTiRate__MTiRate_iRate_set_PreviewMode_bool
.no_dead_strip _MTiRate__MTiRate_iRate_get_RatingsURL
.no_dead_strip _MTiRate__MTiRate_iRate_set_RatingsURL_MonoTouch_Foundation_NSUrl
.no_dead_strip _MTiRate__MTiRate_iRate_get_FirstUsed
.no_dead_strip _MTiRate__MTiRate_iRate_set_FirstUsed_MonoTouch_Foundation_NSDate
.no_dead_strip _MTiRate__MTiRate_iRate_get_LastReminded
.no_dead_strip _MTiRate__MTiRate_iRate_set_LastReminded_MonoTouch_Foundation_NSDate
.no_dead_strip _MTiRate__MTiRate_iRate_get_UsesCount
.no_dead_strip _MTiRate__MTiRate_iRate_set_UsesCount_uint
.no_dead_strip _MTiRate__MTiRate_iRate_get_EventCount
.no_dead_strip _MTiRate__MTiRate_iRate_set_EventCount_uint
.no_dead_strip _MTiRate__MTiRate_iRate_get_UsesPerWeek
.no_dead_strip _MTiRate__MTiRate_iRate_get_DeclinedThisVersion
.no_dead_strip _MTiRate__MTiRate_iRate_set_DeclinedThisVersion_bool
.no_dead_strip _MTiRate__MTiRate_iRate_get_DeclinedAnyVersion
.no_dead_strip _MTiRate__MTiRate_iRate_get_RatedThisVersion
.no_dead_strip _MTiRate__MTiRate_iRate_set_RatedThisVersion_bool
.no_dead_strip _MTiRate__MTiRate_iRate_get_RatedAnyVersion
.no_dead_strip _MTiRate__MTiRate_iRate_get_Delegate
.no_dead_strip _MTiRate__MTiRate_iRate_set_Delegate_MTiRate_IiRateDelegate
.no_dead_strip _MTiRate__MTiRate_iRate_add_CouldNotConnectToAppStore_System_EventHandler_1_MTiRate_iRateDelegateErrorEventArgs
.no_dead_strip _MTiRate__MTiRate_iRate_remove_CouldNotConnectToAppStore_System_EventHandler_1_MTiRate_iRateDelegateErrorEventArgs
.no_dead_strip _MTiRate__MTiRate_iRate_add_DidDetectAppUpdate_System_EventHandler
.no_dead_strip _MTiRate__MTiRate_iRate_remove_DidDetectAppUpdate_System_EventHandler
.no_dead_strip _MTiRate__MTiRate_iRate_get_ShouldPromptForRating
.no_dead_strip _MTiRate__MTiRate_iRate_set_ShouldPromptForRating_MTiRate_iRateDelegateShouldPromptForRating
.no_dead_strip _MTiRate__MTiRate_iRate_add_DidPromptForRating_System_EventHandler
.no_dead_strip _MTiRate__MTiRate_iRate_remove_DidPromptForRating_System_EventHandler
.no_dead_strip _MTiRate__MTiRate_iRate_add_UserDidAttemptToRateApp_System_EventHandler
.no_dead_strip _MTiRate__MTiRate_iRate_remove_UserDidAttemptToRateApp_System_EventHandler
.no_dead_strip _MTiRate__MTiRate_iRate_add_UserDidDeclineToRateApp_System_EventHandler
.no_dead_strip _MTiRate__MTiRate_iRate_remove_UserDidDeclineToRateApp_System_EventHandler
.no_dead_strip _MTiRate__MTiRate_iRate_add_UserDidRequestReminderToRateApp_System_EventHandler
.no_dead_strip _MTiRate__MTiRate_iRate_remove_UserDidRequestReminderToRateApp_System_EventHandler
.no_dead_strip _MTiRate__MTiRate_iRate_get_ShouldOpenAppStore
.no_dead_strip _MTiRate__MTiRate_iRate_set_ShouldOpenAppStore_MTiRate_iRateDelegateShouldOpenAppStore
.no_dead_strip _MTiRate__MTiRate_iRate_add_DidPresentStoreKitModal_System_EventHandler
.no_dead_strip _MTiRate__MTiRate_iRate_remove_DidPresentStoreKitModal_System_EventHandler
.no_dead_strip _MTiRate__MTiRate_iRate_add_DidDismissStoreKitModal_System_EventHandler
.no_dead_strip _MTiRate__MTiRate_iRate_remove_DidDismissStoreKitModal_System_EventHandler
.no_dead_strip _MTiRate__MTiRate_iRate_ShouldPromptForRatingM
.no_dead_strip _MTiRate__MTiRate_iRate_PromptForRating
.no_dead_strip _MTiRate__MTiRate_iRate_PromptIfNetworkAvailable
.no_dead_strip _MTiRate__MTiRate_iRate_OpenRatingsPageInAppStore
.no_dead_strip _MTiRate__MTiRate_iRate_LogEvent_bool
.no_dead_strip _MTiRate__MTiRate_iRate_EnsureiRateDelegate
.no_dead_strip _MTiRate__MTiRate_iRate_Dispose_bool
.no_dead_strip _MTiRate__MTiRate_iRate__iRateDelegate__ctor
.no_dead_strip _MTiRate__MTiRate_iRate__iRateDelegate_CouldNotConnectToAppStore_MTiRate_iRate_MonoTouch_Foundation_NSError
.no_dead_strip _MTiRate__MTiRate_iRate__iRateDelegate_DidDetectAppUpdate_MTiRate_iRate
.no_dead_strip _MTiRate__MTiRate_iRate__iRateDelegate_ShouldPromptForRating_MTiRate_iRate
.no_dead_strip _MTiRate__MTiRate_iRate__iRateDelegate_DidPromptForRating_MTiRate_iRate
.no_dead_strip _MTiRate__MTiRate_iRate__iRateDelegate_UserDidAttemptToRateApp_MTiRate_iRate
.no_dead_strip _MTiRate__MTiRate_iRate__iRateDelegate_UserDidDeclineToRateApp_MTiRate_iRate
.no_dead_strip _MTiRate__MTiRate_iRate__iRateDelegate_UserDidRequestReminderToRateApp_MTiRate_iRate
.no_dead_strip _MTiRate__MTiRate_iRate__iRateDelegate_ShouldOpenAppStore_MTiRate_iRate
.no_dead_strip _MTiRate__MTiRate_iRate__iRateDelegate_DidPresentStoreKitModal_MTiRate_iRate
.no_dead_strip _MTiRate__MTiRate_iRate__iRateDelegate_DidDismissStoreKitModal_MTiRate_iRate
.no_dead_strip _MTiRate__MTiRate_iRateDelegateErrorEventArgs__ctor_MonoTouch_Foundation_NSError
.no_dead_strip _MTiRate__MTiRate_iRateDelegateErrorEventArgs_set_Error_MonoTouch_Foundation_NSError
.no_dead_strip _MTiRate__MTiRate_iRateDelegateWrapper_get_Handle
.no_dead_strip _MTiRate__MTiRate_iRateDelegateWrapper_set_Handle_intptr
.no_dead_strip _MTiRate__MTiRate_iRateDelegateWrapper__ctor_intptr
.no_dead_strip _MTiRate__MTiRate_iRateDelegate__ctor
.no_dead_strip _MTiRate__MTiRate_iRateDelegate__ctor_MonoTouch_Foundation_NSCoder
.no_dead_strip _MTiRate__MTiRate_iRateDelegate__ctor_MonoTouch_Foundation_NSObjectFlag
.no_dead_strip _MTiRate__MTiRate_iRateDelegate__ctor_intptr
.no_dead_strip _MTiRate__MTiRate_iRateDelegate_CouldNotConnectToAppStore_MTiRate_iRate_MonoTouch_Foundation_NSError
.no_dead_strip _MTiRate__MTiRate_iRateDelegate_DidDetectAppUpdate_MTiRate_iRate
.no_dead_strip _MTiRate__MTiRate_iRateDelegate_ShouldPromptForRating_MTiRate_iRate
.no_dead_strip _MTiRate__MTiRate_iRateDelegate_DidPromptForRating_MTiRate_iRate
.no_dead_strip _MTiRate__MTiRate_iRateDelegate_UserDidAttemptToRateApp_MTiRate_iRate
.no_dead_strip _MTiRate__MTiRate_iRateDelegate_UserDidDeclineToRateApp_MTiRate_iRate
.no_dead_strip _MTiRate__MTiRate_iRateDelegate_UserDidRequestReminderToRateApp_MTiRate_iRate
.no_dead_strip _MTiRate__MTiRate_iRateDelegate_ShouldOpenAppStore_MTiRate_iRate
.no_dead_strip _MTiRate__MTiRate_iRateDelegate_DidPresentStoreKitModal_MTiRate_iRate
.no_dead_strip _MTiRate__MTiRate_iRateDelegate_DidDismissStoreKitModal_MTiRate_iRate
.no_dead_strip _MTiRate__wrapper_delegate_invoke_System_EventHandler_1_MTiRate_iRateDelegateErrorEventArgs_invoke_void__this___object_TEventArgs_object_MTiRate_iRateDelegateErrorEventArgs
.no_dead_strip _MTiRate__wrapper_delegate_invoke__Module_invoke_bool__this___iRate_MTiRate_iRate
.no_dead_strip _MTiRate__wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iRate_AsyncCallback_object_MTiRate_iRate_System_AsyncCallback_object
.no_dead_strip _MTiRate__wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult

.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	blx _MTiRate__ApiDefinition_Messaging__cctor
	blx _MTiRate__MTiRate_iRate_get_ClassHandle
	blx _MTiRate__MTiRate_iRate__ctor
	blx _MTiRate__MTiRate_iRate__ctor_MonoTouch_Foundation_NSCoder
	blx _MTiRate__MTiRate_iRate__ctor_MonoTouch_Foundation_NSObjectFlag
	blx _MTiRate__MTiRate_iRate__ctor_intptr
	blx _MTiRate__MTiRate_iRate_get_SharedInstance
	blx _MTiRate__MTiRate_iRate_get_AppStoreID
	blx _MTiRate__MTiRate_iRate_set_AppStoreID_uint
	blx _MTiRate__MTiRate_iRate_get_AppStoreGenreID
	blx _MTiRate__MTiRate_iRate_set_AppStoreGenreID_uint
	blx _MTiRate__MTiRate_iRate_get_AppStoreCountry
	blx _MTiRate__MTiRate_iRate_set_AppStoreCountry_string
	blx _MTiRate__MTiRate_iRate_get_ApplicationName
	blx _MTiRate__MTiRate_iRate_set_ApplicationName_string
	blx _MTiRate__MTiRate_iRate_get_ApplicationVersion
	blx _MTiRate__MTiRate_iRate_set_ApplicationVersion_string
	blx _MTiRate__MTiRate_iRate_get_ApplicationBundleID
	blx _MTiRate__MTiRate_iRate_set_ApplicationBundleID_string
	blx _MTiRate__MTiRate_iRate_get_UsesUntilPrompt
	blx _MTiRate__MTiRate_iRate_set_UsesUntilPrompt_uint
	blx _MTiRate__MTiRate_iRate_get_EventsUntilPrompt
	blx _MTiRate__MTiRate_iRate_set_EventsUntilPrompt_uint
	blx _MTiRate__MTiRate_iRate_get_DaysUntilPrompt
	blx _MTiRate__MTiRate_iRate_set_DaysUntilPrompt_single
	blx _MTiRate__MTiRate_iRate_get_UsesPerWeekForPrompt
	blx _MTiRate__MTiRate_iRate_set_UsesPerWeekForPrompt_single
	blx _MTiRate__MTiRate_iRate_get_RemindPeriod
	blx _MTiRate__MTiRate_iRate_set_RemindPeriod_single
	blx _MTiRate__MTiRate_iRate_get_MessageTitle
	blx _MTiRate__MTiRate_iRate_set_MessageTitle_string
	blx _MTiRate__MTiRate_iRate_get_Message
	blx _MTiRate__MTiRate_iRate_set_Message_string
	blx _MTiRate__MTiRate_iRate_get_CancelButtonLabel
	blx _MTiRate__MTiRate_iRate_set_CancelButtonLabel_string
	blx _MTiRate__MTiRate_iRate_get_RemindButtonLabel
	blx _MTiRate__MTiRate_iRate_set_RemindButtonLabel_string
	blx _MTiRate__MTiRate_iRate_get_RateButtonLabel
	blx _MTiRate__MTiRate_iRate_set_RateButtonLabel_string
	blx _MTiRate__MTiRate_iRate_get_UseAllAvailableLanguages
	blx _MTiRate__MTiRate_iRate_set_UseAllAvailableLanguages_bool
	blx _MTiRate__MTiRate_iRate_get_PromptAgainForEachNewVersion
	blx _MTiRate__MTiRate_iRate_set_PromptAgainForEachNewVersion_bool
	blx _MTiRate__MTiRate_iRate_get_OnlyPromptIfLatestVersion
	blx _MTiRate__MTiRate_iRate_set_OnlyPromptIfLatestVersion_bool
	blx _MTiRate__MTiRate_iRate_get_OnlyPromptIfMainWindowIsAvailable
	blx _MTiRate__MTiRate_iRate_set_OnlyPromptIfMainWindowIsAvailable_bool
	blx _MTiRate__MTiRate_iRate_get_PromptAtLaunch
	blx _MTiRate__MTiRate_iRate_set_PromptAtLaunch_bool
	blx _MTiRate__MTiRate_iRate_get_VerboseLogging
	blx _MTiRate__MTiRate_iRate_set_VerboseLogging_bool
	blx _MTiRate__MTiRate_iRate_get_PreviewMode
	blx _MTiRate__MTiRate_iRate_set_PreviewMode_bool
	blx _MTiRate__MTiRate_iRate_get_RatingsURL
	blx _MTiRate__MTiRate_iRate_set_RatingsURL_MonoTouch_Foundation_NSUrl
	blx _MTiRate__MTiRate_iRate_get_FirstUsed
	blx _MTiRate__MTiRate_iRate_set_FirstUsed_MonoTouch_Foundation_NSDate
	blx _MTiRate__MTiRate_iRate_get_LastReminded
	blx _MTiRate__MTiRate_iRate_set_LastReminded_MonoTouch_Foundation_NSDate
	blx _MTiRate__MTiRate_iRate_get_UsesCount
	blx _MTiRate__MTiRate_iRate_set_UsesCount_uint
	blx _MTiRate__MTiRate_iRate_get_EventCount
	blx _MTiRate__MTiRate_iRate_set_EventCount_uint
	blx _MTiRate__MTiRate_iRate_get_UsesPerWeek
	blx _MTiRate__MTiRate_iRate_get_DeclinedThisVersion
	blx _MTiRate__MTiRate_iRate_set_DeclinedThisVersion_bool
	blx _MTiRate__MTiRate_iRate_get_DeclinedAnyVersion
	blx _MTiRate__MTiRate_iRate_get_RatedThisVersion
	blx _MTiRate__MTiRate_iRate_set_RatedThisVersion_bool
	blx _MTiRate__MTiRate_iRate_get_RatedAnyVersion
	blx _MTiRate__MTiRate_iRate_get_Delegate
	blx _MTiRate__MTiRate_iRate_set_Delegate_MTiRate_IiRateDelegate
	blx _MTiRate__MTiRate_iRate_add_CouldNotConnectToAppStore_System_EventHandler_1_MTiRate_iRateDelegateErrorEventArgs
	blx _MTiRate__MTiRate_iRate_remove_CouldNotConnectToAppStore_System_EventHandler_1_MTiRate_iRateDelegateErrorEventArgs
	blx _MTiRate__MTiRate_iRate_add_DidDetectAppUpdate_System_EventHandler
	blx _MTiRate__MTiRate_iRate_remove_DidDetectAppUpdate_System_EventHandler
	blx _MTiRate__MTiRate_iRate_get_ShouldPromptForRating
	blx _MTiRate__MTiRate_iRate_set_ShouldPromptForRating_MTiRate_iRateDelegateShouldPromptForRating
	blx _MTiRate__MTiRate_iRate_add_DidPromptForRating_System_EventHandler
	blx _MTiRate__MTiRate_iRate_remove_DidPromptForRating_System_EventHandler
	blx _MTiRate__MTiRate_iRate_add_UserDidAttemptToRateApp_System_EventHandler
	blx _MTiRate__MTiRate_iRate_remove_UserDidAttemptToRateApp_System_EventHandler
	blx _MTiRate__MTiRate_iRate_add_UserDidDeclineToRateApp_System_EventHandler
	blx _MTiRate__MTiRate_iRate_remove_UserDidDeclineToRateApp_System_EventHandler
	blx _MTiRate__MTiRate_iRate_add_UserDidRequestReminderToRateApp_System_EventHandler
	blx _MTiRate__MTiRate_iRate_remove_UserDidRequestReminderToRateApp_System_EventHandler
	blx _MTiRate__MTiRate_iRate_get_ShouldOpenAppStore
	blx _MTiRate__MTiRate_iRate_set_ShouldOpenAppStore_MTiRate_iRateDelegateShouldOpenAppStore
	blx _MTiRate__MTiRate_iRate_add_DidPresentStoreKitModal_System_EventHandler
	blx _MTiRate__MTiRate_iRate_remove_DidPresentStoreKitModal_System_EventHandler
	blx _MTiRate__MTiRate_iRate_add_DidDismissStoreKitModal_System_EventHandler
	blx _MTiRate__MTiRate_iRate_remove_DidDismissStoreKitModal_System_EventHandler
	blx _MTiRate__MTiRate_iRate_ShouldPromptForRatingM
	blx _MTiRate__MTiRate_iRate_PromptForRating
	blx _MTiRate__MTiRate_iRate_PromptIfNetworkAvailable
	blx _MTiRate__MTiRate_iRate_OpenRatingsPageInAppStore
	blx _MTiRate__MTiRate_iRate_LogEvent_bool
	blx _MTiRate__MTiRate_iRate_EnsureiRateDelegate
	blx _MTiRate__MTiRate_iRate_Dispose_bool
	bl _MTiRate_iRate__cctor
	blx _MTiRate__MTiRate_iRate__iRateDelegate__ctor
	blx _MTiRate__MTiRate_iRate__iRateDelegate_CouldNotConnectToAppStore_MTiRate_iRate_MonoTouch_Foundation_NSError
	blx _MTiRate__MTiRate_iRate__iRateDelegate_DidDetectAppUpdate_MTiRate_iRate
	blx _MTiRate__MTiRate_iRate__iRateDelegate_ShouldPromptForRating_MTiRate_iRate
	blx _MTiRate__MTiRate_iRate__iRateDelegate_DidPromptForRating_MTiRate_iRate
	blx _MTiRate__MTiRate_iRate__iRateDelegate_UserDidAttemptToRateApp_MTiRate_iRate
	blx _MTiRate__MTiRate_iRate__iRateDelegate_UserDidDeclineToRateApp_MTiRate_iRate
	blx _MTiRate__MTiRate_iRate__iRateDelegate_UserDidRequestReminderToRateApp_MTiRate_iRate
	blx _MTiRate__MTiRate_iRate__iRateDelegate_ShouldOpenAppStore_MTiRate_iRate
	blx _MTiRate__MTiRate_iRate__iRateDelegate_DidPresentStoreKitModal_MTiRate_iRate
	blx _MTiRate__MTiRate_iRate__iRateDelegate_DidDismissStoreKitModal_MTiRate_iRate
	blx _MTiRate__MTiRate_iRateDelegateErrorEventArgs__ctor_MonoTouch_Foundation_NSError
	blx _MTiRate__MTiRate_iRateDelegateErrorEventArgs_set_Error_MonoTouch_Foundation_NSError
	blx _MTiRate__MTiRate_iRateDelegateWrapper_get_Handle
	blx _MTiRate__MTiRate_iRateDelegateWrapper_set_Handle_intptr
	blx _MTiRate__MTiRate_iRateDelegateWrapper__ctor_intptr
	bl _MTiRate_iRateDelegateWrapper__ctor_intptr_bool
	bl _MTiRate_iRateDelegateWrapper_Finalize_0
	bl _MTiRate_iRateDelegateWrapper_Dispose
	blx _MTiRate__MTiRate_iRateDelegate__ctor
	blx _MTiRate__MTiRate_iRateDelegate__ctor_MonoTouch_Foundation_NSCoder
	blx _MTiRate__MTiRate_iRateDelegate__ctor_MonoTouch_Foundation_NSObjectFlag
	blx _MTiRate__MTiRate_iRateDelegate__ctor_intptr
	blx _MTiRate__MTiRate_iRateDelegate_CouldNotConnectToAppStore_MTiRate_iRate_MonoTouch_Foundation_NSError
	blx _MTiRate__MTiRate_iRateDelegate_DidDetectAppUpdate_MTiRate_iRate
	blx _MTiRate__MTiRate_iRateDelegate_ShouldPromptForRating_MTiRate_iRate
	blx _MTiRate__MTiRate_iRateDelegate_DidPromptForRating_MTiRate_iRate
	blx _MTiRate__MTiRate_iRateDelegate_UserDidAttemptToRateApp_MTiRate_iRate
	blx _MTiRate__MTiRate_iRateDelegate_UserDidDeclineToRateApp_MTiRate_iRate
	blx _MTiRate__MTiRate_iRateDelegate_UserDidRequestReminderToRateApp_MTiRate_iRate
	blx _MTiRate__MTiRate_iRateDelegate_ShouldOpenAppStore_MTiRate_iRate
	blx _MTiRate__MTiRate_iRateDelegate_DidPresentStoreKitModal_MTiRate_iRate
	blx _MTiRate__MTiRate_iRateDelegate_DidDismissStoreKitModal_MTiRate_iRate
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	blx _MTiRate__wrapper_delegate_invoke_System_EventHandler_1_MTiRate_iRateDelegateErrorEventArgs_invoke_void__this___object_TEventArgs_object_MTiRate_iRateDelegateErrorEventArgs
	blx _MTiRate__wrapper_delegate_invoke__Module_invoke_bool__this___iRate_MTiRate_iRate
	blx _MTiRate__wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iRate_AsyncCallback_object_MTiRate_iRate_System_AsyncCallback_object
	blx _MTiRate__wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 146,10,15,2
	.short 0, 10, 20, 30, 41, 52, 63, 74
	.short 85, 96, 107, 118, 129, 140, 155
	.byte 1,5,4,6,6,4,4,7,4,4,49,4,4,4,4,4,4,4,4,4,89,4,4,4,4,4,4,4,4,4,128,129
	.byte 4,4,4,4,4,4,4,4,4,128,169,4,4,4,4,4,4,4,4,4,128,209,4,4,4,5,4,5,4,5,4,128
	.byte 252,4,4,4,4,4,4,4,4,4,129,36,5,6,4,4,4,4,3,3,4,129,77,4,4,4,4,4,4,3,3,4
	.byte 129,115,4,4,4,4,4,4,4,6,4,129,229,2,3,3,2,3,3,3,3,2,130,0,3,2,2,2,2,2,2,2
	.byte 4,130,26,5,3,3,3,3,3,3,3,3,130,58,3,3,255,255,255,253,192,0,0,0,0,0,0,0,0,130,67,3
	.byte 3,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,590,142,11
	.long 602,143,0,616,144,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,639,145,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 4,142,590,143,602,144,616,145
	.long 639
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 2, 0, 7, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 19, 0
	.short 0, 0, 0, 0, 0, 3, 20, 8
	.short 0, 0, 0, 4, 0, 10, 0, 0
	.short 0, 9, 0, 0, 0, 0, 0, 5
	.short 0, 6, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 171,10,18,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187
	.byte 130,142,2,1,1,1,7,4,5,5,6,130,180,4,12,5,4,4,4,4,4,4,130,229,4,4,4,4,4,4,4,4
	.byte 4,131,13,4,4,4,4,4,4,4,4,4,131,53,4,4,4,4,4,4,4,4,4,131,93,4,4,4,4,4,4,4
	.byte 4,4,131,133,12,4,4,12,4,4,4,4,4,131,189,4,4,4,4,4,4,4,5,5,131,239,5,5,7,6,5,5
	.byte 5,5,5,132,36,3,3,3,7,4,1,5,4,1,132,68,1,1,1,1,1,1,1,1,1,132,78,1,1,1,1,1
	.byte 1,1,1,1,132,88,1,1,1,1,1,1,1,1,1,132,98,1,1,1,1,1,1,1,1,1,132,108,1,1,1,1
	.byte 1,1,1,1,1,132,118,1,1,1,1,1,1,1,1,1,132,128,1,1,1,1,1,1,1,1,1,132,138
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 146,10,15,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 158
	.byte 134,80,3,3,3,3,3,3,3,3,3,134,110,3,3,3,3,3,3,3,3,3,134,140,3,3,3,3,3,3,3,3
	.byte 3,134,170,3,3,3,3,3,3,3,3,3,134,200,3,3,3,3,3,3,3,3,3,134,230,3,3,3,3,3,3,3
	.byte 3,3,135,4,3,3,3,3,3,3,3,3,3,135,34,3,3,3,3,3,3,3,3,3,135,64,3,3,3,3,3,3
	.byte 3,3,3,135,94,3,3,3,3,3,3,3,3,3,135,124,3,3,3,3,3,3,3,3,3,135,154,3,3,3,3,3
	.byte 3,3,10,3,135,191,3,3,3,3,3,3,3,3,3,135,221,3,3,255,255,255,248,29,0,0,0,0,0,0,0,0
	.byte 135,230,3,3,3
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,32,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11,17,12
	.byte 13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 10,10,1,2
	.short 0
	.byte 135,242,7,24,121,65,23,7,23,71,49

.text
	.align 4
plt:
_mono_aot_MTiRate_plt:
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_intptr_intptr:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 796,1434

.set _p_31_plt_MTiRate_iRate__iRateDelegate__ctor_llvm, _MTiRate__MTiRate_iRate__iRateDelegate__ctor
	.no_dead_strip plt_MTiRate_iRateDelegateWrapper_Dispose
plt_MTiRate_iRateDelegateWrapper_Dispose:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 824,1500
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Class_GetHandle_string
plt_MonoTouch_ObjCRuntime_Class_GetHandle_string:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 844,1601
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 848,1606
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 852,1611
	.space 16
	.thumb_func plt_MonoTouch_Foundation_NSObject__ctor_MonoTouch_Foundation_NSObjectFlag_thumb
	.no_dead_strip plt_MonoTouch_Foundation_NSObject__ctor_MonoTouch_Foundation_NSObjectFlag_thumb
plt_MonoTouch_Foundation_NSObject__ctor_MonoTouch_Foundation_NSObjectFlag_thumb:

.thumb_func
_p_1_plt_MonoTouch_Foundation_NSObject__ctor_MonoTouch_Foundation_NSObjectFlag_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 692,1163
.code 32
	.thumb_func plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_thumb
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_thumb
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_thumb:

.thumb_func
_p_2_plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 696,1168
.code 32
	.thumb_func plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_intptr_intptr_thumb
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_intptr_intptr_thumb
plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_intptr_intptr_thumb:

.thumb_func
_p_3_plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 700,1173
.code 32
	.thumb_func plt_MonoTouch_Foundation_NSObject_set_Handle_intptr_thumb
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_set_Handle_intptr_thumb
plt_MonoTouch_Foundation_NSObject_set_Handle_intptr_thumb:

.thumb_func
_p_4_plt_MonoTouch_Foundation_NSObject_set_Handle_intptr_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 704,1178
.code 32
	.thumb_func plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr_thumb
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr_thumb
plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr_thumb:

.thumb_func
_p_5_plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 708,1183
.code 32
	.thumb_func plt_MonoTouch_Foundation_NSObject__ctor_intptr_thumb
	.no_dead_strip plt_MonoTouch_Foundation_NSObject__ctor_intptr_thumb
plt_MonoTouch_Foundation_NSObject__ctor_intptr_thumb:

.thumb_func
_p_6_plt_MonoTouch_Foundation_NSObject__ctor_intptr_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 712,1188
.code 32
	.thumb_func plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MTiRate_iRate_intptr_thumb
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MTiRate_iRate_intptr_thumb
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MTiRate_iRate_intptr_thumb:

.thumb_func
_p_7_plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MTiRate_iRate_intptr_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 716,1193
.code 32
	.thumb_func plt_MonoTouch_ObjCRuntime_Messaging_UInt32_objc_msgSend_intptr_intptr_thumb
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_UInt32_objc_msgSend_intptr_intptr_thumb
plt_MonoTouch_ObjCRuntime_Messaging_UInt32_objc_msgSend_intptr_intptr_thumb:

.thumb_func
_p_8_plt_MonoTouch_ObjCRuntime_Messaging_UInt32_objc_msgSend_intptr_intptr_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 720,1205
.code 32
	.thumb_func plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_UInt32_intptr_intptr_uint_thumb
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_UInt32_intptr_intptr_uint_thumb
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_UInt32_intptr_intptr_uint_thumb:

.thumb_func
_p_9_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_UInt32_intptr_intptr_uint_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 724,1210
.code 32
	.thumb_func plt_MonoTouch_Foundation_NSString_FromHandle_intptr_thumb
	.no_dead_strip plt_MonoTouch_Foundation_NSString_FromHandle_intptr_thumb
plt_MonoTouch_Foundation_NSString_FromHandle_intptr_thumb:

.thumb_func
_p_10_plt_MonoTouch_Foundation_NSString_FromHandle_intptr_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 728,1215
.code 32
	.thumb_func plt_MonoTouch_Foundation_NSString_CreateNative_string_thumb
	.no_dead_strip plt_MonoTouch_Foundation_NSString_CreateNative_string_thumb
plt_MonoTouch_Foundation_NSString_CreateNative_string_thumb:

.thumb_func
_p_11_plt_MonoTouch_Foundation_NSString_CreateNative_string_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 732,1220
.code 32
	.thumb_func plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_thumb
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_thumb
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_thumb:

.thumb_func
_p_12_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 736,1225
.code 32
	.thumb_func plt_MonoTouch_Foundation_NSString_ReleaseNative_intptr_thumb
	.no_dead_strip plt_MonoTouch_Foundation_NSString_ReleaseNative_intptr_thumb
plt_MonoTouch_Foundation_NSString_ReleaseNative_intptr_thumb:

.thumb_func
_p_13_plt_MonoTouch_Foundation_NSString_ReleaseNative_intptr_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 740,1230
.code 32
	.thumb_func plt__jit_icall_mono_helper_ldstr_thumb
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_thumb
plt__jit_icall_mono_helper_ldstr_thumb:

.thumb_func
_p_14_plt__jit_icall_mono_helper_ldstr_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 744,1235
.code 32
	.thumb_func plt__jit_icall_mono_create_corlib_exception_1_thumb
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_1_thumb
plt__jit_icall_mono_create_corlib_exception_1_thumb:

.thumb_func
_p_15_plt__jit_icall_mono_create_corlib_exception_1_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 748,1255
.code 32
	.thumb_func plt__jit_icall_mono_arch_throw_exception_thumb
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception_thumb
plt__jit_icall_mono_arch_throw_exception_thumb:

.thumb_func
_p_16_plt__jit_icall_mono_arch_throw_exception_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 752,1288
.code 32
	.thumb_func plt_MonoTouch_ObjCRuntime_Messaging_float_objc_msgSend_intptr_intptr_thumb
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_float_objc_msgSend_intptr_intptr_thumb
plt_MonoTouch_ObjCRuntime_Messaging_float_objc_msgSend_intptr_intptr_thumb:

.thumb_func
_p_17_plt_MonoTouch_ObjCRuntime_Messaging_float_objc_msgSend_intptr_intptr_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 756,1316
.code 32
	.thumb_func plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_float_intptr_intptr_single_thumb
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_float_intptr_intptr_single_thumb
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_float_intptr_intptr_single_thumb:

.thumb_func
_p_18_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_float_intptr_intptr_single_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 760,1321
.code 32
	.thumb_func plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSend_intptr_intptr_thumb
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSend_intptr_intptr_thumb
plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSend_intptr_intptr_thumb:

.thumb_func
_p_19_plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSend_intptr_intptr_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 764,1326
.code 32
	.thumb_func plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_thumb
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_thumb
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_thumb:

.thumb_func
_p_20_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 768,1331
.code 32
	.thumb_func plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSUrl_intptr_thumb
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSUrl_intptr_thumb
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSUrl_intptr_thumb:

.thumb_func
_p_21_plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSUrl_intptr_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 772,1336
.code 32
	.thumb_func plt_MonoTouch_Foundation_NSObject_MarkDirty_thumb
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_MarkDirty_thumb
plt_MonoTouch_Foundation_NSObject_MarkDirty_thumb:

.thumb_func
_p_22_plt_MonoTouch_Foundation_NSObject_MarkDirty_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 776,1348
.code 32
	.thumb_func plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSDate_intptr_thumb
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSDate_intptr_thumb
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSDate_intptr_thumb:

.thumb_func
_p_23_plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSDate_intptr_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 780,1353
.code 32
	.thumb_func plt_MonoTouch_ObjCRuntime_Runtime_GetINativeObject_MTiRate_IiRateDelegate_intptr_bool_thumb
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetINativeObject_MTiRate_IiRateDelegate_intptr_bool_thumb
plt_MonoTouch_ObjCRuntime_Runtime_GetINativeObject_MTiRate_IiRateDelegate_intptr_bool_thumb:

.thumb_func
_p_24_plt_MonoTouch_ObjCRuntime_Runtime_GetINativeObject_MTiRate_IiRateDelegate_intptr_bool_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 784,1365
.code 32
	.thumb_func plt_MTiRate_iRate_EnsureiRateDelegate_thumb
	.no_dead_strip plt_MTiRate_iRate_EnsureiRateDelegate_thumb
plt_MTiRate_iRate_EnsureiRateDelegate_thumb:

.thumb_func
_p_25_plt_MTiRate_iRate_EnsureiRateDelegate_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 788,1377
.code 32
	.thumb_func plt_System_Delegate_Combine_System_Delegate_System_Delegate_thumb
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate_thumb
plt_System_Delegate_Combine_System_Delegate_System_Delegate_thumb:

.thumb_func
_p_26_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 792,1379
.code 32
	.thumb_func plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb
	.no_dead_strip plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb
plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb:

.thumb_func
_p_27_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 796,1384
.code 32
	.thumb_func plt_System_Delegate_Remove_System_Delegate_System_Delegate_thumb
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate_thumb
plt_System_Delegate_Remove_System_Delegate_System_Delegate_thumb:

.thumb_func
_p_28_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 800,1429
.code 32
	.thumb_func plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_intptr_intptr_thumb
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_intptr_intptr_thumb
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_intptr_intptr_thumb:

.thumb_func
_p_29_plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_intptr_intptr_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 804,1434
.code 32
	.thumb_func plt__jit_icall_mono_object_new_specific_thumb
	.no_dead_strip plt__jit_icall_mono_object_new_specific_thumb
plt__jit_icall_mono_object_new_specific_thumb:

.thumb_func
_p_30_plt__jit_icall_mono_object_new_specific_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 808,1439
.code 32
	.thumb_func plt_MonoTouch_Foundation_NSObject_Dispose_bool_thumb
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose_bool_thumb
plt_MonoTouch_Foundation_NSObject_Dispose_bool_thumb:

.thumb_func
_p_32_plt_MonoTouch_Foundation_NSObject_Dispose_bool_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 816,1468
.code 32
	.thumb_func plt_MTiRate_iRateDelegate__ctor_thumb
	.no_dead_strip plt_MTiRate_iRateDelegate__ctor_thumb
plt_MTiRate_iRateDelegate__ctor_thumb:

.thumb_func
_p_33_plt_MTiRate_iRateDelegate__ctor_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 820,1473
.code 32
	.thumb_func plt__jit_icall_mono_object_new_fast_thumb
	.no_dead_strip plt__jit_icall_mono_object_new_fast_thumb
plt__jit_icall_mono_object_new_fast_thumb:

.thumb_func
_p_34_plt__jit_icall_mono_object_new_fast_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 824,1475
.code 32
	.thumb_func plt_MTiRate_iRateDelegateWrapper__ctor_intptr_bool_thumb
	.no_dead_strip plt_MTiRate_iRateDelegateWrapper__ctor_intptr_bool_thumb
plt_MTiRate_iRateDelegateWrapper__ctor_intptr_bool_thumb:

.thumb_func
_p_35_plt_MTiRate_iRateDelegateWrapper__ctor_intptr_bool_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 828,1498
.code 32
	.thumb_func plt_MTiRate_iRateDelegateWrapper_Dispose_thumb
	.no_dead_strip plt_MTiRate_iRateDelegateWrapper_Dispose_thumb
plt_MTiRate_iRateDelegateWrapper_Dispose_thumb:

.thumb_func
_p_36_plt_MTiRate_iRateDelegateWrapper_Dispose_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 832,1500
.code 32
	.thumb_func plt_MonoTouch_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_thumb
	.no_dead_strip plt_MonoTouch_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_thumb
plt_MonoTouch_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_thumb:

.thumb_func
_p_37_plt_MonoTouch_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 836,1502
.code 32
	.thumb_func plt__jit_icall_mono_thread_interruption_checkpoint_thumb
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint_thumb
plt__jit_icall_mono_thread_interruption_checkpoint_thumb:

.thumb_func
_p_38_plt__jit_icall_mono_thread_interruption_checkpoint_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 840,1507
.code 32
	.thumb_func plt__jit_icall_mono_delegate_begin_invoke_thumb
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke_thumb
plt__jit_icall_mono_delegate_begin_invoke_thumb:

.thumb_func
_p_39_plt__jit_icall_mono_delegate_begin_invoke_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 844,1545
.code 32
	.thumb_func plt__jit_icall_mono_delegate_end_invoke_thumb
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke_thumb
plt__jit_icall_mono_delegate_end_invoke_thumb:

.thumb_func
_p_40_plt__jit_icall_mono_delegate_end_invoke_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_MTiRate_got - . + 848,1574
.code 32
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "MTiRate"
	.asciz "B4351ECE-0217-4E23-B4EC-A23686ABCEB3"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "mscorlib"
	.asciz "BF8E86E6-90A5-4AEA-B5B9-B1409C7B789D"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "monotouch"
	.asciz "3672C737-E295-496E-B5B5-0E73D121DCCB"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "B4351ECE-0217-4E23-B4EC-A23686ABCEB3"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "MTiRate"
.data
	.align 3
_mono_aot_file_info:

	.long 97,0
	.align 2
	.long _mono_aot_MTiRate_got
	.align 2
	.long _MTiRate__ApiDefinition_Messaging__cctor
	.align 2
	.long mono_eh_frame
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long thumb_end
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 171,860,44,146,11,387000831,0,2473
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_MTiRate_info
	.align 2
_mono_aot_module_MTiRate_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,1,2,2,5,4,1,3,1,6,1,3,3,8,5,7,1,3,3,9,5,7,1,3,1,5,1,3,1,5,1,3
	.byte 4,12,11,10,6,1,3,1,13,1,3,1,14,1,3,1,15,1,3,1,16,1,3,1,17,1,3,1,18,1,3,1
	.byte 19,1,3,1,20,1,3,1,21,1,3,1,22,1,3,1,23,1,3,1,24,1,3,1,25,1,3,1,26,1,3,1
	.byte 27,1,3,1,28,1,3,1,29,1,3,1,30,1,3,1,31,1,3,1,32,1,3,1,33,1,3,1,34,1,3,1
	.byte 35,1,3,1,36,1,3,1,37,1,3,1,38,1,3,1,39,1,3,1,40,1,3,1,41,1,3,1,42,1,3,1
	.byte 43,1,3,1,44,1,3,1,45,1,3,1,46,1,3,1,47,1,3,1,48,1,3,1,49,1,3,1,50,1,3,1
	.byte 51,1,3,1,52,1,3,1,53,1,3,1,54,1,3,1,55,1,3,1,56,1,3,1,57,1,3,1,58,1,3,2
	.byte 60,59,1,3,1,61,1,3,2,63,62,1,3,1,64,1,3,2,63,65,1,3,1,66,1,3,1,67,1,3,1,68
	.byte 1,3,1,69,1,3,1,70,1,3,1,71,1,3,1,72,1,3,1,73,1,3,1,74,1,3,1,75,1,3,1,76
	.byte 1,3,1,77,1,3,2,79,78,1,3,3,82,81,80,1,3,1,83,1,3,1,83,1,3,1,84,1,3,1,84,1
	.byte 3,0,1,3,0,1,3,1,84,1,3,1,84,1,3,1,84,1,3,1,84,1,3,1,84,1,3,1,84,1,3,1
	.byte 84,1,3,1,84,1,3,0,1,3,0,1,3,1,84,1,3,1,84,1,3,1,84,1,3,1,84,1,3,1,85,1
	.byte 3,1,86,1,3,1,87,1,3,1,88,1,3,1,89,1,3,3,91,91,90,1,3,1,82,1,3,73,10,13,14,15
	.byte 16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47
	.byte 48,49,50,51,52,53,54,55,56,57,58,59,61,62,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,80,85,86
	.byte 87,88,89,97,6,0,0,0,1,92,0,1,93,0,0,0,1,93,0,1,93,0,1,93,0,1,93,0,0,0,1,93
	.byte 0,1,93,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,82,82,0,3,8,5,7,0,3,9,5,7,0
	.byte 1,5,0,1,5,0,1,94,0,1,94,0,1,94,0,1,94,0,1,94,0,1,94,0,1,94,0,1,94,0,1,94
	.byte 0,1,94,0,1,95,0,1,95,0,0,0,1,96,255,252,0,0,0,1,1,3,219,0,0,1,255,252,0,0,0,1
	.byte 0,0,32,1,2,18,1,3,255,252,0,0,0,2,0,32,3,18,2,130,136,1,18,1,3,18,2,130,77,1,28,255
	.byte 252,0,0,0,3,0,32,1,2,18,2,130,136,1,12,0,39,42,47,19,0,194,0,0,2,0,16,1,2,1,16,1
	.byte 3,128,144,16,2,32,2,76,16,2,82,2,128,204,16,2,82,2,128,205,16,1,3,3,34,255,254,0,0,0,0,255
	.byte 43,0,0,1,16,1,3,128,145,16,1,3,5,16,1,3,7,16,1,3,9,16,1,3,11,16,1,3,13,16,1,3
	.byte 15,16,1,3,17,16,1,3,19,16,1,3,21,16,1,3,23,16,1,3,25,16,1,3,27,16,1,3,29,16,1,3
	.byte 31,16,1,3,33,16,1,3,35,16,1,3,37,16,1,3,39,16,1,3,41,16,1,3,43,16,1,3,45,16,1,3
	.byte 47,16,1,3,49,16,1,3,51,16,1,3,53,16,1,3,55,16,1,3,57,16,1,3,59,16,1,3,61,16,1,3
	.byte 63,16,1,3,65,16,1,3,67,16,1,3,69,16,1,3,71,16,1,3,73,16,1,3,75,16,1,3,77,16,1,3
	.byte 79,16,1,3,81,16,1,3,83,16,1,3,85,16,1,3,87,16,1,3,89,16,1,3,91,16,1,3,93,16,1,3
	.byte 95,16,1,3,97,34,255,254,0,0,0,0,255,43,0,0,2,16,1,3,99,16,1,3,101,34,255,254,0,0,0,0
	.byte 255,43,0,0,3,16,1,3,103,16,1,3,105,16,1,3,107,16,1,3,109,16,1,3,111,16,1,3,113,16,1,3
	.byte 115,16,1,3,117,16,1,3,119,16,1,3,121,16,1,3,123,16,1,3,125,16,1,3,127,16,1,3,128,129,16,1
	.byte 3,128,131,34,255,254,0,0,0,0,255,43,0,0,4,16,1,3,128,133,6,194,0,0,241,16,2,130,152,1,136,241
	.byte 11,3,219,0,0,1,11,2,130,121,1,16,1,3,128,135,16,1,3,128,137,16,1,3,128,139,16,1,3,128,141,16
	.byte 1,3,128,143,14,1,4,11,1,4,14,1,5,16,2,130,119,1,136,195,14,2,26,2,33,11,2,130,83,1,17,0
	.byte 138,71,51,51,51,51,51,51,51,51,51,51,51,51,51,51,51,51,51,51,51,51,51,51,51,51,51,51,51,51,51,51
	.byte 51,51,51,51,51,51,51,51,51,51,51,51,51,51,51,51,51,51,51,51,51,51,51,51,51,51,51,51,51,51,51,51
	.byte 51,51,51,51,51,51,51,51,51,51,51,3,194,0,0,188,3,193,0,7,133,3,194,0,1,131,3,194,0,0,193,3
	.byte 194,0,1,135,3,194,0,0,189,3,255,254,0,0,0,0,255,43,0,0,1,3,194,0,1,142,3,194,0,1,143,3
	.byte 194,0,0,86,3,194,0,0,83,3,194,0,1,133,3,194,0,0,84,7,17,109,111,110,111,95,104,101,108,112,101,114
	.byte 95,108,100,115,116,114,0,7,30,109,111,110,111,95,99,114,101,97,116,101,95,99,111,114,108,105,98,95,101,120,99,101
	.byte 112,116,105,111,110,95,49,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116
	.byte 105,111,110,0,3,194,0,1,140,3,194,0,1,141,3,194,0,1,127,3,194,0,1,122,3,255,254,0,0,0,0,255
	.byte 43,0,0,2,3,194,0,0,213,3,255,254,0,0,0,0,255,43,0,0,3,3,255,254,0,0,0,0,255,43,0,0
	.byte 4,3,98,3,193,0,16,198,7,42,108,108,118,109,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101
	.byte 112,116,105,111,110,95,97,98,115,95,116,114,97,109,112,111,108,105,110,101,0,3,193,0,16,200,3,194,0,1,121,7
	.byte 24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,101,3,194,0,0
	.byte 208,3,120,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,117,3,119,3,194
	.byte 0,0,166,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104
	.byte 101,99,107,112,111,105,110,116,0,7,26,109,111,110,111,95,100,101,108,101,103,97,116,101,95,98,101,103,105,110,95,105
	.byte 110,118,111,107,101,0,7,24,109,111,110,111,95,100,101,108,101,103,97,116,101,95,101,110,100,95,105,110,118,111,107,101
	.byte 0,3,194,0,1,100,3,193,0,17,130,3,193,0,18,55,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16
	.byte 0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0
	.byte 16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0
	.byte 0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16
	.byte 0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0
	.byte 16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0
	.byte 0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16
	.byte 0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0
	.byte 16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0
	.byte 0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,2,0,0,16,0,0,16
	.byte 0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0
	.byte 16,0,0,16,0,0,16,0,0,16,0,0,2,19,0,6,38,1,2,0,60,24,36,40,0,2,62,0,16,0,0,16
	.byte 0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0
	.byte 16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,0,128,144,8,0,0,1,4,128,196,1,8,4,0
	.byte 1,193,0,19,53,193,0,19,50,193,0,19,49,193,0,19,47,81,128,238,100,194,0,0,196,36,129,36,0,4,194,0
	.byte 0,206,193,0,19,50,194,0,0,196,193,0,19,47,194,0,0,192,194,0,0,197,99,194,0,0,203,194,0,0,200,194
	.byte 0,0,195,2,97,96,95,94,93,72,71,70,69,68,67,66,65,64,63,62,61,60,59,58,57,56,55,54,53,52,51,50
	.byte 49,48,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18
	.byte 17,16,15,14,13,12,11,10,9,8,21,128,162,194,0,0,196,60,0,0,4,194,0,0,206,193,0,19,50,194,0,0
	.byte 196,193,0,19,47,194,0,0,192,194,0,0,197,194,0,0,208,194,0,0,203,194,0,0,200,194,0,0,195,194,0,0
	.byte 194,111,110,109,108,107,106,105,104,103,102,4,128,160,12,0,0,4,193,0,19,53,193,0,19,50,193,0,19,49,193,0
	.byte 19,47,0,128,144,8,0,0,1,6,128,130,118,12,0,0,4,193,0,19,53,193,0,19,50,118,193,0,19,47,114,119
	.byte 21,128,130,194,0,0,196,20,0,0,4,194,0,0,206,193,0,19,50,194,0,0,196,193,0,19,47,194,0,0,192,194
	.byte 0,0,197,194,0,0,208,194,0,0,203,194,0,0,200,194,0,0,195,194,0,0,194,128,133,128,132,128,131,128,130,128
	.byte 129,128,128,127,126,125,124,12,128,160,52,0,0,4,193,0,19,53,193,0,18,179,193,0,19,49,193,0,18,178,193,0
	.byte 18,184,193,0,18,181,193,0,18,180,193,0,16,193,193,0,18,177,128,137,128,136,128,135,12,128,160,52,0,0,4,193
	.byte 0,19,53,193,0,18,179,193,0,19,49,193,0,18,178,193,0,18,184,193,0,18,181,193,0,18,180,193,0,16,193,193
	.byte 0,18,177,128,141,128,140,128,139,98,111,101,104,109,0
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	2
L_OBJC_SELECTOR_REFERENCES_0:
.long	L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
.long	L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
.long	L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
.long	L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
.long	L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
.long	L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
.long	L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
.long	L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
.long	L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
.long	L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
.long	L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
.long	L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
.long	L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
.long	L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
.long	L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
.long	L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
.long	L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
.long	L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
.long	L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
.long	L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
.long	L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
.long	L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
.long	L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
.long	L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
.long	L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
.long	L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
.long	L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
.long	L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
.long	L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
.long	L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
.long	L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
.long	L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
.long	L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
.long	L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
.long	L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
.long	L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
.long	L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
.long	L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
.long	L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
.long	L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
.long	L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
.long	L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
.long	L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
.long	L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
.long	L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
.long	L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
.long	L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
.long	L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
.long	L_OBJC_METH_VAR_NAME_48
L_OBJC_SELECTOR_REFERENCES_49:
.long	L_OBJC_METH_VAR_NAME_49
L_OBJC_SELECTOR_REFERENCES_50:
.long	L_OBJC_METH_VAR_NAME_50
L_OBJC_SELECTOR_REFERENCES_51:
.long	L_OBJC_METH_VAR_NAME_51
L_OBJC_SELECTOR_REFERENCES_52:
.long	L_OBJC_METH_VAR_NAME_52
L_OBJC_SELECTOR_REFERENCES_53:
.long	L_OBJC_METH_VAR_NAME_53
L_OBJC_SELECTOR_REFERENCES_54:
.long	L_OBJC_METH_VAR_NAME_54
L_OBJC_SELECTOR_REFERENCES_55:
.long	L_OBJC_METH_VAR_NAME_55
L_OBJC_SELECTOR_REFERENCES_56:
.long	L_OBJC_METH_VAR_NAME_56
L_OBJC_SELECTOR_REFERENCES_57:
.long	L_OBJC_METH_VAR_NAME_57
L_OBJC_SELECTOR_REFERENCES_58:
.long	L_OBJC_METH_VAR_NAME_58
L_OBJC_SELECTOR_REFERENCES_59:
.long	L_OBJC_METH_VAR_NAME_59
L_OBJC_SELECTOR_REFERENCES_60:
.long	L_OBJC_METH_VAR_NAME_60
L_OBJC_SELECTOR_REFERENCES_61:
.long	L_OBJC_METH_VAR_NAME_61
L_OBJC_SELECTOR_REFERENCES_62:
.long	L_OBJC_METH_VAR_NAME_62
L_OBJC_SELECTOR_REFERENCES_63:
.long	L_OBJC_METH_VAR_NAME_63
L_OBJC_SELECTOR_REFERENCES_64:
.long	L_OBJC_METH_VAR_NAME_64
L_OBJC_SELECTOR_REFERENCES_65:
.long	L_OBJC_METH_VAR_NAME_65
L_OBJC_SELECTOR_REFERENCES_66:
.long	L_OBJC_METH_VAR_NAME_66
L_OBJC_SELECTOR_REFERENCES_67:
.long	L_OBJC_METH_VAR_NAME_67
L_OBJC_SELECTOR_REFERENCES_68:
.long	L_OBJC_METH_VAR_NAME_68
L_OBJC_SELECTOR_REFERENCES_69:
.long	L_OBJC_METH_VAR_NAME_69
L_OBJC_SELECTOR_REFERENCES_70:
.long	L_OBJC_METH_VAR_NAME_70
L_OBJC_SELECTOR_REFERENCES_71:
.long	L_OBJC_METH_VAR_NAME_71
L_OBJC_SELECTOR_REFERENCES_72:
.long	L_OBJC_METH_VAR_NAME_72
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "sharedInstance"
L_OBJC_METH_VAR_NAME_1:
.asciz "appStoreID"
L_OBJC_METH_VAR_NAME_2:
.asciz "setAppStoreID:"
L_OBJC_METH_VAR_NAME_3:
.asciz "appStoreGenreID"
L_OBJC_METH_VAR_NAME_4:
.asciz "setAppStoreGenreID:"
L_OBJC_METH_VAR_NAME_5:
.asciz "appStoreCountry"
L_OBJC_METH_VAR_NAME_6:
.asciz "setAppStoreCountry:"
L_OBJC_METH_VAR_NAME_7:
.asciz "applicationName"
L_OBJC_METH_VAR_NAME_8:
.asciz "setApplicationName:"
L_OBJC_METH_VAR_NAME_9:
.asciz "applicationVersion"
L_OBJC_METH_VAR_NAME_10:
.asciz "setApplicationVersion:"
L_OBJC_METH_VAR_NAME_11:
.asciz "applicationBundleID"
L_OBJC_METH_VAR_NAME_12:
.asciz "setApplicationBundleID:"
L_OBJC_METH_VAR_NAME_13:
.asciz "usesUntilPrompt"
L_OBJC_METH_VAR_NAME_14:
.asciz "setUsesUntilPrompt:"
L_OBJC_METH_VAR_NAME_15:
.asciz "eventsUntilPrompt"
L_OBJC_METH_VAR_NAME_16:
.asciz "setEventsUntilPrompt:"
L_OBJC_METH_VAR_NAME_17:
.asciz "daysUntilPrompt"
L_OBJC_METH_VAR_NAME_18:
.asciz "setDaysUntilPrompt:"
L_OBJC_METH_VAR_NAME_19:
.asciz "usesPerWeekForPrompt"
L_OBJC_METH_VAR_NAME_20:
.asciz "setUsesPerWeekForPrompt:"
L_OBJC_METH_VAR_NAME_21:
.asciz "remindPeriod"
L_OBJC_METH_VAR_NAME_22:
.asciz "setRemindPeriod:"
L_OBJC_METH_VAR_NAME_23:
.asciz "messageTitle"
L_OBJC_METH_VAR_NAME_24:
.asciz "setMessageTitle:"
L_OBJC_METH_VAR_NAME_25:
.asciz "message"
L_OBJC_METH_VAR_NAME_26:
.asciz "setMessage:"
L_OBJC_METH_VAR_NAME_27:
.asciz "cancelButtonLabel"
L_OBJC_METH_VAR_NAME_28:
.asciz "setCancelButtonLabel:"
L_OBJC_METH_VAR_NAME_29:
.asciz "remindButtonLabel"
L_OBJC_METH_VAR_NAME_30:
.asciz "setRemindButtonLabel:"
L_OBJC_METH_VAR_NAME_31:
.asciz "rateButtonLabel"
L_OBJC_METH_VAR_NAME_32:
.asciz "setRateButtonLabel:"
L_OBJC_METH_VAR_NAME_33:
.asciz "useAllAvailableLanguages"
L_OBJC_METH_VAR_NAME_34:
.asciz "setUseAllAvailableLanguages:"
L_OBJC_METH_VAR_NAME_35:
.asciz "promptAgainForEachNewVersion"
L_OBJC_METH_VAR_NAME_36:
.asciz "setPromptAgainForEachNewVersion:"
L_OBJC_METH_VAR_NAME_37:
.asciz "onlyPromptIfLatestVersion"
L_OBJC_METH_VAR_NAME_38:
.asciz "setOnlyPromptIfLatestVersion:"
L_OBJC_METH_VAR_NAME_39:
.asciz "onlyPromptIfMainWindowIsAvailable"
L_OBJC_METH_VAR_NAME_40:
.asciz "setOnlyPromptIfMainWindowIsAvailable:"
L_OBJC_METH_VAR_NAME_41:
.asciz "promptAtLaunch"
L_OBJC_METH_VAR_NAME_42:
.asciz "setPromptAtLaunch:"
L_OBJC_METH_VAR_NAME_43:
.asciz "verboseLogging"
L_OBJC_METH_VAR_NAME_44:
.asciz "setVerboseLogging:"
L_OBJC_METH_VAR_NAME_45:
.asciz "previewMode"
L_OBJC_METH_VAR_NAME_46:
.asciz "setPreviewMode:"
L_OBJC_METH_VAR_NAME_47:
.asciz "ratingsURL"
L_OBJC_METH_VAR_NAME_48:
.asciz "setRatingsURL:"
L_OBJC_METH_VAR_NAME_49:
.asciz "firstUsed"
L_OBJC_METH_VAR_NAME_50:
.asciz "setFirstUsed:"
L_OBJC_METH_VAR_NAME_51:
.asciz "lastReminded"
L_OBJC_METH_VAR_NAME_52:
.asciz "setLastReminded:"
L_OBJC_METH_VAR_NAME_53:
.asciz "usesCount"
L_OBJC_METH_VAR_NAME_54:
.asciz "setUsesCount:"
L_OBJC_METH_VAR_NAME_55:
.asciz "eventCount"
L_OBJC_METH_VAR_NAME_56:
.asciz "setEventCount:"
L_OBJC_METH_VAR_NAME_57:
.asciz "usesPerWeek"
L_OBJC_METH_VAR_NAME_58:
.asciz "declinedThisVersion"
L_OBJC_METH_VAR_NAME_59:
.asciz "setDeclinedThisVersion:"
L_OBJC_METH_VAR_NAME_60:
.asciz "declinedAnyVersion"
L_OBJC_METH_VAR_NAME_61:
.asciz "ratedThisVersion"
L_OBJC_METH_VAR_NAME_62:
.asciz "setRatedThisVersion:"
L_OBJC_METH_VAR_NAME_63:
.asciz "ratedAnyVersion"
L_OBJC_METH_VAR_NAME_64:
.asciz "delegate"
L_OBJC_METH_VAR_NAME_65:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_66:
.asciz "shouldPromptForRating"
L_OBJC_METH_VAR_NAME_67:
.asciz "promptForRating"
L_OBJC_METH_VAR_NAME_68:
.asciz "promptIfNetworkAvailable"
L_OBJC_METH_VAR_NAME_69:
.asciz "openRatingsPageInAppStore"
L_OBJC_METH_VAR_NAME_70:
.asciz "logEvent:"
L_OBJC_METH_VAR_NAME_71:
.asciz "retain"
L_OBJC_METH_VAR_NAME_72:
.asciz "release"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	2
L_OBJC_IMAGE_INFO:
.long	0
.long	16
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MTiRate.iRate:.cctor"
	.long _MTiRate_iRate__cctor
	.long Lme_63

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 2
	.long _MTiRate_iRate__cctor

LDIFF_SYM4=Lme_63 - _MTiRate_iRate__cctor
	.long LDIFF_SYM4
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0:

	.byte 5
	.asciz "MTiRate_iRateDelegateWrapper"

	.byte 12,16
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM9=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,8,0,7
	.asciz "MTiRate_iRateDelegateWrapper"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM18=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2
	.asciz "MTiRate.iRateDelegateWrapper:.ctor"
	.long _MTiRate_iRateDelegateWrapper__ctor_intptr_bool
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM22=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,125,4,3
	.asciz "owns"

LDIFF_SYM24=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde1_end - Lfde1_start
	.long LDIFF_SYM25
Lfde1_start:

	.long 0
	.align 2
	.long _MTiRate_iRateDelegateWrapper__ctor_intptr_bool

LDIFF_SYM26=Lme_74 - _MTiRate_iRateDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM26
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MTiRate.iRateDelegateWrapper:Finalize"
	.long _MTiRate_iRateDelegateWrapper_Finalize_0
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM27=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde2_end - Lfde2_start
	.long LDIFF_SYM28
Lfde2_start:

	.long 0
	.align 2
	.long _MTiRate_iRateDelegateWrapper_Finalize_0

LDIFF_SYM29=Lme_75 - _MTiRate_iRateDelegateWrapper_Finalize_0
	.long LDIFF_SYM29
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MTiRate.iRateDelegateWrapper:Dispose"
	.long _MTiRate_iRateDelegateWrapper_Dispose
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde3_end - Lfde3_start
	.long LDIFF_SYM31
Lfde3_start:

	.long 0
	.align 2
	.long _MTiRate_iRateDelegateWrapper_Dispose

LDIFF_SYM32=Lme_76 - _MTiRate_iRateDelegateWrapper_Dispose
	.long LDIFF_SYM32
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
