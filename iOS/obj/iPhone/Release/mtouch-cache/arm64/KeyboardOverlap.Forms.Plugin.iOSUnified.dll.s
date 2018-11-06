.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.12.0 (tarball Tue Oct 30 22:19:33 EDT 2018)"
	.asciz "KeyboardOverlap.Forms.Plugin.iOSUnified.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
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

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
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

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_FindFirstResponder_UIKit_UIView
KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_FindFirstResponder_UIKit_UIView:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_1
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x1400001b
.word 0xaa1a03e0
.word 0x3940035e
bl _p_2
.word 0xaa0003fa
.word 0xd2800019
.word 0x14000011
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540002a9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
bl _p_3
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000060
.word 0xaa1803e0
.word 0x14000006
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffdcb
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_4

Lme_0:
.text
	.align 4
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_GetViewRelativeBottom_UIKit_UIView_UIKit_UIView
KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_GetViewRelativeBottom_UIKit_UIView_UIKit_UIView:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910103a0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_5
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910103a0
.word 0xfd400001
.word 0xfd4027a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xfd001ba1
.word 0xfd001fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0x910183a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xaa1903e1
.word 0xf9400fa2
.word 0x3940005e
bl _p_6
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4037a0
.word 0xd2800040
bl _p_7
.word 0xfd0043a0
.word 0x910103a0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_5
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4043a0
.word 0xfd402fa1
.word 0x1e612800
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_IsKeyboardOverlapping_UIKit_UIView_UIKit_UIView_CoreGraphics_CGRect
KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_IsKeyboardOverlapping_UIKit_UIView_UIKit_UIView_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_8
.word 0xfd004ba0
.word 0x910183a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_5
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd404ba0
.word 0xfd403fa1
.word 0xfd401fa2
.word 0x1e623821
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_Init
KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_Init:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0x910043a0
.word 0xf9000fa0
bl _p_9
.word 0xf9400fbe
.word 0xf90003c0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillAppear_bool
KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillAppear_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_10
.word 0xf94013a0
.word 0xf940281a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb40002f8
.word 0x3940035e
.word 0xf940c358
.word 0xaa1803fa
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9401800

adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xb500007a
.word 0xf94013a0
bl _p_11
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillDisappear_bool
KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillDisappear_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_12
.word 0xf9400ba0
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_RegisterForKeyboardNotifications
KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_RegisterForKeyboardNotifications:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9403340
.word 0xb50004c0
bl _p_14
.word 0xf9001ba0
bl _p_15
.word 0xf90013a0

adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xaa1a03e0
bl _p_16
.word 0xf9001fa0

adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800e01
bl _p_17
.word 0xf9401fa2
.word 0xf90017a0
.word 0xaa1a03e1
bl _p_18
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_19
.word 0xf9003340
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403740
.word 0xb50007c0
bl _p_14
.word 0xf90017a0
bl _p_20
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800e01
bl _p_17
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf94017a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54000600
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9001440

adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9002040

adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa0303e0
.word 0x3940007e
bl _p_19
.word 0xf9003740
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802140
.word 0xaa1103e1
bl _p_4
.word 0xd2801360
.word 0xaa1103e1
bl _p_4

Lme_6:
.text
	.align 4
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_UnregisterForKeyboardNotifications
KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_UnregisterForKeyboardNotifications:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3902035f
.word 0xf9403340
.word 0xb4000180
bl _p_14
.word 0xaa0003e2
.word 0xf9403341
.word 0xaa0203e0
.word 0x3940005e
bl _p_21
.word 0xf9403341
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf900335f
.word 0xf9403740
.word 0xb4000180
bl _p_14
.word 0xaa0003e2
.word 0xf9403741
.word 0xaa0203e0
.word 0x3940005e
bl _p_21
.word 0xf9403741
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf900375f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardShow_Foundation_NSNotification
KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardShow_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_23
.word 0x53001c00
.word 0x340006e0
.word 0x39420320
.word 0x350006a0
.word 0xd280003e
.word 0x3902033e
.word 0xaa1903e0
.word 0x3940033e
bl _p_24
bl _p_3
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000580
.word 0x910123a0
.word 0xf90037a0
.word 0xaa1a03e0
bl _p_25
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1903e0
.word 0x3940033e
bl _p_24
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xaa1803e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_26
.word 0x53001c00
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x340001a0
.word 0x3400019a
.word 0xaa1903e0
.word 0x3940033e
bl _p_24
.word 0xaa0003e1
.word 0xaa1803e0
bl _p_8
.word 0xfd003f20
.word 0xfd4033a0
.word 0xfd403f21
.word 0xaa1903e0
bl _p_27
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardHide_Foundation_NSNotification
KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardHide_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_23
.word 0x53001c00
.word 0x34000220
.word 0x3902033f
.word 0x910083a0
.word 0xf90023a0
.word 0xf9400fa0
bl _p_25
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x3941c320
.word 0x340000a0
.word 0xfd401fa0
.word 0xfd403f21
.word 0xaa1903e0
bl _p_28
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageUp_System_nfloat_double
KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageUp_System_nfloat_double:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9402801
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd4043a1
.word 0xfd400fa2
.word 0xfd4013a3
.word 0x1e633821
.word 0x1e623821
.word 0x1e612800
.word 0x1e604001
.word 0xf9400ba0
.word 0xf9402800
.word 0xf9004ba0
.word 0xfd4037a0
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910123a0
bl _p_30
.word 0xf9404ba0
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xd2801f41
.word 0xd2800002
bl _p_31
.word 0xf9400ba0
.word 0xd280003e
.word 0x3901c01e
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageDown_System_nfloat_double
KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageDown_System_nfloat_double:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9402801
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd4043a1
.word 0xfd400fa2
.word 0xfd4013a3
.word 0x1e633821
.word 0x1e623821
.word 0x1e613800
.word 0x1e604001
.word 0xf9400ba0
.word 0xf9402800
.word 0xf9004ba0
.word 0xfd4037a0
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910123a0
bl _p_30
.word 0xf9404ba0
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xd2801f41
.word 0xd2800002
bl _p_31
.word 0xf9400ba0
.word 0x3901c01f
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_CalculateShiftByAmount_double_System_nfloat_double
KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_CalculateShiftByAmount_double_System_nfloat_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd400fa0
.word 0xfd4017a1
.word 0x1e613800
.word 0xfd4013a1
.word 0x1e613800
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer__ctor
KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_32
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_33
bl _p_34
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e20
.word 0xaa1103e1
bl _p_4

Lme_f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_FindFirstResponder_UIKit_UIView
bl KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_GetViewRelativeBottom_UIKit_UIView_UIKit_UIView
bl KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_IsKeyboardOverlapping_UIKit_UIView_UIKit_UIView_CoreGraphics_CGRect
bl KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_Init
bl KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillAppear_bool
bl KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillDisappear_bool
bl KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_RegisterForKeyboardNotifications
bl KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_UnregisterForKeyboardNotifications
bl KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardShow_Foundation_NSNotification
bl KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardHide_Foundation_NSNotification
bl KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageUp_System_nfloat_double
bl KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageDown_System_nfloat_double
bl KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_CalculateShiftByAmount_double_System_nfloat_double
bl KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer__ctor
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,17,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,153,16,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18,13,12,31,0,68,14
	.byte 32,157,4,158,3,68,13,29,19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,21,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,16,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,153,8,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4

.text
	.align 4
plt:
mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_plt:
	.no_dead_strip plt_UIKit_UIResponder_get_IsFirstResponder
plt_UIKit_UIResponder_get_IsFirstResponder:
_p_1:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 379
	.no_dead_strip plt_UIKit_UIView_get_Subviews
plt_UIKit_UIView_get_Subviews:
_p_2:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 384
	.no_dead_strip plt_KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_FindFirstResponder_UIKit_UIView
plt_KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_FindFirstResponder_UIKit_UIView:
_p_3:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 389
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_4:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 394
	.no_dead_strip plt_UIKit_UIView_get_Frame
plt_UIKit_UIView_get_Frame:
_p_5:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 429
	.no_dead_strip plt_UIKit_UIView_ConvertPointFromView_CoreGraphics_CGPoint_UIKit_UIView
plt_UIKit_UIView_ConvertPointFromView_CoreGraphics_CGPoint_UIKit_UIView:
_p_6:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 434
	.no_dead_strip plt_System_Math_Round_double_int
plt_System_Math_Round_double_int:
_p_7:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 439
	.no_dead_strip plt_KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_GetViewRelativeBottom_UIKit_UIView_UIKit_UIView
plt_KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_GetViewRelativeBottom_UIKit_UIView_UIKit_UIView:
_p_8:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 442
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_9:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 447
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_10:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 450
	.no_dead_strip plt_KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_RegisterForKeyboardNotifications
plt_KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_RegisterForKeyboardNotifications:
_p_11:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 455
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer_ViewWillDisappear_bool
plt_Xamarin_Forms_Platform_iOS_PageRenderer_ViewWillDisappear_bool:
_p_12:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 460
	.no_dead_strip plt_KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_UnregisterForKeyboardNotifications
plt_KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_UnregisterForKeyboardNotifications:
_p_13:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 465
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_14:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 470
	.no_dead_strip plt_UIKit_UIKeyboard_get_WillShowNotification
plt_UIKit_UIKeyboard_get_WillShowNotification:
_p_15:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 475
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_16:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 480
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_17:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 496
	.no_dead_strip plt_System_Action_1_Foundation_NSNotification__ctor_object_intptr
plt_System_Action_1_Foundation_NSNotification__ctor_object_intptr:
_p_18:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 504
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_19:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 515
	.no_dead_strip plt_UIKit_UIKeyboard_get_WillHideNotification
plt_UIKit_UIKeyboard_get_WillHideNotification:
_p_20:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 520
	.no_dead_strip plt_Foundation_NSNotificationCenter_RemoveObserver_Foundation_NSObject
plt_Foundation_NSNotificationCenter_RemoveObserver_Foundation_NSObject:
_p_21:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 525
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_22:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 530
	.no_dead_strip plt_UIKit_UIViewController_get_IsViewLoaded
plt_UIKit_UIViewController_get_IsViewLoaded:
_p_23:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 535
	.no_dead_strip plt_UIKit_UIViewController_get_View
plt_UIKit_UIViewController_get_View:
_p_24:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 540
	.no_dead_strip plt_UIKit_UIKeyboard_FrameEndFromNotification_Foundation_NSNotification
plt_UIKit_UIKeyboard_FrameEndFromNotification_Foundation_NSNotification:
_p_25:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 545
	.no_dead_strip plt_KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_IsKeyboardOverlapping_UIKit_UIView_UIKit_UIView_CoreGraphics_CGRect
plt_KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_IsKeyboardOverlapping_UIKit_UIView_UIKit_UIView_CoreGraphics_CGRect:
_p_26:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 550
	.no_dead_strip plt_KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageUp_System_nfloat_double
plt_KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageUp_System_nfloat_double:
_p_27:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 555
	.no_dead_strip plt_KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageDown_System_nfloat_double
plt_KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageDown_System_nfloat_double:
_p_28:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 560
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Bounds
plt_Xamarin_Forms_VisualElement_get_Bounds:
_p_29:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 565
	.no_dead_strip plt_Xamarin_Forms_Rectangle__ctor_double_double_double_double
plt_Xamarin_Forms_Rectangle__ctor_double_double_double_double:
_p_30:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 570
	.no_dead_strip plt_Xamarin_Forms_ViewExtensions_LayoutTo_Xamarin_Forms_VisualElement_Xamarin_Forms_Rectangle_uint_Xamarin_Forms_Easing
plt_Xamarin_Forms_ViewExtensions_LayoutTo_Xamarin_Forms_VisualElement_Xamarin_Forms_Rectangle_uint_Xamarin_Forms_Easing:
_p_31:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 575
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_PageRenderer__ctor:
_p_32:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 580
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_33:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 585
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_34:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 613
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got, 544
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "AAC089D2-14F2-4E19-97E8-FF3123CCAFD8"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "KeyboardOverlap.Forms.Plugin.iOSUnified"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 33,544,35,16,66,391195135,0,1095
	.long 128,8,8,8,0,25,1960,856
	.long 392,208,0,320,368,256,0,192
	.long 48,848,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 78,5,228,88,163,125,6,99,20,181,37,200,204,74,96,92
	.globl _mono_aot_module_KeyboardOverlap_Forms_Plugin_iOSUnified_info
	.align 3
_mono_aot_module_KeyboardOverlap_Forms_Plugin_iOSUnified_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
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
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM6=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM22=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM30=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2
	.asciz "KeyboardOverlap.Forms.Plugin.iOSUnified.ViewExtensions:FindFirstResponder"
	.asciz "KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_FindFirstResponder_UIKit_UIView"

	.byte 0,0
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_FindFirstResponder_UIKit_UIView
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM35=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM36=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde0_end - Lfde0_start
	.long LDIFF_SYM39
Lfde0_start:

	.long 0
	.align 3
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_FindFirstResponder_UIKit_UIView

LDIFF_SYM40=Lme_0 - KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_FindFirstResponder_UIKit_UIView
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeyboardOverlap.Forms.Plugin.iOSUnified.ViewExtensions:GetViewRelativeBottom"
	.asciz "KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_GetViewRelativeBottom_UIKit_UIView_UIKit_UIView"

	.byte 0,0
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_GetViewRelativeBottom_UIKit_UIView_UIKit_UIView
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM41=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 1,105,3
	.asciz "rootView"

LDIFF_SYM42=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde1_end - Lfde1_start
	.long LDIFF_SYM45
Lfde1_start:

	.long 0
	.align 3
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_GetViewRelativeBottom_UIKit_UIView_UIKit_UIView

LDIFF_SYM46=Lme_1 - KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_GetViewRelativeBottom_UIKit_UIView_UIKit_UIView
	.long LDIFF_SYM46
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeyboardOverlap.Forms.Plugin.iOSUnified.ViewExtensions:IsKeyboardOverlapping"
	.asciz "KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_IsKeyboardOverlapping_UIKit_UIView_UIKit_UIView_CoreGraphics_CGRect"

	.byte 0,0
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_IsKeyboardOverlapping_UIKit_UIView_UIKit_UIView_CoreGraphics_CGRect
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "activeView"

LDIFF_SYM47=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,141,24,3
	.asciz "rootView"

LDIFF_SYM48=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 1,106,3
	.asciz "keyboardFrame"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde2_end - Lfde2_start
	.long LDIFF_SYM53
Lfde2_start:

	.long 0
	.align 3
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_IsKeyboardOverlapping_UIKit_UIView_UIKit_UIView_CoreGraphics_CGRect

LDIFF_SYM54=Lme_2 - KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_IsKeyboardOverlapping_UIKit_UIView_UIKit_UIView_CoreGraphics_CGRect
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeyboardOverlap.Forms.Plugin.iOSUnified.KeyboardOverlapRenderer:Init"
	.asciz "KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_Init"

	.byte 0,0
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_Init
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde3_end - Lfde3_start
	.long LDIFF_SYM55
Lfde3_start:

	.long 0
	.align 3
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_Init

LDIFF_SYM56=Lme_3 - KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_Init
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM57=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM58=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_11:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM62=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_12:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM65=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM70=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM71=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM74=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM75=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM78=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM79=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_23:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM82=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM84=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_22:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM87=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM88=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM89=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM90=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM91=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_18:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM96=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM97=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM98=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM99=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM102=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM103=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM104=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM105=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM106=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_17:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM109=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM110=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM111=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_16:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM114=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM115=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_24:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM118=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM119=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_25:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM122=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM123=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM126=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM127=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM131=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_15:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM134=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM135=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM136=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,24,6
	.asciz "BindingContextChanged"

LDIFF_SYM137=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,32,6
	.asciz "inheritedContext"

LDIFF_SYM138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,40,6
	.asciz "properties"

LDIFF_SYM139=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,48,6
	.asciz "applying"

LDIFF_SYM140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM141=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_27:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM144=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM145=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM148=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM151=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM152=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM156=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM159=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM164=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_14:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 168,1,16
LDIFF_SYM167=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM168=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,64,6
	.asciz "ChildRemoved"

LDIFF_SYM169=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,72,6
	.asciz "DescendantAdded"

LDIFF_SYM170=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM171=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM172=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,96,6
	.asciz "parent"

LDIFF_SYM173=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,104,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 3,35,144,1,6
	.asciz "canvas"

LDIFF_SYM175=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,112,6
	.asciz "styleId"

LDIFF_SYM176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,120,6
	.asciz "id"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 3,35,148,1,6
	.asciz "dynamicResources"

LDIFF_SYM178=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 3,35,128,1,6
	.asciz "changeHandlers"

LDIFF_SYM179=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM180=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_31:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM183=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM184=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM185=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM188=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_35:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM191=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM192=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM193=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_36:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM196=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM197=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM198=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM201=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM202=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM203=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM208=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM209=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM210=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM212=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM215=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM216=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 32,16
LDIFF_SYM219=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM220=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM221=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM222=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM225=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM226=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_39:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM229=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM230=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_40:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM233=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM234=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_41:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM238=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_13:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 160,2,16
LDIFF_SYM241=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,35,232,1,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,35,233,1,6
	.asciz "isInNativeLayout"

LDIFF_SYM244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,35,234,1,6
	.asciz "mockX"

LDIFF_SYM245=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,35,240,1,6
	.asciz "mockY"

LDIFF_SYM246=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,35,248,1,6
	.asciz "mockWidth"

LDIFF_SYM247=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,128,2,6
	.asciz "mockHeight"

LDIFF_SYM248=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,35,136,2,6
	.asciz "resources"

LDIFF_SYM249=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,35,168,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM250=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,35,176,1,6
	.asciz "BatchCommitted"

LDIFF_SYM251=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,184,1,6
	.asciz "SizeChanged"

LDIFF_SYM252=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,35,192,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM253=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,200,1,6
	.asciz "Focused"

LDIFF_SYM254=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,35,208,1,6
	.asciz "Unfocused"

LDIFF_SYM255=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,35,216,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM256=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,35,224,1,6
	.asciz "batched"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,35,144,2,6
	.asciz "isPlatformEnabled"

LDIFF_SYM258=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 3,35,148,2,6
	.asciz "computedConstraint"

LDIFF_SYM259=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 3,35,152,2,6
	.asciz "selfConstraint"

LDIFF_SYM260=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 3,35,156,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM261=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_10:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM264=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM265=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,16,6
	.asciz "isDisposed"

LDIFF_SYM266=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,32,6
	.asciz "element"

LDIFF_SYM267=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM268=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_44:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM271=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM274=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_43:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM277=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM278=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM280=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_42:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM283=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM284=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,6
	.asciz "NativeControlUpdated"

LDIFF_SYM285=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,24,6
	.asciz "propertyChangedHandler"

LDIFF_SYM286=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,32,6
	.asciz "sizeChangedEventHandler"

LDIFF_SYM287=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,40,6
	.asciz "batchCommittedHandler"

LDIFF_SYM288=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,48,6
	.asciz "disposed"

LDIFF_SYM289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,72,6
	.asciz "element"

LDIFF_SYM290=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,56,6
	.asciz "layer"

LDIFF_SYM291=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,64,6
	.asciz "inputTransparent"

LDIFF_SYM292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,73,6
	.asciz "lastBounds"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,80,6
	.asciz "updateCount"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,112,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM295=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_46:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM298=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM299=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM302=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_49:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM305=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM306=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM307=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_50:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM310=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM311=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM312=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM315=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM316=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM317=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM322=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM323=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM324=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM326=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM329=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM330=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_45:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM333=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "previousScale"

LDIFF_SYM334=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,64,6
	.asciz "handler"

LDIFF_SYM336=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,16,6
	.asciz "renderer"

LDIFF_SYM337=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,24,6
	.asciz "shouldReceive"

LDIFF_SYM338=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,32,6
	.asciz "gestureRecognizers"

LDIFF_SYM339=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,40,6
	.asciz "collectionChangedHandler"

LDIFF_SYM340=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM341=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_52:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM344=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM345=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_PageRenderer"

	.byte 96,16
LDIFF_SYM348=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "packager"

LDIFF_SYM349=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,48,6
	.asciz "tracker"

LDIFF_SYM350=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,56,6
	.asciz "events"

LDIFF_SYM351=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,64,6
	.asciz "disposed"

LDIFF_SYM352=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,88,6
	.asciz "appeared"

LDIFF_SYM353=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,89,6
	.asciz "ElementChanged"

LDIFF_SYM354=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,72,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM355=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Platform_iOS_PageRenderer"

LDIFF_SYM356=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_7:

	.byte 5
	.asciz "KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer"

	.byte 136,1,16
LDIFF_SYM359=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "_keyboardShowObserver"

LDIFF_SYM360=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,96,6
	.asciz "_keyboardHideObserver"

LDIFF_SYM361=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,104,6
	.asciz "_pageWasShiftedUp"

LDIFF_SYM362=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,112,6
	.asciz "_activeViewBottom"

LDIFF_SYM363=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,120,6
	.asciz "_isKeyboardShown"

LDIFF_SYM364=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 3,35,128,1,0,7
	.asciz "KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer"

LDIFF_SYM365=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM368=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_56:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM371=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM372=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM373=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM374=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_58:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM377=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM379=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_55:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM382=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM383=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM384=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM385=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM386=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_59:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM389=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM390=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM392=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM395=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_54:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 128,3,16
LDIFF_SYM398=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "LayoutChanged"

LDIFF_SYM399=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 3,35,160,2,6
	.asciz "internalChildren"

LDIFF_SYM400=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 3,35,168,2,6
	.asciz "logicalChildren"

LDIFF_SYM401=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 3,35,176,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM402=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 3,35,184,2,6
	.asciz "containerAreaSet"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 3,35,208,2,6
	.asciz "containerArea"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 3,35,216,2,6
	.asciz "Appearing"

LDIFF_SYM405=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 3,35,192,2,6
	.asciz "Disappearing"

LDIFF_SYM406=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 3,35,200,2,6
	.asciz "hasAppeared"

LDIFF_SYM407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 3,35,248,2,6
	.asciz "allocatedFlag"

LDIFF_SYM408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 3,35,249,2,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM409=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_64:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM412=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_63:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM415=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM416=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM417=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM418=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_65:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM421=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM423=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_62:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM426=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM427=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM428=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM429=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM430=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_61:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 168,2,16
LDIFF_SYM433=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "gestureRecognizers"

LDIFF_SYM434=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM435=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_53:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 136,3,16
LDIFF_SYM438=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM439=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM440=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2
	.asciz "KeyboardOverlap.Forms.Plugin.iOSUnified.KeyboardOverlapRenderer:ViewWillAppear"
	.asciz "KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillAppear_bool"

	.byte 0,0
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillAppear_bool
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,32,3
	.asciz "animated"

LDIFF_SYM444=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM445=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde4_end - Lfde4_start
	.long LDIFF_SYM446
Lfde4_start:

	.long 0
	.align 3
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillAppear_bool

LDIFF_SYM447=Lme_4 - KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillAppear_bool
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeyboardOverlap.Forms.Plugin.iOSUnified.KeyboardOverlapRenderer:ViewWillDisappear"
	.asciz "KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillDisappear_bool"

	.byte 0,0
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillDisappear_bool
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM449=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde5_end - Lfde5_start
	.long LDIFF_SYM450
Lfde5_start:

	.long 0
	.align 3
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillDisappear_bool

LDIFF_SYM451=Lme_5 - KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillDisappear_bool
	.long LDIFF_SYM451
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeyboardOverlap.Forms.Plugin.iOSUnified.KeyboardOverlapRenderer:RegisterForKeyboardNotifications"
	.asciz "KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_RegisterForKeyboardNotifications"

	.byte 0,0
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_RegisterForKeyboardNotifications
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde6_end - Lfde6_start
	.long LDIFF_SYM453
Lfde6_start:

	.long 0
	.align 3
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_RegisterForKeyboardNotifications

LDIFF_SYM454=Lme_6 - KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_RegisterForKeyboardNotifications
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeyboardOverlap.Forms.Plugin.iOSUnified.KeyboardOverlapRenderer:UnregisterForKeyboardNotifications"
	.asciz "KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_UnregisterForKeyboardNotifications"

	.byte 0,0
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_UnregisterForKeyboardNotifications
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde7_end - Lfde7_start
	.long LDIFF_SYM456
Lfde7_start:

	.long 0
	.align 3
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_UnregisterForKeyboardNotifications

LDIFF_SYM457=Lme_7 - KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_UnregisterForKeyboardNotifications
	.long LDIFF_SYM457
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 40,16
LDIFF_SYM458=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM459=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2
	.asciz "KeyboardOverlap.Forms.Plugin.iOSUnified.KeyboardOverlapRenderer:OnKeyboardShow"
	.asciz "KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardShow_Foundation_NSNotification"

	.byte 0,0
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardShow_Foundation_NSNotification
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,105,3
	.asciz "notification"

LDIFF_SYM463=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM464=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM466=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde8_end - Lfde8_start
	.long LDIFF_SYM467
Lfde8_start:

	.long 0
	.align 3
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardShow_Foundation_NSNotification

LDIFF_SYM468=Lme_8 - KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardShow_Foundation_NSNotification
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeyboardOverlap.Forms.Plugin.iOSUnified.KeyboardOverlapRenderer:OnKeyboardHide"
	.asciz "KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardHide_Foundation_NSNotification"

	.byte 0,0
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardHide_Foundation_NSNotification
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,105,3
	.asciz "notification"

LDIFF_SYM470=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde9_end - Lfde9_start
	.long LDIFF_SYM472
Lfde9_start:

	.long 0
	.align 3
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardHide_Foundation_NSNotification

LDIFF_SYM473=Lme_9 - KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardHide_Foundation_NSNotification
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeyboardOverlap.Forms.Plugin.iOSUnified.KeyboardOverlapRenderer:ShiftPageUp"
	.asciz "KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageUp_System_nfloat_double"

	.byte 0,0
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageUp_System_nfloat_double
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,16,3
	.asciz "keyboardHeight"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,24,3
	.asciz "activeViewBottom"

LDIFF_SYM476=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde10_end - Lfde10_start
	.long LDIFF_SYM479
Lfde10_start:

	.long 0
	.align 3
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageUp_System_nfloat_double

LDIFF_SYM480=Lme_a - KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageUp_System_nfloat_double
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeyboardOverlap.Forms.Plugin.iOSUnified.KeyboardOverlapRenderer:ShiftPageDown"
	.asciz "KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageDown_System_nfloat_double"

	.byte 0,0
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageDown_System_nfloat_double
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,16,3
	.asciz "keyboardHeight"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,24,3
	.asciz "activeViewBottom"

LDIFF_SYM483=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde11_end - Lfde11_start
	.long LDIFF_SYM486
Lfde11_start:

	.long 0
	.align 3
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageDown_System_nfloat_double

LDIFF_SYM487=Lme_b - KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageDown_System_nfloat_double
	.long LDIFF_SYM487
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeyboardOverlap.Forms.Plugin.iOSUnified.KeyboardOverlapRenderer:CalculateShiftByAmount"
	.asciz "KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_CalculateShiftByAmount_double_System_nfloat_double"

	.byte 0,0
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_CalculateShiftByAmount_double_System_nfloat_double
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 0,3
	.asciz "pageHeight"

LDIFF_SYM489=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,141,24,3
	.asciz "keyboardHeight"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,32,3
	.asciz "activeViewBottom"

LDIFF_SYM491=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde12_end - Lfde12_start
	.long LDIFF_SYM492
Lfde12_start:

	.long 0
	.align 3
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_CalculateShiftByAmount_double_System_nfloat_double

LDIFF_SYM493=Lme_c - KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_CalculateShiftByAmount_double_System_nfloat_double
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeyboardOverlap.Forms.Plugin.iOSUnified.KeyboardOverlapRenderer:.ctor"
	.asciz "KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer__ctor"

	.byte 0,0
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde13_end - Lfde13_start
	.long LDIFF_SYM495
Lfde13_start:

	.long 0
	.align 3
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer__ctor

LDIFF_SYM496=Lme_d - KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer__ctor
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM497=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM498=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_68:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM501=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM502=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM506=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM509=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM510=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM511=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde14_end - Lfde14_start
	.long LDIFF_SYM512
Lfde14_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification

LDIFF_SYM513=Lme_f - wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
