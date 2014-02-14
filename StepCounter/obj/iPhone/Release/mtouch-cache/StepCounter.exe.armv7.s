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

	.private_extern	_StepCounter__StepCounter_Application_Main_string__
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_Application_Main_string__
_StepCounter__StepCounter_Application_Main_string__:
Leh_func_begin1:
	push	{r4, r5, r7, lr}
Ltmp0:
	add	r7, sp, #8
Ltmp1:
Ltmp2:
	movw	r5, :lower16:(_mono_aot_StepCounter_got-(LPC1_0+4))
	mov	r4, r0
	movt	r5, :upper16:(_mono_aot_StepCounter_got-(LPC1_0+4))
LPC1_0:
	add	r5, pc
	ldr	r0, [r5, #16]
	blx	_p_1_plt_Mindscape_Raygun4Net_RaygunClient_Attach_string_llvm
	ldrd	r0, r1, [r5, #20]
	blx	_p_2_plt_Parse_ParseClient_Initialize_string_string_llvm
	ldr	r2, [r5, #28]
	mov	r0, r4
	movs	r1, #0
	blx	_p_3_plt_MonoTouch_UIKit_UIApplication_Main_string___string_string_llvm
	pop	{r4, r5, r7, pc}
Leh_func_end1:

	.private_extern	_StepCounter__StepCounter_AppDelegate__ctor
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_AppDelegate__ctor
_StepCounter__StepCounter_AppDelegate__ctor:
Leh_func_begin2:
	push	{r7, lr}
Ltmp3:
	mov	r7, sp
Ltmp4:
Ltmp5:
	blx	_p_4_plt_MonoTouch_UIKit_UIApplicationDelegate__ctor_llvm
	pop	{r7, pc}
Leh_func_end2:

	.private_extern	_StepCounter__StepCounter_AppDelegate_OnActivated_MonoTouch_UIKit_UIApplication
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_AppDelegate_OnActivated_MonoTouch_UIKit_UIApplication
_StepCounter__StepCounter_AppDelegate_OnActivated_MonoTouch_UIKit_UIApplication:
Leh_func_begin3:
	push	{r7, lr}
Ltmp6:
	mov	r7, sp
Ltmp7:
Ltmp8:
	ldr	r0, [r0, #24]
	ldr	r1, [r0]
	blx	_p_5_plt_StepCounter_StepCounterViewController_RefreshView_llvm
	pop	{r7, pc}
Leh_func_end3:

	.private_extern	_StepCounter__StepCounter_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
_StepCounter__StepCounter_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication:
Leh_func_begin4:
	push	{r7, lr}
Ltmp9:
	mov	r7, sp
Ltmp10:
Ltmp11:
	ldr	r0, [r0, #24]
	ldr	r1, [r0]
	blx	_p_5_plt_StepCounter_StepCounterViewController_RefreshView_llvm
	pop	{r7, pc}
Leh_func_end4:

	.private_extern	_StepCounter__StepCounter_AppDelegate__FinishedLaunchingm__0_object_System_EventArgs
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_AppDelegate__FinishedLaunchingm__0_object_System_EventArgs
_StepCounter__StepCounter_AppDelegate__FinishedLaunchingm__0_object_System_EventArgs:
Leh_func_begin5:
	push	{r4, r7, lr}
Ltmp12:
	add	r7, sp, #4
Ltmp13:
Ltmp14:
	movw	r4, :lower16:(_mono_aot_StepCounter_got-(LPC5_0+4))
	movt	r4, :upper16:(_mono_aot_StepCounter_got-(LPC5_0+4))
LPC5_0:
	add	r4, pc
	ldr	r0, [r4, #32]
	blx	_p_6_plt_System_Console_WriteLine_string_llvm
	ldr	r0, [r4, #36]
	blx	_p_7_plt_Parse_ParseAnalytics_TrackEventAsync_string_llvm
	pop	{r4, r7, pc}
Leh_func_end5:

	.private_extern	_StepCounter__StepCounter_AppDelegate__FinishedLaunchingm__1_object_System_EventArgs
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_AppDelegate__FinishedLaunchingm__1_object_System_EventArgs
_StepCounter__StepCounter_AppDelegate__FinishedLaunchingm__1_object_System_EventArgs:
Leh_func_begin6:
	push	{r4, r7, lr}
Ltmp15:
	add	r7, sp, #4
Ltmp16:
Ltmp17:
	movw	r4, :lower16:(_mono_aot_StepCounter_got-(LPC6_0+4))
	movt	r4, :upper16:(_mono_aot_StepCounter_got-(LPC6_0+4))
LPC6_0:
	add	r4, pc
	ldr	r0, [r4, #40]
	blx	_p_6_plt_System_Console_WriteLine_string_llvm
	ldr	r0, [r4, #44]
	blx	_p_7_plt_Parse_ParseAnalytics_TrackEventAsync_string_llvm
	pop	{r4, r7, pc}
Leh_func_end6:

	.private_extern	_StepCounter__StepCounter_AppDelegate__FinishedLaunchingm__2_object_System_EventArgs
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_AppDelegate__FinishedLaunchingm__2_object_System_EventArgs
_StepCounter__StepCounter_AppDelegate__FinishedLaunchingm__2_object_System_EventArgs:
Leh_func_begin7:
	push	{r4, r7, lr}
Ltmp18:
	add	r7, sp, #4
Ltmp19:
Ltmp20:
	movw	r4, :lower16:(_mono_aot_StepCounter_got-(LPC7_0+4))
	movt	r4, :upper16:(_mono_aot_StepCounter_got-(LPC7_0+4))
LPC7_0:
	add	r4, pc
	ldr	r0, [r4, #48]
	blx	_p_6_plt_System_Console_WriteLine_string_llvm
	ldr	r0, [r4, #52]
	blx	_p_7_plt_Parse_ParseAnalytics_TrackEventAsync_string_llvm
	pop	{r4, r7, pc}
Leh_func_end7:

	.private_extern	_StepCounter__StepCounter_StepCounterViewController__ctor
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepCounterViewController__ctor
_StepCounter__StepCounter_StepCounterViewController__ctor:
Leh_func_begin8:
	push	{r4, r5, r7, lr}
Ltmp21:
	add	r7, sp, #8
Ltmp22:
Ltmp23:
	movw	r5, :lower16:(_mono_aot_StepCounter_got-(LPC8_0+4))
	movs	r2, #0
	mov	r4, r0
	movt	r5, :upper16:(_mono_aot_StepCounter_got-(LPC8_0+4))
LPC8_0:
	add	r5, pc
	ldr	r1, [r5, #56]
	blx	_p_8_plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle_llvm
	ldr	r0, [r5, #60]
	blx	_p_9_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	blx	_p_10_plt_StepCounter_StepManager__ctor_llvm
	str	r5, [r4, #28]
	pop	{r4, r5, r7, pc}
Leh_func_end8:

	.private_extern	_StepCounter__StepCounter_StepCounterViewController_get_DateString
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepCounterViewController_get_DateString
_StepCounter__StepCounter_StepCounterViewController_get_DateString:
Leh_func_begin9:
	push	{r4, r5, r6, r7, lr}
Ltmp24:
	add	r7, sp, #12
Ltmp25:
	push.w	{r10, r11}
Ltmp26:
	sub	sp, #24
	movs	r0, #0
	mov	r4, sp
	str	r0, [sp, #4]
	str	r0, [sp, #12]
	str	r0, [sp, #20]
	str	r0, [sp]
	str	r0, [sp, #8]
	str	r0, [sp, #16]
	mov	r0, r4
	blx	_p_11_plt_System_DateTime_get_Now_llvm
	mov	r0, r4
	blx	_p_12_plt_System_DateTime_get_DayOfWeek_llvm
	movw	r11, :lower16:(_mono_aot_StepCounter_got-(LPC9_0+4))
	mov	r4, r0
	movt	r11, :upper16:(_mono_aot_StepCounter_got-(LPC9_0+4))
LPC9_0:
	add	r11, pc
	ldr.w	r0, [r11, #64]
	blx	_p_13_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	str	r4, [r0, #8]
	ldr	r1, [r0]
	ldr	r1, [r1, #32]
	blx	r1
	mov	r6, r0
	blx	_p_14_plt_System_Globalization_CultureInfo_get_CurrentCulture_llvm
	ldr	r1, [r0]
	ldr	r1, [r1, #64]
	blx	r1
	add	r5, sp, #8
	mov	r4, r0
	mov	r0, r5
	blx	_p_11_plt_System_DateTime_get_Now_llvm
	mov	r0, r5
	blx	_p_15_plt_System_DateTime_get_Month_llvm
	mov	r1, r0
	ldr	r0, [r4]
	mov	r0, r4
	blx	_p_16_plt_System_Globalization_DateTimeFormatInfo_GetMonthName_int_llvm
	add	r4, sp, #16
	mov	r10, r0
	mov	r0, r4
	blx	_p_11_plt_System_DateTime_get_Now_llvm
	mov	r0, r4
	blx	_p_17_plt_System_DateTime_get_Day_llvm
	mov	r4, r0
	ldr.w	r0, [r11, #68]
	movs	r1, #5
	blx	_p_18_plt__jit_icall_mono_array_new_specific_llvm
	mov	r5, r0
	movs	r1, #0
	mov	r2, r6
	ldr	r0, [r5]
	ldr	r3, [r0, #92]
	mov	r0, r5
	blx	r3
	ldr.w	r2, [r11, #72]
	ldr	r0, [r5]
	movs	r1, #1
	ldr	r3, [r0, #92]
	mov	r0, r5
	blx	r3
	ldr.w	r0, [r11, #76]
	blx	_p_13_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	mov	r2, r0
	movs	r1, #2
	str	r4, [r2, #8]
	ldr	r0, [r5]
	ldr	r3, [r0, #92]
	mov	r0, r5
	blx	r3
	ldr.w	r2, [r11, #72]
	ldr	r0, [r5]
	movs	r1, #3
	ldr	r3, [r0, #92]
	mov	r0, r5
	blx	r3
	ldr	r0, [r5]
	movs	r1, #4
	mov	r2, r10
	ldr	r3, [r0, #92]
	mov	r0, r5
	blx	r3
	mov	r0, r5
	blx	_p_19_plt_string_Concat_object___llvm
	add	sp, #24
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end9:

	.private_extern	_StepCounter__StepCounter_StepCounterViewController_get_progressView
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepCounterViewController_get_progressView
_StepCounter__StepCounter_StepCounterViewController_get_progressView:
Leh_func_begin10:
	ldr	r0, [r0, #24]
	bx	lr
Leh_func_end10:

	.private_extern	_StepCounter__StepCounter_StepCounterViewController_set_progressView_StepCounter_ProgressView
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepCounterViewController_set_progressView_StepCounter_ProgressView
_StepCounter__StepCounter_StepCounterViewController_set_progressView_StepCounter_ProgressView:
Leh_func_begin11:
	str	r1, [r0, #24]
	bx	lr
Leh_func_end11:

	.private_extern	_StepCounter__StepCounter_StepCounterViewController_get_lblCalories
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepCounterViewController_get_lblCalories
_StepCounter__StepCounter_StepCounterViewController_get_lblCalories:
Leh_func_begin12:
	ldr	r0, [r0, #32]
	bx	lr
Leh_func_end12:

	.private_extern	_StepCounter__StepCounter_StepCounterViewController_set_lblCalories_MonoTouch_UIKit_UILabel
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepCounterViewController_set_lblCalories_MonoTouch_UIKit_UILabel
_StepCounter__StepCounter_StepCounterViewController_set_lblCalories_MonoTouch_UIKit_UILabel:
Leh_func_begin13:
	str	r1, [r0, #32]
	bx	lr
Leh_func_end13:

	.private_extern	_StepCounter__StepCounter_StepCounterViewController_get_lblDate
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepCounterViewController_get_lblDate
_StepCounter__StepCounter_StepCounterViewController_get_lblDate:
Leh_func_begin14:
	ldr	r0, [r0, #36]
	bx	lr
Leh_func_end14:

	.private_extern	_StepCounter__StepCounter_StepCounterViewController_set_lblDate_MonoTouch_UIKit_UILabel
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepCounterViewController_set_lblDate_MonoTouch_UIKit_UILabel
_StepCounter__StepCounter_StepCounterViewController_set_lblDate_MonoTouch_UIKit_UILabel:
Leh_func_begin15:
	str	r1, [r0, #36]
	bx	lr
Leh_func_end15:

	.private_extern	_StepCounter__StepCounter_StepCounterViewController_get_lblMiles
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepCounterViewController_get_lblMiles
_StepCounter__StepCounter_StepCounterViewController_get_lblMiles:
Leh_func_begin16:
	ldr	r0, [r0, #40]
	bx	lr
Leh_func_end16:

	.private_extern	_StepCounter__StepCounter_StepCounterViewController_set_lblMiles_MonoTouch_UIKit_UIButton
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepCounterViewController_set_lblMiles_MonoTouch_UIKit_UIButton
_StepCounter__StepCounter_StepCounterViewController_set_lblMiles_MonoTouch_UIKit_UIButton:
Leh_func_begin17:
	str	r1, [r0, #40]
	bx	lr
Leh_func_end17:

	.private_extern	_StepCounter__StepCounter_StepCounterViewController_get_lblPercentage
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepCounterViewController_get_lblPercentage
_StepCounter__StepCounter_StepCounterViewController_get_lblPercentage:
Leh_func_begin18:
	ldr	r0, [r0, #44]
	bx	lr
Leh_func_end18:

	.private_extern	_StepCounter__StepCounter_StepCounterViewController_set_lblPercentage_MonoTouch_UIKit_UILabel
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepCounterViewController_set_lblPercentage_MonoTouch_UIKit_UILabel
_StepCounter__StepCounter_StepCounterViewController_set_lblPercentage_MonoTouch_UIKit_UILabel:
Leh_func_begin19:
	str	r1, [r0, #44]
	bx	lr
Leh_func_end19:

	.private_extern	_StepCounter__StepCounter_StepCounterViewController_get_lblStepCount
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepCounterViewController_get_lblStepCount
_StepCounter__StepCounter_StepCounterViewController_get_lblStepCount:
Leh_func_begin20:
	ldr	r0, [r0, #48]
	bx	lr
Leh_func_end20:

	.private_extern	_StepCounter__StepCounter_StepCounterViewController_set_lblStepCount_MonoTouch_UIKit_UILabel
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepCounterViewController_set_lblStepCount_MonoTouch_UIKit_UILabel
_StepCounter__StepCounter_StepCounterViewController_set_lblStepCount_MonoTouch_UIKit_UILabel:
Leh_func_begin21:
	str	r1, [r0, #48]
	bx	lr
Leh_func_end21:

	.private_extern	_StepCounter__StepCounter_StepCounterViewController_get_pageControl
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepCounterViewController_get_pageControl
_StepCounter__StepCounter_StepCounterViewController_get_pageControl:
Leh_func_begin22:
	ldr	r0, [r0, #52]
	bx	lr
Leh_func_end22:

	.private_extern	_StepCounter__StepCounter_StepCounterViewController_set_pageControl_MonoTouch_UIKit_UIPageControl
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepCounterViewController_set_pageControl_MonoTouch_UIKit_UIPageControl
_StepCounter__StepCounter_StepCounterViewController_set_pageControl_MonoTouch_UIKit_UIPageControl:
Leh_func_begin23:
	str	r1, [r0, #52]
	bx	lr
Leh_func_end23:

	.private_extern	_StepCounter__StepCounter_StepCounterViewController_get_progressBar
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepCounterViewController_get_progressBar
_StepCounter__StepCounter_StepCounterViewController_get_progressBar:
Leh_func_begin24:
	ldr	r0, [r0, #56]
	bx	lr
Leh_func_end24:

	.private_extern	_StepCounter__StepCounter_StepCounterViewController_set_progressBar_MonoTouch_UIKit_UIProgressView
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepCounterViewController_set_progressBar_MonoTouch_UIKit_UIProgressView
_StepCounter__StepCounter_StepCounterViewController_set_progressBar_MonoTouch_UIKit_UIProgressView:
Leh_func_begin25:
	str	r1, [r0, #56]
	bx	lr
Leh_func_end25:

	.private_extern	_StepCounter__StepCounter_StepCounterViewController_get_progressContainer
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepCounterViewController_get_progressContainer
_StepCounter__StepCounter_StepCounterViewController_get_progressContainer:
Leh_func_begin26:
	ldr	r0, [r0, #60]
	bx	lr
Leh_func_end26:

	.private_extern	_StepCounter__StepCounter_StepCounterViewController_set_progressContainer_MonoTouch_UIKit_UIView
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepCounterViewController_set_progressContainer_MonoTouch_UIKit_UIView
_StepCounter__StepCounter_StepCounterViewController_set_progressContainer_MonoTouch_UIKit_UIView:
Leh_func_begin27:
	str	r1, [r0, #60]
	bx	lr
Leh_func_end27:

	.private_extern	_StepCounter__StepCounter_StepCounterViewController_get_scrollView
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepCounterViewController_get_scrollView
_StepCounter__StepCounter_StepCounterViewController_get_scrollView:
Leh_func_begin28:
	ldr	r0, [r0, #64]
	bx	lr
Leh_func_end28:

	.private_extern	_StepCounter__StepCounter_StepCounterViewController_set_scrollView_MonoTouch_UIKit_UIScrollView
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepCounterViewController_set_scrollView_MonoTouch_UIKit_UIScrollView
_StepCounter__StepCounter_StepCounterViewController_set_scrollView_MonoTouch_UIKit_UIScrollView:
Leh_func_begin29:
	str	r1, [r0, #64]
	bx	lr
Leh_func_end29:

	.private_extern	_StepCounter__StepCounter_StepCounterViewController_DidReceiveMemoryWarning
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepCounterViewController_DidReceiveMemoryWarning
_StepCounter__StepCounter_StepCounterViewController_DidReceiveMemoryWarning:
Leh_func_begin30:
	push	{r7, lr}
Ltmp27:
	mov	r7, sp
Ltmp28:
Ltmp29:
	blx	_p_20_plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning_llvm
	pop	{r7, pc}
Leh_func_end30:

	.private_extern	_StepCounter__StepCounter_StepCounterViewController_AwakeFromNib
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepCounterViewController_AwakeFromNib
_StepCounter__StepCounter_StepCounterViewController_AwakeFromNib:
Leh_func_begin31:
	push	{r4, r5, r6, r7, lr}
Ltmp30:
	add	r7, sp, #12
Ltmp31:
	str	r10, [sp, #-4]!
Ltmp32:
	mov	r4, r0
	blx	_p_21_plt_MonoTouch_Foundation_NSObject_AwakeFromNib_llvm
	ldr	r5, [r4, #48]
	movw	r10, :lower16:(_mono_aot_StepCounter_got-(LPC31_0+4))
	movs	r1, #0
	movt	r10, :upper16:(_mono_aot_StepCounter_got-(LPC31_0+4))
	movt	r1, #17046
LPC31_0:
	add	r10, pc
	ldr.w	r0, [r10, #80]
	blx	_p_22_plt_MonoTouch_UIKit_UIFont_FromName_string_single_llvm
	mov	r1, r0
	ldr	r0, [r5]
	ldr.w	r2, [r0, #152]
	mov	r0, r5
	blx	r2
	ldr.w	r5, [r10, #84]
	movw	r10, #0
	ldr	r6, [r4, #36]
	movt	r10, #16784
	mov	r1, r10
	mov	r0, r5
	blx	_p_22_plt_MonoTouch_UIKit_UIFont_FromName_string_single_llvm
	mov	r1, r0
	ldr	r0, [r6]
	ldr.w	r2, [r0, #152]
	mov	r0, r6
	blx	r2
	ldr	r6, [r4, #44]
	mov	r0, r5
	mov	r1, r10
	blx	_p_22_plt_MonoTouch_UIKit_UIFont_FromName_string_single_llvm
	mov	r1, r0
	ldr	r0, [r6]
	ldr.w	r2, [r0, #152]
	mov	r0, r6
	blx	r2
	ldr	r6, [r4, #32]
	mov	r0, r5
	mov	r1, r10
	blx	_p_22_plt_MonoTouch_UIKit_UIFont_FromName_string_single_llvm
	mov	r1, r0
	ldr	r0, [r6]
	ldr.w	r2, [r0, #152]
	mov	r0, r6
	blx	r2
	ldr	r6, [r4, #40]
	mov	r0, r5
	mov	r1, r10
	blx	_p_22_plt_MonoTouch_UIKit_UIFont_FromName_string_single_llvm
	mov	r1, r0
	ldr	r0, [r6]
	ldr.w	r2, [r0, #168]
	mov	r0, r6
	blx	r2
	ldr	r5, [r4, #40]
	blx	_p_23_plt_MonoTouch_UIKit_UIColor_get_White_llvm
	mov	r1, r0
	ldr	r0, [r5]
	movs	r2, #0
	ldr.w	r3, [r0, #160]
	mov	r0, r5
	blx	r3
	ldr	r5, [r4, #40]
	blx	_p_23_plt_MonoTouch_UIKit_UIColor_get_White_llvm
	mov	r1, r0
	ldr	r0, [r5]
	movs	r2, #4
	ldr.w	r3, [r0, #160]
	mov	r0, r5
	blx	r3
	ldr	r5, [r4, #40]
	blx	_p_23_plt_MonoTouch_UIKit_UIColor_get_White_llvm
	mov	r1, r0
	ldr	r0, [r5]
	movs	r2, #1
	ldr.w	r3, [r0, #160]
	mov	r0, r5
	blx	r3
	ldr	r0, [r4]
	ldr	r1, [r0, #88]
	mov	r0, r4
	blx	r1
	mov	r5, r0
	blx	_p_23_plt_MonoTouch_UIKit_UIColor_get_White_llvm
	mov	r1, r0
	ldr	r0, [r5]
	ldr.w	r2, [r0, #148]
	mov	r0, r5
	blx	r2
	ldr	r5, [r4, #36]
	mov	r0, r4
	blx	_p_24_plt_StepCounter_StepCounterViewController_get_DateString_llvm
	mov	r1, r0
	ldr	r0, [r5]
	ldr.w	r2, [r0, #156]
	mov	r0, r5
	blx	r2
	ldr	r10, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end31:

	.private_extern	_StepCounter__StepCounter_StepCounterViewController_TodaysStepCountChanged_int
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepCounterViewController_TodaysStepCountChanged_int
_StepCounter__StepCounter_StepCounterViewController_TodaysStepCountChanged_int:
Leh_func_begin32:
	push	{r4, r5, r6, r7, lr}
Ltmp33:
	add	r7, sp, #12
Ltmp34:
Ltmp35:
	sub	sp, #28
	mov	r4, sp
	bic	r4, r4, #7
	mov	sp, r4
	mov	r4, r0
	movs	r0, #0
	str	r1, [sp, #4]
	str	r0, [sp, #12]
	str	r0, [sp, #8]
	str	r0, [sp, #20]
	str	r0, [sp, #24]
	ldr	r5, [r4, #48]
	add	r0, sp, #4
	blx	_p_25_plt_int_ToString_llvm
	mov	r1, r0
	ldr	r0, [r5]
	ldr.w	r2, [r0, #156]
	mov	r0, r5
	blx	r2
	ldr	r0, [sp, #4]
	ldr	r5, [r4, #32]
	cbz	r0, LBB32_2
	blx	_p_26_plt_StepCounter_ConversionHelper_StepsToMiles_int_llvm
	blx	_p_27_plt_StepCounter_ConversionHelper_CaloriesBurnt_single_llvm
	movw	r1, :lower16:(_mono_aot_StepCounter_got-(LPC32_0+4))
	movt	r1, :upper16:(_mono_aot_StepCounter_got-(LPC32_0+4))
LPC32_0:
	add	r1, pc
	ldr	r1, [r1, #88]
	blx	_p_28_plt_string_Concat_string_string_llvm
	mov	r1, r0
	b	LBB32_3
LBB32_2:
	movw	r0, :lower16:(_mono_aot_StepCounter_got-(LPC32_1+4))
	movt	r0, :upper16:(_mono_aot_StepCounter_got-(LPC32_1+4))
LPC32_1:
	add	r0, pc
	ldr	r0, [r0, #112]
	ldr	r1, [r0]
LBB32_3:
	ldr	r0, [r5]
	ldr.w	r2, [r0, #156]
	mov	r0, r5
	blx	r2
	ldr	r0, [sp, #4]
	ldr	r5, [r4, #44]
	movw	r1, #10001
	cmp	r0, r1
	blt	LBB32_5
	movw	r0, :lower16:(_mono_aot_StepCounter_got-(LPC32_2+4))
	movt	r0, :upper16:(_mono_aot_StepCounter_got-(LPC32_2+4))
LPC32_2:
	add	r0, pc
	ldr	r1, [r0, #92]
	b	LBB32_6
LBB32_5:
	blx	_p_33_plt_StepCounter_ConversionHelper_StepCountToPercentage_int_llvm
	vmov	d0, r0, r1
	add	r0, sp, #8
	vstr	d0, [sp, #8]
	blx	_p_35_plt_double_ToString_llvm
	movw	r1, :lower16:(_mono_aot_StepCounter_got-(LPC32_3+4))
	movt	r1, :upper16:(_mono_aot_StepCounter_got-(LPC32_3+4))
LPC32_3:
	add	r1, pc
	ldr	r1, [r1, #108]
	blx	_p_28_plt_string_Concat_string_string_llvm
	mov	r1, r0
LBB32_6:
	ldr	r0, [r5]
	ldr.w	r2, [r0, #156]
	mov	r0, r5
	blx	r2
	ldr	r5, [r4, #36]
	mov	r0, r4
	blx	_p_24_plt_StepCounter_StepCounterViewController_get_DateString_llvm
	mov	r1, r0
	ldr	r0, [r5]
	ldr.w	r2, [r0, #156]
	mov	r0, r5
	blx	r2
	blx	_p_29_plt_StepCounter_SettingsHelper_get_DistanceInKM_llvm
	mov	r1, r0
	ldr	r5, [r4, #40]
	ldr	r0, [sp, #4]
	tst.w	r1, #255
	beq	LBB32_8
	blx	_p_30_plt_StepCounter_ConversionHelper_StepsToKilometers_int_llvm
	str	r0, [sp, #24]
	movw	r6, :lower16:(_mono_aot_StepCounter_got-(LPC32_4+4))
	add	r0, sp, #24
	movt	r6, :upper16:(_mono_aot_StepCounter_got-(LPC32_4+4))
LPC32_4:
	add	r6, pc
	ldr	r1, [r6, #96]
	blx	_p_31_plt_single_ToString_string_llvm
	ldr	r1, [r6, #100]
	b	LBB32_9
LBB32_8:
	blx	_p_26_plt_StepCounter_ConversionHelper_StepsToMiles_int_llvm
	str	r0, [sp, #20]
	movw	r6, :lower16:(_mono_aot_StepCounter_got-(LPC32_5+4))
	add	r0, sp, #20
	movt	r6, :upper16:(_mono_aot_StepCounter_got-(LPC32_5+4))
LPC32_5:
	add	r6, pc
	ldr	r1, [r6, #96]
	blx	_p_31_plt_single_ToString_string_llvm
	ldr	r1, [r6, #104]
LBB32_9:
	blx	_p_28_plt_string_Concat_string_string_llvm
	mov	r1, r0
	ldr	r0, [r5]
	movs	r2, #0
	ldr.w	r3, [r0, #164]
	mov	r0, r5
	blx	r3
	ldr	r1, [sp, #4]
	movw	r0, #10000
	cmp	r1, r0
	bgt	LBB32_11
	ldr	r0, [r4, #24]
	ldr	r2, [r0]
	asrs	r2, r1, #31
	blx	_p_32_plt_StepCounter_ProgressView_SetStepCount_long_llvm
	ldr	r0, [sp, #4]
	blx	_p_33_plt_StepCounter_ConversionHelper_StepCountToPercentage_int_llvm
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	blx	_p_34_plt_StepCounter_StepCounterViewController_AnimateToPercentage_double_llvm
LBB32_11:
	sub.w	r4, r7, #12
	mov	sp, r4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end32:

	.private_extern	_StepCounter__StepCounter_StepCounterViewController_RefreshView
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepCounterViewController_RefreshView
_StepCounter__StepCounter_StepCounterViewController_RefreshView:
Leh_func_begin33:
	push	{r7, lr}
Ltmp36:
	mov	r7, sp
Ltmp37:
Ltmp38:
	ldr	r0, [r0, #28]
	ldr	r1, [r0]
	blx	_p_36_plt_StepCounter_StepManager_ForceUpdate_llvm
	pop	{r7, pc}
Leh_func_end33:

	.private_extern	_StepCounter__StepCounter_StepCounterViewController_AnimateToPercentage_double
	.align	3
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepCounterViewController_AnimateToPercentage_double
_StepCounter__StepCounter_StepCounterViewController_AnimateToPercentage_double:
Leh_func_begin34:
	push	{r4, r5, r6, r7, lr}
Ltmp39:
	add	r7, sp, #12
Ltmp40:
	push.w	{r10, r11}
Ltmp41:
	vpush	{d8}
	sub	sp, #12
	movw	r4, :lower16:(_mono_aot_StepCounter_got-(LPC34_1+4))
	mov	r10, r0
	vmov	d8, r1, r2
	movt	r4, :upper16:(_mono_aot_StepCounter_got-(LPC34_1+4))
LPC34_1:
	add	r4, pc
	ldr	r0, [r4, #116]
	blx	_p_9_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	vldr	s2, LCPI34_0
	vstr	d8, [r5, #12]
	str.w	r10, [r5, #8]
	ldr.w	r0, [r10, #56]
	vldr	d0, [r5, #12]
	ldr	r2, [r0]
	vcvt.f32.f64	s0, d0
	vdiv.f32	s0, s0, s2
	vmov	r1, s0
	ldr.w	r3, [r2, #152]
	movs	r2, #1
	blx	r3
	cmp	r5, #0
	beq	LBB34_4
	ldr	r0, [r4, #120]
	blx	_p_9_plt__jit_icall_mono_object_new_fast_llvm
	mov	r6, r0
	ldr	r0, [r4, #124]
	ldr.w	r11, [r4, #132]
	str	r5, [r6, #16]
	str	r0, [r6, #20]
	ldr.w	r0, [r4, #128]
	str	r0, [r6, #28]
	str.w	r11, [r6, #12]
	ldr.w	r0, [r4, #136]
	ldr	r0, [r0]
	cbnz	r0, LBB34_3
	ldr	r0, [r4, #120]
	blx	_p_9_plt__jit_icall_mono_object_new_fast_llvm
	ldr.w	r1, [r4, #140]
	str	r1, [r0, #20]
	ldr.w	r1, [r4, #144]
	str	r1, [r0, #28]
	str.w	r11, [r0, #12]
	ldr.w	r1, [r4, #136]
	str	r0, [r1]
	ldr.w	r0, [r4, #136]
	ldr	r0, [r0]
LBB34_3:
	vldr	d0, LCPI34_1
	mov.w	r1, #65536
	vmov.f64	d1, #1.000000e+00
	stm.w	sp, {r1, r6}
	str	r0, [sp, #8]
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	blx	_p_38_plt_MonoTouch_UIKit_UIView_Animate_double_double_MonoTouch_UIKit_UIViewAnimationOptions_MonoTouch_Foundation_NSAction_MonoTouch_Foundation_NSAction_llvm
	ldr.w	r0, [r10, #24]
	vldr	d0, [r5, #12]
	movs	r2, #0
	ldr	r1, [r0]
	vcvt.s32.f64	s0, d0
	vmov	r1, s0
	blx	_p_39_plt_StepCounter_ProgressView_SetPercentage_long_llvm
	add	sp, #12
	vpop	{d8}
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Ltmp42:
LBB34_4:
	ldr.n	r1, LCPI34_2
	movw	r0, #576
	movt	r0, #512
LPC34_0:
	add	r1, pc
	blx	_p_37_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	3
	.data_region
LCPI34_1:
	.long	0
	.long	0
LCPI34_0:
	.long	1120403456
LCPI34_2:
	.long	Ltmp42-(LPC34_0+4)
	.end_data_region
Leh_func_end34:

	.private_extern	_StepCounter__StepCounter_StepCounterViewController_GetTargetPositionFromPercent_double
	.align	3
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepCounterViewController_GetTargetPositionFromPercent_double
_StepCounter__StepCounter_StepCounterViewController_GetTargetPositionFromPercent_double:
Leh_func_begin35:
	push	{r4, r5, r6, r7, lr}
Ltmp43:
	add	r7, sp, #12
Ltmp44:
	push.w	{r10, r11}
Ltmp45:
	vpush	{d8, d9}
	sub	sp, #148
	movs	r6, #0
	mov	r5, r0
	mov	r4, r1
	mov	r10, r3
	mov	r11, r2
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	str	r6, [sp, #8]
	str	r6, [sp, #24]
	str	r6, [sp, #40]
	str	r6, [sp, #36]
	str	r6, [sp, #32]
	str	r6, [sp, #48]
	str	r6, [sp, #64]
	str	r6, [sp, #60]
	str	r6, [sp, #56]
	str	r6, [sp, #72]
	str	r6, [sp, #4]
	str	r6, [sp, #20]
	str	r6, [sp, #28]
	str	r6, [sp, #44]
	str	r6, [sp, #52]
	str	r6, [sp, #68]
	ldr	r0, [r5]
	ldr	r1, [r0, #88]
	mov	r0, r5
	blx	r1
	ldr	r1, [r0]
	ldr.w	r2, [r1, #140]
	add	r1, sp, #4
	blx	r2
	vldr	s0, [sp, #12]
	vldr	s2, [sp, #16]
	str	r6, [sp, #80]
	str	r6, [sp, #76]
	vstr	s0, [sp, #76]
	vstr	s2, [sp, #80]
	ldr	r1, [sp, #80]
	ldr	r0, [sp, #76]
	str	r1, [sp, #24]
	str	r0, [sp, #20]
	vldr	s16, [sp, #24]
	ldr	r0, [r5, #24]
	ldr	r1, [r0]
	ldr	r1, [r1, #88]
	blx	r1
	ldr	r1, [r0]
	ldr.w	r2, [r1, #144]
	add	r1, sp, #116
	blx	r2
	ldr	r0, [r5, #24]
	ldr	r1, [r0]
	ldr	r1, [r1, #88]
	blx	r1
	ldr	r1, [r0]
	ldr.w	r2, [r1, #140]
	add	r1, sp, #28
	blx	r2
	vldr	s0, [sp, #36]
	vldr	s2, [sp, #40]
	str	r6, [sp, #88]
	str	r6, [sp, #84]
	vstr	s0, [sp, #84]
	vstr	s2, [sp, #88]
	ldr	r1, [sp, #88]
	ldr	r0, [sp, #84]
	str	r1, [sp, #48]
	str	r0, [sp, #44]
	vldr	s18, [sp, #44]
	ldr	r0, [r5]
	ldr	r1, [r0, #88]
	mov	r0, r5
	blx	r1
	ldr	r1, [r0]
	ldr.w	r2, [r1, #140]
	add	r1, sp, #52
	blx	r2
	vldr	s0, [sp, #60]
	vldr	s2, [sp, #64]
	str	r6, [sp, #96]
	str	r6, [sp, #92]
	vmov	d2, r11, r10
	vcvt.f64.f32	d3, s16
	vmov	r3, s18
	vstr	s0, [sp, #92]
	vstr	s2, [sp, #96]
	vldr	d1, LCPI35_0
	ldr	r1, [sp, #96]
	ldr	r0, [sp, #92]
	vsub.f64	d2, d1, d2
	vdiv.f64	d1, d3, d1
	str	r1, [sp, #72]
	str	r0, [sp, #68]
	vldr	s0, [sp, #72]
	vmul.f64	d1, d2, d1
	add	r0, sp, #100
	movs	r1, #0
	str	r6, [sp, #112]
	str	r6, [sp, #108]
	str	r6, [sp, #104]
	str	r6, [sp, #100]
	vcvt.f32.f64	s2, d1
	vmov	r2, s2
	vstr	s0, [sp]
	blx	_p_40_plt_System_Drawing_RectangleF__ctor_single_single_single_single_llvm
	add	r3, sp, #100
	add	r5, sp, #132
	ldm	r3, {r0, r1, r2, r3}
	stm.w	r5, {r0, r1, r2, r3}
	ldr	r0, [sp, #132]
	str	r0, [r4]
	ldr	r0, [sp, #136]
	str	r0, [r4, #4]
	ldr	r0, [sp, #140]
	str	r0, [r4, #8]
	ldr	r0, [sp, #144]
	str	r0, [r4, #12]
	add	sp, #148
	vpop	{d8, d9}
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
	.align	3
	.data_region
LCPI35_0:
	.long	0
	.long	1079574528
	.end_data_region
Leh_func_end35:

	.private_extern	_StepCounter__StepCounter_StepCounterViewController_ReleaseDesignerOutlets
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepCounterViewController_ReleaseDesignerOutlets
_StepCounter__StepCounter_StepCounterViewController_ReleaseDesignerOutlets:
Leh_func_begin36:
	push	{r4, r7, lr}
Ltmp46:
	add	r7, sp, #4
Ltmp47:
Ltmp48:
	mov	r4, r0
	ldr	r0, [r4, #32]
	cmp	r0, #0
	beq	LBB36_2
	ldr	r0, [r4, #32]
	ldr	r1, [r0]
	blx	_p_41_plt_MonoTouch_Foundation_NSObject_Dispose_llvm
	movs	r0, #0
	str	r0, [r4, #32]
LBB36_2:
	ldr	r0, [r4, #36]
	cmp	r0, #0
	beq	LBB36_4
	ldr	r0, [r4, #36]
	ldr	r1, [r0]
	blx	_p_41_plt_MonoTouch_Foundation_NSObject_Dispose_llvm
	movs	r0, #0
	str	r0, [r4, #36]
LBB36_4:
	ldr	r0, [r4, #44]
	cmp	r0, #0
	beq	LBB36_6
	ldr	r0, [r4, #44]
	ldr	r1, [r0]
	blx	_p_41_plt_MonoTouch_Foundation_NSObject_Dispose_llvm
	movs	r0, #0
	str	r0, [r4, #44]
LBB36_6:
	ldr	r0, [r4, #48]
	cmp	r0, #0
	beq	LBB36_8
	ldr	r0, [r4, #48]
	ldr	r1, [r0]
	blx	_p_41_plt_MonoTouch_Foundation_NSObject_Dispose_llvm
	movs	r0, #0
	str	r0, [r4, #48]
LBB36_8:
	ldr	r0, [r4, #52]
	cmp	r0, #0
	beq	LBB36_10
	ldr	r0, [r4, #52]
	ldr	r1, [r0]
	blx	_p_41_plt_MonoTouch_Foundation_NSObject_Dispose_llvm
	movs	r0, #0
	str	r0, [r4, #52]
LBB36_10:
	ldr	r0, [r4, #56]
	cmp	r0, #0
	beq	LBB36_12
	ldr	r0, [r4, #56]
	ldr	r1, [r0]
	blx	_p_41_plt_MonoTouch_Foundation_NSObject_Dispose_llvm
	movs	r0, #0
	str	r0, [r4, #56]
LBB36_12:
	ldr	r0, [r4, #60]
	cmp	r0, #0
	beq	LBB36_14
	ldr	r0, [r4, #60]
	ldr	r1, [r0]
	blx	_p_41_plt_MonoTouch_Foundation_NSObject_Dispose_llvm
	movs	r0, #0
	str	r0, [r4, #60]
LBB36_14:
	ldr	r0, [r4, #64]
	cmp	r0, #0
	beq	LBB36_16
	ldr	r0, [r4, #64]
	ldr	r1, [r0]
	blx	_p_41_plt_MonoTouch_Foundation_NSObject_Dispose_llvm
	movs	r0, #0
	str	r0, [r4, #64]
LBB36_16:
	ldr	r0, [r4, #40]
	cmp	r0, #0
	it	eq
	popeq	{r4, r7, pc}
	ldr	r0, [r4, #40]
	ldr	r1, [r0]
	blx	_p_41_plt_MonoTouch_Foundation_NSObject_Dispose_llvm
	movs	r0, #0
	str	r0, [r4, #40]
	pop	{r4, r7, pc}
Leh_func_end36:

	.private_extern	_StepCounter__StepCounter_StepCounterViewController__ViewDidLoadm__3_object_System_EventArgs
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepCounterViewController__ViewDidLoadm__3_object_System_EventArgs
_StepCounter__StepCounter_StepCounterViewController__ViewDidLoadm__3_object_System_EventArgs:
Leh_func_begin37:
	push	{r4, r7, lr}
Ltmp49:
	add	r7, sp, #4
Ltmp50:
Ltmp51:
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_StepCounter_got-(LPC37_0+4))
	movt	r0, :upper16:(_mono_aot_StepCounter_got-(LPC37_0+4))
LPC37_0:
	add	r0, pc
	ldr.w	r0, [r0, #148]
	blx	_p_7_plt_Parse_ParseAnalytics_TrackEventAsync_string_llvm
	blx	_p_29_plt_StepCounter_SettingsHelper_get_DistanceInKM_llvm
	tst.w	r0, #255
	ite	eq
	moveq	r0, #1
	movne	r0, #0
	blx	_p_42_plt_StepCounter_SettingsHelper_set_DistanceInKM_bool_llvm
	mov	r0, r4
	blx	_p_5_plt_StepCounter_StepCounterViewController_RefreshView_llvm
	pop	{r4, r7, pc}
Leh_func_end37:

	.private_extern	_StepCounter__StepCounter_StepCounterViewController__AnimateToPercentagem__5
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepCounterViewController__AnimateToPercentagem__5
_StepCounter__StepCounter_StepCounterViewController__AnimateToPercentagem__5:
Leh_func_begin38:
	bx	lr
Leh_func_end38:

	.private_extern	_StepCounter__StepCounter_StepCounterViewController__AnimateToPercentagec__AnonStorey0__ctor
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepCounterViewController__AnimateToPercentagec__AnonStorey0__ctor
_StepCounter__StepCounter_StepCounterViewController__AnimateToPercentagec__AnonStorey0__ctor:
Leh_func_begin39:
	bx	lr
Leh_func_end39:

	.private_extern	_StepCounter__StepCounter_ProgressView__ctor
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_ProgressView__ctor
_StepCounter__StepCounter_ProgressView__ctor:
Leh_func_begin40:
	push	{r7, lr}
Ltmp52:
	mov	r7, sp
Ltmp53:
Ltmp54:
	movw	r1, :lower16:(_mono_aot_StepCounter_got-(LPC40_0+4))
	movs	r2, #0
	movt	r1, :upper16:(_mono_aot_StepCounter_got-(LPC40_0+4))
LPC40_0:
	add	r1, pc
	ldr.w	r1, [r1, #152]
	blx	_p_8_plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle_llvm
	pop	{r7, pc}
Leh_func_end40:

	.private_extern	_StepCounter__StepCounter_ProgressView_get_lblPercentage
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_ProgressView_get_lblPercentage
_StepCounter__StepCounter_ProgressView_get_lblPercentage:
Leh_func_begin41:
	ldr	r0, [r0, #40]
	bx	lr
Leh_func_end41:

	.private_extern	_StepCounter__StepCounter_ProgressView_set_lblPercentage_MonoTouch_UIKit_UILabel
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_ProgressView_set_lblPercentage_MonoTouch_UIKit_UILabel
_StepCounter__StepCounter_ProgressView_set_lblPercentage_MonoTouch_UIKit_UILabel:
Leh_func_begin42:
	str	r1, [r0, #40]
	bx	lr
Leh_func_end42:

	.private_extern	_StepCounter__StepCounter_ProgressView_DidReceiveMemoryWarning
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_ProgressView_DidReceiveMemoryWarning
_StepCounter__StepCounter_ProgressView_DidReceiveMemoryWarning:
Leh_func_begin43:
	push	{r7, lr}
Ltmp55:
	mov	r7, sp
Ltmp56:
Ltmp57:
	blx	_p_20_plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning_llvm
	pop	{r7, pc}
Leh_func_end43:

	.private_extern	_StepCounter__StepCounter_ProgressView_AwakeFromNib
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_ProgressView_AwakeFromNib
_StepCounter__StepCounter_ProgressView_AwakeFromNib:
Leh_func_begin44:
	push	{r7, lr}
Ltmp58:
	mov	r7, sp
Ltmp59:
Ltmp60:
	blx	_p_21_plt_MonoTouch_Foundation_NSObject_AwakeFromNib_llvm
	pop	{r7, pc}
Leh_func_end44:

	.private_extern	_StepCounter__StepCounter_ProgressView_ViewDidLoad
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_ProgressView_ViewDidLoad
_StepCounter__StepCounter_ProgressView_ViewDidLoad:
Leh_func_begin45:
	push	{r4, r5, r6, r7, lr}
Ltmp61:
	add	r7, sp, #12
Ltmp62:
	str	r10, [sp, #-4]!
Ltmp63:
	mov	r4, r0
	blx	_p_43_plt_MonoTouch_UIKit_UIViewController_ViewDidLoad_llvm
	movw	r10, :lower16:(_mono_aot_StepCounter_got-(LPC45_0+4))
	movs	r1, #101
	movt	r10, :upper16:(_mono_aot_StepCounter_got-(LPC45_0+4))
LPC45_0:
	add	r10, pc
	ldr.w	r5, [r10, #156]
	mov	r0, r5
	blx	_p_18_plt__jit_icall_mono_array_new_specific_llvm
	ldr.w	r1, [r10, #160]
	mov	r6, r0
	movs	r2, #101
	add.w	r0, r6, #16
	blx	_p_44_plt_string_memcpy_byte__byte__int_llvm
	mov	r0, r5
	movs	r1, #101
	str	r6, [r4, #24]
	blx	_p_18_plt__jit_icall_mono_array_new_specific_llvm
	ldr.w	r1, [r10, #164]
	mov	r6, r0
	movs	r2, #101
	add.w	r0, r6, #16
	blx	_p_44_plt_string_memcpy_byte__byte__int_llvm
	mov	r0, r5
	movs	r1, #101
	str	r6, [r4, #32]
	blx	_p_18_plt__jit_icall_mono_array_new_specific_llvm
	ldr.w	r1, [r10, #168]
	mov	r5, r0
	movs	r2, #101
	add.w	r0, r5, #16
	blx	_p_44_plt_string_memcpy_byte__byte__int_llvm
	str	r5, [r4, #28]
	ldr	r0, [r4, #40]
	ldr	r1, [r0]
	ldr	r2, [r1, #112]
	movs	r1, #1
	blx	r2
	ldr	r10, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end45:

	.private_extern	_StepCounter__StepCounter_ProgressView_SetPercentage_long
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_ProgressView_SetPercentage_long
_StepCounter__StepCounter_ProgressView_SetPercentage_long:
Leh_func_begin46:
	push	{r4, r5, r7, lr}
Ltmp64:
	add	r7, sp, #8
Ltmp65:
Ltmp66:
	sub	sp, #8
	mov	r4, sp
	bic	r4, r4, #7
	mov	sp, r4
	mov	r4, r0
	stm.w	sp, {r1, r2}
	mov	r0, sp
	ldr	r5, [r4, #40]
	blx	_p_45_plt_long_ToString_llvm
	movw	r1, :lower16:(_mono_aot_StepCounter_got-(LPC46_0+4))
	movt	r1, :upper16:(_mono_aot_StepCounter_got-(LPC46_0+4))
LPC46_0:
	add	r1, pc
	ldr.w	r1, [r1, #172]
	blx	_p_28_plt_string_Concat_string_string_llvm
	mov	r1, r0
	ldr	r0, [r5]
	ldr.w	r2, [r0, #156]
	mov	r0, r5
	blx	r2
	ldm.w	sp, {r1, r2}
	mov	r0, r4
	blx	_p_46_plt_StepCounter_ProgressView_CalculateColor_long_llvm
	mov	r5, r0
	cbz	r5, LBB46_2
	ldr	r0, [r4]
	ldr	r1, [r0, #88]
	mov	r0, r4
	blx	r1
	ldr	r1, [r0]
	ldr.w	r2, [r1, #148]
	mov	r1, r5
	blx	r2
LBB46_2:
	sub.w	r4, r7, #8
	mov	sp, r4
	pop	{r4, r5, r7, pc}
Leh_func_end46:

	.private_extern	_StepCounter__StepCounter_ProgressView_SetStepCount_long
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_ProgressView_SetStepCount_long
_StepCounter__StepCounter_ProgressView_SetStepCount_long:
Leh_func_begin47:
	push	{r4, r7, lr}
Ltmp67:
	add	r7, sp, #4
Ltmp68:
Ltmp69:
	mov	r3, r2
	mov	r2, r1
	movs	r1, #0
	mov	r4, r0
	movs	r0, #0
	cmp	r2, #0
	it	eq
	moveq	r1, #1
	cmp	r3, #0
	it	lt
	movlt	r0, #1
	it	eq
	moveq	r0, r1
	cmp	r0, #0
	it	ne
	popne	{r4, r7, pc}
	movw	r0, #10000
	movs	r1, #0
	blx	_p_47_plt__jit_icall___emul_ldiv_llvm
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	blx	_p_39_plt_StepCounter_ProgressView_SetPercentage_long_llvm
	pop	{r4, r7, pc}
Leh_func_end47:

	.private_extern	_StepCounter__StepCounter_ProgressView_CalculateColor_long
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_ProgressView_CalculateColor_long
_StepCounter__StepCounter_ProgressView_CalculateColor_long:
Leh_func_begin48:
	push	{r4, r5, r7, lr}
Ltmp70:
	add	r7, sp, #8
Ltmp71:
Ltmp72:
	mov	r5, r0
	movs	r0, #0
	cmp	r1, #101
	it	lo
	movlo	r0, #1
	cmp	r2, #0
	it	ne
	movne	r0, #0
	cmp	r0, #0
	itt	eq
	ldreq	r0, [r5, #36]
	popeq	{r4, r5, r7, pc}
	ldr	r0, [r5, #24]
	ldr	r2, [r0, #12]
	cmp	r2, r1
	bls	LBB48_4
	add.w	r2, r1, #16
	ldrb	r0, [r2, r0]
	ldr	r3, [r5, #32]
	ldr	r4, [r3, #12]
	cmp	r4, r1
	bls	LBB48_5
	ldrb.w	r9, [r2, r3]
	ldr	r3, [r5, #28]
	ldr	r4, [r3, #12]
	cmp	r4, r1
	bls	LBB48_6
	ldrb	r2, [r2, r3]
	mov	r1, r9
	blx	_p_48_plt_MonoTouch_UIKit_UIColor_FromRGB_byte_byte_byte_llvm
	str	r0, [r5, #36]
	pop	{r4, r5, r7, pc}
Ltmp73:
LBB48_4:
	ldr.n	r1, LCPI48_0
LPC48_0:
	add	r1, pc
	b	LBB48_7
Ltmp74:
LBB48_5:
	ldr.n	r1, LCPI48_1
LPC48_1:
	add	r1, pc
	b	LBB48_7
Ltmp75:
LBB48_6:
	ldr.n	r1, LCPI48_2
LPC48_2:
	add	r1, pc
LBB48_7:
	movw	r0, #660
	movt	r0, #512
	blx	_p_37_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI48_0:
	.long	Ltmp73-(LPC48_0+4)
LCPI48_1:
	.long	Ltmp74-(LPC48_1+4)
LCPI48_2:
	.long	Ltmp75-(LPC48_2+4)
	.end_data_region
Leh_func_end48:

	.private_extern	_StepCounter__StepCounter_ProgressView_ReleaseDesignerOutlets
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_ProgressView_ReleaseDesignerOutlets
_StepCounter__StepCounter_ProgressView_ReleaseDesignerOutlets:
Leh_func_begin49:
	push	{r4, r7, lr}
Ltmp76:
	add	r7, sp, #4
Ltmp77:
Ltmp78:
	mov	r4, r0
	ldr	r0, [r4, #40]
	cmp	r0, #0
	it	eq
	popeq	{r4, r7, pc}
	ldr	r0, [r4, #40]
	ldr	r1, [r0]
	blx	_p_41_plt_MonoTouch_Foundation_NSObject_Dispose_llvm
	movs	r0, #0
	str	r0, [r4, #40]
	pop	{r4, r7, pc}
Leh_func_end49:

	.private_extern	_StepCounter__StepCounter_StepManager__ctor
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepManager__ctor
_StepCounter__StepCounter_StepManager__ctor:
Leh_func_begin50:
	push	{r4, r5, r6, r7, lr}
Ltmp79:
	add	r7, sp, #12
Ltmp80:
	push.w	{r10, r11}
Ltmp81:
	sub	sp, #36
	mov	r4, r0
	add	r0, sp, #28
	blx	_p_49_plt_System_DateTime_get_Today_llvm
	ldr	r0, [sp, #28]
	movs	r3, #1
	str	r0, [r4, #20]
	ldr	r0, [sp, #32]
	str	r0, [r4, #24]
	ldr	r1, [r4, #20]
	str	r0, [sp, #16]
	add	r0, sp, #20
	str	r1, [sp, #12]
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	blx	_p_50_plt_System_DateTime_SpecifyKind_System_DateTime_System_DateTimeKind_llvm
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	blx	_p_51_plt_MonoTouch_Foundation_NSDate_op_Implicit_System_DateTime_llvm
	str	r0, [sp, #8]
	blx	_p_52_plt_MonoTouch_Foundation_NSOperationQueue_get_CurrentQueue_llvm
	str	r0, [r4, #16]
	movw	r10, :lower16:(_mono_aot_StepCounter_got-(LPC50_1+4))
	movt	r10, :upper16:(_mono_aot_StepCounter_got-(LPC50_1+4))
LPC50_1:
	add	r10, pc
	ldr.w	r0, [r10, #176]
	blx	_p_53_plt__jit_icall_mono_object_new_specific_llvm
	mov	r5, r0
	blx	_p_54_plt_MonoTouch_CoreMotion_CMStepCounter__ctor_llvm
	str	r5, [r4, #12]
	ldr	r6, [r4, #12]
	blx	_p_55_plt_MonoTouch_Foundation_NSDate_get_Now_llvm
	ldr	r1, [r4, #16]
	mov	r11, r0
	cmp	r4, #0
	str	r1, [sp, #4]
	beq	LBB50_2
	ldr.w	r0, [r10, #180]
	blx	_p_9_plt__jit_icall_mono_object_new_fast_llvm
	str	r4, [r0, #16]
	mov	r2, r11
	ldr.w	r1, [r10, #184]
	str	r1, [r0, #20]
	ldr.w	r1, [r10, #188]
	str	r1, [r0, #28]
	ldr.w	r1, [r10, #192]
	str	r1, [r0, #12]
	ldr	r1, [r6]
	ldr	r3, [sp, #4]
	ldr	r5, [r1, #80]
	ldr	r1, [sp, #8]
	str	r0, [sp]
	mov	r0, r6
	blx	r5
	ldr.w	r0, [r10, #196]
	ldr	r5, [r4, #12]
	ldr	r6, [r4, #16]
	blx	_p_9_plt__jit_icall_mono_object_new_fast_llvm
	mov	r3, r0
	mov	r1, r6
	movs	r2, #1
	str	r4, [r3, #16]
	ldr.w	r0, [r10, #200]
	str	r0, [r3, #20]
	ldr.w	r0, [r10, #204]
	str	r0, [r3, #28]
	ldr.w	r0, [r10, #208]
	str	r0, [r3, #12]
	ldr	r0, [r5]
	ldr	r4, [r0, #76]
	mov	r0, r5
	blx	r4
	add	sp, #36
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Ltmp82:
LBB50_2:
	ldr.n	r1, LCPI50_0
	movw	r0, #576
	movt	r0, #512
LPC50_0:
	add	r1, pc
	blx	_p_37_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI50_0:
	.long	Ltmp82-(LPC50_0+4)
	.end_data_region
Leh_func_end50:

	.private_extern	_StepCounter__StepCounter_StepManager_add_DailyStepCountChanged_StepCounter_StepManager_DailyStepCountChangedEventHandler
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepManager_add_DailyStepCountChanged_StepCounter_StepManager_DailyStepCountChangedEventHandler
_StepCounter__StepCounter_StepManager_add_DailyStepCountChanged_StepCounter_StepManager_DailyStepCountChangedEventHandler:
Leh_func_begin51:
	push	{r4, r5, r6, r7, lr}
Ltmp83:
	add	r7, sp, #12
Ltmp84:
	push.w	{r8, r10, r11}
Ltmp85:
	mov	r5, r0
	mov	r4, r1
	cmp	r5, #0
	ldr	r6, [r5, #8]!
	beq	LBB51_6
	movw	r0, :lower16:(_mono_aot_StepCounter_got-(LPC51_1+4))
	movt	r0, :upper16:(_mono_aot_StepCounter_got-(LPC51_1+4))
LPC51_1:
	add	r0, pc
	ldrd	r10, r11, [r0, #212]
	b	LBB51_3
LBB51_2:
	mov	r8, r10
	mov	r0, r5
	mov	r2, r6
	blx	_p_57_plt_System_Threading_Interlocked_CompareExchange_StepCounter_StepManager_DailyStepCountChangedEventHandler_StepCounter_StepManager_DailyStepCountChangedEventHandler__StepCounter_StepManager_DailyStepCountChangedEventHandler_StepCounter_StepManager_DailyStepCountChangedEventHandler_llvm
	cmp	r0, r6
	mov	r6, r0
	itt	eq
	popeq.w	{r8, r10, r11}
	popeq	{r4, r5, r6, r7, pc}
	b	LBB51_3
LBB51_3:
	mov	r0, r6
	mov	r1, r4
	blx	_p_56_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	mov	r1, r0
	cmp	r1, #0
	beq	LBB51_2
	ldr	r0, [r1]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	ldr	r0, [r0, #12]
	cmp	r0, r11
	beq	LBB51_2
Ltmp86:
	ldr.n	r1, LCPI51_0
	movw	r0, #665
	movt	r0, #512
LPC51_0:
	add	r1, pc
	blx	_p_37_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
LBB51_6:
	movw	r0, #690
	movs	r1, #1
	movt	r0, #512
	blx	_p_37_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI51_0:
	.long	Ltmp86-(LPC51_0+4)
	.end_data_region
Leh_func_end51:

	.private_extern	_StepCounter__StepCounter_StepManager_remove_DailyStepCountChanged_StepCounter_StepManager_DailyStepCountChangedEventHandler
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepManager_remove_DailyStepCountChanged_StepCounter_StepManager_DailyStepCountChangedEventHandler
_StepCounter__StepCounter_StepManager_remove_DailyStepCountChanged_StepCounter_StepManager_DailyStepCountChangedEventHandler:
Leh_func_begin52:
	push	{r4, r5, r6, r7, lr}
Ltmp87:
	add	r7, sp, #12
Ltmp88:
	push.w	{r8, r10, r11}
Ltmp89:
	mov	r5, r0
	mov	r4, r1
	cmp	r5, #0
	ldr	r6, [r5, #8]!
	beq	LBB52_6
	movw	r0, :lower16:(_mono_aot_StepCounter_got-(LPC52_1+4))
	movt	r0, :upper16:(_mono_aot_StepCounter_got-(LPC52_1+4))
LPC52_1:
	add	r0, pc
	ldrd	r10, r11, [r0, #212]
	b	LBB52_3
LBB52_2:
	mov	r8, r10
	mov	r0, r5
	mov	r2, r6
	blx	_p_57_plt_System_Threading_Interlocked_CompareExchange_StepCounter_StepManager_DailyStepCountChangedEventHandler_StepCounter_StepManager_DailyStepCountChangedEventHandler__StepCounter_StepManager_DailyStepCountChangedEventHandler_StepCounter_StepManager_DailyStepCountChangedEventHandler_llvm
	cmp	r0, r6
	mov	r6, r0
	itt	eq
	popeq.w	{r8, r10, r11}
	popeq	{r4, r5, r6, r7, pc}
	b	LBB52_3
LBB52_3:
	mov	r0, r6
	mov	r1, r4
	blx	_p_58_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	mov	r1, r0
	cmp	r1, #0
	beq	LBB52_2
	ldr	r0, [r1]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	ldr	r0, [r0, #12]
	cmp	r0, r11
	beq	LBB52_2
Ltmp90:
	ldr.n	r1, LCPI52_0
	movw	r0, #665
	movt	r0, #512
LPC52_0:
	add	r1, pc
	blx	_p_37_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
LBB52_6:
	movw	r0, #690
	movs	r1, #1
	movt	r0, #512
	blx	_p_37_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI52_0:
	.long	Ltmp90-(LPC52_0+4)
	.end_data_region
Leh_func_end52:

	.private_extern	_StepCounter__StepCounter_StepManager_ForceUpdate
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepManager_ForceUpdate
_StepCounter__StepCounter_StepManager_ForceUpdate:
Leh_func_begin53:
	push	{r4, r5, r6, r7, lr}
Ltmp91:
	add	r7, sp, #12
Ltmp92:
	push.w	{r10, r11}
Ltmp93:
	sub	sp, #32
	mov	r4, r0
	add	r0, sp, #24
	blx	_p_49_plt_System_DateTime_get_Today_llvm
	ldr	r0, [sp, #24]
	movs	r3, #1
	str	r0, [r4, #20]
	ldr	r0, [sp, #28]
	str	r0, [r4, #24]
	ldr	r1, [r4, #20]
	str	r0, [sp, #12]
	add	r0, sp, #16
	str	r1, [sp, #8]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	blx	_p_50_plt_System_DateTime_SpecifyKind_System_DateTime_System_DateTimeKind_llvm
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #20]
	blx	_p_51_plt_MonoTouch_Foundation_NSDate_op_Implicit_System_DateTime_llvm
	str	r0, [sp, #4]
	ldr	r6, [r4, #12]
	blx	_p_55_plt_MonoTouch_Foundation_NSDate_get_Now_llvm
	ldr	r5, [r4, #16]
	mov	r11, r0
	cbz	r4, LBB53_2
	movw	r10, :lower16:(_mono_aot_StepCounter_got-(LPC53_1+4))
	movt	r10, :upper16:(_mono_aot_StepCounter_got-(LPC53_1+4))
LPC53_1:
	add	r10, pc
	ldr.w	r0, [r10, #180]
	blx	_p_9_plt__jit_icall_mono_object_new_fast_llvm
	str	r4, [r0, #16]
	mov	r2, r11
	mov	r3, r5
	ldr.w	r1, [r10, #184]
	str	r1, [r0, #20]
	ldr.w	r1, [r10, #188]
	str	r1, [r0, #28]
	ldr.w	r1, [r10, #192]
	str	r1, [r0, #12]
	ldr	r1, [r6]
	ldr	r4, [r1, #80]
	ldr	r1, [sp, #4]
	str	r0, [sp]
	mov	r0, r6
	blx	r4
	add	sp, #32
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Ltmp94:
LBB53_2:
	ldr.n	r1, LCPI53_0
	movw	r0, #576
	movt	r0, #512
LPC53_0:
	add	r1, pc
	blx	_p_37_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI53_0:
	.long	Ltmp94-(LPC53_0+4)
	.end_data_region
Leh_func_end53:

	.private_extern	_StepCounter__StepCounter_StepManager_DailyStepQueryHandler_int_MonoTouch_Foundation_NSError
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepManager_DailyStepQueryHandler_int_MonoTouch_Foundation_NSError
_StepCounter__StepCounter_StepManager_DailyStepQueryHandler_int_MonoTouch_Foundation_NSError:
Leh_func_begin54:
	push	{r7, lr}
Ltmp95:
	mov	r7, sp
Ltmp96:
Ltmp97:
	ldr	r0, [r0, #8]
	ldr	r2, [r0, #12]
	blx	r2
	pop	{r7, pc}
Leh_func_end54:

	.private_extern	_StepCounter__StepCounter_StepManager_Updater_int_MonoTouch_Foundation_NSDate_MonoTouch_Foundation_NSError
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_StepManager_Updater_int_MonoTouch_Foundation_NSDate_MonoTouch_Foundation_NSError
_StepCounter__StepCounter_StepManager_Updater_int_MonoTouch_Foundation_NSDate_MonoTouch_Foundation_NSError:
Leh_func_begin55:
	push	{r4, r5, r6, r7, lr}
Ltmp98:
	add	r7, sp, #12
Ltmp99:
	push.w	{r10, r11}
Ltmp100:
	sub	sp, #32
	mov	r4, r0
	add	r0, sp, #24
	blx	_p_49_plt_System_DateTime_get_Today_llvm
	ldr	r1, [sp, #28]
	ldr	r0, [sp, #24]
	movs	r3, #1
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	add	r0, sp, #16
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	blx	_p_50_plt_System_DateTime_SpecifyKind_System_DateTime_System_DateTimeKind_llvm
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #20]
	blx	_p_51_plt_MonoTouch_Foundation_NSDate_op_Implicit_System_DateTime_llvm
	str	r0, [sp, #4]
	ldr	r6, [r4, #12]
	blx	_p_55_plt_MonoTouch_Foundation_NSDate_get_Now_llvm
	ldr	r5, [r4, #16]
	mov	r11, r0
	cbz	r4, LBB55_2
	movw	r10, :lower16:(_mono_aot_StepCounter_got-(LPC55_1+4))
	movt	r10, :upper16:(_mono_aot_StepCounter_got-(LPC55_1+4))
LPC55_1:
	add	r10, pc
	ldr.w	r0, [r10, #180]
	blx	_p_9_plt__jit_icall_mono_object_new_fast_llvm
	str	r4, [r0, #16]
	mov	r2, r11
	mov	r3, r5
	ldr.w	r1, [r10, #184]
	str	r1, [r0, #20]
	ldr.w	r1, [r10, #188]
	str	r1, [r0, #28]
	ldr.w	r1, [r10, #192]
	str	r1, [r0, #12]
	ldr	r1, [r6]
	ldr	r4, [r1, #80]
	ldr	r1, [sp, #4]
	str	r0, [sp]
	mov	r0, r6
	blx	r4
	add	sp, #32
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Ltmp101:
LBB55_2:
	ldr.n	r1, LCPI55_0
	movw	r0, #576
	movt	r0, #512
LPC55_0:
	add	r1, pc
	blx	_p_37_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI55_0:
	.long	Ltmp101-(LPC55_0+4)
	.end_data_region
Leh_func_end55:

	.private_extern	_StepCounter__StepCounter_UnsupportedDevice__ctor
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_UnsupportedDevice__ctor
_StepCounter__StepCounter_UnsupportedDevice__ctor:
Leh_func_begin56:
	push	{r7, lr}
Ltmp102:
	mov	r7, sp
Ltmp103:
Ltmp104:
	movw	r1, :lower16:(_mono_aot_StepCounter_got-(LPC56_0+4))
	movs	r2, #0
	movt	r1, :upper16:(_mono_aot_StepCounter_got-(LPC56_0+4))
LPC56_0:
	add	r1, pc
	ldr.w	r1, [r1, #220]
	blx	_p_8_plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle_llvm
	pop	{r7, pc}
Leh_func_end56:

	.private_extern	_StepCounter__StepCounter_UnsupportedDevice_get_btnMoreInfo
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_UnsupportedDevice_get_btnMoreInfo
_StepCounter__StepCounter_UnsupportedDevice_get_btnMoreInfo:
Leh_func_begin57:
	ldr	r0, [r0, #24]
	bx	lr
Leh_func_end57:

	.private_extern	_StepCounter__StepCounter_UnsupportedDevice_set_btnMoreInfo_MonoTouch_UIKit_UIButton
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_UnsupportedDevice_set_btnMoreInfo_MonoTouch_UIKit_UIButton
_StepCounter__StepCounter_UnsupportedDevice_set_btnMoreInfo_MonoTouch_UIKit_UIButton:
Leh_func_begin58:
	str	r1, [r0, #24]
	bx	lr
Leh_func_end58:

	.private_extern	_StepCounter__StepCounter_UnsupportedDevice_get_lblUnsupportedDevice
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_UnsupportedDevice_get_lblUnsupportedDevice
_StepCounter__StepCounter_UnsupportedDevice_get_lblUnsupportedDevice:
Leh_func_begin59:
	ldr	r0, [r0, #28]
	bx	lr
Leh_func_end59:

	.private_extern	_StepCounter__StepCounter_UnsupportedDevice_set_lblUnsupportedDevice_MonoTouch_UIKit_UILabel
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_UnsupportedDevice_set_lblUnsupportedDevice_MonoTouch_UIKit_UILabel
_StepCounter__StepCounter_UnsupportedDevice_set_lblUnsupportedDevice_MonoTouch_UIKit_UILabel:
Leh_func_begin60:
	str	r1, [r0, #28]
	bx	lr
Leh_func_end60:

	.private_extern	_StepCounter__StepCounter_UnsupportedDevice_DidReceiveMemoryWarning
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_UnsupportedDevice_DidReceiveMemoryWarning
_StepCounter__StepCounter_UnsupportedDevice_DidReceiveMemoryWarning:
Leh_func_begin61:
	push	{r7, lr}
Ltmp105:
	mov	r7, sp
Ltmp106:
Ltmp107:
	blx	_p_20_plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning_llvm
	pop	{r7, pc}
Leh_func_end61:

	.private_extern	_StepCounter__StepCounter_UnsupportedDevice_AwakeFromNib
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_UnsupportedDevice_AwakeFromNib
_StepCounter__StepCounter_UnsupportedDevice_AwakeFromNib:
Leh_func_begin62:
	push	{r4, r5, r7, lr}
Ltmp108:
	add	r7, sp, #8
Ltmp109:
Ltmp110:
	mov	r4, r0
	blx	_p_21_plt_MonoTouch_Foundation_NSObject_AwakeFromNib_llvm
	ldr	r5, [r4, #28]
	movw	r0, :lower16:(_mono_aot_StepCounter_got-(LPC62_0+4))
	movs	r1, #0
	movt	r0, :upper16:(_mono_aot_StepCounter_got-(LPC62_0+4))
	movt	r1, #16784
LPC62_0:
	add	r0, pc
	ldr	r0, [r0, #84]
	blx	_p_22_plt_MonoTouch_UIKit_UIFont_FromName_string_single_llvm
	mov	r1, r0
	ldr	r0, [r5]
	ldr.w	r2, [r0, #152]
	mov	r0, r5
	blx	r2
	ldr	r0, [r4]
	ldr	r1, [r0, #88]
	mov	r0, r4
	blx	r1
	mov	r4, r0
	movs	r0, #252
	movs	r1, #61
	movs	r2, #57
	blx	_p_59_plt_MonoTouch_UIKit_UIColor_FromRGB_int_int_int_llvm
	mov	r1, r0
	ldr	r0, [r4]
	ldr.w	r2, [r0, #148]
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
Leh_func_end62:

	.private_extern	_StepCounter__StepCounter_UnsupportedDevice_ViewDidLoad
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_UnsupportedDevice_ViewDidLoad
_StepCounter__StepCounter_UnsupportedDevice_ViewDidLoad:
Leh_func_begin63:
	push	{r4, r7, lr}
Ltmp111:
	add	r7, sp, #4
Ltmp112:
Ltmp113:
	mov	r4, r0
	blx	_p_43_plt_MonoTouch_UIKit_UIViewController_ViewDidLoad_llvm
	ldr	r0, [r4, #24]
	ldr	r1, [r0]
	ldr	r2, [r1, #112]
	movs	r1, #1
	blx	r2
	movw	r0, :lower16:(_mono_aot_StepCounter_got-(LPC63_0+4))
	movt	r0, :upper16:(_mono_aot_StepCounter_got-(LPC63_0+4))
LPC63_0:
	add	r0, pc
	ldr.w	r0, [r0, #224]
	blx	_p_7_plt_Parse_ParseAnalytics_TrackEventAsync_string_llvm
	pop	{r4, r7, pc}
Leh_func_end63:

	.private_extern	_StepCounter__StepCounter_UnsupportedDevice_ReleaseDesignerOutlets
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_UnsupportedDevice_ReleaseDesignerOutlets
_StepCounter__StepCounter_UnsupportedDevice_ReleaseDesignerOutlets:
Leh_func_begin64:
	push	{r4, r7, lr}
Ltmp114:
	add	r7, sp, #4
Ltmp115:
Ltmp116:
	mov	r4, r0
	ldr	r0, [r4, #24]
	cbz	r0, LBB64_2
	ldr	r0, [r4, #24]
	ldr	r1, [r0]
	blx	_p_41_plt_MonoTouch_Foundation_NSObject_Dispose_llvm
	movs	r0, #0
	str	r0, [r4, #24]
LBB64_2:
	ldr	r0, [r4, #28]
	cmp	r0, #0
	it	eq
	popeq	{r4, r7, pc}
	ldr	r0, [r4, #28]
	ldr	r1, [r0]
	blx	_p_41_plt_MonoTouch_Foundation_NSObject_Dispose_llvm
	movs	r0, #0
	str	r0, [r4, #28]
	pop	{r4, r7, pc}
Leh_func_end64:

	.private_extern	_StepCounter__StepCounter_DayProgressOverview__ctor_System_DateTime
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_DayProgressOverview__ctor_System_DateTime
_StepCounter__StepCounter_DayProgressOverview__ctor_System_DateTime:
Leh_func_begin65:
	push	{r4, r5, r6, r7, lr}
Ltmp117:
	add	r7, sp, #12
Ltmp118:
	push.w	{r10, r11}
Ltmp119:
	sub	sp, #28
	mov	r5, r2
	str	r1, [sp, #20]
	mov	r4, r0
	str	r5, [sp, #24]
	blx	_p_60_plt_MonoTouch_UIKit_UIView__ctor_llvm
	ldr	r1, [sp, #20]
	add	r0, sp, #12
	mov	r2, r5
	movs	r3, #1
	blx	_p_50_plt_System_DateTime_SpecifyKind_System_DateTime_System_DateTimeKind_llvm
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
	blx	_p_51_plt_MonoTouch_Foundation_NSDate_op_Implicit_System_DateTime_llvm
	str	r0, [sp, #8]
	blx	_p_52_plt_MonoTouch_Foundation_NSOperationQueue_get_CurrentQueue_llvm
	str	r0, [r4, #48]
	movw	r10, :lower16:(_mono_aot_StepCounter_got-(LPC65_1+4))
	movt	r10, :upper16:(_mono_aot_StepCounter_got-(LPC65_1+4))
LPC65_1:
	add	r10, pc
	ldr.w	r0, [r10, #176]
	blx	_p_53_plt__jit_icall_mono_object_new_specific_llvm
	mov	r5, r0
	blx	_p_54_plt_MonoTouch_CoreMotion_CMStepCounter__ctor_llvm
	str	r5, [r4, #32]
	ldr	r6, [r4, #32]
	blx	_p_55_plt_MonoTouch_Foundation_NSDate_get_Now_llvm
	ldr	r1, [r4, #48]
	mov	r11, r0
	cmp	r4, #0
	str	r1, [sp, #4]
	beq	LBB65_2
	ldr.w	r0, [r10, #180]
	blx	_p_9_plt__jit_icall_mono_object_new_fast_llvm
	ldr.w	r1, [r10, #228]
	str	r4, [r0, #16]
	mov	r2, r11
	str	r1, [r0, #20]
	ldr.w	r1, [r10, #232]
	str	r1, [r0, #28]
	ldr.w	r1, [r10, #192]
	str	r1, [r0, #12]
	ldr	r1, [r6]
	ldr	r3, [sp, #4]
	ldr	r5, [r1, #80]
	ldr	r1, [sp, #8]
	str	r0, [sp]
	mov	r0, r6
	blx	r5
	ldr.w	r5, [r10, #156]
	movs	r1, #101
	mov	r0, r5
	blx	_p_18_plt__jit_icall_mono_array_new_specific_llvm
	ldr.w	r1, [r10, #236]
	mov	r6, r0
	movs	r2, #101
	add.w	r0, r6, #16
	blx	_p_44_plt_string_memcpy_byte__byte__int_llvm
	mov	r0, r5
	movs	r1, #101
	str	r6, [r4, #52]
	blx	_p_18_plt__jit_icall_mono_array_new_specific_llvm
	ldr.w	r1, [r10, #240]
	mov	r6, r0
	movs	r2, #101
	add.w	r0, r6, #16
	blx	_p_44_plt_string_memcpy_byte__byte__int_llvm
	mov	r0, r5
	movs	r1, #101
	str	r6, [r4, #60]
	blx	_p_18_plt__jit_icall_mono_array_new_specific_llvm
	ldr.w	r1, [r10, #244]
	mov	r5, r0
	movs	r2, #101
	add.w	r0, r5, #16
	blx	_p_44_plt_string_memcpy_byte__byte__int_llvm
	str	r5, [r4, #56]
	movs	r1, #1
	ldr	r0, [sp, #20]
	str	r0, [r4, #68]
	ldr	r0, [sp, #24]
	str	r0, [r4, #72]
	mov	r0, r4
	blx	_p_61_plt_StepCounter_DayProgressOverview_SetValues_int_llvm
	add	sp, #28
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Ltmp120:
LBB65_2:
	ldr.n	r1, LCPI65_0
	movw	r0, #576
	movt	r0, #512
LPC65_0:
	add	r1, pc
	blx	_p_37_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI65_0:
	.long	Ltmp120-(LPC65_0+4)
	.end_data_region
Leh_func_end65:

	.private_extern	_StepCounter__StepCounter_DayProgressOverview__ctor_intptr
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_DayProgressOverview__ctor_intptr
_StepCounter__StepCounter_DayProgressOverview__ctor_intptr:
Leh_func_begin66:
	push	{r7, lr}
Ltmp121:
	mov	r7, sp
Ltmp122:
Ltmp123:
	blx	_p_62_plt_MonoTouch_UIKit_UIView__ctor_intptr_llvm
	pop	{r7, pc}
Leh_func_end66:

	.private_extern	_StepCounter__StepCounter_DayProgressOverview_SetValues_int
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_DayProgressOverview_SetValues_int
_StepCounter__StepCounter_DayProgressOverview_SetValues_int:
Leh_func_begin67:
	push	{r4, r5, r6, r7, lr}
Ltmp124:
	add	r7, sp, #12
Ltmp125:
	push.w	{r10, r11}
Ltmp126:
	sub	sp, #24
	mov	r4, r0
	movs	r0, #0
	str	r1, [sp]
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	str	r0, [sp, #12]
	str	r0, [sp, #16]
	str	r0, [sp, #20]
	str	r1, [r4, #64]
	cmp	r4, #0
	beq.w	LBB67_5
	add.w	r6, r4, #68
	mov	r0, r6
	blx	_p_12_plt_System_DateTime_get_DayOfWeek_llvm
	movw	r10, :lower16:(_mono_aot_StepCounter_got-(LPC67_1+4))
	mov	r5, r0
	movt	r10, :upper16:(_mono_aot_StepCounter_got-(LPC67_1+4))
LPC67_1:
	add	r10, pc
	ldr.w	r0, [r10, #64]
	blx	_p_13_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	str	r5, [r0, #8]
	ldr	r1, [r0]
	ldr	r1, [r1, #32]
	blx	r1
	mov	r11, r0
	mov	r0, r6
	blx	_p_15_plt_System_DateTime_get_Month_llvm
	add	r5, sp, #4
	mov	r2, r0
	mov.w	r1, #2000
	movs	r3, #1
	mov	r0, r5
	blx	_p_63_plt_System_DateTime__ctor_int_int_int_llvm
	ldr.w	r1, [r10, #248]
	mov	r0, r5
	blx	_p_64_plt_System_DateTime_ToString_string_llvm
	mov	r5, r0
	mov	r0, r6
	blx	_p_17_plt_System_DateTime_get_Day_llvm
	str	r0, [sp, #12]
	ldr.w	r0, [r10, #252]
	movs	r1, #5
	blx	_p_18_plt__jit_icall_mono_array_new_specific_llvm
	mov	r6, r0
	movs	r1, #0
	mov	r2, r11
	ldr	r0, [r6]
	ldr	r3, [r0, #92]
	mov	r0, r6
	blx	r3
	ldr.w	r2, [r10, #256]
	ldr	r0, [r6]
	movs	r1, #1
	ldr	r3, [r0, #92]
	mov	r0, r6
	blx	r3
	ldr	r0, [r6]
	movs	r1, #2
	mov	r2, r5
	ldr	r3, [r0, #92]
	mov	r0, r6
	blx	r3
	ldr.w	r2, [r10, #72]
	ldr	r0, [r6]
	movs	r1, #3
	ldr	r3, [r0, #92]
	mov	r0, r6
	blx	r3
	add	r0, sp, #12
	blx	_p_25_plt_int_ToString_llvm
	mov	r2, r0
	ldr	r0, [r6]
	movs	r1, #4
	ldr	r3, [r0, #92]
	mov	r0, r6
	blx	r3
	mov	r0, r6
	blx	_p_65_plt_string_Concat_string___llvm
	str	r0, [r4, #36]
	add.w	r0, r4, #64
	blx	_p_25_plt_int_ToString_llvm
	str	r0, [r4, #40]
	blx	_p_29_plt_StepCounter_SettingsHelper_get_DistanceInKM_llvm
	tst.w	r0, #255
	beq	LBB67_3
	ldr	r0, [sp]
	blx	_p_30_plt_StepCounter_ConversionHelper_StepsToKilometers_int_llvm
	ldr.w	r1, [r10, #96]
	str	r0, [sp, #20]
	add	r0, sp, #20
	blx	_p_31_plt_single_ToString_string_llvm
	ldr.w	r1, [r10, #100]
	b	LBB67_4
LBB67_3:
	ldr	r0, [sp]
	blx	_p_26_plt_StepCounter_ConversionHelper_StepsToMiles_int_llvm
	ldr.w	r1, [r10, #96]
	str	r0, [sp, #16]
	add	r0, sp, #16
	blx	_p_31_plt_single_ToString_string_llvm
	ldr.w	r1, [r10, #104]
LBB67_4:
	blx	_p_28_plt_string_Concat_string_string_llvm
	str	r0, [r4, #44]
	add	sp, #24
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Ltmp127:
LBB67_5:
	ldr.n	r1, LCPI67_0
	movw	r0, #690
	movt	r0, #512
LPC67_0:
	add	r1, pc
	blx	_p_37_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI67_0:
	.long	Ltmp127-(LPC67_0+4)
	.end_data_region
Leh_func_end67:

	.private_extern	_StepCounter__StepCounter_DayProgressOverview_UpdateStepQueryHandler_int_MonoTouch_Foundation_NSError
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_DayProgressOverview_UpdateStepQueryHandler_int_MonoTouch_Foundation_NSError
_StepCounter__StepCounter_DayProgressOverview_UpdateStepQueryHandler_int_MonoTouch_Foundation_NSError:
Leh_func_begin68:
	push	{r4, r5, r6, r7, lr}
Ltmp128:
	add	r7, sp, #12
Ltmp129:
	push.w	{r10, r11}
Ltmp130:
	sub	sp, #20
	mov	r4, r0
	movs	r0, #0
	mov	r5, r1
	str	r0, [sp, #12]
	str	r0, [sp]
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	str	r0, [sp, #16]
	str	r5, [r4, #64]
	blx	_p_29_plt_StepCounter_SettingsHelper_get_DistanceInKM_llvm
	tst.w	r0, #255
	beq	LBB68_2
	mov	r0, r5
	blx	_p_30_plt_StepCounter_ConversionHelper_StepsToKilometers_int_llvm
	str	r0, [sp, #4]
	movw	r5, :lower16:(_mono_aot_StepCounter_got-(LPC68_1+4))
	add	r0, sp, #4
	movt	r5, :upper16:(_mono_aot_StepCounter_got-(LPC68_1+4))
LPC68_1:
	add	r5, pc
	ldr	r1, [r5, #96]
	blx	_p_31_plt_single_ToString_string_llvm
	ldr	r1, [r5, #100]
	b	LBB68_3
LBB68_2:
	mov	r0, r5
	blx	_p_26_plt_StepCounter_ConversionHelper_StepsToMiles_int_llvm
	str	r0, [sp]
	movw	r5, :lower16:(_mono_aot_StepCounter_got-(LPC68_2+4))
	mov	r0, sp
	movt	r5, :upper16:(_mono_aot_StepCounter_got-(LPC68_2+4))
LPC68_2:
	add	r5, pc
	ldr	r1, [r5, #96]
	blx	_p_31_plt_single_ToString_string_llvm
	ldr	r1, [r5, #104]
LBB68_3:
	blx	_p_28_plt_string_Concat_string_string_llvm
	str	r0, [r4, #44]
	cmp	r4, #0
	beq	LBB68_5
	add.w	r5, r4, #68
	mov	r0, r5
	blx	_p_12_plt_System_DateTime_get_DayOfWeek_llvm
	movw	r11, :lower16:(_mono_aot_StepCounter_got-(LPC68_3+4))
	mov	r6, r0
	movt	r11, :upper16:(_mono_aot_StepCounter_got-(LPC68_3+4))
LPC68_3:
	add	r11, pc
	ldr.w	r0, [r11, #64]
	blx	_p_13_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	str	r6, [r0, #8]
	ldr	r1, [r0]
	ldr	r1, [r1, #32]
	blx	r1
	mov	r10, r0
	mov	r0, r5
	blx	_p_15_plt_System_DateTime_get_Month_llvm
	add	r6, sp, #8
	mov	r2, r0
	mov.w	r1, #2000
	movs	r3, #1
	mov	r0, r6
	blx	_p_63_plt_System_DateTime__ctor_int_int_int_llvm
	ldr.w	r1, [r11, #248]
	mov	r0, r6
	blx	_p_64_plt_System_DateTime_ToString_string_llvm
	mov	r6, r0
	mov	r0, r5
	blx	_p_17_plt_System_DateTime_get_Day_llvm
	str	r0, [sp, #16]
	ldr.w	r0, [r11, #252]
	movs	r1, #5
	blx	_p_18_plt__jit_icall_mono_array_new_specific_llvm
	mov	r5, r0
	movs	r1, #0
	mov	r2, r10
	ldr	r0, [r5]
	ldr	r3, [r0, #92]
	mov	r0, r5
	blx	r3
	ldr.w	r2, [r11, #256]
	ldr	r0, [r5]
	movs	r1, #1
	ldr	r3, [r0, #92]
	mov	r0, r5
	blx	r3
	ldr	r0, [r5]
	movs	r1, #2
	mov	r2, r6
	ldr	r3, [r0, #92]
	mov	r0, r5
	blx	r3
	ldr.w	r2, [r11, #72]
	ldr	r0, [r5]
	movs	r1, #3
	ldr	r3, [r0, #92]
	mov	r0, r5
	blx	r3
	add	r0, sp, #16
	blx	_p_25_plt_int_ToString_llvm
	mov	r2, r0
	ldr	r0, [r5]
	movs	r1, #4
	ldr	r3, [r0, #92]
	mov	r0, r5
	blx	r3
	mov	r0, r5
	blx	_p_65_plt_string_Concat_string___llvm
	str	r0, [r4, #36]
	mov	r0, r4
	blx	_p_66_plt_StepCounter_DayProgressOverview_CalculateColor_llvm
	ldr	r0, [r4]
	ldr	r1, [r0, #100]
	mov	r0, r4
	blx	r1
	add	sp, #20
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Ltmp131:
LBB68_5:
	ldr.n	r1, LCPI68_0
	movw	r0, #690
	movt	r0, #512
LPC68_0:
	add	r1, pc
	blx	_p_37_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI68_0:
	.long	Ltmp131-(LPC68_0+4)
	.end_data_region
Leh_func_end68:

	.private_extern	_StepCounter__StepCounter_DayProgressOverview_CalculateColor
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_DayProgressOverview_CalculateColor
_StepCounter__StepCounter_DayProgressOverview_CalculateColor:
Leh_func_begin69:
	push	{r4, r5, r6, r7, lr}
Ltmp132:
	add	r7, sp, #12
Ltmp133:
Ltmp134:
	mov	r6, r0
	ldr	r0, [r6, #64]
	blx	_p_33_plt_StepCounter_ConversionHelper_StepCountToPercentage_int_llvm
	vmov	d0, r0, r1
	vcvt.s32.f64	s0, d0
	vmov	r2, s0
	cmp	r2, #101
	it	hs
	pophs	{r4, r5, r6, r7, pc}
	ldr	r0, [r6, #52]
	ldr	r1, [r0, #12]
	cmp	r1, r2
	bls	LBB69_4
	add.w	r3, r2, #16
	ldrb	r0, [r3, r0]
	ldr	r1, [r6, #60]
	ldr	r4, [r1, #12]
	cmp	r4, r2
	bls	LBB69_5
	ldrb	r1, [r3, r1]
	ldr	r4, [r6, #56]
	ldr	r5, [r4, #12]
	cmp	r5, r2
	bls	LBB69_6
	ldrb	r2, [r3, r4]
	blx	_p_48_plt_MonoTouch_UIKit_UIColor_FromRGB_byte_byte_byte_llvm
	str	r0, [r6, #28]
	pop	{r4, r5, r6, r7, pc}
Ltmp135:
LBB69_4:
	ldr.n	r1, LCPI69_0
LPC69_0:
	add	r1, pc
	b	LBB69_7
Ltmp136:
LBB69_5:
	ldr.n	r1, LCPI69_1
LPC69_1:
	add	r1, pc
	b	LBB69_7
Ltmp137:
LBB69_6:
	ldr.n	r1, LCPI69_2
LPC69_2:
	add	r1, pc
LBB69_7:
	movw	r0, #660
	movt	r0, #512
	blx	_p_37_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI69_0:
	.long	Ltmp135-(LPC69_0+4)
LCPI69_1:
	.long	Ltmp136-(LPC69_1+4)
LCPI69_2:
	.long	Ltmp137-(LPC69_2+4)
	.end_data_region
Leh_func_end69:

	.private_extern	_StepCounter__StepCounter_DayProgressOverview_AwakeFromNib
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_DayProgressOverview_AwakeFromNib
_StepCounter__StepCounter_DayProgressOverview_AwakeFromNib:
Leh_func_begin70:
	push	{r4, r7, lr}
Ltmp138:
	add	r7, sp, #4
Ltmp139:
Ltmp140:
	mov	r4, r0
	blx	_p_21_plt_MonoTouch_Foundation_NSObject_AwakeFromNib_llvm
	blx	_p_67_plt_MonoTouch_UIKit_UIColor_get_Clear_llvm
	mov	r1, r0
	ldr	r0, [r4]
	ldr.w	r2, [r0, #148]
	mov	r0, r4
	blx	r2
	pop	{r4, r7, pc}
Leh_func_end70:

	.private_extern	_StepCounter__StepCounter_DayProgressOverview_GetTargetPositionFromPercent_double
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_DayProgressOverview_GetTargetPositionFromPercent_double
_StepCounter__StepCounter_DayProgressOverview_GetTargetPositionFromPercent_double:
Leh_func_begin71:
	push	{r4, r7, lr}
Ltmp141:
	add	r7, sp, #4
Ltmp142:
Ltmp143:
	sub	sp, #36
	movs	r0, #0
	vmov	d1, r2, r3
	vmov.f64	d0, #3.000000e+00
	mov	r4, r1
	movs	r1, #0
	movs	r2, #0
	vmul.f64	d0, d1, d0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	movs	r0, #0
	movt	r0, #16968
	vcvt.f32.f64	s0, d0
	str	r0, [sp]
	vmov	r3, s0
	add	r0, sp, #4
	blx	_p_40_plt_System_Drawing_RectangleF__ctor_single_single_single_single_llvm
	add	r3, sp, #4
	add.w	r9, sp, #20
	ldm	r3, {r0, r1, r2, r3}
	stm.w	r9, {r0, r1, r2, r3}
	ldr	r0, [sp, #20]
	str	r0, [r4]
	ldr	r0, [sp, #24]
	str	r0, [r4, #4]
	ldr	r0, [sp, #28]
	str	r0, [r4, #8]
	ldr	r0, [sp, #32]
	str	r0, [r4, #12]
	add	sp, #36
	pop	{r4, r7, pc}
Leh_func_end71:

	.private_extern	_StepCounter__StepCounter_SettingsHelper_get_DistanceInKM
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_SettingsHelper_get_DistanceInKM
_StepCounter__StepCounter_SettingsHelper_get_DistanceInKM:
Leh_func_begin72:
	push	{r7, lr}
Ltmp144:
	mov	r7, sp
Ltmp145:
Ltmp146:
	blx	_p_68_plt_MonoTouch_Foundation_NSUserDefaults_get_StandardUserDefaults_llvm
	movw	r1, :lower16:(_mono_aot_StepCounter_got-(LPC72_0+4))
	movt	r1, :upper16:(_mono_aot_StepCounter_got-(LPC72_0+4))
	ldr	r2, [r0]
LPC72_0:
	add	r1, pc
	ldr.w	r1, [r1, #260]
	ldr	r2, [r2, #84]
	blx	r2
	pop	{r7, pc}
Leh_func_end72:

	.private_extern	_StepCounter__StepCounter_SettingsHelper_set_DistanceInKM_bool
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_SettingsHelper_set_DistanceInKM_bool
_StepCounter__StepCounter_SettingsHelper_set_DistanceInKM_bool:
Leh_func_begin73:
	push	{r4, r7, lr}
Ltmp147:
	add	r7, sp, #4
Ltmp148:
Ltmp149:
	mov	r4, r0
	blx	_p_68_plt_MonoTouch_Foundation_NSUserDefaults_get_StandardUserDefaults_llvm
	movw	r1, :lower16:(_mono_aot_StepCounter_got-(LPC73_0+4))
	movt	r1, :upper16:(_mono_aot_StepCounter_got-(LPC73_0+4))
LPC73_0:
	add	r1, pc
	ldr.w	r2, [r1, #260]
	ldr	r1, [r0]
	ldr	r3, [r1, #80]
	mov	r1, r4
	blx	r3
	blx	_p_68_plt_MonoTouch_Foundation_NSUserDefaults_get_StandardUserDefaults_llvm
	ldr	r1, [r0]
	ldr	r1, [r1, #76]
	blx	r1
	pop	{r4, r7, pc}
Leh_func_end73:

	.private_extern	_StepCounter__StepCounter_ConversionHelper_StepsToMiles_int
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_ConversionHelper_StepsToMiles_int
_StepCounter__StepCounter_ConversionHelper_StepsToMiles_int:
Leh_func_begin74:
	cmp	r0, #1
	ittt	lt
	vldrlt	s0, LCPI74_0
	vmovlt	r0, s0
	bxlt	lr
	vldr	s0, LCPI74_1
	vmov	s2, r0
	vcvt.f32.s32	s2, s2
	vdiv.f32	s0, s2, s0
	vmov	r0, s0
	bx	lr
	.align	2
	.data_region
LCPI74_0:
	.long	0
LCPI74_1:
	.long	1157234688
	.end_data_region
Leh_func_end74:

	.private_extern	_StepCounter__StepCounter_ConversionHelper_StepsToKilometers_int
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_ConversionHelper_StepsToKilometers_int
_StepCounter__StepCounter_ConversionHelper_StepsToKilometers_int:
Leh_func_begin75:
	push	{r7, lr}
Ltmp150:
	mov	r7, sp
Ltmp151:
Ltmp152:
	blx	_p_26_plt_StepCounter_ConversionHelper_StepsToMiles_int_llvm
	vldr	s0, LCPI75_0
	vmov	s2, r0
	vmul.f32	s0, s2, s0
	vmov	r0, s0
	pop	{r7, pc}
	.align	2
	.data_region
LCPI75_0:
	.long	1070464764
	.end_data_region
Leh_func_end75:

	.private_extern	_StepCounter__StepCounter_ConversionHelper_CaloriesBurnt_single
	.align	2
	.code	16
	.thumb_func	_StepCounter__StepCounter_ConversionHelper_CaloriesBurnt_single
_StepCounter__StepCounter_ConversionHelper_CaloriesBurnt_single:
Leh_func_begin76:
	push	{r7, lr}
Ltmp153:
	mov	r7, sp
Ltmp154:
Ltmp155:
	sub	sp, #4
	vldr	s0, LCPI76_0
	vmov	s2, r0
	vmul.f32	s0, s2, s0
	vstr	s0, [sp]
	movw	r0, :lower16:(_mono_aot_StepCounter_got-(LPC76_0+4))
	movt	r0, :upper16:(_mono_aot_StepCounter_got-(LPC76_0+4))
LPC76_0:
	add	r0, pc
	ldr.w	r1, [r0, #264]
	mov	r0, sp
	blx	_p_31_plt_single_ToString_string_llvm
	add	sp, #4
	pop	{r7, pc}
	.align	2
	.data_region
LCPI76_0:
	.long	1120403456
	.end_data_region
Leh_func_end76:

	.private_extern	_StepCounter__wrapper_delegate_invoke__Module_invoke_void__this___int_int
	.align	2
	.code	16
	.thumb_func	_StepCounter__wrapper_delegate_invoke__Module_invoke_void__this___int_int
_StepCounter__wrapper_delegate_invoke__Module_invoke_void__this___int_int:
Leh_func_begin77:
	push	{r4, r5, r7, lr}
Ltmp156:
	add	r7, sp, #8
Ltmp157:
Ltmp158:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_StepCounter_got-(LPC77_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_StepCounter_got-(LPC77_0+4))
LPC77_0:
	add	r0, pc
	ldr.w	r0, [r0, #268]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB77_2
	blx	_p_69_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB77_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB77_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB77_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB77_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB77_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
Leh_func_end77:

	.private_extern	_StepCounter__wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_AsyncCallback_object_int_System_AsyncCallback_object
	.align	2
	.code	16
	.thumb_func	_StepCounter__wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_AsyncCallback_object_int_System_AsyncCallback_object
_StepCounter__wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_AsyncCallback_object_int_System_AsyncCallback_object:
Leh_func_begin78:
	push	{r4, r7, lr}
Ltmp159:
	add	r7, sp, #4
Ltmp160:
Ltmp161:
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
	blx	_p_70_plt__jit_icall_mono_delegate_begin_invoke_llvm
	subs	r4, r7, #4
	mov	sp, r4
	pop	{r4, r7, pc}
Leh_func_end78:

	.private_extern	_StepCounter__wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.align	2
	.code	16
	.thumb_func	_StepCounter__wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
_StepCounter__wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
Leh_func_begin79:
	push	{r4, r7, lr}
Ltmp162:
	add	r7, sp, #4
Ltmp163:
Ltmp164:
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
	blx	_p_71_plt__jit_icall_mono_delegate_end_invoke_llvm
	subs	r4, r7, #4
	mov	sp, r4
	pop	{r4, r7, pc}
Leh_func_end79:

.zerofill __DATA,__bss,_mono_aot_StepCounter_got,780,4
	.no_dead_strip	_StepCounter__StepCounter_Application_Main_string__
	.no_dead_strip	_StepCounter__StepCounter_AppDelegate__ctor
	.no_dead_strip	_StepCounter__StepCounter_AppDelegate_OnActivated_MonoTouch_UIKit_UIApplication
	.no_dead_strip	_StepCounter__StepCounter_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.no_dead_strip	_StepCounter__StepCounter_AppDelegate__FinishedLaunchingm__0_object_System_EventArgs
	.no_dead_strip	_StepCounter__StepCounter_AppDelegate__FinishedLaunchingm__1_object_System_EventArgs
	.no_dead_strip	_StepCounter__StepCounter_AppDelegate__FinishedLaunchingm__2_object_System_EventArgs
	.no_dead_strip	_StepCounter__StepCounter_StepCounterViewController__ctor
	.no_dead_strip	_StepCounter__StepCounter_StepCounterViewController_get_DateString
	.no_dead_strip	_StepCounter__StepCounter_StepCounterViewController_get_progressView
	.no_dead_strip	_StepCounter__StepCounter_StepCounterViewController_set_progressView_StepCounter_ProgressView
	.no_dead_strip	_StepCounter__StepCounter_StepCounterViewController_get_lblCalories
	.no_dead_strip	_StepCounter__StepCounter_StepCounterViewController_set_lblCalories_MonoTouch_UIKit_UILabel
	.no_dead_strip	_StepCounter__StepCounter_StepCounterViewController_get_lblDate
	.no_dead_strip	_StepCounter__StepCounter_StepCounterViewController_set_lblDate_MonoTouch_UIKit_UILabel
	.no_dead_strip	_StepCounter__StepCounter_StepCounterViewController_get_lblMiles
	.no_dead_strip	_StepCounter__StepCounter_StepCounterViewController_set_lblMiles_MonoTouch_UIKit_UIButton
	.no_dead_strip	_StepCounter__StepCounter_StepCounterViewController_get_lblPercentage
	.no_dead_strip	_StepCounter__StepCounter_StepCounterViewController_set_lblPercentage_MonoTouch_UIKit_UILabel
	.no_dead_strip	_StepCounter__StepCounter_StepCounterViewController_get_lblStepCount
	.no_dead_strip	_StepCounter__StepCounter_StepCounterViewController_set_lblStepCount_MonoTouch_UIKit_UILabel
	.no_dead_strip	_StepCounter__StepCounter_StepCounterViewController_get_pageControl
	.no_dead_strip	_StepCounter__StepCounter_StepCounterViewController_set_pageControl_MonoTouch_UIKit_UIPageControl
	.no_dead_strip	_StepCounter__StepCounter_StepCounterViewController_get_progressBar
	.no_dead_strip	_StepCounter__StepCounter_StepCounterViewController_set_progressBar_MonoTouch_UIKit_UIProgressView
	.no_dead_strip	_StepCounter__StepCounter_StepCounterViewController_get_progressContainer
	.no_dead_strip	_StepCounter__StepCounter_StepCounterViewController_set_progressContainer_MonoTouch_UIKit_UIView
	.no_dead_strip	_StepCounter__StepCounter_StepCounterViewController_get_scrollView
	.no_dead_strip	_StepCounter__StepCounter_StepCounterViewController_set_scrollView_MonoTouch_UIKit_UIScrollView
	.no_dead_strip	_StepCounter__StepCounter_StepCounterViewController_DidReceiveMemoryWarning
	.no_dead_strip	_StepCounter__StepCounter_StepCounterViewController_AwakeFromNib
	.no_dead_strip	_StepCounter__StepCounter_StepCounterViewController_TodaysStepCountChanged_int
	.no_dead_strip	_StepCounter__StepCounter_StepCounterViewController_RefreshView
	.no_dead_strip	_StepCounter__StepCounter_StepCounterViewController_AnimateToPercentage_double
	.no_dead_strip	_StepCounter__StepCounter_StepCounterViewController_GetTargetPositionFromPercent_double
	.no_dead_strip	_StepCounter__StepCounter_StepCounterViewController_ReleaseDesignerOutlets
	.no_dead_strip	_StepCounter__StepCounter_StepCounterViewController__ViewDidLoadm__3_object_System_EventArgs
	.no_dead_strip	_StepCounter__StepCounter_StepCounterViewController__AnimateToPercentagem__5
	.no_dead_strip	_StepCounter__StepCounter_StepCounterViewController__AnimateToPercentagec__AnonStorey0__ctor
	.no_dead_strip	_StepCounter__StepCounter_ProgressView__ctor
	.no_dead_strip	_StepCounter__StepCounter_ProgressView_get_lblPercentage
	.no_dead_strip	_StepCounter__StepCounter_ProgressView_set_lblPercentage_MonoTouch_UIKit_UILabel
	.no_dead_strip	_StepCounter__StepCounter_ProgressView_DidReceiveMemoryWarning
	.no_dead_strip	_StepCounter__StepCounter_ProgressView_AwakeFromNib
	.no_dead_strip	_StepCounter__StepCounter_ProgressView_ViewDidLoad
	.no_dead_strip	_StepCounter__StepCounter_ProgressView_SetPercentage_long
	.no_dead_strip	_StepCounter__StepCounter_ProgressView_SetStepCount_long
	.no_dead_strip	_StepCounter__StepCounter_ProgressView_CalculateColor_long
	.no_dead_strip	_StepCounter__StepCounter_ProgressView_ReleaseDesignerOutlets
	.no_dead_strip	_StepCounter__StepCounter_StepManager__ctor
	.no_dead_strip	_StepCounter__StepCounter_StepManager_add_DailyStepCountChanged_StepCounter_StepManager_DailyStepCountChangedEventHandler
	.no_dead_strip	_StepCounter__StepCounter_StepManager_remove_DailyStepCountChanged_StepCounter_StepManager_DailyStepCountChangedEventHandler
	.no_dead_strip	_StepCounter__StepCounter_StepManager_ForceUpdate
	.no_dead_strip	_StepCounter__StepCounter_StepManager_DailyStepQueryHandler_int_MonoTouch_Foundation_NSError
	.no_dead_strip	_StepCounter__StepCounter_StepManager_Updater_int_MonoTouch_Foundation_NSDate_MonoTouch_Foundation_NSError
	.no_dead_strip	_StepCounter__StepCounter_UnsupportedDevice__ctor
	.no_dead_strip	_StepCounter__StepCounter_UnsupportedDevice_get_btnMoreInfo
	.no_dead_strip	_StepCounter__StepCounter_UnsupportedDevice_set_btnMoreInfo_MonoTouch_UIKit_UIButton
	.no_dead_strip	_StepCounter__StepCounter_UnsupportedDevice_get_lblUnsupportedDevice
	.no_dead_strip	_StepCounter__StepCounter_UnsupportedDevice_set_lblUnsupportedDevice_MonoTouch_UIKit_UILabel
	.no_dead_strip	_StepCounter__StepCounter_UnsupportedDevice_DidReceiveMemoryWarning
	.no_dead_strip	_StepCounter__StepCounter_UnsupportedDevice_AwakeFromNib
	.no_dead_strip	_StepCounter__StepCounter_UnsupportedDevice_ViewDidLoad
	.no_dead_strip	_StepCounter__StepCounter_UnsupportedDevice_ReleaseDesignerOutlets
	.no_dead_strip	_StepCounter__StepCounter_DayProgressOverview__ctor_System_DateTime
	.no_dead_strip	_StepCounter__StepCounter_DayProgressOverview__ctor_intptr
	.no_dead_strip	_StepCounter__StepCounter_DayProgressOverview_SetValues_int
	.no_dead_strip	_StepCounter__StepCounter_DayProgressOverview_UpdateStepQueryHandler_int_MonoTouch_Foundation_NSError
	.no_dead_strip	_StepCounter__StepCounter_DayProgressOverview_CalculateColor
	.no_dead_strip	_StepCounter__StepCounter_DayProgressOverview_AwakeFromNib
	.no_dead_strip	_StepCounter__StepCounter_DayProgressOverview_GetTargetPositionFromPercent_double
	.no_dead_strip	_StepCounter__StepCounter_SettingsHelper_get_DistanceInKM
	.no_dead_strip	_StepCounter__StepCounter_SettingsHelper_set_DistanceInKM_bool
	.no_dead_strip	_StepCounter__StepCounter_ConversionHelper_StepsToMiles_int
	.no_dead_strip	_StepCounter__StepCounter_ConversionHelper_StepsToKilometers_int
	.no_dead_strip	_StepCounter__StepCounter_ConversionHelper_CaloriesBurnt_single
	.no_dead_strip	_StepCounter__wrapper_delegate_invoke__Module_invoke_void__this___int_int
	.no_dead_strip	_StepCounter__wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_AsyncCallback_object_int_System_AsyncCallback_object
	.no_dead_strip	_StepCounter__wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.no_dead_strip	_mono_aot_StepCounter_got
	.align	4
mono_eh_frame:
	.byte	3
	.byte	0
	.align	2
	.long	80
	.long	-1
Lset0 = Lmono_eh_func_begin0-mono_eh_frame
	.long	Lset0
	.long	0
Lset1 = Lmono_eh_func_begin1-mono_eh_frame
	.long	Lset1
	.long	1
Lset2 = Lmono_eh_func_begin2-mono_eh_frame
	.long	Lset2
	.long	3
Lset3 = Lmono_eh_func_begin3-mono_eh_frame
	.long	Lset3
	.long	4
Lset4 = Lmono_eh_func_begin4-mono_eh_frame
	.long	Lset4
	.long	5
Lset5 = Lmono_eh_func_begin5-mono_eh_frame
	.long	Lset5
	.long	6
Lset6 = Lmono_eh_func_begin6-mono_eh_frame
	.long	Lset6
	.long	7
Lset7 = Lmono_eh_func_begin7-mono_eh_frame
	.long	Lset7
	.long	8
Lset8 = Lmono_eh_func_begin8-mono_eh_frame
	.long	Lset8
	.long	9
Lset9 = Lmono_eh_func_begin9-mono_eh_frame
	.long	Lset9
	.long	10
Lset10 = Lmono_eh_func_begin10-mono_eh_frame
	.long	Lset10
	.long	11
Lset11 = Lmono_eh_func_begin11-mono_eh_frame
	.long	Lset11
	.long	12
Lset12 = Lmono_eh_func_begin12-mono_eh_frame
	.long	Lset12
	.long	13
Lset13 = Lmono_eh_func_begin13-mono_eh_frame
	.long	Lset13
	.long	14
Lset14 = Lmono_eh_func_begin14-mono_eh_frame
	.long	Lset14
	.long	15
Lset15 = Lmono_eh_func_begin15-mono_eh_frame
	.long	Lset15
	.long	16
Lset16 = Lmono_eh_func_begin16-mono_eh_frame
	.long	Lset16
	.long	17
Lset17 = Lmono_eh_func_begin17-mono_eh_frame
	.long	Lset17
	.long	18
Lset18 = Lmono_eh_func_begin18-mono_eh_frame
	.long	Lset18
	.long	19
Lset19 = Lmono_eh_func_begin19-mono_eh_frame
	.long	Lset19
	.long	20
Lset20 = Lmono_eh_func_begin20-mono_eh_frame
	.long	Lset20
	.long	21
Lset21 = Lmono_eh_func_begin21-mono_eh_frame
	.long	Lset21
	.long	22
Lset22 = Lmono_eh_func_begin22-mono_eh_frame
	.long	Lset22
	.long	23
Lset23 = Lmono_eh_func_begin23-mono_eh_frame
	.long	Lset23
	.long	24
Lset24 = Lmono_eh_func_begin24-mono_eh_frame
	.long	Lset24
	.long	25
Lset25 = Lmono_eh_func_begin25-mono_eh_frame
	.long	Lset25
	.long	26
Lset26 = Lmono_eh_func_begin26-mono_eh_frame
	.long	Lset26
	.long	27
Lset27 = Lmono_eh_func_begin27-mono_eh_frame
	.long	Lset27
	.long	28
Lset28 = Lmono_eh_func_begin28-mono_eh_frame
	.long	Lset28
	.long	29
Lset29 = Lmono_eh_func_begin29-mono_eh_frame
	.long	Lset29
	.long	30
Lset30 = Lmono_eh_func_begin30-mono_eh_frame
	.long	Lset30
	.long	31
Lset31 = Lmono_eh_func_begin31-mono_eh_frame
	.long	Lset31
	.long	33
Lset32 = Lmono_eh_func_begin32-mono_eh_frame
	.long	Lset32
	.long	34
Lset33 = Lmono_eh_func_begin33-mono_eh_frame
	.long	Lset33
	.long	35
Lset34 = Lmono_eh_func_begin34-mono_eh_frame
	.long	Lset34
	.long	37
Lset35 = Lmono_eh_func_begin35-mono_eh_frame
	.long	Lset35
	.long	38
Lset36 = Lmono_eh_func_begin36-mono_eh_frame
	.long	Lset36
	.long	39
Lset37 = Lmono_eh_func_begin37-mono_eh_frame
	.long	Lset37
	.long	40
Lset38 = Lmono_eh_func_begin38-mono_eh_frame
	.long	Lset38
	.long	41
Lset39 = Lmono_eh_func_begin39-mono_eh_frame
	.long	Lset39
	.long	43
Lset40 = Lmono_eh_func_begin40-mono_eh_frame
	.long	Lset40
	.long	44
Lset41 = Lmono_eh_func_begin41-mono_eh_frame
	.long	Lset41
	.long	45
Lset42 = Lmono_eh_func_begin42-mono_eh_frame
	.long	Lset42
	.long	46
Lset43 = Lmono_eh_func_begin43-mono_eh_frame
	.long	Lset43
	.long	47
Lset44 = Lmono_eh_func_begin44-mono_eh_frame
	.long	Lset44
	.long	48
Lset45 = Lmono_eh_func_begin45-mono_eh_frame
	.long	Lset45
	.long	49
Lset46 = Lmono_eh_func_begin46-mono_eh_frame
	.long	Lset46
	.long	50
Lset47 = Lmono_eh_func_begin47-mono_eh_frame
	.long	Lset47
	.long	51
Lset48 = Lmono_eh_func_begin48-mono_eh_frame
	.long	Lset48
	.long	52
Lset49 = Lmono_eh_func_begin49-mono_eh_frame
	.long	Lset49
	.long	53
Lset50 = Lmono_eh_func_begin50-mono_eh_frame
	.long	Lset50
	.long	54
Lset51 = Lmono_eh_func_begin51-mono_eh_frame
	.long	Lset51
	.long	55
Lset52 = Lmono_eh_func_begin52-mono_eh_frame
	.long	Lset52
	.long	56
Lset53 = Lmono_eh_func_begin53-mono_eh_frame
	.long	Lset53
	.long	57
Lset54 = Lmono_eh_func_begin54-mono_eh_frame
	.long	Lset54
	.long	58
Lset55 = Lmono_eh_func_begin55-mono_eh_frame
	.long	Lset55
	.long	63
Lset56 = Lmono_eh_func_begin56-mono_eh_frame
	.long	Lset56
	.long	64
Lset57 = Lmono_eh_func_begin57-mono_eh_frame
	.long	Lset57
	.long	65
Lset58 = Lmono_eh_func_begin58-mono_eh_frame
	.long	Lset58
	.long	66
Lset59 = Lmono_eh_func_begin59-mono_eh_frame
	.long	Lset59
	.long	67
Lset60 = Lmono_eh_func_begin60-mono_eh_frame
	.long	Lset60
	.long	68
Lset61 = Lmono_eh_func_begin61-mono_eh_frame
	.long	Lset61
	.long	69
Lset62 = Lmono_eh_func_begin62-mono_eh_frame
	.long	Lset62
	.long	70
Lset63 = Lmono_eh_func_begin63-mono_eh_frame
	.long	Lset63
	.long	71
Lset64 = Lmono_eh_func_begin64-mono_eh_frame
	.long	Lset64
	.long	72
Lset65 = Lmono_eh_func_begin65-mono_eh_frame
	.long	Lset65
	.long	73
Lset66 = Lmono_eh_func_begin66-mono_eh_frame
	.long	Lset66
	.long	74
Lset67 = Lmono_eh_func_begin67-mono_eh_frame
	.long	Lset67
	.long	75
Lset68 = Lmono_eh_func_begin68-mono_eh_frame
	.long	Lset68
	.long	76
Lset69 = Lmono_eh_func_begin69-mono_eh_frame
	.long	Lset69
	.long	78
Lset70 = Lmono_eh_func_begin70-mono_eh_frame
	.long	Lset70
	.long	79
Lset71 = Lmono_eh_func_begin71-mono_eh_frame
	.long	Lset71
	.long	80
Lset72 = Lmono_eh_func_begin72-mono_eh_frame
	.long	Lset72
	.long	81
Lset73 = Lmono_eh_func_begin73-mono_eh_frame
	.long	Lset73
	.long	83
Lset74 = Lmono_eh_func_begin74-mono_eh_frame
	.long	Lset74
	.long	84
Lset75 = Lmono_eh_func_begin75-mono_eh_frame
	.long	Lset75
	.long	85
Lset76 = Lmono_eh_func_begin76-mono_eh_frame
	.long	Lset76
	.long	87
Lset77 = Lmono_eh_func_begin77-mono_eh_frame
	.long	Lset77
	.long	88
Lset78 = Lmono_eh_func_begin78-mono_eh_frame
	.long	Lset78
	.long	89
Lset79 = Lmono_eh_func_begin79-mono_eh_frame
	.long	Lset79
Lset80 = Leh_func_end79-Leh_func_begin79
	.long	Lset80
Lset81 = Lmono_eh_frame_end-mono_eh_frame
	.long	Lset81
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

Lmono_eh_func_begin2:
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

Lmono_eh_func_begin3:
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

Lmono_eh_func_begin4:
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

Lmono_eh_func_begin8:
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

Lmono_eh_func_begin9:
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
	.byte	139
	.byte	6
	.byte	138
	.byte	7

Lmono_eh_func_begin10:
	.byte	0

Lmono_eh_func_begin11:
	.byte	0

Lmono_eh_func_begin12:
	.byte	0

Lmono_eh_func_begin13:
	.byte	0

Lmono_eh_func_begin14:
	.byte	0

Lmono_eh_func_begin15:
	.byte	0

Lmono_eh_func_begin16:
	.byte	0

Lmono_eh_func_begin17:
	.byte	0

Lmono_eh_func_begin18:
	.byte	0

Lmono_eh_func_begin19:
	.byte	0

Lmono_eh_func_begin20:
	.byte	0

Lmono_eh_func_begin21:
	.byte	0

Lmono_eh_func_begin22:
	.byte	0

Lmono_eh_func_begin23:
	.byte	0

Lmono_eh_func_begin24:
	.byte	0

Lmono_eh_func_begin25:
	.byte	0

Lmono_eh_func_begin26:
	.byte	0

Lmono_eh_func_begin27:
	.byte	0

Lmono_eh_func_begin28:
	.byte	0

Lmono_eh_func_begin29:
	.byte	0

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

Lmono_eh_func_begin32:
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

Lmono_eh_func_begin33:
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

Lmono_eh_func_begin34:
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
	.byte	139
	.byte	6
	.byte	138
	.byte	7

Lmono_eh_func_begin35:
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
	.byte	139
	.byte	6
	.byte	138
	.byte	7

Lmono_eh_func_begin36:
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

Lmono_eh_func_begin37:
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

Lmono_eh_func_begin38:
	.byte	0

Lmono_eh_func_begin39:
	.byte	0

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

Lmono_eh_func_begin42:
	.byte	0

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

Lmono_eh_func_begin46:
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

Lmono_eh_func_begin47:
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

Lmono_eh_func_begin48:
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

Lmono_eh_func_begin49:
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

Lmono_eh_func_begin50:
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
	.byte	139
	.byte	6
	.byte	138
	.byte	7

Lmono_eh_func_begin51:
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
	.byte	139
	.byte	6
	.byte	138
	.byte	7
	.byte	136
	.byte	8

Lmono_eh_func_begin52:
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
	.byte	139
	.byte	6
	.byte	138
	.byte	7
	.byte	136
	.byte	8

Lmono_eh_func_begin53:
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
	.byte	139
	.byte	6
	.byte	138
	.byte	7

Lmono_eh_func_begin54:
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

Lmono_eh_func_begin55:
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
	.byte	139
	.byte	6
	.byte	138
	.byte	7

Lmono_eh_func_begin56:
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

Lmono_eh_func_begin57:
	.byte	0

Lmono_eh_func_begin58:
	.byte	0

Lmono_eh_func_begin59:
	.byte	0

Lmono_eh_func_begin60:
	.byte	0

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

Lmono_eh_func_begin63:
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

Lmono_eh_func_begin64:
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

Lmono_eh_func_begin65:
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
	.byte	139
	.byte	6
	.byte	138
	.byte	7

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
	.byte	139
	.byte	6
	.byte	138
	.byte	7

Lmono_eh_func_begin68:
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
	.byte	139
	.byte	6
	.byte	138
	.byte	7

Lmono_eh_func_begin69:
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

Lmono_eh_func_begin70:
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

Lmono_eh_func_begin71:
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

Lmono_eh_func_begin72:
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

Lmono_eh_func_begin73:
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

Lmono_eh_func_begin74:
	.byte	0

Lmono_eh_func_begin75:
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

Lmono_eh_func_begin76:
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

Lmono_eh_func_begin77:
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
	.asciz "StepCounter.exe"
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
	.no_dead_strip _StepCounter_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
_StepCounter_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,48,208,77,226,13,176,160,225,0,160,160,225,32,16,139,229,36,32,139,229
bl _p_77

	.byte 0,32,160,225,0,10,159,237,0,0,0,234,0,0,160,64,192,10,183,238,2,0,160,225,192,235,183,238,2,234,13,237
	.byte 8,16,29,229,0,32,146,229,15,224,160,225,28,241,146,229
bl _p_77

	.byte 0,32,160,225,15,16,160,227,0,32,146,229,15,224,160,225,44,241,146,229
bl _p_77

	.byte 0,32,160,225,155,16,160,227,168,28,129,226,19,24,129,226,47,20,129,226,0,32,146,229,15,224,160,225,92,241,146,229
bl _p_77

	.byte 0,32,160,225,0,10,159,237,0,0,0,234,0,0,160,64,192,10,183,238,2,0,160,225,192,235,183,238,2,234,13,237
	.byte 8,16,29,229,0,32,146,229,15,224,160,225,12,241,146,229
bl _p_77

	.byte 0,32,160,225,1,16,160,227,0,32,146,229,15,224,160,225,204,240,146,229
bl _p_77

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 312
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,52,241,146,229
bl _p_77

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 300
	.byte 0,0,159,231,0,0,144,229,1,96,160,225,0,0,80,227,25,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 284
	.byte 0,0,159,231
bl _p_9

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 308
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 304
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 272
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 300
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 300
	.byte 0,0,159,231,0,16,144,229,6,0,160,225,0,224,214,229
bl _p_79
bl _p_77

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 288
	.byte 0,0,159,231,0,0,144,229,1,96,160,225,0,0,80,227,25,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 284
	.byte 0,0,159,231
bl _p_9

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 296
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 292
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 272
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 288
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 288
	.byte 0,0,159,231,0,16,144,229,6,0,160,225,0,224,214,229
bl _p_78
bl _p_77

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 268
	.byte 0,0,159,231,0,0,144,229,1,96,160,225,0,0,80,227,25,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 284
	.byte 0,0,159,231
bl _p_9

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 280
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 276
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 272
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 268
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 268
	.byte 0,0,159,231,0,16,144,229,6,0,160,225,0,224,214,229
bl _p_76
bl _p_75

	.byte 0,48,160,225,1,16,160,227,1,32,160,227,0,48,147,229,15,224,160,225,76,240,147,229
bl _p_74

	.byte 0,32,160,225,16,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,76,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 264
	.byte 0,0,159,231
bl _p_53

	.byte 44,0,139,229,16,16,155,229,20,32,155,229,24,48,155,229,28,192,155,229,0,192,141,229
bl _p_73

	.byte 44,0,155,229,20,0,138,229,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 260
	.byte 0,0,159,231
bl _p_53

	.byte 40,0,139,229
bl _p_72

	.byte 40,0,155,229,24,0,138,229,20,32,154,229,24,16,154,229,2,0,160,225,0,32,146,229,15,224,160,225,156,240,146,229
	.byte 20,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,152,240,145,229,1,0,160,227,48,208,139,226,64,13,189,232
	.byte 128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _StepCounter_StepCounterViewController_ViewDidLoad
_StepCounter_StepCounterViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,64,208,77,226,13,176,160,225,0,160,160,225,10,0,160,225
bl _p_43

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 348
	.byte 0,0,159,231
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 344
	.byte 0,0,159,231
bl _p_53

	.byte 56,0,139,229
bl _p_86

	.byte 56,0,155,229,24,0,138,229,0,16,160,225,0,16,145,229,15,224,160,225,88,240,145,229,52,0,139,229,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,88,240,145,229,0,32,160,225,8,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225
	.byte 140,240,146,229,52,192,155,229,12,0,160,225,48,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,0,155,229
	.byte 0,0,141,229,48,0,155,229,0,192,156,229,15,224,160,225,136,240,156,229,60,0,154,229,44,0,139,229,24,16,154,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,88,240,145,229,0,16,160,225,44,32,155,229,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,108,240,146,229,28,0,154,229,40,0,139,229,0,0,90,227,113,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 340
	.byte 0,0,159,231
bl _p_9

	.byte 0,16,160,225,40,32,155,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 336
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 332
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 328
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_85
bl _p_84

	.byte 255,0,0,226,0,0,80,227,50,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 324
	.byte 0,0,159,231
bl _p_53

	.byte 52,0,139,229
bl _p_83

	.byte 52,0,155,229,0,96,160,225,6,16,160,225,1,0,160,225,0,16,145,229,15,224,160,225,88,240,145,229,48,0,139,229
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,88,240,145,229,0,32,160,225,24,16,139,226,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,140,240,146,229,48,192,155,229,12,0,160,225,44,0,139,229,24,16,155,229,28,32,155,229,32,48,155,229
	.byte 36,0,155,229,0,0,141,229,44,0,155,229,0,192,156,229,15,224,160,225,136,240,156,229,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,88,240,145,229,40,0,139,229,6,0,160,225,0,16,150,229,15,224,160,225,88,240,145,229,0,16,160,225
	.byte 40,32,155,229,2,0,160,225,0,224,210,229
bl _p_82

	.byte 40,0,154,229,40,0,139,229,0,0,90,227,28,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 284
	.byte 0,0,159,231
bl _p_9

	.byte 0,16,160,225,40,32,155,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 320
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 316
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 272
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_80

	.byte 64,208,139,226,64,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_81

	.byte 64,2,0,2

Lme_20:
.text
	.align 2
	.no_dead_strip _StepCounter_StepCounterViewController_SetPercentage_double
_StepCounter_StepCounterViewController_SetPercentage_double:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,52,208,77,226,13,176,160,225,0,160,160,225,32,16,139,229,36,32,139,229
	.byte 24,0,154,229,0,0,80,227,37,0,0,10,24,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,88,240,145,229
	.byte 44,0,139,229,8,11,155,237,16,16,139,226,10,0,160,225,2,11,13,237,8,32,29,229,4,48,29,229
bl _StepCounter__StepCounter_StepCounterViewController_GetTargetPositionFromPercent_double

	.byte 44,192,155,229,12,0,160,225,40,0,139,229,16,16,155,229,20,32,155,229,24,48,155,229,28,0,155,229,0,0,141,229
	.byte 40,0,155,229,0,192,156,229,15,224,160,225,136,240,156,229,24,48,154,229,8,11,155,237,192,235,188,238,16,26,30,238
	.byte 255,16,1,226,0,0,224,227,0,0,81,225,0,0,160,227,1,0,160,195,1,32,64,226,3,0,160,225,0,224,211,229
bl _p_39

	.byte 52,208,139,226,0,13,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _StepCounter_StepCounterViewController__AnimateToPercentagec__AnonStorey0__m__4
_StepCounter_StepCounterViewController__AnimateToPercentagec__AnonStorey0__m__4:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,44,208,77,226,13,176,160,225,0,160,160,225,8,0,154,229,24,16,144,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,88,240,145,229,36,0,139,229,8,0,154,229,3,11,154,237,16,16,139,226
	.byte 2,11,13,237,8,32,29,229,4,48,29,229
bl _StepCounter__StepCounter_StepCounterViewController_GetTargetPositionFromPercent_double

	.byte 36,192,155,229,12,0,160,225,32,0,139,229,16,16,155,229,20,32,155,229,24,48,155,229,28,0,155,229,0,0,141,229
	.byte 32,0,155,229,0,192,156,229,15,224,160,225,136,240,156,229,44,208,139,226,0,13,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip _StepCounter_DayProgressOverview_Draw_System_Drawing_RectangleF
_StepCounter_DayProgressOverview_Draw_System_Drawing_RectangleF:

	.byte 128,64,45,233,13,112,160,225,16,13,45,233,160,223,77,226,13,176,160,225,64,2,139,229,68,18,139,229,72,34,139,229
	.byte 76,50,139,229,152,226,157,229,80,226,139,229,0,0,160,227,48,0,139,229,0,0,160,227,52,0,139,229,0,0,160,227
	.byte 56,0,139,229,0,0,160,227,60,0,139,229,0,0,160,227,64,0,139,229,0,0,160,227,68,0,139,229,0,0,160,227
	.byte 72,0,139,229,0,0,160,227,76,0,139,229,0,0,160,227,80,0,139,229,0,0,160,227,84,0,139,229,0,0,160,227
	.byte 88,0,139,229,0,0,160,227,92,0,139,229,64,2,155,229,68,18,155,229,72,34,155,229,76,50,155,229,80,194,155,229
	.byte 0,192,141,229
bl _p_95

	.byte 0,58,159,237,0,0,0,234,0,0,128,63,195,58,183,238,0,42,159,237,0,0,0,234,0,0,128,63,194,42,183,238
	.byte 0,26,159,237,0,0,0,234,0,0,128,63,193,26,183,238,0,10,159,237,0,0,0,234,0,0,128,63,192,10,183,238
	.byte 195,235,183,238,0,234,141,237,0,0,157,229,194,235,183,238,0,234,141,237,0,16,157,229,193,235,183,238,0,234,141,237
	.byte 0,32,157,229,192,235,183,238,0,234,141,237,0,48,157,229
bl _p_94

	.byte 0,160,160,225,64,2,155,229,64,0,144,229
bl _StepCounter_ConversionHelper_StepCountToPercentage_int

	.byte 16,11,65,236,98,31,139,226,64,2,155,229,0,11,141,237,0,32,157,229,4,48,157,229
bl _StepCounter__StepCounter_DayProgressOverview_GetTargetPositionFromPercent_double

	.byte 136,1,155,229,140,17,155,229,144,33,155,229,148,49,155,229
bl _p_92

	.byte 0,64,160,225,64,2,155,229,28,0,144,229,0,0,80,227,1,0,0,26,64,2,155,229
bl _StepCounter__StepCounter_DayProgressOverview_CalculateColor

	.byte 64,2,155,229,28,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,80,240,145,229,4,0,160,225,0,16,148,229
	.byte 15,224,160,225,80,240,145,229,64,2,155,229,36,16,144,229,32,16,139,229,40,16,144,229,36,16,139,229,44,0,144,229
	.byte 40,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 352
	.byte 0,0,159,231
bl _p_53

	.byte 120,2,139,229
bl _p_89

	.byte 120,2,155,229,44,0,139,229,0,48,160,225,0,26,159,237,0,0,0,234,0,64,160,67,193,26,183,238,0,10,159,237
	.byte 0,0,0,234,0,0,0,63,192,10,183,238,0,0,160,227,104,0,139,229,0,0,160,227,108,0,139,229,193,235,183,238
	.byte 28,234,139,237,192,235,183,238,29,234,139,237,28,234,155,237,206,10,183,238,192,235,183,238,30,234,139,237,30,234,155,237
	.byte 206,10,183,238,192,235,183,238,26,234,139,237,29,234,155,237,206,10,183,238,192,235,183,238,31,234,139,237,31,234,155,237
	.byte 206,10,183,238,192,235,183,238,27,234,139,237,104,0,155,229,152,1,139,229,108,0,155,229,156,1,139,229,3,0,160,225
	.byte 152,17,155,229,156,33,155,229,0,48,147,229,15,224,160,225,88,240,147,229,0,26,159,237,0,0,0,234,113,61,10,63
	.byte 193,26,183,238,0,10,159,237,0,0,0,234,0,0,0,63,192,10,183,238,0,0,160,227,128,0,139,229,0,0,160,227
	.byte 132,0,139,229,193,235,183,238,34,234,139,237,192,235,183,238,35,234,139,237,34,234,155,237,206,10,183,238,192,235,183,238
	.byte 36,234,139,237,36,234,155,237,206,10,183,238,192,235,183,238,32,234,139,237,35,234,155,237,206,10,183,238,192,235,183,238
	.byte 37,234,139,237,37,234,155,237,206,10,183,238,192,235,183,238,33,234,139,237,128,0,155,229,160,1,139,229,132,0,155,229
	.byte 164,1,139,229,0,26,159,237,0,0,0,234,205,204,36,193,193,26,183,238,0,10,159,237,0,0,0,234,0,0,0,63
	.byte 192,10,183,238,0,0,160,227,152,0,139,229,0,0,160,227,156,0,139,229,193,235,183,238,40,234,139,237,192,235,183,238
	.byte 41,234,139,237,40,234,155,237,206,10,183,238,192,235,183,238,42,234,139,237,42,234,155,237,206,10,183,238,192,235,183,238
	.byte 38,234,139,237,41,234,155,237,206,10,183,238,192,235,183,238,43,234,139,237,43,234,155,237,206,10,183,238,192,235,183,238
	.byte 39,234,139,237,152,0,155,229,168,1,139,229,156,0,155,229,172,1,139,229,0,26,159,237,0,0,0,234,113,61,10,63
	.byte 193,26,183,238,0,10,159,237,0,0,0,234,0,0,0,63,192,10,183,238,0,0,160,227,176,0,139,229,0,0,160,227
	.byte 180,0,139,229,193,235,183,238,46,234,139,237,192,235,183,238,47,234,139,237,46,234,155,237,206,10,183,238,192,235,183,238
	.byte 48,234,139,237,48,234,155,237,206,10,183,238,192,235,183,238,44,234,139,237,47,234,155,237,206,10,183,238,192,235,183,238
	.byte 49,234,139,237,49,234,155,237,206,10,183,238,192,235,183,238,45,234,139,237,176,0,155,229,176,1,139,229,180,0,155,229
	.byte 180,1,139,229,44,0,155,229,160,17,155,229,164,33,155,229,168,49,155,229,172,193,155,229,0,192,141,229,176,193,155,229
	.byte 4,192,141,229,180,193,155,229,8,192,141,229,44,192,155,229,0,192,156,229,15,224,160,225,84,240,156,229,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,76,240,145,229,0,10,159,237,0,0,0,234,0,0,128,63,192,10,183,238,44,0,155,229
	.byte 192,235,183,238,2,234,141,237,8,16,157,229,44,32,155,229,0,32,146,229,15,224,160,225,92,240,146,229,44,0,155,229
	.byte 0,16,160,225,0,16,145,229,15,224,160,225,76,240,145,229,48,0,139,226,0,58,159,237,0,0,0,234,0,0,16,65
	.byte 195,58,183,238,0,42,159,237,0,0,0,234,0,0,96,65,194,42,183,238,0,26,159,237,0,0,0,234,0,0,49,67
	.byte 193,26,183,238,0,10,159,237,0,0,0,234,0,0,224,65,192,10,183,238,195,235,183,238,2,234,141,237,8,16,157,229
	.byte 194,235,183,238,2,234,141,237,8,32,157,229,193,235,183,238,2,234,141,237,8,48,157,229,192,235,183,238,0,234,141,237
bl _p_40

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,80,240,145,229,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 360
	.byte 0,0,159,231
bl _p_53

	.byte 116,2,139,229,32,16,155,229
bl _p_91

	.byte 48,0,155,229,184,1,139,229,52,0,155,229,188,1,139,229,56,0,155,229,192,1,139,229,60,0,155,229,196,1,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 356
	.byte 0,0,159,231,0,10,159,237,0,0,0,234,0,0,144,65,192,10,183,238,192,235,183,238,2,234,141,237,8,16,157,229
bl _p_22

	.byte 0,192,160,225,116,2,155,229,114,31,139,226,112,2,139,229,184,33,155,229,188,49,155,229,192,1,155,229,0,0,141,229
	.byte 196,1,155,229,4,0,141,229,112,2,155,229,8,192,141,229,0,192,160,227,12,192,141,229,0,192,160,227,16,192,141,229
bl _p_90

	.byte 64,0,139,226,0,58,159,237,0,0,0,234,0,0,70,67,195,58,183,238,0,42,159,237,0,0,0,234,0,0,224,64
	.byte 194,42,183,238,0,26,159,237,0,0,0,234,0,0,230,66,193,26,183,238,0,10,159,237,0,0,0,234,0,0,168,65
	.byte 192,10,183,238,195,235,183,238,4,234,141,237,16,16,157,229,194,235,183,238,4,234,141,237,16,32,157,229,193,235,183,238
	.byte 4,234,141,237,16,48,157,229,192,235,183,238,0,234,141,237
bl _p_40

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,80,240,145,229,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 360
	.byte 0,0,159,231
bl _p_53

	.byte 108,2,139,229,36,16,155,229
bl _p_91

	.byte 64,0,155,229,208,1,139,229,68,0,155,229,212,1,139,229,72,0,155,229,216,1,139,229,76,0,155,229,220,1,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 356
	.byte 0,0,159,231,0,10,159,237,0,0,0,234,0,0,144,65,192,10,183,238,192,235,183,238,4,234,141,237,16,16,157,229
bl _p_22

	.byte 0,192,160,225,108,2,155,229,120,31,139,226,104,2,139,229,208,33,155,229,212,49,155,229,216,1,155,229,0,0,141,229
	.byte 220,1,155,229,4,0,141,229,104,2,155,229,8,192,141,229,0,192,160,227,12,192,141,229,2,192,160,227,16,192,141,229
bl _p_90

	.byte 80,0,139,226,0,58,159,237,0,0,0,234,0,0,70,67,195,58,183,238,0,42,159,237,0,0,0,234,0,0,224,65
	.byte 194,42,183,238,0,26,159,237,0,0,0,234,0,0,230,66,193,26,183,238,0,10,159,237,0,0,0,234,0,0,96,65
	.byte 192,10,183,238,195,235,183,238,4,234,141,237,16,16,157,229,194,235,183,238,4,234,141,237,16,32,157,229,193,235,183,238
	.byte 4,234,141,237,16,48,157,229,192,235,183,238,0,234,141,237
bl _p_40

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,80,240,145,229,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 360
	.byte 0,0,159,231
bl _p_53

	.byte 100,2,139,229,40,16,155,229
bl _p_91

	.byte 80,0,155,229,232,1,139,229,84,0,155,229,236,1,139,229,88,0,155,229,240,1,139,229,92,0,155,229,244,1,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 356
	.byte 0,0,159,231,0,10,159,237,0,0,0,234,0,0,64,65,192,10,183,238,192,235,183,238,4,234,141,237,16,16,157,229
bl _p_22

	.byte 0,192,160,225,100,2,155,229,126,31,139,226,96,2,139,229,232,33,155,229,236,49,155,229,240,1,155,229,0,0,141,229
	.byte 244,1,155,229,4,0,141,229,96,2,155,229,8,192,141,229,0,192,160,227,12,192,141,229,2,192,160,227,16,192,141,229
bl _p_90

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 352
	.byte 0,0,159,231
bl _p_53

	.byte 92,2,139,229
bl _p_89

	.byte 92,2,155,229,96,0,139,229,0,48,160,225,0,26,159,237,0,0,0,234,0,0,0,0,193,26,183,238,0,10,159,237
	.byte 0,0,0,234,0,0,0,0,192,10,183,238,0,0,160,227,200,0,139,229,0,0,160,227,204,0,139,229,193,235,183,238
	.byte 52,234,139,237,192,235,183,238,53,234,139,237,52,234,155,237,206,10,183,238,192,235,183,238,54,234,139,237,54,234,155,237
	.byte 206,10,183,238,192,235,183,238,50,234,139,237,53,234,155,237,206,10,183,238,192,235,183,238,55,234,139,237,55,234,155,237
	.byte 206,10,183,238,192,235,183,238,51,234,139,237,200,0,155,229,0,2,139,229,204,0,155,229,4,2,139,229,3,0,160,225
	.byte 0,18,155,229,4,34,155,229,0,48,147,229,15,224,160,225,88,240,147,229,0,26,159,237,0,0,0,234,0,0,0,63
	.byte 193,26,183,238,0,10,159,237,0,0,0,234,0,0,72,66,192,10,183,238,0,0,160,227,224,0,139,229,0,0,160,227
	.byte 228,0,139,229,193,235,183,238,58,234,139,237,192,235,183,238,59,234,139,237,58,234,155,237,206,10,183,238,192,235,183,238
	.byte 60,234,139,237,60,234,155,237,206,10,183,238,192,235,183,238,56,234,139,237,59,234,155,237,206,10,183,238,192,235,183,238
	.byte 61,234,139,237,61,234,155,237,206,10,183,238,192,235,183,238,57,234,139,237,224,0,155,229,8,2,139,229,228,0,155,229
	.byte 12,2,139,229,0,26,159,237,0,0,0,234,0,0,0,63,193,26,183,238,0,10,159,237,0,0,0,234,0,0,72,66
	.byte 192,10,183,238,0,0,160,227,248,0,139,229,0,0,160,227,252,0,139,229,193,235,183,238,64,234,139,237,192,235,183,238
	.byte 65,234,139,237,64,234,155,237,206,10,183,238,192,235,183,238,66,234,139,237,66,234,155,237,206,10,183,238,192,235,183,238
	.byte 62,234,139,237,65,234,155,237,206,10,183,238,192,235,183,238,67,234,139,237,67,234,155,237,206,10,183,238,192,235,183,238
	.byte 63,234,139,237,248,0,155,229,16,2,139,229,252,0,155,229,20,2,139,229,0,26,159,237,0,0,0,234,0,0,0,63
	.byte 193,26,183,238,0,10,159,237,0,0,0,234,0,0,72,66,192,10,183,238,0,0,160,227,16,1,139,229,0,0,160,227
	.byte 20,1,139,229,193,235,183,238,70,234,139,237,192,235,183,238,71,234,139,237,70,234,155,237,206,10,183,238,192,235,183,238
	.byte 72,234,139,237,72,234,155,237,206,10,183,238,192,235,183,238,68,234,139,237,71,234,155,237,206,10,183,238,192,235,183,238
	.byte 73,234,139,237,73,234,155,237,206,10,183,238,192,235,183,238,69,234,139,237,16,1,155,229,24,2,139,229,20,1,155,229
	.byte 28,2,139,229,96,0,155,229,8,18,155,229,12,34,155,229,16,50,155,229,20,194,155,229,0,192,141,229,24,194,155,229
	.byte 4,192,141,229,28,194,155,229,8,192,141,229,96,192,155,229,0,192,156,229,15,224,160,225,84,240,156,229,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,76,240,145,229,0,10,159,237,0,0,0,234,0,0,128,63,192,10,183,238,96,0,155,229
	.byte 192,235,183,238,4,234,141,237,16,16,157,229,96,32,155,229,0,32,146,229,15,224,160,225,92,240,146,229,96,0,155,229
	.byte 0,16,160,225,0,16,145,229,15,224,160,225,76,240,145,229,0,0,159,229,0,0,0,234
	.long _mono_aot_StepCounter_got - . + 352
	.byte 0,0,159,231
bl _p_53

	.byte 88,2,139,229
bl _p_89

	.byte 88,2,155,229,100,0,139,229,0,48,160,225,0,26,159,237,0,0,0,234,0,0,160,67,193,26,183,238,0,10,159,237
	.byte 0,0,0,234,0,0,0,63,192,10,183,238,0,0,160,227,40,1,139,229,0,0,160,227,44,1,139,229,193,235,183,238
	.byte 76,234,139,237,192,235,183,238,77,234,139,237,76,234,155,237,206,10,183,238,192,235,183,238,78,234,139,237,78,234,155,237
	.byte 206,10,183,238,192,235,183,238,74,234,139,237,77,234,155,237,206,10,183,238,192,235,183,238,79,234,139,237,79,234,155,237
	.byte 206,10,183,238,192,235,183,238,75,234,139,237,40,1,155,229,32,2,139,229,44,1,155,229,36,2,139,229,3,0,160,225
	.byte 32,18,155,229,36,34,155,229,0,48,147,229,15,224,160,225,88,240,147,229,0,26,159,237,0,0,0,234,0,0,160,67
	.byte 193,26,183,238,0,10,159,237,0,0,0,234,0,0,74,66,192,10,183,238,0,0,160,227,64,1,139,229,0,0,160,227
	.byte 68,1,139,229,193,235,183,238,82,234,139,237,192,235,183,238,83,234,139,237,82,234,155,237,206,10,183,238,192,235,183,238
	.byte 84,234,139,237,84,234,155,237,206,10,183,238,192,235,183,238,80,234,139,237,83,234,155,237,206,10,183,238,192,235,183,238
	.byte 85,234,139,237,85,234,155,237,206,10,183,238,192,235,183,238,81,234,139,237,64,1,155,229,40,2,139,229,68,1,155,229
	.byte 44,2,139,229,0,26,159,237,0,0,0,234,0,0,160,67,193,26,183,238,0,10,159,237,0,0,0,234,0,0,74,66
	.byte 192,10,183,238,0,0,160,227,88,1,139,229,0,0,160,227,92,1,139,229,193,235,183,238,88,234,139,237,192,235,183,238
	.byte 89,234,139,237,88,234,155,237,206,10,183,238,192,235,183,238,90,234,139,237,90,234,155,237,206,10,183,238,192,235,183,238
	.byte 86,234,139,237,89,234,155,237,206,10,183,238,192,235,183,238,91,234,139,237,91,234,155,237,206,10,183,238,192,235,183,238
	.byte 87,234,139,237,88,1,155,229,48,2,139,229,92,1,155,229,52,2,139,229,0,26,159,237,0,0,0,234,0,0,160,67
	.byte 193,26,183,238,0,10,159,237,0,0,0,234,0,0,74,66,192,10,183,238,0,0,160,227,112,1,139,229,0,0,160,227
	.byte 116,1,139,229,193,235,183,238,94,234,139,237,192,235,183,238,95,234,139,237,94,234,155,237,206,10,183,238,192,235,183,238
	.byte 96,234,139,237,96,234,155,237,206,10,183,238,192,235,183,238,92,234,139,237,95,234,155,237,206,10,183,238,192,235,183,238
	.byte 97,234,139,237,97,234,155,237,206,10,183,238,192,235,183,238,93,234,139,237,112,1,155,229,56,2,139,229,116,1,155,229
	.byte 60,2,139,229,100,0,155,229,40,18,155,229,44,34,155,229,48,50,155,229,52,194,155,229,0,192,141,229,56,194,155,229
	.byte 4,192,141,229,60,194,155,229,8,192,141,229,100,192,155,229,0,192,156,229,15,224,160,225,84,240,156,229,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,76,240,145,229,0,10,159,237,0,0,0,234,0,0,128,63,192,10,183,238,100,0,155,229
	.byte 192,235,183,238,4,234,141,237,16,16,157,229,100,32,155,229,0,32,146,229,15,224,160,225,92,240,146,229,100,0,155,229
	.byte 0,16,160,225,0,16,145,229,15,224,160,225,76,240,145,229,0,26,159,237,0,0,0,234,0,0,128,63,193,26,183,238
	.byte 0,10,159,237,0,0,0,234,0,0,0,0,192,10,183,238,193,235,183,238,4,234,141,237,16,0,157,229,192,235,183,238
	.byte 4,234,141,237,16,16,157,229
bl _p_88

	.byte 0,16,160,225,64,2,155,229,0,32,160,225,0,32,146,229,15,224,160,225,148,240,146,229,160,223,139,226,16,13,189,232
	.byte 128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip _StepCounter_ConversionHelper_StepCountToPercentage_int
_StepCounter_ConversionHelper_StepCountToPercentage_int:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,176,208,77,226,13,176,160,225,168,0,139,229,88,0,139,226,168,16,155,229
bl _p_100

	.byte 0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229,0,0,160,227,52,0,139,229
	.byte 40,0,139,226,16,16,160,227,39,28,129,226
bl _p_98

	.byte 40,0,155,229,104,0,139,229,44,0,155,229,108,0,139,229,48,0,155,229,112,0,139,229,52,0,155,229,116,0,139,229
	.byte 120,0,139,226,88,16,155,229,92,32,155,229,96,48,155,229,100,192,155,229,0,192,141,229,104,192,155,229,4,192,141,229
	.byte 108,192,155,229,8,192,141,229,112,192,155,229,12,192,141,229,116,192,155,229,16,192,141,229
bl _p_99

	.byte 0,0,160,227,56,0,139,229,0,0,160,227,60,0,139,229,0,0,160,227,64,0,139,229,0,0,160,227,68,0,139,229
	.byte 56,0,139,226,100,16,160,227
bl _p_98

	.byte 56,0,155,229,136,0,139,229,60,0,155,229,140,0,139,229,64,0,155,229,144,0,139,229,68,0,155,229,148,0,139,229
	.byte 152,0,139,226,120,16,155,229,124,32,155,229,128,48,155,229,132,192,155,229,0,192,141,229,136,192,155,229,4,192,141,229
	.byte 140,192,155,229,8,192,141,229,144,192,155,229,12,192,141,229,148,192,155,229,16,192,141,229
bl _p_97

	.byte 152,0,155,229,156,16,155,229,160,32,155,229,164,48,155,229
bl _p_96

	.byte 16,11,65,236,16,11,81,236,176,208,139,226,0,9,189,232,128,128,189,232

Lme_52:
.text
	.align 3
methods_end:

	.long 0
.no_dead_strip _StepCounter__StepCounter_Application_Main_string__
.no_dead_strip _StepCounter__StepCounter_AppDelegate__ctor
.no_dead_strip _StepCounter__StepCounter_AppDelegate_OnActivated_MonoTouch_UIKit_UIApplication
.no_dead_strip _StepCounter__StepCounter_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
.no_dead_strip _StepCounter__StepCounter_AppDelegate__FinishedLaunchingm__0_object_System_EventArgs
.no_dead_strip _StepCounter__StepCounter_AppDelegate__FinishedLaunchingm__1_object_System_EventArgs
.no_dead_strip _StepCounter__StepCounter_AppDelegate__FinishedLaunchingm__2_object_System_EventArgs
.no_dead_strip _StepCounter__StepCounter_StepCounterViewController__ctor
.no_dead_strip _StepCounter__StepCounter_StepCounterViewController_get_DateString
.no_dead_strip _StepCounter__StepCounter_StepCounterViewController_get_progressView
.no_dead_strip _StepCounter__StepCounter_StepCounterViewController_set_progressView_StepCounter_ProgressView
.no_dead_strip _StepCounter__StepCounter_StepCounterViewController_get_lblCalories
.no_dead_strip _StepCounter__StepCounter_StepCounterViewController_set_lblCalories_MonoTouch_UIKit_UILabel
.no_dead_strip _StepCounter__StepCounter_StepCounterViewController_get_lblDate
.no_dead_strip _StepCounter__StepCounter_StepCounterViewController_set_lblDate_MonoTouch_UIKit_UILabel
.no_dead_strip _StepCounter__StepCounter_StepCounterViewController_get_lblMiles
.no_dead_strip _StepCounter__StepCounter_StepCounterViewController_set_lblMiles_MonoTouch_UIKit_UIButton
.no_dead_strip _StepCounter__StepCounter_StepCounterViewController_get_lblPercentage
.no_dead_strip _StepCounter__StepCounter_StepCounterViewController_set_lblPercentage_MonoTouch_UIKit_UILabel
.no_dead_strip _StepCounter__StepCounter_StepCounterViewController_get_lblStepCount
.no_dead_strip _StepCounter__StepCounter_StepCounterViewController_set_lblStepCount_MonoTouch_UIKit_UILabel
.no_dead_strip _StepCounter__StepCounter_StepCounterViewController_get_pageControl
.no_dead_strip _StepCounter__StepCounter_StepCounterViewController_set_pageControl_MonoTouch_UIKit_UIPageControl
.no_dead_strip _StepCounter__StepCounter_StepCounterViewController_get_progressBar
.no_dead_strip _StepCounter__StepCounter_StepCounterViewController_set_progressBar_MonoTouch_UIKit_UIProgressView
.no_dead_strip _StepCounter__StepCounter_StepCounterViewController_get_progressContainer
.no_dead_strip _StepCounter__StepCounter_StepCounterViewController_set_progressContainer_MonoTouch_UIKit_UIView
.no_dead_strip _StepCounter__StepCounter_StepCounterViewController_get_scrollView
.no_dead_strip _StepCounter__StepCounter_StepCounterViewController_set_scrollView_MonoTouch_UIKit_UIScrollView
.no_dead_strip _StepCounter__StepCounter_StepCounterViewController_DidReceiveMemoryWarning
.no_dead_strip _StepCounter__StepCounter_StepCounterViewController_AwakeFromNib
.no_dead_strip _StepCounter__StepCounter_StepCounterViewController_TodaysStepCountChanged_int
.no_dead_strip _StepCounter__StepCounter_StepCounterViewController_RefreshView
.no_dead_strip _StepCounter__StepCounter_StepCounterViewController_AnimateToPercentage_double
.no_dead_strip _StepCounter__StepCounter_StepCounterViewController_GetTargetPositionFromPercent_double
.no_dead_strip _StepCounter__StepCounter_StepCounterViewController_ReleaseDesignerOutlets
.no_dead_strip _StepCounter__StepCounter_StepCounterViewController__ViewDidLoadm__3_object_System_EventArgs
.no_dead_strip _StepCounter__StepCounter_StepCounterViewController__AnimateToPercentagem__5
.no_dead_strip _StepCounter__StepCounter_StepCounterViewController__AnimateToPercentagec__AnonStorey0__ctor
.no_dead_strip _StepCounter__StepCounter_ProgressView__ctor
.no_dead_strip _StepCounter__StepCounter_ProgressView_get_lblPercentage
.no_dead_strip _StepCounter__StepCounter_ProgressView_set_lblPercentage_MonoTouch_UIKit_UILabel
.no_dead_strip _StepCounter__StepCounter_ProgressView_DidReceiveMemoryWarning
.no_dead_strip _StepCounter__StepCounter_ProgressView_AwakeFromNib
.no_dead_strip _StepCounter__StepCounter_ProgressView_ViewDidLoad
.no_dead_strip _StepCounter__StepCounter_ProgressView_SetPercentage_long
.no_dead_strip _StepCounter__StepCounter_ProgressView_SetStepCount_long
.no_dead_strip _StepCounter__StepCounter_ProgressView_CalculateColor_long
.no_dead_strip _StepCounter__StepCounter_ProgressView_ReleaseDesignerOutlets
.no_dead_strip _StepCounter__StepCounter_StepManager__ctor
.no_dead_strip _StepCounter__StepCounter_StepManager_add_DailyStepCountChanged_StepCounter_StepManager_DailyStepCountChangedEventHandler
.no_dead_strip _StepCounter__StepCounter_StepManager_remove_DailyStepCountChanged_StepCounter_StepManager_DailyStepCountChangedEventHandler
.no_dead_strip _StepCounter__StepCounter_StepManager_ForceUpdate
.no_dead_strip _StepCounter__StepCounter_StepManager_DailyStepQueryHandler_int_MonoTouch_Foundation_NSError
.no_dead_strip _StepCounter__StepCounter_StepManager_Updater_int_MonoTouch_Foundation_NSDate_MonoTouch_Foundation_NSError
.no_dead_strip _StepCounter__StepCounter_UnsupportedDevice__ctor
.no_dead_strip _StepCounter__StepCounter_UnsupportedDevice_get_btnMoreInfo
.no_dead_strip _StepCounter__StepCounter_UnsupportedDevice_set_btnMoreInfo_MonoTouch_UIKit_UIButton
.no_dead_strip _StepCounter__StepCounter_UnsupportedDevice_get_lblUnsupportedDevice
.no_dead_strip _StepCounter__StepCounter_UnsupportedDevice_set_lblUnsupportedDevice_MonoTouch_UIKit_UILabel
.no_dead_strip _StepCounter__StepCounter_UnsupportedDevice_DidReceiveMemoryWarning
.no_dead_strip _StepCounter__StepCounter_UnsupportedDevice_AwakeFromNib
.no_dead_strip _StepCounter__StepCounter_UnsupportedDevice_ViewDidLoad
.no_dead_strip _StepCounter__StepCounter_UnsupportedDevice_ReleaseDesignerOutlets
.no_dead_strip _StepCounter__StepCounter_DayProgressOverview__ctor_System_DateTime
.no_dead_strip _StepCounter__StepCounter_DayProgressOverview__ctor_intptr
.no_dead_strip _StepCounter__StepCounter_DayProgressOverview_SetValues_int
.no_dead_strip _StepCounter__StepCounter_DayProgressOverview_UpdateStepQueryHandler_int_MonoTouch_Foundation_NSError
.no_dead_strip _StepCounter__StepCounter_DayProgressOverview_CalculateColor
.no_dead_strip _StepCounter__StepCounter_DayProgressOverview_AwakeFromNib
.no_dead_strip _StepCounter__StepCounter_DayProgressOverview_GetTargetPositionFromPercent_double
.no_dead_strip _StepCounter__StepCounter_SettingsHelper_get_DistanceInKM
.no_dead_strip _StepCounter__StepCounter_SettingsHelper_set_DistanceInKM_bool
.no_dead_strip _StepCounter__StepCounter_ConversionHelper_StepsToMiles_int
.no_dead_strip _StepCounter__StepCounter_ConversionHelper_StepsToKilometers_int
.no_dead_strip _StepCounter__StepCounter_ConversionHelper_CaloriesBurnt_single
.no_dead_strip _StepCounter__wrapper_delegate_invoke__Module_invoke_void__this___int_int
.no_dead_strip _StepCounter__wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_AsyncCallback_object_int_System_AsyncCallback_object
.no_dead_strip _StepCounter__wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	blx _StepCounter__StepCounter_Application_Main_string__
	blx _StepCounter__StepCounter_AppDelegate__ctor
	bl _StepCounter_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	blx _StepCounter__StepCounter_AppDelegate_OnActivated_MonoTouch_UIKit_UIApplication
	blx _StepCounter__StepCounter_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	blx _StepCounter__StepCounter_AppDelegate__FinishedLaunchingm__0_object_System_EventArgs
	blx _StepCounter__StepCounter_AppDelegate__FinishedLaunchingm__1_object_System_EventArgs
	blx _StepCounter__StepCounter_AppDelegate__FinishedLaunchingm__2_object_System_EventArgs
	blx _StepCounter__StepCounter_StepCounterViewController__ctor
	blx _StepCounter__StepCounter_StepCounterViewController_get_DateString
	blx _StepCounter__StepCounter_StepCounterViewController_get_progressView
	blx _StepCounter__StepCounter_StepCounterViewController_set_progressView_StepCounter_ProgressView
	blx _StepCounter__StepCounter_StepCounterViewController_get_lblCalories
	blx _StepCounter__StepCounter_StepCounterViewController_set_lblCalories_MonoTouch_UIKit_UILabel
	blx _StepCounter__StepCounter_StepCounterViewController_get_lblDate
	blx _StepCounter__StepCounter_StepCounterViewController_set_lblDate_MonoTouch_UIKit_UILabel
	blx _StepCounter__StepCounter_StepCounterViewController_get_lblMiles
	blx _StepCounter__StepCounter_StepCounterViewController_set_lblMiles_MonoTouch_UIKit_UIButton
	blx _StepCounter__StepCounter_StepCounterViewController_get_lblPercentage
	blx _StepCounter__StepCounter_StepCounterViewController_set_lblPercentage_MonoTouch_UIKit_UILabel
	blx _StepCounter__StepCounter_StepCounterViewController_get_lblStepCount
	blx _StepCounter__StepCounter_StepCounterViewController_set_lblStepCount_MonoTouch_UIKit_UILabel
	blx _StepCounter__StepCounter_StepCounterViewController_get_pageControl
	blx _StepCounter__StepCounter_StepCounterViewController_set_pageControl_MonoTouch_UIKit_UIPageControl
	blx _StepCounter__StepCounter_StepCounterViewController_get_progressBar
	blx _StepCounter__StepCounter_StepCounterViewController_set_progressBar_MonoTouch_UIKit_UIProgressView
	blx _StepCounter__StepCounter_StepCounterViewController_get_progressContainer
	blx _StepCounter__StepCounter_StepCounterViewController_set_progressContainer_MonoTouch_UIKit_UIView
	blx _StepCounter__StepCounter_StepCounterViewController_get_scrollView
	blx _StepCounter__StepCounter_StepCounterViewController_set_scrollView_MonoTouch_UIKit_UIScrollView
	blx _StepCounter__StepCounter_StepCounterViewController_DidReceiveMemoryWarning
	blx _StepCounter__StepCounter_StepCounterViewController_AwakeFromNib
	bl _StepCounter_StepCounterViewController_ViewDidLoad
	blx _StepCounter__StepCounter_StepCounterViewController_TodaysStepCountChanged_int
	blx _StepCounter__StepCounter_StepCounterViewController_RefreshView
	blx _StepCounter__StepCounter_StepCounterViewController_AnimateToPercentage_double
	bl _StepCounter_StepCounterViewController_SetPercentage_double
	blx _StepCounter__StepCounter_StepCounterViewController_GetTargetPositionFromPercent_double
	blx _StepCounter__StepCounter_StepCounterViewController_ReleaseDesignerOutlets
	blx _StepCounter__StepCounter_StepCounterViewController__ViewDidLoadm__3_object_System_EventArgs
	blx _StepCounter__StepCounter_StepCounterViewController__AnimateToPercentagem__5
	blx _StepCounter__StepCounter_StepCounterViewController__AnimateToPercentagec__AnonStorey0__ctor
	bl _StepCounter_StepCounterViewController__AnimateToPercentagec__AnonStorey0__m__4
	blx _StepCounter__StepCounter_ProgressView__ctor
	blx _StepCounter__StepCounter_ProgressView_get_lblPercentage
	blx _StepCounter__StepCounter_ProgressView_set_lblPercentage_MonoTouch_UIKit_UILabel
	blx _StepCounter__StepCounter_ProgressView_DidReceiveMemoryWarning
	blx _StepCounter__StepCounter_ProgressView_AwakeFromNib
	blx _StepCounter__StepCounter_ProgressView_ViewDidLoad
	blx _StepCounter__StepCounter_ProgressView_SetPercentage_long
	blx _StepCounter__StepCounter_ProgressView_SetStepCount_long
	blx _StepCounter__StepCounter_ProgressView_CalculateColor_long
	blx _StepCounter__StepCounter_ProgressView_ReleaseDesignerOutlets
	blx _StepCounter__StepCounter_StepManager__ctor
	blx _StepCounter__StepCounter_StepManager_add_DailyStepCountChanged_StepCounter_StepManager_DailyStepCountChangedEventHandler
	blx _StepCounter__StepCounter_StepManager_remove_DailyStepCountChanged_StepCounter_StepManager_DailyStepCountChangedEventHandler
	blx _StepCounter__StepCounter_StepManager_ForceUpdate
	blx _StepCounter__StepCounter_StepManager_DailyStepQueryHandler_int_MonoTouch_Foundation_NSError
	blx _StepCounter__StepCounter_StepManager_Updater_int_MonoTouch_Foundation_NSDate_MonoTouch_Foundation_NSError
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	blx _StepCounter__StepCounter_UnsupportedDevice__ctor
	blx _StepCounter__StepCounter_UnsupportedDevice_get_btnMoreInfo
	blx _StepCounter__StepCounter_UnsupportedDevice_set_btnMoreInfo_MonoTouch_UIKit_UIButton
	blx _StepCounter__StepCounter_UnsupportedDevice_get_lblUnsupportedDevice
	blx _StepCounter__StepCounter_UnsupportedDevice_set_lblUnsupportedDevice_MonoTouch_UIKit_UILabel
	blx _StepCounter__StepCounter_UnsupportedDevice_DidReceiveMemoryWarning
	blx _StepCounter__StepCounter_UnsupportedDevice_AwakeFromNib
	blx _StepCounter__StepCounter_UnsupportedDevice_ViewDidLoad
	blx _StepCounter__StepCounter_UnsupportedDevice_ReleaseDesignerOutlets
	blx _StepCounter__StepCounter_DayProgressOverview__ctor_System_DateTime
	blx _StepCounter__StepCounter_DayProgressOverview__ctor_intptr
	blx _StepCounter__StepCounter_DayProgressOverview_SetValues_int
	blx _StepCounter__StepCounter_DayProgressOverview_UpdateStepQueryHandler_int_MonoTouch_Foundation_NSError
	blx _StepCounter__StepCounter_DayProgressOverview_CalculateColor
	bl _StepCounter_DayProgressOverview_Draw_System_Drawing_RectangleF
	blx _StepCounter__StepCounter_DayProgressOverview_AwakeFromNib
	blx _StepCounter__StepCounter_DayProgressOverview_GetTargetPositionFromPercent_double
	blx _StepCounter__StepCounter_SettingsHelper_get_DistanceInKM
	blx _StepCounter__StepCounter_SettingsHelper_set_DistanceInKM_bool
	bl _StepCounter_ConversionHelper_StepCountToPercentage_int
	blx _StepCounter__StepCounter_ConversionHelper_StepsToMiles_int
	blx _StepCounter__StepCounter_ConversionHelper_StepsToKilometers_int
	blx _StepCounter__StepCounter_ConversionHelper_CaloriesBurnt_single
	bl method_addresses
	blx _StepCounter__wrapper_delegate_invoke__Module_invoke_void__this___int_int
	blx _StepCounter__wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_AsyncCallback_object_int_System_AsyncCallback_object
	blx _StepCounter__wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
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

	.long 90,10,9,2
	.short 0, 10, 20, 30, 40, 51, 66, 77
	.short 88
	.byte 1,6,2,26,2,2,4,4,4,4,62,2,2,2,2,2,2,2,2,2,82,2,2,2,2,2,2,2,2,2,102,2
	.byte 7,13,10,2,14,2,2,2,128,159,2,2,2,3,2,2,2,2,8,128,187,2,2,2,11,4,4,6,2,255,255,255
	.byte 255,36,0,0,0,128,226,3,2,2,2,2,2,128,242,3,2,13,2,11,11,2,11,2,129,45,3,3,2,2,2,255
	.byte 255,255,254,199,129,60,3,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,323,87,0,0,0,0,0
	.long 0,0,0,0,0,335,88,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,356,89,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 3,87,323,88,335,89,356
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 4, 0, 11, 0, 0, 0, 5
	.short 0, 0, 0, 0, 0, 0, 0, 13
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 8, 0, 3, 0, 0
	.short 0, 2, 37, 0, 0, 14, 0, 0
	.short 0, 0, 0, 7, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 12, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 1
	.short 38, 0, 0, 0, 0, 0, 0, 9
	.short 0, 0, 0, 6, 0, 10, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 94,10,10,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99
	.byte 129,115,2,1,1,1,3,3,4,4,4,129,142,4,4,4,4,4,3,5,7,4,129,186,4,4,4,4,4,4,4,4
	.byte 7,129,228,4,2,2,4,4,2,2,4,4,130,7,7,7,7,4,4,4,2,2,4,130,52,2,2,4,12,3,4,4
	.byte 2,2,130,94,7,7,4,7,4,4,4,1,3,130,139,4,5,2,2,5,4,2,2,4,130,171,2,4,2,2,3,3
	.byte 2,2,3,130,197,4,4,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 90,10,9,2
	.short 0, 11, 22, 33, 44, 55, 70, 81
	.short 92
	.byte 133,130,3,3,3,3,3,3,3,3,3,133,160,3,3,3,3,3,3,3,3,3,133,190,3,3,3,3,3,3,3,3
	.byte 3,133,220,3,3,3,3,3,3,3,3,3,133,250,3,3,3,3,3,3,3,3,3,134,24,3,3,3,3,3,3,3
	.byte 3,255,255,255,249,208,0,0,0,134,51,3,3,3,3,3,3,134,72,3,3,3,3,3,3,3,3,3,134,102,3,3
	.byte 4,3,3,255,255,255,249,138,134,121,3,3
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 27,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,27,12,13,0
	.byte 72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,25,12,13,0,72,14,8,135
	.byte 2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5
	.byte 138,4,139,3,142,1,68,14,64,68,13,11,28,12,13,0,72,14,8,135,2,68,14,24,132,6,136,5,138,4,139,3
	.byte 142,1,68,14,152,5,68,13,11,24,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,192,1,68
	.byte 13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 14,10,2,2
	.short 0, 11
	.byte 134,130,7,23,58,62,23,62,23,46,62,136,109,23,23,24

.text
	.align 4
plt:
_mono_aot_StepCounter_plt:

.set _p_5_plt_StepCounter_StepCounterViewController_RefreshView_llvm, _StepCounter__StepCounter_StepCounterViewController_RefreshView
	.no_dead_strip plt_Parse_ParseAnalytics_TrackEventAsync_string
plt_Parse_ParseAnalytics_TrackEventAsync_string:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_StepCounter_got - . + 400,752
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_StepCounter_got - . + 408,762
	.no_dead_strip plt_MonoTouch_UIKit_UIFont_FromName_string_single
plt_MonoTouch_UIKit_UIFont_FromName_string_single:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_StepCounter_got - . + 460,888

.set _p_26_plt_StepCounter_ConversionHelper_StepsToMiles_int_llvm, _StepCounter__StepCounter_ConversionHelper_StepsToMiles_int

.set _p_30_plt_StepCounter_ConversionHelper_StepsToKilometers_int_llvm, _StepCounter__StepCounter_ConversionHelper_StepsToKilometers_int

.set _p_32_plt_StepCounter_ProgressView_SetStepCount_long_llvm, _StepCounter__StepCounter_ProgressView_SetStepCount_long
.code 16

.thumb_func
_p_33_plt_StepCounter_ConversionHelper_StepCountToPercentage_int_llvm:
bx pc
nop
.code 32
b _StepCounter_ConversionHelper_StepCountToPercentage_int
	.no_dead_strip plt_StepCounter_ProgressView_SetPercentage_long
plt_StepCounter_ProgressView_SetPercentage_long:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_StepCounter_got - . + 528,986
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_single_single_single_single
plt_System_Drawing_RectangleF__ctor_single_single_single_single:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_StepCounter_got - . + 532,988
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_StepCounter_got - . + 544,1000

.set _p_46_plt_StepCounter_ProgressView_CalculateColor_long_llvm, _StepCounter__StepCounter_ProgressView_CalculateColor_long
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_StepCounter_got - . + 584,1056

.set _p_66_plt_StepCounter_DayProgressOverview_CalculateColor_llvm, _StepCounter__StepCounter_DayProgressOverview_CalculateColor
	.no_dead_strip plt_StepCounter_StepCounterViewController__ctor
plt_StepCounter_StepCounterViewController__ctor:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_StepCounter_got - . + 660,1253
	.no_dead_strip plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_StepCounter_got - . + 664,1255
	.no_dead_strip plt_MonoTouch_UIKit_UIScreen_get_MainScreen
plt_MonoTouch_UIKit_UIScreen_get_MainScreen:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_StepCounter_got - . + 668,1260
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_get_SharedApplication
plt_MonoTouch_UIKit_UIApplication_get_SharedApplication:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_StepCounter_got - . + 672,1265
	.no_dead_strip plt_MTiRate_iRate_add_UserDidRequestReminderToRateApp_System_EventHandler
plt_MTiRate_iRate_add_UserDidRequestReminderToRateApp_System_EventHandler:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_StepCounter_got - . + 676,1270
	.no_dead_strip plt_MTiRate_iRate_get_SharedInstance
plt_MTiRate_iRate_get_SharedInstance:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_StepCounter_got - . + 680,1275
	.no_dead_strip plt_MTiRate_iRate_add_UserDidDeclineToRateApp_System_EventHandler
plt_MTiRate_iRate_add_UserDidDeclineToRateApp_System_EventHandler:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_StepCounter_got - . + 684,1280
	.no_dead_strip plt_MTiRate_iRate_add_UserDidAttemptToRateApp_System_EventHandler
plt_MTiRate_iRate_add_UserDidAttemptToRateApp_System_EventHandler:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_StepCounter_got - . + 688,1285
	.no_dead_strip plt_MonoTouch_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_MonoTouch_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_StepCounter_got - . + 692,1290
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_StepCounter_got - . + 696,1295
	.no_dead_strip plt_MonoTouch_UIKit_UIView_Add_MonoTouch_UIKit_UIView
plt_MonoTouch_UIKit_UIView_Add_MonoTouch_UIKit_UIView:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_StepCounter_got - . + 700,1330
	.no_dead_strip plt_StepCounter_UnsupportedDevice__ctor
plt_StepCounter_UnsupportedDevice__ctor:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_StepCounter_got - . + 704,1335
	.no_dead_strip plt_MonoTouch_CoreMotion_CMStepCounter_get_IsStepCountingAvailable
plt_MonoTouch_CoreMotion_CMStepCounter_get_IsStepCountingAvailable:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_StepCounter_got - . + 708,1337
	.no_dead_strip plt_StepCounter_StepManager_add_DailyStepCountChanged_StepCounter_StepManager_DailyStepCountChangedEventHandler
plt_StepCounter_StepManager_add_DailyStepCountChanged_StepCounter_StepManager_DailyStepCountChangedEventHandler:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_StepCounter_got - . + 712,1342
	.no_dead_strip plt_StepCounter_ProgressView__ctor
plt_StepCounter_ProgressView__ctor:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_StepCounter_got - . + 716,1344

.set _p_87_plt_StepCounter_StepCounterViewController_GetTargetPositionFromPercent_double_llvm, _StepCounter__StepCounter_StepCounterViewController_GetTargetPositionFromPercent_double
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_FromWhiteAlpha_single_single
plt_MonoTouch_UIKit_UIColor_FromWhiteAlpha_single_single:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_StepCounter_got - . + 724,1348
	.no_dead_strip plt_MonoTouch_UIKit_UIBezierPath__ctor
plt_MonoTouch_UIKit_UIBezierPath__ctor:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_StepCounter_got - . + 728,1353
	.no_dead_strip plt_MonoTouch_Foundation_NSString_DrawString_System_Drawing_RectangleF_MonoTouch_UIKit_UIFont_MonoTouch_UIKit_UILineBreakMode_MonoTouch_UIKit_UITextAlignment
plt_MonoTouch_Foundation_NSString_DrawString_System_Drawing_RectangleF_MonoTouch_UIKit_UIFont_MonoTouch_UIKit_UILineBreakMode_MonoTouch_UIKit_UITextAlignment:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_StepCounter_got - . + 732,1358
	.no_dead_strip plt_MonoTouch_Foundation_NSString__ctor_string
plt_MonoTouch_Foundation_NSString__ctor_string:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_StepCounter_got - . + 736,1363
	.no_dead_strip plt_MonoTouch_UIKit_UIBezierPath_FromRect_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIBezierPath_FromRect_System_Drawing_RectangleF:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_StepCounter_got - . + 740,1368

.set _p_93_plt_StepCounter_DayProgressOverview_GetTargetPositionFromPercent_double_llvm, _StepCounter__StepCounter_DayProgressOverview_GetTargetPositionFromPercent_double
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_FromRGBA_single_single_single_single
plt_MonoTouch_UIKit_UIColor_FromRGBA_single_single_single_single:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_StepCounter_got - . + 748,1375
	.no_dead_strip plt_MonoTouch_UIKit_UIView_Draw_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIView_Draw_System_Drawing_RectangleF:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_StepCounter_got - . + 752,1380
	.no_dead_strip plt_System_Decimal_op_Explicit_System_Decimal
plt_System_Decimal_op_Explicit_System_Decimal:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_StepCounter_got - . + 756,1385
	.no_dead_strip plt_System_Decimal_op_Multiply_System_Decimal_System_Decimal
plt_System_Decimal_op_Multiply_System_Decimal_System_Decimal:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_StepCounter_got - . + 760,1390
	.no_dead_strip plt_System_Decimal__ctor_int
plt_System_Decimal__ctor_int:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_StepCounter_got - . + 764,1395
	.no_dead_strip plt_System_Decimal_op_Division_System_Decimal_System_Decimal
plt_System_Decimal_op_Division_System_Decimal_System_Decimal:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_StepCounter_got - . + 768,1400
	.no_dead_strip plt_System_Decimal_op_Implicit_int
plt_System_Decimal_op_Implicit_int:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_StepCounter_got - . + 772,1405
	.space 16
	.thumb_func plt_Mindscape_Raygun4Net_RaygunClient_Attach_string_thumb
	.no_dead_strip plt_Mindscape_Raygun4Net_RaygunClient_Attach_string_thumb
plt_Mindscape_Raygun4Net_RaygunClient_Attach_string_thumb:

.thumb_func
_p_1_plt_Mindscape_Raygun4Net_RaygunClient_Attach_string_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 384,725
.code 32
	.thumb_func plt_Parse_ParseClient_Initialize_string_string_thumb
	.no_dead_strip plt_Parse_ParseClient_Initialize_string_string_thumb
plt_Parse_ParseClient_Initialize_string_string_thumb:

.thumb_func
_p_2_plt_Parse_ParseClient_Initialize_string_string_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 388,730
.code 32
	.thumb_func plt_MonoTouch_UIKit_UIApplication_Main_string___string_string_thumb
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string_thumb
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string_thumb:

.thumb_func
_p_3_plt_MonoTouch_UIKit_UIApplication_Main_string___string_string_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 392,735
.code 32
	.thumb_func plt_MonoTouch_UIKit_UIApplicationDelegate__ctor_thumb
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor_thumb
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor_thumb:

.thumb_func
_p_4_plt_MonoTouch_UIKit_UIApplicationDelegate__ctor_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 396,740
.code 32
	.thumb_func plt_System_Console_WriteLine_string_thumb
	.no_dead_strip plt_System_Console_WriteLine_string_thumb
plt_System_Console_WriteLine_string_thumb:

.thumb_func
_p_6_plt_System_Console_WriteLine_string_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 404,747
.code 32
	.thumb_func plt_Parse_ParseAnalytics_TrackEventAsync_string_thumb
	.no_dead_strip plt_Parse_ParseAnalytics_TrackEventAsync_string_thumb
plt_Parse_ParseAnalytics_TrackEventAsync_string_thumb:

.thumb_func
_p_7_plt_Parse_ParseAnalytics_TrackEventAsync_string_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 408,752
.code 32
	.thumb_func plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle_thumb
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle_thumb
plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle_thumb:

.thumb_func
_p_8_plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 412,757
.code 32
	.thumb_func plt__jit_icall_mono_object_new_fast_thumb
	.no_dead_strip plt__jit_icall_mono_object_new_fast_thumb
plt__jit_icall_mono_object_new_fast_thumb:

.thumb_func
_p_9_plt__jit_icall_mono_object_new_fast_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 416,762
.code 32
	.thumb_func plt_StepCounter_StepManager__ctor_thumb
	.no_dead_strip plt_StepCounter_StepManager__ctor_thumb
plt_StepCounter_StepManager__ctor_thumb:

.thumb_func
_p_10_plt_StepCounter_StepManager__ctor_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 420,785
.code 32
	.thumb_func plt_System_DateTime_get_Now_thumb
	.no_dead_strip plt_System_DateTime_get_Now_thumb
plt_System_DateTime_get_Now_thumb:

.thumb_func
_p_11_plt_System_DateTime_get_Now_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 424,787
.code 32
	.thumb_func plt_System_DateTime_get_DayOfWeek_thumb
	.no_dead_strip plt_System_DateTime_get_DayOfWeek_thumb
plt_System_DateTime_get_DayOfWeek_thumb:

.thumb_func
_p_12_plt_System_DateTime_get_DayOfWeek_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 428,792
.code 32
	.thumb_func plt__jit_icall_mono_object_new_ptrfree_box_thumb
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box_thumb
plt__jit_icall_mono_object_new_ptrfree_box_thumb:

.thumb_func
_p_13_plt__jit_icall_mono_object_new_ptrfree_box_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 432,797
.code 32
	.thumb_func plt_System_Globalization_CultureInfo_get_CurrentCulture_thumb
	.no_dead_strip plt_System_Globalization_CultureInfo_get_CurrentCulture_thumb
plt_System_Globalization_CultureInfo_get_CurrentCulture_thumb:

.thumb_func
_p_14_plt_System_Globalization_CultureInfo_get_CurrentCulture_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 436,827
.code 32
	.thumb_func plt_System_DateTime_get_Month_thumb
	.no_dead_strip plt_System_DateTime_get_Month_thumb
plt_System_DateTime_get_Month_thumb:

.thumb_func
_p_15_plt_System_DateTime_get_Month_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 440,832
.code 32
	.thumb_func plt_System_Globalization_DateTimeFormatInfo_GetMonthName_int_thumb
	.no_dead_strip plt_System_Globalization_DateTimeFormatInfo_GetMonthName_int_thumb
plt_System_Globalization_DateTimeFormatInfo_GetMonthName_int_thumb:

.thumb_func
_p_16_plt_System_Globalization_DateTimeFormatInfo_GetMonthName_int_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 444,837
.code 32
	.thumb_func plt_System_DateTime_get_Day_thumb
	.no_dead_strip plt_System_DateTime_get_Day_thumb
plt_System_DateTime_get_Day_thumb:

.thumb_func
_p_17_plt_System_DateTime_get_Day_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 448,842
.code 32
	.thumb_func plt__jit_icall_mono_array_new_specific_thumb
	.no_dead_strip plt__jit_icall_mono_array_new_specific_thumb
plt__jit_icall_mono_array_new_specific_thumb:

.thumb_func
_p_18_plt__jit_icall_mono_array_new_specific_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 452,847
.code 32
	.thumb_func plt_string_Concat_object___thumb
	.no_dead_strip plt_string_Concat_object___thumb
plt_string_Concat_object___thumb:

.thumb_func
_p_19_plt_string_Concat_object___llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 456,873
.code 32
	.thumb_func plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning_thumb
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning_thumb
plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning_thumb:

.thumb_func
_p_20_plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 460,878
.code 32
	.thumb_func plt_MonoTouch_Foundation_NSObject_AwakeFromNib_thumb
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_AwakeFromNib_thumb
plt_MonoTouch_Foundation_NSObject_AwakeFromNib_thumb:

.thumb_func
_p_21_plt_MonoTouch_Foundation_NSObject_AwakeFromNib_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 464,883
.code 32
	.thumb_func plt_MonoTouch_UIKit_UIFont_FromName_string_single_thumb
	.no_dead_strip plt_MonoTouch_UIKit_UIFont_FromName_string_single_thumb
plt_MonoTouch_UIKit_UIFont_FromName_string_single_thumb:

.thumb_func
_p_22_plt_MonoTouch_UIKit_UIFont_FromName_string_single_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 468,888
.code 32
	.thumb_func plt_MonoTouch_UIKit_UIColor_get_White_thumb
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_White_thumb
plt_MonoTouch_UIKit_UIColor_get_White_thumb:

.thumb_func
_p_23_plt_MonoTouch_UIKit_UIColor_get_White_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 472,893
.code 32
	.thumb_func plt_StepCounter_StepCounterViewController_get_DateString_thumb
	.no_dead_strip plt_StepCounter_StepCounterViewController_get_DateString_thumb
plt_StepCounter_StepCounterViewController_get_DateString_thumb:

.thumb_func
_p_24_plt_StepCounter_StepCounterViewController_get_DateString_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 476,898
.code 32
	.thumb_func plt_int_ToString_thumb
	.no_dead_strip plt_int_ToString_thumb
plt_int_ToString_thumb:

.thumb_func
_p_25_plt_int_ToString_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 480,900
.code 32
	.thumb_func plt_StepCounter_ConversionHelper_CaloriesBurnt_single_thumb
	.no_dead_strip plt_StepCounter_ConversionHelper_CaloriesBurnt_single_thumb
plt_StepCounter_ConversionHelper_CaloriesBurnt_single_thumb:

.thumb_func
_p_27_plt_StepCounter_ConversionHelper_CaloriesBurnt_single_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 488,907
.code 32
	.thumb_func plt_string_Concat_string_string_thumb
	.no_dead_strip plt_string_Concat_string_string_thumb
plt_string_Concat_string_string_thumb:

.thumb_func
_p_28_plt_string_Concat_string_string_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 492,909
.code 32
	.thumb_func plt_StepCounter_SettingsHelper_get_DistanceInKM_thumb
	.no_dead_strip plt_StepCounter_SettingsHelper_get_DistanceInKM_thumb
plt_StepCounter_SettingsHelper_get_DistanceInKM_thumb:

.thumb_func
_p_29_plt_StepCounter_SettingsHelper_get_DistanceInKM_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 496,914
.code 32
	.thumb_func plt_single_ToString_string_thumb
	.no_dead_strip plt_single_ToString_string_thumb
plt_single_ToString_string_thumb:

.thumb_func
_p_31_plt_single_ToString_string_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 504,918
.code 32
	.thumb_func plt_StepCounter_StepCounterViewController_AnimateToPercentage_double_thumb
	.no_dead_strip plt_StepCounter_StepCounterViewController_AnimateToPercentage_double_thumb
plt_StepCounter_StepCounterViewController_AnimateToPercentage_double_thumb:

.thumb_func
_p_34_plt_StepCounter_StepCounterViewController_AnimateToPercentage_double_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 516,927
.code 32
	.thumb_func plt_double_ToString_thumb
	.no_dead_strip plt_double_ToString_thumb
plt_double_ToString_thumb:

.thumb_func
_p_35_plt_double_ToString_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 520,929
.code 32
	.thumb_func plt_StepCounter_StepManager_ForceUpdate_thumb
	.no_dead_strip plt_StepCounter_StepManager_ForceUpdate_thumb
plt_StepCounter_StepManager_ForceUpdate_thumb:

.thumb_func
_p_36_plt_StepCounter_StepManager_ForceUpdate_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 524,934
.code 32
	.thumb_func plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb
	.no_dead_strip plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb
plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb:

.thumb_func
_p_37_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 528,936
.code 32
	.thumb_func plt_MonoTouch_UIKit_UIView_Animate_double_double_MonoTouch_UIKit_UIViewAnimationOptions_MonoTouch_Foundation_NSAction_MonoTouch_Foundation_NSAction_thumb
	.no_dead_strip plt_MonoTouch_UIKit_UIView_Animate_double_double_MonoTouch_UIKit_UIViewAnimationOptions_MonoTouch_Foundation_NSAction_MonoTouch_Foundation_NSAction_thumb
plt_MonoTouch_UIKit_UIView_Animate_double_double_MonoTouch_UIKit_UIViewAnimationOptions_MonoTouch_Foundation_NSAction_MonoTouch_Foundation_NSAction_thumb:

.thumb_func
_p_38_plt_MonoTouch_UIKit_UIView_Animate_double_double_MonoTouch_UIKit_UIViewAnimationOptions_MonoTouch_Foundation_NSAction_MonoTouch_Foundation_NSAction_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 532,981
.code 32
	.thumb_func plt_StepCounter_ProgressView_SetPercentage_long_thumb
	.no_dead_strip plt_StepCounter_ProgressView_SetPercentage_long_thumb
plt_StepCounter_ProgressView_SetPercentage_long_thumb:

.thumb_func
_p_39_plt_StepCounter_ProgressView_SetPercentage_long_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 536,986
.code 32
	.thumb_func plt_System_Drawing_RectangleF__ctor_single_single_single_single_thumb
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_single_single_single_single_thumb
plt_System_Drawing_RectangleF__ctor_single_single_single_single_thumb:

.thumb_func
_p_40_plt_System_Drawing_RectangleF__ctor_single_single_single_single_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 540,988
.code 32
	.thumb_func plt_MonoTouch_Foundation_NSObject_Dispose_thumb
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose_thumb
plt_MonoTouch_Foundation_NSObject_Dispose_thumb:

.thumb_func
_p_41_plt_MonoTouch_Foundation_NSObject_Dispose_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 544,993
.code 32
	.thumb_func plt_StepCounter_SettingsHelper_set_DistanceInKM_bool_thumb
	.no_dead_strip plt_StepCounter_SettingsHelper_set_DistanceInKM_bool_thumb
plt_StepCounter_SettingsHelper_set_DistanceInKM_bool_thumb:

.thumb_func
_p_42_plt_StepCounter_SettingsHelper_set_DistanceInKM_bool_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 548,998
.code 32
	.thumb_func plt_MonoTouch_UIKit_UIViewController_ViewDidLoad_thumb
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad_thumb
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad_thumb:

.thumb_func
_p_43_plt_MonoTouch_UIKit_UIViewController_ViewDidLoad_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 552,1000
.code 32
	.thumb_func plt_string_memcpy_byte__byte__int_thumb
	.no_dead_strip plt_string_memcpy_byte__byte__int_thumb
plt_string_memcpy_byte__byte__int_thumb:

.thumb_func
_p_44_plt_string_memcpy_byte__byte__int_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 556,1005
.code 32
	.thumb_func plt_long_ToString_thumb
	.no_dead_strip plt_long_ToString_thumb
plt_long_ToString_thumb:

.thumb_func
_p_45_plt_long_ToString_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 560,1010
.code 32
	.thumb_func plt__jit_icall___emul_ldiv_thumb
	.no_dead_strip plt__jit_icall___emul_ldiv_thumb
plt__jit_icall___emul_ldiv_thumb:

.thumb_func
_p_47_plt__jit_icall___emul_ldiv_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 568,1017
.code 32
	.thumb_func plt_MonoTouch_UIKit_UIColor_FromRGB_byte_byte_byte_thumb
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_FromRGB_byte_byte_byte_thumb
plt_MonoTouch_UIKit_UIColor_FromRGB_byte_byte_byte_thumb:

.thumb_func
_p_48_plt_MonoTouch_UIKit_UIColor_FromRGB_byte_byte_byte_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 572,1031
.code 32
	.thumb_func plt_System_DateTime_get_Today_thumb
	.no_dead_strip plt_System_DateTime_get_Today_thumb
plt_System_DateTime_get_Today_thumb:

.thumb_func
_p_49_plt_System_DateTime_get_Today_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 576,1036
.code 32
	.thumb_func plt_System_DateTime_SpecifyKind_System_DateTime_System_DateTimeKind_thumb
	.no_dead_strip plt_System_DateTime_SpecifyKind_System_DateTime_System_DateTimeKind_thumb
plt_System_DateTime_SpecifyKind_System_DateTime_System_DateTimeKind_thumb:

.thumb_func
_p_50_plt_System_DateTime_SpecifyKind_System_DateTime_System_DateTimeKind_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 580,1041
.code 32
	.thumb_func plt_MonoTouch_Foundation_NSDate_op_Implicit_System_DateTime_thumb
	.no_dead_strip plt_MonoTouch_Foundation_NSDate_op_Implicit_System_DateTime_thumb
plt_MonoTouch_Foundation_NSDate_op_Implicit_System_DateTime_thumb:

.thumb_func
_p_51_plt_MonoTouch_Foundation_NSDate_op_Implicit_System_DateTime_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 584,1046
.code 32
	.thumb_func plt_MonoTouch_Foundation_NSOperationQueue_get_CurrentQueue_thumb
	.no_dead_strip plt_MonoTouch_Foundation_NSOperationQueue_get_CurrentQueue_thumb
plt_MonoTouch_Foundation_NSOperationQueue_get_CurrentQueue_thumb:

.thumb_func
_p_52_plt_MonoTouch_Foundation_NSOperationQueue_get_CurrentQueue_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 588,1051
.code 32
	.thumb_func plt__jit_icall_mono_object_new_specific_thumb
	.no_dead_strip plt__jit_icall_mono_object_new_specific_thumb
plt__jit_icall_mono_object_new_specific_thumb:

.thumb_func
_p_53_plt__jit_icall_mono_object_new_specific_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 592,1056
.code 32
	.thumb_func plt_MonoTouch_CoreMotion_CMStepCounter__ctor_thumb
	.no_dead_strip plt_MonoTouch_CoreMotion_CMStepCounter__ctor_thumb
plt_MonoTouch_CoreMotion_CMStepCounter__ctor_thumb:

.thumb_func
_p_54_plt_MonoTouch_CoreMotion_CMStepCounter__ctor_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 596,1083
.code 32
	.thumb_func plt_MonoTouch_Foundation_NSDate_get_Now_thumb
	.no_dead_strip plt_MonoTouch_Foundation_NSDate_get_Now_thumb
plt_MonoTouch_Foundation_NSDate_get_Now_thumb:

.thumb_func
_p_55_plt_MonoTouch_Foundation_NSDate_get_Now_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 600,1088
.code 32
	.thumb_func plt_System_Delegate_Combine_System_Delegate_System_Delegate_thumb
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate_thumb
plt_System_Delegate_Combine_System_Delegate_System_Delegate_thumb:

.thumb_func
_p_56_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 604,1093
.code 32
	.thumb_func plt_System_Threading_Interlocked_CompareExchange_StepCounter_StepManager_DailyStepCountChangedEventHandler_StepCounter_StepManager_DailyStepCountChangedEventHandler__StepCounter_StepManager_DailyStepCountChangedEventHandler_StepCounter_StepManager_DailyStepCountChangedEventHandler_thumb
	.no_dead_strip plt_System_Threading_Interlocked_CompareExchange_StepCounter_StepManager_DailyStepCountChangedEventHandler_StepCounter_StepManager_DailyStepCountChangedEventHandler__StepCounter_StepManager_DailyStepCountChangedEventHandler_StepCounter_StepManager_DailyStepCountChangedEventHandler_thumb
plt_System_Threading_Interlocked_CompareExchange_StepCounter_StepManager_DailyStepCountChangedEventHandler_StepCounter_StepManager_DailyStepCountChangedEventHandler__StepCounter_StepManager_DailyStepCountChangedEventHandler_StepCounter_StepManager_DailyStepCountChangedEventHandler_thumb:

.thumb_func
_p_57_plt_System_Threading_Interlocked_CompareExchange_StepCounter_StepManager_DailyStepCountChangedEventHandler_StepCounter_StepManager_DailyStepCountChangedEventHandler__StepCounter_StepManager_DailyStepCountChangedEventHandler_StepCounter_StepManager_DailyStepCountChangedEventHandler_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 608,1098
.code 32
	.thumb_func plt_System_Delegate_Remove_System_Delegate_System_Delegate_thumb
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate_thumb
plt_System_Delegate_Remove_System_Delegate_System_Delegate_thumb:

.thumb_func
_p_58_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 612,1110
.code 32
	.thumb_func plt_MonoTouch_UIKit_UIColor_FromRGB_int_int_int_thumb
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_FromRGB_int_int_int_thumb
plt_MonoTouch_UIKit_UIColor_FromRGB_int_int_int_thumb:

.thumb_func
_p_59_plt_MonoTouch_UIKit_UIColor_FromRGB_int_int_int_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 616,1115
.code 32
	.thumb_func plt_MonoTouch_UIKit_UIView__ctor_thumb
	.no_dead_strip plt_MonoTouch_UIKit_UIView__ctor_thumb
plt_MonoTouch_UIKit_UIView__ctor_thumb:

.thumb_func
_p_60_plt_MonoTouch_UIKit_UIView__ctor_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 620,1120
.code 32
	.thumb_func plt_StepCounter_DayProgressOverview_SetValues_int_thumb
	.no_dead_strip plt_StepCounter_DayProgressOverview_SetValues_int_thumb
plt_StepCounter_DayProgressOverview_SetValues_int_thumb:

.thumb_func
_p_61_plt_StepCounter_DayProgressOverview_SetValues_int_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 624,1125
.code 32
	.thumb_func plt_MonoTouch_UIKit_UIView__ctor_intptr_thumb
	.no_dead_strip plt_MonoTouch_UIKit_UIView__ctor_intptr_thumb
plt_MonoTouch_UIKit_UIView__ctor_intptr_thumb:

.thumb_func
_p_62_plt_MonoTouch_UIKit_UIView__ctor_intptr_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 628,1127
.code 32
	.thumb_func plt_System_DateTime__ctor_int_int_int_thumb
	.no_dead_strip plt_System_DateTime__ctor_int_int_int_thumb
plt_System_DateTime__ctor_int_int_int_thumb:

.thumb_func
_p_63_plt_System_DateTime__ctor_int_int_int_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 632,1132
.code 32
	.thumb_func plt_System_DateTime_ToString_string_thumb
	.no_dead_strip plt_System_DateTime_ToString_string_thumb
plt_System_DateTime_ToString_string_thumb:

.thumb_func
_p_64_plt_System_DateTime_ToString_string_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 636,1137
.code 32
	.thumb_func plt_string_Concat_string___thumb
	.no_dead_strip plt_string_Concat_string___thumb
plt_string_Concat_string___thumb:

.thumb_func
_p_65_plt_string_Concat_string___llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 640,1142
.code 32
	.thumb_func plt_MonoTouch_UIKit_UIColor_get_Clear_thumb
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_Clear_thumb
plt_MonoTouch_UIKit_UIColor_get_Clear_thumb:

.thumb_func
_p_67_plt_MonoTouch_UIKit_UIColor_get_Clear_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 648,1149
.code 32
	.thumb_func plt_MonoTouch_Foundation_NSUserDefaults_get_StandardUserDefaults_thumb
	.no_dead_strip plt_MonoTouch_Foundation_NSUserDefaults_get_StandardUserDefaults_thumb
plt_MonoTouch_Foundation_NSUserDefaults_get_StandardUserDefaults_thumb:

.thumb_func
_p_68_plt_MonoTouch_Foundation_NSUserDefaults_get_StandardUserDefaults_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 652,1154
.code 32
	.thumb_func plt__jit_icall_mono_thread_interruption_checkpoint_thumb
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint_thumb
plt__jit_icall_mono_thread_interruption_checkpoint_thumb:

.thumb_func
_p_69_plt__jit_icall_mono_thread_interruption_checkpoint_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 656,1159
.code 32
	.thumb_func plt__jit_icall_mono_delegate_begin_invoke_thumb
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke_thumb
plt__jit_icall_mono_delegate_begin_invoke_thumb:

.thumb_func
_p_70_plt__jit_icall_mono_delegate_begin_invoke_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 660,1197
.code 32
	.thumb_func plt__jit_icall_mono_delegate_end_invoke_thumb
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke_thumb
plt__jit_icall_mono_delegate_end_invoke_thumb:

.thumb_func
_p_71_plt__jit_icall_mono_delegate_end_invoke_llvm:
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_StepCounter_got - . + 664,1226
.code 32
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 6
	.asciz "StepCounter"
	.asciz "FFE81D8C-BFA3-485C-B9DD-8772965113E3"
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
	.asciz "Mindscape.Raygun4Net.Xamarin.iOS"
	.asciz "4C8B5851-561B-49D6-8C11-C5BE39CB9BDD"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,1,1,0
	.asciz "Parse.iOS"
	.asciz "5B529F79-86D4-407F-B542-0C0CE5C15480"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,2,9,0
	.asciz "MTiRate"
	.asciz "B4351ECE-0217-4E23-B4EC-A23686ABCEB3"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "FFE81D8C-BFA3-485C-B9DD-8772965113E3"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "StepCounter"
.data
	.align 3
_mono_aot_file_info:

	.long 97,0
	.align 2
	.long _mono_aot_StepCounter_got
	.align 2
	.long _StepCounter__StepCounter_Application_Main_string__
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

	.long 94,780,101,90,11,387000831,0,2250
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_StepCounter_info
	.align 2
_mono_aot_module_StepCounter_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,4,6,7,5,4,0,0,0,24,81,78,74,80,79,71,78,78,75,74,77,76,71,75,75,70,74,73,72,71,70
	.byte 70,69,68,0,0,0,0,0,2,9,8,0,2,11,10,0,2,13,12,0,2,15,14,0,5,18,19,18,17,16,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,5,21,21,21,21,20,0,11,90,89,88,87,86,85,84,74,83,82,71,0,8,27,26
	.byte 24,25,24,23,22,28,0,0,0,12,29,33,36,35,30,34,34,33,32,31,30,34,0,0,0,0,0,0,0,1,37,0
	.byte 0,0,0,0,0,0,1,38,0,0,0,0,0,0,0,0,0,6,42,39,41,39,40,39,0,1,43,0,0,0,0,0
	.byte 0,0,9,51,50,49,48,47,46,45,44,52,0,2,54,53,0,2,54,53,0,4,47,46,45,48,0,0,0,4,47,46
	.byte 45,48,0,1,55,0,0,0,0,0,0,0,0,0,0,0,1,21,0,1,56,0,0,0,11,61,39,60,39,59,39,48
	.byte 58,57,45,44,0,0,0,9,26,24,25,24,18,64,63,62,16,0,9,26,24,18,64,63,62,16,25,24,0,0,0,9
	.byte 91,93,92,93,92,93,92,91,91,0,0,0,0,0,1,65,0,1,65,0,0,0,0,0,0,0,1,66,0,1,67,0
	.byte 0,0,0,255,252,0,0,0,1,0,0,32,1,1,8,255,252,0,0,0,2,0,32,3,18,2,130,136,1,8,18,2
	.byte 130,77,1,28,255,252,0,0,0,3,0,32,1,1,18,2,130,136,1,12,0,39,42,47,17,0,1,17,0,51,17,0
	.byte 128,133,17,0,128,215,17,0,129,33,17,0,129,81,17,0,129,121,17,0,129,183,17,0,129,225,17,0,130,19,17,0
	.byte 130,69,14,1,7,14,2,130,101,1,14,6,1,2,130,182,1,17,0,130,121,14,2,130,150,1,17,0,130,125,17,0
	.byte 130,159,17,0,130,229,17,0,131,15,17,0,131,35,17,0,131,53,17,0,131,45,17,0,130,249,16,2,130,208,1,137
	.byte 108,14,1,5,14,2,27,2,6,43,50,43,30,2,27,2,16,1,4,17,6,41,50,41,17,0,131,61,17,0,131,107
	.byte 14,6,1,2,130,85,1,29,0,196,0,0,43,0,29,0,196,0,0,44,0,29,0,196,0,0,45,0,17,0,131,133
	.byte 14,2,120,2,14,2,121,2,6,58,50,58,30,2,121,2,14,2,122,2,6,59,50,59,30,2,122,2,34,255,254,0
	.byte 0,0,0,255,43,0,0,1,11,1,8,17,0,131,137,17,0,131,173,6,76,50,76,29,0,196,0,0,46,0,29,0
	.byte 196,0,0,47,0,29,0,196,0,0,48,0,17,0,131,215,14,6,1,2,130,208,1,17,0,131,223,17,0,132,5,17
	.byte 0,132,31,33,14,1,4,14,2,108,2,16,1,3,5,30,2,130,121,1,50,8,6,8,14,2,130,121,1,16,1,3
	.byte 4,50,7,6,7,16,1,3,3,50,6,6,6,17,0,128,239,50,40,6,40,14,1,9,30,1,8,50,34,6,34,14
	.byte 1,8,14,1,6,17,0,130,187,14,2,115,2,17,0,131,229,14,2,10,2,3,195,0,0,7,3,196,0,0,129,3
	.byte 194,0,2,10,3,194,0,2,138,3,35,3,193,0,14,205,3,196,0,0,115,3,194,0,2,113,7,20,109,111,110,111
	.byte 95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,54,3,193,0,15,207,3,193,0,15,200,7,27,109
	.byte 111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,193,0,5,61
	.byte 3,193,0,15,198,3,193,0,5,139,3,193,0,15,199,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95
	.byte 115,112,101,99,105,102,105,99,0,3,193,0,20,13,3,194,0,2,117,3,194,0,0,203,3,194,0,2,63,3,194,0
	.byte 2,24,3,10,3,193,0,17,250,3,84,3,86,3,193,0,20,10,3,81,3,85,3,193,0,19,150,3,51,3,83,3
	.byte 36,3,193,0,16,220,3,57,7,42,108,108,118,109,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101
	.byte 112,116,105,111,110,95,97,98,115,95,116,114,97,109,112,111,108,105,110,101,0,3,194,0,2,97,3,50,3,194,0,1
	.byte 72,3,194,0,0,197,3,82,3,194,0,2,116,3,193,0,20,57,3,193,0,18,26,3,52,7,11,95,95,101,109,117
	.byte 108,95,108,100,105,118,0,3,194,0,2,26,3,193,0,15,209,3,193,0,15,229,3,194,0,0,22,3,194,0,2,239
	.byte 7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,194,0,2,193
	.byte 3,194,0,0,21,3,193,0,16,198,3,255,254,0,0,0,0,255,43,0,0,1,3,193,0,16,200,3,194,0,2,27
	.byte 3,194,0,2,82,3,75,3,194,0,2,84,3,193,0,15,194,3,193,0,16,10,3,193,0,20,14,3,77,3,194,0
	.byte 2,23,3,194,0,0,107,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111
	.byte 110,95,99,104,101,99,107,112,111,105,110,116,0,7,26,109,111,110,111,95,100,101,108,101,103,97,116,101,95,98,101,103
	.byte 105,110,95,105,110,118,111,107,101,0,7,24,109,111,110,111,95,100,101,108,101,103,97,116,101,95,101,110,100,95,105,110
	.byte 118,111,107,101,0,3,9,3,194,0,2,127,3,194,0,2,78,3,194,0,2,8,3,197,0,0,85,3,197,0,0,7
	.byte 3,197,0,0,83,3,197,0,0,81,3,194,0,2,38,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119
	.byte 95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,194,0,2,95,3,64,3,194,0,2,195,3,55
	.byte 3,44,3,38,3,194,0,2,30,3,194,0,2,164,3,194,0,0,92,3,194,0,0,80,3,194,0,2,167,3,80,3
	.byte 194,0,2,31,3,194,0,2,99,3,193,0,16,128,3,193,0,16,103,3,193,0,16,88,3,193,0,16,104,3,193,0
	.byte 16,121,16,0,0,16,0,0,2,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0
	.byte 16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0
	.byte 0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16
	.byte 0,0,2,28,0,16,0,0,16,0,0,16,0,0,2,56,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0
	.byte 2,82,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0
	.byte 0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16
	.byte 0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,2,108,0
	.byte 16,0,0,16,0,0,16,0,0,16,0,0,2,128,137,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16
	.byte 0,0,0,128,144,8,0,0,1,4,128,144,8,0,0,1,193,0,19,53,193,0,19,50,193,0,19,49,193,0,19,47
	.byte 14,128,226,194,0,0,196,28,12,0,4,194,0,0,206,193,0,19,50,194,0,0,196,193,0,19,47,194,0,0,192,194
	.byte 0,0,197,194,0,0,208,194,0,0,203,194,0,0,200,194,0,0,195,194,0,0,194,5,4,3,15,128,234,194,0,0
	.byte 196,68,4,0,4,194,0,0,206,193,0,19,50,194,0,0,196,193,0,19,47,194,0,0,192,194,0,0,197,194,0,2
	.byte 118,32,194,0,0,200,194,0,0,195,194,0,2,111,194,0,2,115,31,33,194,0,2,114,4,128,160,20,0,0,4,193
	.byte 0,19,53,193,0,19,50,193,0,19,49,193,0,19,47,15,128,162,194,0,0,196,44,0,0,4,194,0,0,206,193,0
	.byte 19,50,194,0,0,196,193,0,19,47,194,0,0,192,194,0,0,197,194,0,2,118,48,194,0,0,200,194,0,0,195,194
	.byte 0,2,111,194,0,2,115,47,49,194,0,2,114,4,128,168,28,0,0,4,193,0,19,53,193,0,19,50,193,0,19,49
	.byte 193,0,19,47,12,128,160,52,0,0,4,193,0,19,53,193,0,18,179,193,0,19,49,193,0,18,178,193,0,18,184,193
	.byte 0,18,181,193,0,18,180,193,0,16,193,193,0,18,177,63,62,61,15,128,162,194,0,0,196,32,0,0,4,194,0,0
	.byte 206,193,0,19,50,194,0,0,196,193,0,19,47,194,0,0,192,194,0,0,197,194,0,2,118,70,194,0,0,200,194,0
	.byte 0,195,194,0,2,111,194,0,2,115,69,71,194,0,2,114,30,128,162,194,0,0,196,76,0,0,4,194,0,0,206,193
	.byte 0,19,50,194,0,0,196,193,0,19,47,194,0,0,192,194,0,0,197,194,0,2,102,79,194,0,0,200,194,0,0,195
	.byte 194,0,2,81,194,0,2,96,194,0,2,89,194,0,2,90,194,0,2,86,194,0,2,91,194,0,2,92,194,0,2,100
	.byte 78,194,0,2,98,194,0,2,94,194,0,2,93,194,0,2,92,194,0,2,91,194,0,2,90,194,0,2,89,194,0,2
	.byte 88,194,0,2,87,194,0,2,86,194,0,2,85,4,128,144,8,0,0,1,193,0,19,53,193,0,19,50,193,0,19,49
	.byte 193,0,19,47,4,128,144,8,0,0,1,193,0,19,53,193,0,19,50,193,0,19,49,193,0,19,47,4,128,136,8,130
	.byte 112,0,1,193,0,19,53,193,0,19,50,193,0,19,49,193,0,19,47,4,128,144,112,0,1,1,193,0,21,131,193,0
	.byte 21,130,193,0,19,49,193,0,21,128,98,111,101,104,109,0
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
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM10=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM16=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,8,6
	.asciz "super"

LDIFF_SYM17=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM18=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM19=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,17,6
	.asciz "registered_toggleref"

LDIFF_SYM20=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,18,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_1:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM29=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_7:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 28,16
LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "__mt_BackgroundColor_var"

LDIFF_SYM33=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,20,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM34=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_6:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 32,16
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "__mt_RootViewController_var"

LDIFF_SYM39=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,28,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_10:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 24,16
LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "__mt_View_var"

LDIFF_SYM44=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_12:

	.byte 5
	.asciz "MonoTouch_UIKit_UIColor"

	.byte 20,16
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIColor"

LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13:

	.byte 5
	.asciz "MonoTouch_UIKit_UILabel"

	.byte 32,16
LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "__mt_Font_var"

LDIFF_SYM53=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,28,0,7
	.asciz "MonoTouch_UIKit_UILabel"

LDIFF_SYM54=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_11:

	.byte 5
	.asciz "StepCounter_ProgressView"

	.byte 44,16
LDIFF_SYM57=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "redArray"

LDIFF_SYM58=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,24,6
	.asciz "blueArray"

LDIFF_SYM59=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,28,6
	.asciz "greenArray"

LDIFF_SYM60=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,32,6
	.asciz "_tmpCol"

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,36,6
	.asciz "<lblPercentage>k__BackingField"

LDIFF_SYM62=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,40,0,7
	.asciz "StepCounter_ProgressView"

LDIFF_SYM63=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM66=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM67=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM70=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM71=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM74=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM75=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_22:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM78=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM80=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_21:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM83=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM84=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM85=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM86=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_17:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM89=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM90=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM92=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM96=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM97=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM98=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM99=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_16:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM102=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM103=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM104=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM105=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_15:

	.byte 5
	.asciz "_DailyStepCountChangedEventHandler"

	.byte 52,16
LDIFF_SYM108=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "_DailyStepCountChangedEventHandler"

LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_23:

	.byte 5
	.asciz "MonoTouch_CoreMotion_CMStepCounter"

	.byte 20,16
LDIFF_SYM112=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "MonoTouch_CoreMotion_CMStepCounter"

LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_24:

	.byte 5
	.asciz "MonoTouch_Foundation_NSOperationQueue"

	.byte 20,16
LDIFF_SYM116=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSOperationQueue"

LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_14:

	.byte 5
	.asciz "StepCounter_StepManager"

	.byte 28,16
LDIFF_SYM120=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "DailyStepCountChanged"

LDIFF_SYM121=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,8,6
	.asciz "_stepCounter"

LDIFF_SYM122=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,12,6
	.asciz "_queue"

LDIFF_SYM123=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "_midnight"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,20,0,7
	.asciz "StepCounter_StepManager"

LDIFF_SYM125=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_28:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM128=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_29:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM131=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM133=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM136=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM140=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM141=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM147=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_26:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 32,16
LDIFF_SYM150=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM151=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,28,0,7
	.asciz "MonoTouch_UIKit_UIControl"

LDIFF_SYM152=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_25:

	.byte 5
	.asciz "MonoTouch_UIKit_UIButton"

	.byte 36,16
LDIFF_SYM155=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "__mt_Font_var"

LDIFF_SYM156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,32,0,7
	.asciz "MonoTouch_UIKit_UIButton"

LDIFF_SYM157=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30:

	.byte 5
	.asciz "MonoTouch_UIKit_UIPageControl"

	.byte 32,16
LDIFF_SYM160=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIPageControl"

LDIFF_SYM161=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_31:

	.byte 5
	.asciz "MonoTouch_UIKit_UIProgressView"

	.byte 28,16
LDIFF_SYM164=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIProgressView"

LDIFF_SYM165=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollView"

	.byte 28,16
LDIFF_SYM168=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIScrollView"

LDIFF_SYM169=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_9:

	.byte 5
	.asciz "StepCounter_StepCounterViewController"

	.byte 68,16
LDIFF_SYM172=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "<progressView>k__BackingField"

LDIFF_SYM173=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,24,6
	.asciz "_stepManager"

LDIFF_SYM174=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,28,6
	.asciz "<lblCalories>k__BackingField"

LDIFF_SYM175=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,32,6
	.asciz "<lblDate>k__BackingField"

LDIFF_SYM176=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,36,6
	.asciz "<lblMiles>k__BackingField"

LDIFF_SYM177=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,40,6
	.asciz "<lblPercentage>k__BackingField"

LDIFF_SYM178=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,44,6
	.asciz "<lblStepCount>k__BackingField"

LDIFF_SYM179=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,48,6
	.asciz "<pageControl>k__BackingField"

LDIFF_SYM180=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,52,6
	.asciz "<progressBar>k__BackingField"

LDIFF_SYM181=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,56,6
	.asciz "<progressContainer>k__BackingField"

LDIFF_SYM182=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,60,6
	.asciz "<scrollView>k__BackingField"

LDIFF_SYM183=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,64,0,7
	.asciz "StepCounter_StepCounterViewController"

LDIFF_SYM184=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_0:

	.byte 5
	.asciz "StepCounter_AppDelegate"

	.byte 28,16
LDIFF_SYM187=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "_window"

LDIFF_SYM188=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,20,6
	.asciz "_stepCounter"

LDIFF_SYM189=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,24,0,7
	.asciz "StepCounter_AppDelegate"

LDIFF_SYM190=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_33:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM193=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM194=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_34:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDictionary"

	.byte 28,16
LDIFF_SYM197=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "__mt_Keys_var"

LDIFF_SYM198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,20,6
	.asciz "__mt_Values_var"

LDIFF_SYM199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,24,0,7
	.asciz "MonoTouch_Foundation_NSDictionary"

LDIFF_SYM200=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2
	.asciz "StepCounter.AppDelegate:FinishedLaunching"
	.long _StepCounter_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,90,3
	.asciz "app"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 0,3
	.asciz "options"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde0_end - Lfde0_start
	.long LDIFF_SYM206
Lfde0_start:

	.long 0
	.align 2
	.long _StepCounter_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

LDIFF_SYM207=Lme_2 - _StepCounter_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM207
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "StepCounter_UnsupportedDevice"

	.byte 32,16
LDIFF_SYM208=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "<btnMoreInfo>k__BackingField"

LDIFF_SYM209=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,24,6
	.asciz "<lblUnsupportedDevice>k__BackingField"

LDIFF_SYM210=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,28,0,7
	.asciz "StepCounter_UnsupportedDevice"

LDIFF_SYM211=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2
	.asciz "StepCounter.StepCounterViewController:ViewDidLoad"
	.long _StepCounter_StepCounterViewController_ViewDidLoad
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM215=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde1_end - Lfde1_start
	.long LDIFF_SYM216
Lfde1_start:

	.long 0
	.align 2
	.long _StepCounter_StepCounterViewController_ViewDidLoad

LDIFF_SYM217=Lme_20 - _StepCounter_StepCounterViewController_ViewDidLoad
	.long LDIFF_SYM217
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM218=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM219=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM220=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2
	.asciz "StepCounter.StepCounterViewController:SetPercentage"
	.long _StepCounter_StepCounterViewController_SetPercentage_double
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,90,3
	.asciz "percentage"

LDIFF_SYM224=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde2_end - Lfde2_start
	.long LDIFF_SYM225
Lfde2_start:

	.long 0
	.align 2
	.long _StepCounter_StepCounterViewController_SetPercentage_double

LDIFF_SYM226=Lme_24 - _StepCounter_StepCounterViewController_SetPercentage_double
	.long LDIFF_SYM226
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "_<AnimateToPercentage>c__AnonStorey0"

	.byte 20,16
LDIFF_SYM227=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "targetPercentage"

LDIFF_SYM228=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,12,6
	.asciz "$this"

LDIFF_SYM229=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,8,0,7
	.asciz "_<AnimateToPercentage>c__AnonStorey0"

LDIFF_SYM230=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2
	.asciz "StepCounter.StepCounterViewController/<AnimateToPercentage>c__AnonStorey0:<>m__4"
	.long _StepCounter_StepCounterViewController__AnimateToPercentagec__AnonStorey0__m__4
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde3_end - Lfde3_start
	.long LDIFF_SYM234
Lfde3_start:

	.long 0
	.align 2
	.long _StepCounter_StepCounterViewController__AnimateToPercentagec__AnonStorey0__m__4

LDIFF_SYM235=Lme_2a - _StepCounter_StepCounterViewController__AnimateToPercentagec__AnonStorey0__m__4
	.long LDIFF_SYM235
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "StepCounter_DayProgressOverview"

	.byte 76,16
LDIFF_SYM236=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "color"

LDIFF_SYM237=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,28,6
	.asciz "_stepCounter"

LDIFF_SYM238=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,32,6
	.asciz "_stepcount"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,64,6
	.asciz "_sDate"

LDIFF_SYM240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,36,6
	.asciz "_sSteps"

LDIFF_SYM241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,40,6
	.asciz "_sDistance"

LDIFF_SYM242=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,44,6
	.asciz "_queue"

LDIFF_SYM243=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,48,6
	.asciz "_date"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,68,6
	.asciz "redArray"

LDIFF_SYM245=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,52,6
	.asciz "blueArray"

LDIFF_SYM246=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,56,6
	.asciz "greenArray"

LDIFF_SYM247=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,60,0,7
	.asciz "StepCounter_DayProgressOverview"

LDIFF_SYM248=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_39:

	.byte 5
	.asciz "MonoTouch_UIKit_UIBezierPath"

	.byte 20,16
LDIFF_SYM251=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIBezierPath"

LDIFF_SYM252=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2
	.asciz "StepCounter.DayProgressOverview:Draw"
	.long _StepCounter_DayProgressOverview_Draw_System_Drawing_RectangleF
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,123,192,4,3
	.asciz "rect"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,123,196,4,11
	.asciz "V_0"

LDIFF_SYM257=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM258=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM259=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,123,32,11
	.asciz "V_3"

LDIFF_SYM260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,123,36,11
	.asciz "V_4"

LDIFF_SYM261=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,123,40,11
	.asciz "V_5"

LDIFF_SYM262=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,123,44,11
	.asciz "V_6"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,123,48,11
	.asciz "V_7"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 3,123,192,0,11
	.asciz "V_8"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 3,123,208,0,11
	.asciz "V_9"

LDIFF_SYM266=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 3,123,224,0,11
	.asciz "V_10"

LDIFF_SYM267=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 3,123,228,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde4_end - Lfde4_start
	.long LDIFF_SYM268
Lfde4_start:

	.long 0
	.align 2
	.long _StepCounter_DayProgressOverview_Draw_System_Drawing_RectangleF

LDIFF_SYM269=Lme_4d - _StepCounter_DayProgressOverview_Draw_System_Drawing_RectangleF
	.long LDIFF_SYM269
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,136,5,138,4,139,3,142,1,68,14,152,5,68,13,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StepCounter.ConversionHelper:StepCountToPercentage"
	.long _StepCounter_ConversionHelper_StepCountToPercentage_int
	.long Lme_52

	.byte 2,118,16,3
	.asciz "stepCount"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,123,168,1,11
	.asciz "V_0"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde5_end - Lfde5_start
	.long LDIFF_SYM272
Lfde5_start:

	.long 0
	.align 2
	.long _StepCounter_ConversionHelper_StepCountToPercentage_int

LDIFF_SYM273=Lme_52 - _StepCounter_ConversionHelper_StepCountToPercentage_int
	.long LDIFF_SYM273
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,192,1,68,13,11
	.align 2
Lfde5_end:

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
