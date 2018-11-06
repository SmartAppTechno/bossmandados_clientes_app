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
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000200
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x1400006b
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540009e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
bl _p_1
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb4000200
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x14000023
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fff7eb
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_2

Lme_0:
.text
	.align 4
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_GetViewRelativeBottom_UIKit_UIView_UIKit_UIView
KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_GetViewRelativeBottom_UIKit_UIView_UIKit_UIView:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9007ba0
.word 0xaa1903e0
.word 0x9101e3a0
.word 0xf90067a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941d030
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910263a0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94047a0
.word 0xf90057a0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0x910263a0
.word 0x9101a3a1
.word 0xf90067a1
bl _p_3
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xaa1903e0
.word 0x910163a0
.word 0xf90067a0
.word 0xaa0203e0
.word 0x9101a3a1
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9428450
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9102e3a0
.word 0xf9402fa0
.word 0xf9005fa0
.word 0xf94033a0
.word 0xf90063a0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
bl _p_4
.word 0xfd0077a0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xd2800040
.word 0xd2800040
bl _p_5
.word 0xfd006fa0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100e3a0
.word 0xf90067a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941d030
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910263a0
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf94023a0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf90057a0
.word 0xf9402ba0
.word 0xf9005ba0
.word 0x910263a0
bl _p_6
.word 0xfd0073a0
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xfd4073a1
.word 0x1e612800
.word 0xfd006ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xf94013b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_IsKeyboardOverlapping_UIKit_UIView_UIKit_UIView_CoreGraphics_CGRect
KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_IsKeyboardOverlapping_UIKit_UIView_UIKit_UIView_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3

adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x9e6703e0
.word 0xfd005fa0
.word 0x9e6703e0
.word 0xfd0063a0
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_7
.word 0xfd006fa0
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941d030
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910263a0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94047a0
.word 0xf90057a0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0x910263a0
bl _p_6
.word 0xfd007ba0
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd005fa0
.word 0x910083a0
bl _p_6
.word 0xfd0077a0
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xfd0063a0
.word 0xfd405fa0
.word 0xfd4063a1
.word 0x1e613800
.word 0xfd0073a0
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xfd4073a1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf94033b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_Init
KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_Init:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9001ba0
bl _p_8
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillAppear_bool
KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillAppear_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394123a1
.word 0xaa1903e0
bl _p_9
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9401800

adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000676
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_11
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000220
.word 0xf9400280
.word 0xf9400000
.word 0xf90037a0
.word 0x79403000
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000123
.word 0xf94037a0
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xb40000d3
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_12
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillDisappear_bool
KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillDisappear_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_13
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_14
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_RegisterForKeyboardNotifications
KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_RegisterForKeyboardNotifications:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403740
.word 0xb5000840
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_15
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
bl _p_16
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xaa1a03e0
bl _p_17
.word 0xf90033a0

adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800e01
.word 0xd2800e01
bl _p_18
.word 0xf94033a2
.word 0xf9002ba0
.word 0xaa1a03e1
bl _p_19
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_20
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403b40
.word 0xb5000a80
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_15
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a40

adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800e01
.word 0xd2800e01
bl _p_18
.word 0xaa0003e2
.word 0xf94027a1
.word 0xf9402ba3
.word 0xeb1f035f
.word 0x10000011
.word 0x54000860
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
ldr x0, [x16, #288]
.word 0xf9001440

adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9002040

adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa0303e0
.word 0x3940007e
bl _p_20
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9003b40
.word 0x9101c341
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802200
.word 0xaa1103e1
bl _p_2
.word 0xd2801420
.word 0xaa1103e1
bl _p_2

Lme_6:
.text
	.align 4
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_UnregisterForKeyboardNotifications
KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_UnregisterForKeyboardNotifications:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3902235f
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403740
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
bl _p_15
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xaa1a03e0
.word 0xf9403741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403741
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900375f
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403b40
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
bl _p_15
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xaa1a03e0
.word 0xf9403b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9003b5f
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardShow_Foundation_NSNotification
KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardShow_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9417c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000100
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39422320
.word 0x34000140
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ba
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3902233e
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413c30
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_1
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003e1
.word 0xb50000c0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008e
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9101a3a1
.word 0xf90057a1
bl _p_23
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910223a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413c30
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910223a0
.word 0x910123a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0
.word 0xaa1803e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
bl _p_24
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x53001c00
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x350000d7
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003e
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x34000617
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413c30
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa1803e0
bl _p_7
.word 0xfd006ba0
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd004320
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910223a0
bl _p_6
.word 0xfd0067a0
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xaa1903e0
.word 0xfd404321
.word 0xaa1903e0
bl _p_25
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardHide_Foundation_NSNotification
KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardHide_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9417c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x350000c0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x3902233f
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xf9003fa1
bl _p_23
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910163a0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3941e320
.word 0x340002c0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910163a0
bl _p_6
.word 0xfd0047a0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xaa1903e0
.word 0xfd404321
.word 0xaa1903e0
bl _p_26
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageUp_System_nfloat_double
KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageUp_System_nfloat_double:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9e6703e0
.word 0xfd0063a0
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0x910203a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910283a0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94047a0
.word 0xf90057a0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0xf9404fa0
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_28
.word 0xfd007fa0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910283a0
bl _p_29
.word 0xfd0087a0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4087a0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xaa1a03e0
bl _p_30
.word 0xfd0083a0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
.word 0xfd4083a1
.word 0x1e612800
.word 0xfd0063a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_31
.word 0xfd006fa0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd0073a0
.word 0x910283a0
bl _p_32
.word 0xfd0077a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_29
.word 0xfd007ba0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4077a2
.word 0xfd407ba3
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910183a0
bl _p_33
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2801f41
.word 0xd2800001
.word 0x910103a1
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xd2801f41
.word 0xd2800002
bl _p_34
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901e35e
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageDown_System_nfloat_double
KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageDown_System_nfloat_double:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9e6703e0
.word 0xfd0063a0
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0x910203a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910283a0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94047a0
.word 0xf90057a0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0xf9404fa0
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_28
.word 0xfd007fa0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910283a0
bl _p_29
.word 0xfd0087a0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4087a0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xaa1a03e0
bl _p_30
.word 0xfd0083a0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
.word 0xfd4083a1
.word 0x1e613800
.word 0xfd0063a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_31
.word 0xfd006fa0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd0073a0
.word 0x910283a0
bl _p_32
.word 0xfd0077a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_29
.word 0xfd007ba0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4077a2
.word 0xfd407ba3
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910183a0
bl _p_33
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2801f41
.word 0xd2800001
.word 0x910103a1
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xd2801f41
.word 0xd2800002
bl _p_34
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3901e35f
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_CalculateShiftByAmount_double_System_nfloat_double
KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_CalculateShiftByAmount_double_System_nfloat_double:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2

adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400fa0
.word 0xfd4017a1
.word 0x1e613800
.word 0xfd002fa0
.word 0xfd4013a0
.word 0xfd0033a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xfd4033a1
.word 0x1e613800
.word 0xfd002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer__ctor
KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_35
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_37
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_2

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

	.byte 23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,17,12,31,0,68,14,128,2
	.byte 157,32,158,31,68,13,29,68,153,30,17,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30,13,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10
	.byte 150,9,68,151,8,152,7,68,153,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,18,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,153,12,154,11,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,22
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,17,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,153,16,17,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34,13,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,34,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7

.text
	.align 4
plt:
mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_plt:
	.no_dead_strip plt_KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_FindFirstResponder_UIKit_UIView
plt_KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_FindFirstResponder_UIKit_UIView:
_p_1:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 409
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 414
	.no_dead_strip plt_CoreGraphics_CGRect_get_Location
plt_CoreGraphics_CGRect_get_Location:
_p_3:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 449
	.no_dead_strip plt_CoreGraphics_CGPoint_get_Y
plt_CoreGraphics_CGPoint_get_Y:
_p_4:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 454
	.no_dead_strip plt_System_Math_Round_double_int
plt_System_Math_Round_double_int:
_p_5:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 459
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_6:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 462
	.no_dead_strip plt_KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_GetViewRelativeBottom_UIKit_UIView_UIKit_UIView
plt_KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_GetViewRelativeBottom_UIKit_UIView_UIKit_UIView:
_p_7:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 467
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_8:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 472
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_9:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 475
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer_get_Element
plt_Xamarin_Forms_Platform_iOS_PageRenderer_get_Element:
_p_10:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 480
	.no_dead_strip plt_Xamarin_Forms_ContentPage_get_Content
plt_Xamarin_Forms_ContentPage_get_Content:
_p_11:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 485
	.no_dead_strip plt_KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_RegisterForKeyboardNotifications
plt_KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_RegisterForKeyboardNotifications:
_p_12:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 490
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer_ViewWillDisappear_bool
plt_Xamarin_Forms_Platform_iOS_PageRenderer_ViewWillDisappear_bool:
_p_13:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 495
	.no_dead_strip plt_KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_UnregisterForKeyboardNotifications
plt_KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_UnregisterForKeyboardNotifications:
_p_14:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 500
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_15:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 505
	.no_dead_strip plt_UIKit_UIKeyboard_get_WillShowNotification
plt_UIKit_UIKeyboard_get_WillShowNotification:
_p_16:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 510
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_17:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 515
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_18:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 531
	.no_dead_strip plt_System_Action_1_Foundation_NSNotification__ctor_object_intptr
plt_System_Action_1_Foundation_NSNotification__ctor_object_intptr:
_p_19:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 539
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_20:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 550
	.no_dead_strip plt_UIKit_UIKeyboard_get_WillHideNotification
plt_UIKit_UIKeyboard_get_WillHideNotification:
_p_21:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 555
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_22:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 560
	.no_dead_strip plt_UIKit_UIKeyboard_FrameEndFromNotification_Foundation_NSNotification
plt_UIKit_UIKeyboard_FrameEndFromNotification_Foundation_NSNotification:
_p_23:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 565
	.no_dead_strip plt_KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_IsKeyboardOverlapping_UIKit_UIView_UIKit_UIView_CoreGraphics_CGRect
plt_KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_IsKeyboardOverlapping_UIKit_UIView_UIKit_UIView_CoreGraphics_CGRect:
_p_24:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 570
	.no_dead_strip plt_KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageUp_System_nfloat_double
plt_KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageUp_System_nfloat_double:
_p_25:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 575
	.no_dead_strip plt_KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageDown_System_nfloat_double
plt_KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageDown_System_nfloat_double:
_p_26:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 580
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Bounds
plt_Xamarin_Forms_VisualElement_get_Bounds:
_p_27:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 585
	.no_dead_strip plt_Xamarin_Forms_Rectangle_get_Y
plt_Xamarin_Forms_Rectangle_get_Y:
_p_28:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 590
	.no_dead_strip plt_Xamarin_Forms_Rectangle_get_Height
plt_Xamarin_Forms_Rectangle_get_Height:
_p_29:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 595
	.no_dead_strip plt_KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_CalculateShiftByAmount_double_System_nfloat_double
plt_KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_CalculateShiftByAmount_double_System_nfloat_double:
_p_30:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 600
	.no_dead_strip plt_Xamarin_Forms_Rectangle_get_X
plt_Xamarin_Forms_Rectangle_get_X:
_p_31:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 605
	.no_dead_strip plt_Xamarin_Forms_Rectangle_get_Width
plt_Xamarin_Forms_Rectangle_get_Width:
_p_32:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 610
	.no_dead_strip plt_Xamarin_Forms_Rectangle__ctor_double_double_double_double
plt_Xamarin_Forms_Rectangle__ctor_double_double_double_double:
_p_33:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 615
	.no_dead_strip plt_Xamarin_Forms_ViewExtensions_LayoutTo_Xamarin_Forms_VisualElement_Xamarin_Forms_Rectangle_uint_Xamarin_Forms_Easing
plt_Xamarin_Forms_ViewExtensions_LayoutTo_Xamarin_Forms_VisualElement_Xamarin_Forms_Rectangle_uint_Xamarin_Forms_Easing:
_p_34:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 620
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_PageRenderer__ctor:
_p_35:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 625
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_36:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 630
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_37:
adrp x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGE+0
add x16, x16, mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 668
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got, 688
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

	.long 48,688,38,16,70,391195135,0,4033
	.long 128,8,8,8,0,25,4920,880
	.long 416,208,0,336,392,256,0,192
	.long 48,872,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 206,39,81,77,233,65,40,186,131,12,190,35,114,127,143,61
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
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,103,0

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
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
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
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 3,141,152,1,0

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
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30
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
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 3,141,152,1,0

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
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30
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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 56,16
LDIFF_SYM57=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM58=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,40,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM59=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,48,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM63=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM68=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM69=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM72=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM73=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM76=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM77=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM82=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM85=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM86=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM87=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM89=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM95=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM96=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM97=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM98=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM99=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM100=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM101=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM102=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM103=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM107=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM108=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM109=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_12:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM112=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM113=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_21:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM116=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_22:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM119=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM120=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM121=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_23:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM124=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM125=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM126=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM129=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM136=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM137=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM138=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM140=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_24:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM143=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_25:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM146=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM147=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM148=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_26:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM151=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

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
LTDIE_11:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM155=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM156=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM157=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM158=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM160=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM161=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM162=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM163=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM166=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM167=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM170=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM171=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_32:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM174=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM175=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM178=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM182=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM183=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_30:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM186=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM187=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM189=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM190=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM191=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM192=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM193=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_35:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM196=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM199=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM200=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM203=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM204=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM207=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_39:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM210=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM211=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM212=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_40:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM215=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM216=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM217=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_37:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM220=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM221=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM222=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM227=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM228=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM229=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM231=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_41:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM234=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM237=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_44:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM240=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM241=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM243=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_46:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM246=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM248=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_43:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM251=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM252=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM253=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM254=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM255=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_42:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM258=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM259=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM260=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_47:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM263=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_48:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM266=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM267=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_29:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM270=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM271=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM272=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM273=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM274=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM275=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM276=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM278=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM279=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM280=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM282=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM283=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM284=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM285=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM286=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM287=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM288=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM289=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM290=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_49:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM294=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM297=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_52:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM300=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM301=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM302=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_53:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM305=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM306=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM307=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM310=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM311=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM312=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM317=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM318=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM319=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM321=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM324=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM327=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM328=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM332=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM335=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_58:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM338=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM341=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_54:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM344=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM345=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM346=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM347=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM348=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM349=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM350=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM351=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM352=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM353=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_60:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
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

LDIFF_SYM357=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_63:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM360=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_64:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM363=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM364=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM365=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_65:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM368=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM369=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM370=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM373=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM380=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM381=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM382=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM384=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_68:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM388=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_67:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM391=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM392=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM393=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM394=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM396=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM397=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_69:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM400=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM401=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_71:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM404=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM407=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM411=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_70:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM414=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM416=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM417=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM419=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM420=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM421=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_66:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM424=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM426=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM427=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM429=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM430=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM431=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM432=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM435=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM438=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM441=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_75:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM444=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM445=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_61:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM448=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM449=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM450=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM451=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM452=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM453=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM454=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM455=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM456=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM457=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_76:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM460=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM461=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_77:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM464=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM465=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_78:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM468=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM469=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 232,2,16
LDIFF_SYM472=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM473=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 3,35,176,2,6
	.asciz "_measureCache"

LDIFF_SYM474=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 3,35,224,1,6
	.asciz "_mergedStyle"

LDIFF_SYM475=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 3,35,232,1,6
	.asciz "_batched"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 3,35,180,2,6
	.asciz "_computedConstraint"

LDIFF_SYM477=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 3,35,184,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM478=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 3,35,188,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM479=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 3,35,189,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM480=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 3,35,190,2,6
	.asciz "_mockHeight"

LDIFF_SYM481=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 3,35,192,2,6
	.asciz "_mockWidth"

LDIFF_SYM482=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 3,35,200,2,6
	.asciz "_mockX"

LDIFF_SYM483=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 3,35,208,2,6
	.asciz "_mockY"

LDIFF_SYM484=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 3,35,216,2,6
	.asciz "_selfConstraint"

LDIFF_SYM485=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 3,35,224,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM486=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 3,35,228,2,6
	.asciz "_resources"

LDIFF_SYM487=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 3,35,240,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM488=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 3,35,248,1,6
	.asciz "Focused"

LDIFF_SYM489=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 3,35,128,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM490=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 3,35,136,2,6
	.asciz "SizeChanged"

LDIFF_SYM491=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 3,35,144,2,6
	.asciz "Unfocused"

LDIFF_SYM492=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,35,152,2,6
	.asciz "BatchCommitted"

LDIFF_SYM493=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 3,35,160,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM494=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM495=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_27:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM498=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM499=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM500=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM501=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM502=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_81:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM505=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM506=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM508=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_80:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM511=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM512=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM514=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_79:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM517=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM518=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM519=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM520=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM521=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM522=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM523=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM525=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM527=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM528=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM529=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_82:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM532=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM533=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_PageRenderer"

	.byte 104,16
LDIFF_SYM536=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "_appeared"

LDIFF_SYM537=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,96,6
	.asciz "_disposed"

LDIFF_SYM538=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,97,6
	.asciz "_events"

LDIFF_SYM539=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,56,6
	.asciz "_packager"

LDIFF_SYM540=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,64,6
	.asciz "_tracker"

LDIFF_SYM541=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,72,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM542=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,80,6
	.asciz "ElementChanged"

LDIFF_SYM543=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,88,0,7
	.asciz "Xamarin_Forms_Platform_iOS_PageRenderer"

LDIFF_SYM544=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_7:

	.byte 5
	.asciz "KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer"

	.byte 144,1,16
LDIFF_SYM547=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "_keyboardShowObserver"

LDIFF_SYM548=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,104,6
	.asciz "_keyboardHideObserver"

LDIFF_SYM549=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,112,6
	.asciz "_pageWasShiftedUp"

LDIFF_SYM550=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,120,6
	.asciz "_activeViewBottom"

LDIFF_SYM551=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,35,128,1,6
	.asciz "_isKeyboardShown"

LDIFF_SYM552=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,35,136,1,0,7
	.asciz "KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer"

LDIFF_SYM553=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_87:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM556=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM557=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_86:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM560=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM561=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM562=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM563=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM564=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_89:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM567=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_88:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM570=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM571=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM573=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_93:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM576=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_92:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM579=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM580=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM581=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM582=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_94:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM585=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM587=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_91:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM590=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM591=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM592=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM593=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM594=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_90:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 248,2,16
LDIFF_SYM597=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM598=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 3,35,232,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM599=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM600=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM603=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_97:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM606=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM607=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM608=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM609=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_98:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM612=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM614=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_96:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM617=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM618=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM619=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM620=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM621=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_85:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 216,3,16
LDIFF_SYM624=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM625=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 3,35,232,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM626=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 3,35,168,3,6
	.asciz "_containerArea"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 3,35,176,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM628=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 3,35,208,3,6
	.asciz "_hasAppeared"

LDIFF_SYM629=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 3,35,209,3,6
	.asciz "_logicalChildren"

LDIFF_SYM630=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 3,35,240,2,6
	.asciz "_titleView"

LDIFF_SYM631=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 3,35,248,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM632=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 3,35,128,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM633=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 3,35,136,3,6
	.asciz "LayoutChanged"

LDIFF_SYM634=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 3,35,144,3,6
	.asciz "Appearing"

LDIFF_SYM635=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 3,35,152,3,6
	.asciz "Disappearing"

LDIFF_SYM636=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM637=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_84:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 216,3,16
LDIFF_SYM640=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM641=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_83:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 216,3,16
LDIFF_SYM644=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM645=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2
	.asciz "KeyboardOverlap.Forms.Plugin.iOSUnified.KeyboardOverlapRenderer:ViewWillAppear"
	.asciz "KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillAppear_bool"

	.byte 0,0
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillAppear_bool
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM649=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM650=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde4_end - Lfde4_start
	.long LDIFF_SYM651
Lfde4_start:

	.long 0
	.align 3
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillAppear_bool

LDIFF_SYM652=Lme_4 - KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillAppear_bool
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
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

LDIFF_SYM653=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM654=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde5_end - Lfde5_start
	.long LDIFF_SYM655
Lfde5_start:

	.long 0
	.align 3
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillDisappear_bool

LDIFF_SYM656=Lme_5 - KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillDisappear_bool
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
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

LDIFF_SYM657=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde6_end - Lfde6_start
	.long LDIFF_SYM658
Lfde6_start:

	.long 0
	.align 3
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_RegisterForKeyboardNotifications

LDIFF_SYM659=Lme_6 - KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_RegisterForKeyboardNotifications
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
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

LDIFF_SYM660=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde7_end - Lfde7_start
	.long LDIFF_SYM661
Lfde7_start:

	.long 0
	.align 3
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_UnregisterForKeyboardNotifications

LDIFF_SYM662=Lme_7 - KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_UnregisterForKeyboardNotifications
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 40,16
LDIFF_SYM663=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM664=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2
	.asciz "KeyboardOverlap.Forms.Plugin.iOSUnified.KeyboardOverlapRenderer:OnKeyboardShow"
	.asciz "KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardShow_Foundation_NSNotification"

	.byte 0,0
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardShow_Foundation_NSNotification
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,105,3
	.asciz "notification"

LDIFF_SYM668=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM669=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,141,136,1,11
	.asciz "V_2"

LDIFF_SYM671=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde8_end - Lfde8_start
	.long LDIFF_SYM672
Lfde8_start:

	.long 0
	.align 3
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardShow_Foundation_NSNotification

LDIFF_SYM673=Lme_8 - KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardShow_Foundation_NSNotification
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24
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

LDIFF_SYM674=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,105,3
	.asciz "notification"

LDIFF_SYM675=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde9_end - Lfde9_start
	.long LDIFF_SYM677
Lfde9_start:

	.long 0
	.align 3
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardHide_Foundation_NSNotification

LDIFF_SYM678=Lme_9 - KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardHide_Foundation_NSNotification
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
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

LDIFF_SYM679=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,106,3
	.asciz "keyboardHeight"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,24,3
	.asciz "activeViewBottom"

LDIFF_SYM681=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM683=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde10_end - Lfde10_start
	.long LDIFF_SYM684
Lfde10_start:

	.long 0
	.align 3
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageUp_System_nfloat_double

LDIFF_SYM685=Lme_a - KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageUp_System_nfloat_double
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34
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

LDIFF_SYM686=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,106,3
	.asciz "keyboardHeight"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,24,3
	.asciz "activeViewBottom"

LDIFF_SYM688=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM690=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde11_end - Lfde11_start
	.long LDIFF_SYM691
Lfde11_start:

	.long 0
	.align 3
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageDown_System_nfloat_double

LDIFF_SYM692=Lme_b - KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageDown_System_nfloat_double
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34
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

LDIFF_SYM693=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,16,3
	.asciz "pageHeight"

LDIFF_SYM694=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,24,3
	.asciz "keyboardHeight"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,32,3
	.asciz "activeViewBottom"

LDIFF_SYM696=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde12_end - Lfde12_start
	.long LDIFF_SYM697
Lfde12_start:

	.long 0
	.align 3
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_CalculateShiftByAmount_double_System_nfloat_double

LDIFF_SYM698=Lme_c - KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_CalculateShiftByAmount_double_System_nfloat_double
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
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

LDIFF_SYM699=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde13_end - Lfde13_start
	.long LDIFF_SYM700
Lfde13_start:

	.long 0
	.align 3
	.quad KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer__ctor

LDIFF_SYM701=Lme_d - KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer__ctor
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM702=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM703=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_101:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM706=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM707=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM711=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM714=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM715=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde14_end - Lfde14_start
	.long LDIFF_SYM717
Lfde14_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification

LDIFF_SYM718=Lme_f - wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
