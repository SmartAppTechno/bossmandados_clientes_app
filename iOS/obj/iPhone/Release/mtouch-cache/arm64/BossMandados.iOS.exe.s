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
	.asciz "BossMandados.iOS.exe"
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
	.no_dead_strip BossMandados_iOS_Application_Main_string__
BossMandados_iOS_Application_Main_string__:
.file 1 "/Users/jrojas/Documents/Work/SmartApp Tech/Boss/bossmandados_clientes_app/iOS/Main.cs"
.loc 1 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xf9400ba0
.word 0xd2800001
bl _p_1
.loc 1 18 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip BossMandados_iOS_Application__ctor
BossMandados_iOS_Application__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip BossMandados_iOS_AppDelegate_get_Window
BossMandados_iOS_AppDelegate_get_Window:
.file 2 "/Users/jrojas/Documents/Work/SmartApp Tech/Boss/bossmandados_clientes_app/iOS/AppDelegate.cs"
.loc 2 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip BossMandados_iOS_AppDelegate_set_Window_UIKit_UIWindow
BossMandados_iOS_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip BossMandados_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
BossMandados_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_2
.loc 2 27 0
bl _p_3
.loc 2 28 0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip BossMandados_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
BossMandados_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip BossMandados_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
BossMandados_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 43 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip BossMandados_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
BossMandados_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 49 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip BossMandados_iOS_AppDelegate_OnActivated_UIKit_UIApplication
BossMandados_iOS_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip BossMandados_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
BossMandados_iOS_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip BossMandados_iOS_AppDelegate__ctor
BossMandados_iOS_AppDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip BossMandados_iOS_ViewController__ctor_intptr
BossMandados_iOS_ViewController__ctor_intptr:
.file 3 "/Users/jrojas/Documents/Work/SmartApp Tech/Boss/bossmandados_clientes_app/iOS/ViewController.cs"
.loc 3 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_5
.loc 3 19 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip BossMandados_iOS_ViewController_generateHash_string
BossMandados_iOS_ViewController_generateHash_string:
.loc 3 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_6
.word 0xd280401e
.word 0xb900181e

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
.word 0xf9001401
.word 0xf9001fa0
.loc 3 23 0
bl _p_7
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xaa0003fa
.loc 3 24 0

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800601
bl _p_9
.word 0xf9001ba0
bl _p_10
.word 0xf9401ba0
.word 0xaa0003f9
.loc 3 25 0
.word 0xd2800018
.word 0x14000011
.loc 3 27 0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000309
.word 0x8b000340
.word 0x91008000

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x1, [x16, #232]
bl _p_11
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_12
.loc 3 25 0
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffdcb
.loc 3 29 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_13

Lme_c:
.text
	.align 4
	.no_dead_strip BossMandados_iOS_ViewController_ViewDidLoad
BossMandados_iOS_ViewController_ViewDidLoad:
.loc 3 33 0 prologue_end
.word 0xa9a07bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xaa1a03e0
bl _p_14
.loc 3 34 0

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800301
bl _p_9
.word 0xf900ffa0
bl _p_15
.word 0xf940ffa0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 37 0

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_6
.word 0xf900fba0
bl _p_16
.word 0xf940fba0
.word 0xf900f7a0
.loc 3 38 0
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0097a1
.word 0xfd0097a0
.word 0xfd4097a0
.word 0xfd00f3a0
.loc 3 39 0
bl _p_17
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xaa0003e1
.word 0xf940f7a2
.word 0xaa0203e0
.word 0x3940005e
.word 0xf900e3a2
bl _p_19
.loc 3 40 0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd009ba1
.word 0xfd009ba0
.word 0xfd409ba0
.word 0xfd00e7a0
.word 0xf9402f41
.word 0x910423a0
.word 0xf9009fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xf9409fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40f3a1
.word 0x910423a0
.word 0xfd400802
.word 0xfd4093a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xfd0077a2
.word 0xfd007ba0
.word 0xf94077a0
.word 0xf9007fa0
.word 0xf9407ba0
.word 0xf90083a0
.word 0xfd4083a0
.word 0xfd00dfa1
.word 0x1e613800
.word 0xfd00eba0
.word 0xf9402f41
.word 0x910423a0
.word 0xf9009fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xf9409fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910423a0
.word 0xfd400801
.word 0xfd4093a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xfd006fa1
.word 0xfd0073a0
.word 0xf9406fa0
.word 0xf9007fa0
.word 0xf94073a0
.word 0xf90083a0
.word 0xfd407fa0
.word 0xfd00efa0
.word 0xf9402f41
.word 0x910423a0
.word 0xf9009fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xf9409fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40e7a0
.word 0xfd40eba1
.word 0xfd40efa2
.word 0x910423a0
.word 0xfd400804
.word 0xfd4093a3
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xfd0067a4
.word 0xfd006ba3
.word 0xf94067a0
.word 0xf9007fa0
.word 0xf9406ba0
.word 0xf90083a0
.word 0xfd4083a3
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102a3a0
bl _p_21
.word 0xf940e3a1
.word 0xf94057a0
.word 0xf9001fa0
.word 0xf9405ba0
.word 0xf90023a0
.word 0xf9405fa0
.word 0xf90027a0
.word 0xf94063a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0x3940003e
.word 0xf900dba1
bl _p_22
.word 0xf940dba1
.word 0xfd40dfa0
.loc 3 41 0
.word 0xfd00cba0
.word 0xaa0103e0
.word 0x3940003e
.word 0xf900d7a1
bl _p_23
.loc 3 42 0
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0xaa0003e2
.word 0xf940d7a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.loc 3 43 0
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_26
.loc 3 45 0

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_6
.word 0xf900d3a0
bl _p_16
.word 0xf940d3a0
.loc 3 46 0
.word 0xf900bba0
.word 0xf900cfa0
bl _p_17
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xaa0003e1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_19
.loc 3 47 0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00a3a1
.word 0xfd00a3a0
.word 0xfd40a3a0
.word 0xfd00bfa0
.word 0xf9403341
.word 0x910423a0
.word 0xf9009fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xf9409fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40cba1
.word 0x910423a0
.word 0xfd400802
.word 0xfd4093a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xfd004fa2
.word 0xfd0053a0
.word 0xf9404fa0
.word 0xf9007fa0
.word 0xf94053a0
.word 0xf90083a0
.word 0xfd4083a0
.word 0xfd00b7a1
.word 0x1e613800
.word 0xfd00c3a0
.word 0xf9403341
.word 0x910423a0
.word 0xf9009fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xf9409fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910423a0
.word 0xfd400801
.word 0xfd4093a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xfd0047a1
.word 0xfd004ba0
.word 0xf94047a0
.word 0xf9007fa0
.word 0xf9404ba0
.word 0xf90083a0
.word 0xfd407fa0
.word 0xfd00c7a0
.word 0xf9403341
.word 0x910423a0
.word 0xf9009fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xf9409fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0xfd40c7a2
.word 0x910423a0
.word 0xfd400804
.word 0xfd4093a3
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xfd003fa4
.word 0xfd0043a3
.word 0xf9403fa0
.word 0xf9007fa0
.word 0xf94043a0
.word 0xf90083a0
.word 0xfd4083a3
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
bl _p_21
.word 0xf940bba1
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x3940003e
.word 0xf900b3a1
bl _p_22
.word 0xf940b3a1
.word 0xfd40b7a0
.loc 3 48 0
.word 0xaa0103e0
.word 0x3940003e
.word 0xf900afa1
bl _p_23
.loc 3 49 0
.word 0xf9403341
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0xaa0003e2
.word 0xf940afa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.loc 3 50 0
.word 0xf9403341
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_26
.loc 3 56 0
.word 0xf9402740
.word 0xf900aba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800e01
bl _p_9
.word 0xaa0003e1
.word 0xf940aba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000500
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9001420

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9002020

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.loc 3 59 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802140
.word 0xaa1103e1
bl _p_13
.word 0xd2801360
.word 0xaa1103e1
bl _p_13

Lme_d:
.text
	.align 4
	.no_dead_strip BossMandados_iOS_ViewController_Iniciar_sesion
BossMandados_iOS_ViewController_Iniciar_sesion:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910163a1
.word 0xf9400ba0
.word 0xf90043a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910163a0
.word 0xf90053a0
.word 0x910063a8
bl _p_28
.word 0xf94053a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9005bbe
.word 0x910163a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x910163a1

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_29
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip BossMandados_iOS_ViewController_DidReceiveMemoryWarning
BossMandados_iOS_ViewController_DidReceiveMemoryWarning:
.loc 3 102 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_30
.loc 3 104 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip BossMandados_iOS_ViewController_get_Button
BossMandados_iOS_ViewController_get_Button:
.file 4 "/Users/jrojas/Documents/Work/SmartApp Tech/Boss/bossmandados_clientes_app/iOS/ViewController.designer.cs"
.loc 4 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip BossMandados_iOS_ViewController_set_Button_UIKit_UIButton
BossMandados_iOS_ViewController_set_Button_UIKit_UIButton:
.loc 4 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip BossMandados_iOS_ViewController_get_facebookButton
BossMandados_iOS_ViewController_get_facebookButton:
.loc 4 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip BossMandados_iOS_ViewController_set_facebookButton_UIKit_UIButton
BossMandados_iOS_ViewController_set_facebookButton_UIKit_UIButton:
.loc 4 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip BossMandados_iOS_ViewController_get_logInButton
BossMandados_iOS_ViewController_get_logInButton:
.loc 4 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip BossMandados_iOS_ViewController_set_logInButton_UIKit_UIButton
BossMandados_iOS_ViewController_set_logInButton_UIKit_UIButton:
.loc 4 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip BossMandados_iOS_ViewController_get_LogInViewController
BossMandados_iOS_ViewController_get_LogInViewController:
.loc 4 29 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip BossMandados_iOS_ViewController_set_LogInViewController_UIKit_UIView
BossMandados_iOS_ViewController_set_LogInViewController_UIKit_UIView:
.loc 4 29 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip BossMandados_iOS_ViewController_get_mailTextField
BossMandados_iOS_ViewController_get_mailTextField:
.loc 4 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip BossMandados_iOS_ViewController_set_mailTextField_UIKit_UITextField
BossMandados_iOS_ViewController_set_mailTextField_UIKit_UITextField:
.loc 4 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip BossMandados_iOS_ViewController_get_passTextField
BossMandados_iOS_ViewController_get_passTextField:
.loc 4 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip BossMandados_iOS_ViewController_set_passTextField_UIKit_UITextField
BossMandados_iOS_ViewController_set_passTextField_UIKit_UITextField:
.loc 4 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip BossMandados_iOS_ViewController_ReleaseDesignerOutlets
BossMandados_iOS_ViewController_ReleaseDesignerOutlets:
.loc 4 41 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402340
.word 0xb4000240
.loc 4 42 0
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.loc 4 43 0
.word 0xd2800000
.word 0xf900235f
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 46 0
.word 0xf9402740
.word 0xb4000240
.loc 4 47 0
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.loc 4 48 0
.word 0xd2800000
.word 0xf900275f
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 51 0
.word 0xf9402b40
.word 0xb4000240
.loc 4 52 0
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.loc 4 53 0
.word 0xd2800000
.word 0xf9002b5f
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 56 0
.word 0xf9402f40
.word 0xb4000240
.loc 4 57 0
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.loc 4 58 0
.word 0xd2800000
.word 0xf9002f5f
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 61 0
.word 0xf9403340
.word 0xb4000240
.loc 4 62 0
.word 0xf9403341
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.loc 4 63 0
.word 0xd2800000
.word 0xf900335f
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 65 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip BossMandados_iOS_ViewController__ViewDidLoadb__3_0_object_System_EventArgs
BossMandados_iOS_ViewController__ViewDidLoadb__3_0_object_System_EventArgs:
.loc 3 57 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_32
.loc 3 58 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip BossMandados_iOS_CustomTextField__ctor_intptr
BossMandados_iOS_CustomTextField__ctor_intptr:
.file 5 "/Users/jrojas/Documents/Work/SmartApp Tech/Boss/bossmandados_clientes_app/iOS/CustomTextField.cs"
.loc 5 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_33
.loc 5 14 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip BossMandados_iOS_CustomTextField_ReleaseDesignerOutlets
BossMandados_iOS_CustomTextField_ReleaseDesignerOutlets:
.file 6 "/Users/jrojas/Documents/Work/SmartApp Tech/Boss/bossmandados_clientes_app/iOS/CustomTextField.designer.cs"
.loc 6 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b BossMandados_iOS_ViewController__Iniciar_sesiond__4_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_32
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip BossMandados_iOS_ViewController__Iniciar_sesiond__4_MoveNext
BossMandados_iOS_ViewController__Iniciar_sesiond__4_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x34000b5a
.loc 3 62 0
.word 0xf9402f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xaa0003fa
.loc 3 63 0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf9403321
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf94043a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 64 0
.word 0xb9801340
.word 0x6b1f001f
.word 0x54000eed
.word 0xf94013a0
.word 0xf9401800
.word 0xb9801000
.word 0x6b1f001f
.word 0x54000e4d
.loc 3 66 0
.word 0xf9401b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_35
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9401ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf90017a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf94013a2

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_37
.word 0x14000053
.word 0xf94013a0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x15, [x16, #296]
bl _p_38
.word 0xaa0003fa
.loc 3 67 0
.word 0xaa1a03e0
.word 0xb40004c0
.loc 3 70 0
.word 0x3940035e
.word 0xf9401b40
.word 0xb5000260
.word 0x3940035e
.word 0xf9401340
.word 0xb5000200
.loc 3 71 0
.word 0x3940035e
.word 0xf9402340
.word 0xf90043a0
.word 0xf94013a0
.loc 3 72 0
.word 0xf9401800
bl _p_39
.word 0xaa0003fa
.word 0xf94043a2
.loc 3 73 0
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_40
.word 0x53001c00
.word 0x34000240
.loc 3 76 0
.word 0x14000011
.loc 3 81 0
.word 0x3940035e
.word 0xf9402359
.loc 3 82 0
.word 0xf94013a0
.word 0xf9401800
bl _p_39
.word 0xaa0003fa
.loc 3 83 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_40
.word 0x53001c00
.word 0x350000a0
.loc 3 86 0
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_40
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9401fa1
bl _p_41
bl _p_42
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_43
.word 0x14000008
.loc 3 99 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_44
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b BossMandados_iOS_ViewController__Iniciar_sesiond__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip BossMandados_iOS_ViewController__Iniciar_sesiond__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BossMandados_iOS_ViewController__Iniciar_sesiond__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_45
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_BossMandados_Common_Model_Manboss_cliente_invoke_TResult
wrapper_delegate_invoke_System_Func_1_BossMandados_Common_Model_Manboss_cliente_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_43
bl _p_46
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_13

Lme_23:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_43
bl _p_46
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_13

Lme_24:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente_invoke_void_T_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente_invoke_void_T_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x0, [x16, #312]
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
bl _p_43
bl _p_46
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e20
.word 0xaa1103e1
bl _p_13

Lme_25:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_43
bl _p_46
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_13

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x0, [x16, #312]
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
bl _p_43
bl _p_46
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e20
.word 0xaa1103e1
bl _p_13

Lme_27:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_43
bl _p_46
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801e20
.word 0xaa1103e1
bl _p_13

Lme_28:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_43
bl _p_46
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_13

Lme_29:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_43
bl _p_46
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_13

Lme_2a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x0, [x16, #312]
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
bl _p_43
bl _p_46
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e20
.word 0xaa1103e1
bl _p_13

Lme_2b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_43
bl _p_46
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_13

Lme_2c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_43
bl _p_46
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_13

Lme_2d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_43
bl _p_46
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_13

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.1.0.15/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 7 72 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_47
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf9401fa0
bl _p_48
bl _p_49
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_50
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb40004b9
.loc 7 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 7 80 0
bl _p_51
.loc 7 83 0
.word 0x910103a0
bl _p_52
.loc 7 84 0

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_50
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_53
.loc 7 85 0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_54
.word 0x14000006
.word 0xf9003fbe
.loc 7 88 0
.word 0x910103a0
bl _p_55
.loc 7 89 0
.word 0xf9403fbe
.word 0xd61f03c0
.loc 7 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 7 72 0
.word 0xd29ea760
.word 0xf2a00020
bl _p_56
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 7 161 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf94027a0
bl _p_57
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf9002bbf
.word 0xf9002bbf
.loc 7 162 0
.word 0x91002300
.word 0xf90043a0
bl _p_58
.word 0xf94043a1
.word 0x53001c00
.word 0xaa0103f5
.word 0x35000080
.word 0xaa1503f4
.word 0xd2800015
.word 0x14000005
.word 0xaa1803e0
bl _p_59
.word 0xaa1503f4
.word 0xaa0003f5
.word 0x910143a2
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_60
.word 0xaa0003f5
.loc 7 166 0
.word 0xf9400700
.word 0xb5000b40
.loc 7 168 0
bl _p_58
.word 0x53001c00
.word 0x340004c0
.loc 7 169 0
.word 0xaa1803e0
bl _p_59
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf90047a0

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_62
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_53
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
bl _p_63
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800000
.word 0xd2800003
bl _p_64
.loc 7 174 0
.word 0x91002314
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94006fa
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_65
bl _p_49
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_62
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_66
.loc 7 177 0

adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf90043a0
.word 0xf94027a0
bl _p_67
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_53
.loc 7 178 0
.word 0x1400000c
.word 0xf9002fa0
.word 0xf9402fa0
.loc 7 181 0
.word 0xd2800001
bl _p_68
.loc 7 182 0
bl _p_42
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_43
.word 0x14000001
.loc 7 183 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl BossMandados_iOS_Application_Main_string__
bl BossMandados_iOS_Application__ctor
bl BossMandados_iOS_AppDelegate_get_Window
bl BossMandados_iOS_AppDelegate_set_Window_UIKit_UIWindow
bl BossMandados_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl BossMandados_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
bl BossMandados_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl BossMandados_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl BossMandados_iOS_AppDelegate_OnActivated_UIKit_UIApplication
bl BossMandados_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
bl BossMandados_iOS_AppDelegate__ctor
bl BossMandados_iOS_ViewController__ctor_intptr
bl BossMandados_iOS_ViewController_generateHash_string
bl BossMandados_iOS_ViewController_ViewDidLoad
bl BossMandados_iOS_ViewController_Iniciar_sesion
bl BossMandados_iOS_ViewController_DidReceiveMemoryWarning
bl BossMandados_iOS_ViewController_get_Button
bl BossMandados_iOS_ViewController_set_Button_UIKit_UIButton
bl BossMandados_iOS_ViewController_get_facebookButton
bl BossMandados_iOS_ViewController_set_facebookButton_UIKit_UIButton
bl BossMandados_iOS_ViewController_get_logInButton
bl BossMandados_iOS_ViewController_set_logInButton_UIKit_UIButton
bl BossMandados_iOS_ViewController_get_LogInViewController
bl BossMandados_iOS_ViewController_set_LogInViewController_UIKit_UIView
bl BossMandados_iOS_ViewController_get_mailTextField
bl BossMandados_iOS_ViewController_set_mailTextField_UIKit_UITextField
bl BossMandados_iOS_ViewController_get_passTextField
bl BossMandados_iOS_ViewController_set_passTextField_UIKit_UITextField
bl BossMandados_iOS_ViewController_ReleaseDesignerOutlets
bl BossMandados_iOS_ViewController__ViewDidLoadb__3_0_object_System_EventArgs
bl BossMandados_iOS_CustomTextField__ctor_intptr
bl BossMandados_iOS_CustomTextField_ReleaseDesignerOutlets
bl BossMandados_iOS_ViewController__Iniciar_sesiond__4_MoveNext
bl BossMandados_iOS_ViewController__Iniciar_sesiond__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_BossMandados_Common_Model_Manboss_cliente_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente_invoke_void_T_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 32,33,47,48
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_32
bl ut_33
bl ut_47
bl ut_48

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,21,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,17,12,31,0,68,14,128,4,157,64,158,63,68
	.byte 13,29,68,154,62,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68
	.byte 13,29,68,154,2,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,23,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68
	.byte 151,6,152,5,68,153,4,154,3,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.byte 30,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13

.text
	.align 4
plt:
mono_aot_BossMandados_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 865
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_2:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 870
	.no_dead_strip plt_KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_Init
plt_KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_Init:
_p_3:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 875
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_4:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 880
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_5:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 885
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_6:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 890
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_7:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 922
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__
plt_System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__:
_p_8:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 925
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_9:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 928
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_10:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 936
	.no_dead_strip plt_byte_ToString_string
plt_byte_ToString_string:
_p_11:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 939
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_12:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 942
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_13:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 945
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_14:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 980
	.no_dead_strip plt_BossMandados_CoreLogic_ActivityCore_LoginCore__ctor
plt_BossMandados_CoreLogic_ActivityCore_LoginCore__ctor:
_p_15:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 985
	.no_dead_strip plt_CoreAnimation_CALayer__ctor
plt_CoreAnimation_CALayer__ctor:
_p_16:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 990
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_17:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 995
	.no_dead_strip plt_UIKit_UIColor_get_CGColor
plt_UIKit_UIColor_get_CGColor:
_p_18:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1000
	.no_dead_strip plt_CoreAnimation_CALayer_set_BorderColor_CoreGraphics_CGColor
plt_CoreAnimation_CALayer_set_BorderColor_CoreGraphics_CGColor:
_p_19:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1005
	.no_dead_strip plt_UIKit_UIView_get_Frame
plt_UIKit_UIView_get_Frame:
_p_20:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1010
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_21:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1015
	.no_dead_strip plt_CoreAnimation_CALayer_set_Frame_CoreGraphics_CGRect
plt_CoreAnimation_CALayer_set_Frame_CoreGraphics_CGRect:
_p_22:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1020
	.no_dead_strip plt_CoreAnimation_CALayer_set_BorderWidth_System_nfloat
plt_CoreAnimation_CALayer_set_BorderWidth_System_nfloat:
_p_23:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1025
	.no_dead_strip plt_UIKit_UIView_get_Layer
plt_UIKit_UIView_get_Layer:
_p_24:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1030
	.no_dead_strip plt_CoreAnimation_CALayer_AddSublayer_CoreAnimation_CALayer
plt_CoreAnimation_CALayer_AddSublayer_CoreAnimation_CALayer:
_p_25:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1035
	.no_dead_strip plt_CoreAnimation_CALayer_set_MasksToBounds_bool
plt_CoreAnimation_CALayer_set_MasksToBounds_bool:
_p_26:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1040
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_27:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1045
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_28:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1050
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_BossMandados_iOS_ViewController__Iniciar_sesiond__4_BossMandados_iOS_ViewController__Iniciar_sesiond__4_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_BossMandados_iOS_ViewController__Iniciar_sesiond__4_BossMandados_iOS_ViewController__Iniciar_sesiond__4_:
_p_29:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1053
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_30:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1065
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_31:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1070
	.no_dead_strip plt_BossMandados_iOS_ViewController_Iniciar_sesion
plt_BossMandados_iOS_ViewController_Iniciar_sesion:
_p_32:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1075
	.no_dead_strip plt_UIKit_UITextField__ctor_intptr
plt_UIKit_UITextField__ctor_intptr:
_p_33:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1080
	.no_dead_strip plt_UIKit_UITextField_get_Text
plt_UIKit_UITextField_get_Text:
_p_34:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1085
	.no_dead_strip plt_BossMandados_CoreLogic_ActivityCore_LoginCore_Login_string
plt_BossMandados_CoreLogic_ActivityCore_LoginCore_Login_string:
_p_35:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1090
	.no_dead_strip plt_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente_GetAwaiter
plt_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente_GetAwaiter:
_p_36:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1095
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_iOS_ViewController__Iniciar_sesiond__4_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_iOS_ViewController__Iniciar_sesiond__4_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_iOS_ViewController__Iniciar_sesiond__4_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_iOS_ViewController__Iniciar_sesiond__4_:
_p_37:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1106
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_GetResult:
_p_38:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1118
	.no_dead_strip plt_BossMandados_iOS_ViewController_generateHash_string
plt_BossMandados_iOS_ViewController_generateHash_string:
_p_39:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1129
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_40:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1134
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_41:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1137
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_42:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1140
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_43:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1179
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_44:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1207
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_45:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1210
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_46:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1213
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_47:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1269
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_48:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1315
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_49:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1323
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_50:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1331
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_51:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1339
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_52:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1342
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_53:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1345
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_54:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1379
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_55:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1404
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_56:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1407
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_57:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1457
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_58:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1506
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_59:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1509
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_60:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1512
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_61:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1515
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_62:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1518
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_63:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1526
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_64:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1529
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_65:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1532
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_66:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1540
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_67:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1543
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_68:
adrp x16, mono_aot_BossMandados_iOS_got@PAGE+0
add x16, x16, mono_aot_BossMandados_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1551
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_BossMandados_iOS_got, 904
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "97F13D88-9B2E-4C1C-99D8-6D3667E905F8"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "BossMandados.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_BossMandados_iOS_got
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

	.long 44,904,69,49,66,391195135,0,3054
	.long 128,8,8,8,0,25,4656,1592
	.long 960,704,0,840,928,760,0,584
	.long 80,1584,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 17,77,250,56,140,212,240,157,41,87,31,141,244,54,31,0
	.globl _mono_aot_module_BossMandados_iOS_info
	.align 3
_mono_aot_module_BossMandados_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.iOS.Application:Main"
	.asciz "BossMandados_iOS_Application_Main_string__"

	.byte 1,17
	.quad BossMandados_iOS_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad BossMandados_iOS_Application_Main_string__

LDIFF_SYM6=Lme_0 - BossMandados_iOS_Application_Main_string__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "BossMandados_iOS_Application"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "BossMandados_iOS_Application"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "BossMandados.iOS.Application:.ctor"
	.asciz "BossMandados_iOS_Application__ctor"

	.byte 0,0
	.quad BossMandados_iOS_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad BossMandados_iOS_Application__ctor

LDIFF_SYM16=Lme_1 - BossMandados_iOS_Application__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
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

LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_2:

	.byte 5
	.asciz "BossMandados_iOS_AppDelegate"

	.byte 48,16
LDIFF_SYM45=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM46=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,40,0,7
	.asciz "BossMandados_iOS_AppDelegate"

LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2
	.asciz "BossMandados.iOS.AppDelegate:get_Window"
	.asciz "BossMandados_iOS_AppDelegate_get_Window"

	.byte 2,18
	.quad BossMandados_iOS_AppDelegate_get_Window
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde2_end - Lfde2_start
	.long LDIFF_SYM51
Lfde2_start:

	.long 0
	.align 3
	.quad BossMandados_iOS_AppDelegate_get_Window

LDIFF_SYM52=Lme_2 - BossMandados_iOS_AppDelegate_get_Window
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.iOS.AppDelegate:set_Window"
	.asciz "BossMandados_iOS_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,19
	.quad BossMandados_iOS_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM54=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde3_end - Lfde3_start
	.long LDIFF_SYM55
Lfde3_start:

	.long 0
	.align 3
	.quad BossMandados_iOS_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM56=Lme_3 - BossMandados_iOS_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM61=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2
	.asciz "BossMandados.iOS.AppDelegate:FinishedLaunching"
	.asciz "BossMandados_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,26
	.quad BossMandados_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 0,3
	.asciz "application"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 0,3
	.asciz "launchOptions"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde4_end - Lfde4_start
	.long LDIFF_SYM68
Lfde4_start:

	.long 0
	.align 3
	.quad BossMandados_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM69=Lme_4 - BossMandados_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM69
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.iOS.AppDelegate:OnResignActivation"
	.asciz "BossMandados_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,37
	.quad BossMandados_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 0,3
	.asciz "application"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde5_end - Lfde5_start
	.long LDIFF_SYM72
Lfde5_start:

	.long 0
	.align 3
	.quad BossMandados_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM73=Lme_5 - BossMandados_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.iOS.AppDelegate:DidEnterBackground"
	.asciz "BossMandados_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,43
	.quad BossMandados_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 0,3
	.asciz "application"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde6_end - Lfde6_start
	.long LDIFF_SYM76
Lfde6_start:

	.long 0
	.align 3
	.quad BossMandados_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM77=Lme_6 - BossMandados_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM77
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.iOS.AppDelegate:WillEnterForeground"
	.asciz "BossMandados_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,49
	.quad BossMandados_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 0,3
	.asciz "application"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde7_end - Lfde7_start
	.long LDIFF_SYM80
Lfde7_start:

	.long 0
	.align 3
	.quad BossMandados_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM81=Lme_7 - BossMandados_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.iOS.AppDelegate:OnActivated"
	.asciz "BossMandados_iOS_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,55
	.quad BossMandados_iOS_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 0,3
	.asciz "application"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde8_end - Lfde8_start
	.long LDIFF_SYM84
Lfde8_start:

	.long 0
	.align 3
	.quad BossMandados_iOS_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM85=Lme_8 - BossMandados_iOS_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.iOS.AppDelegate:WillTerminate"
	.asciz "BossMandados_iOS_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,60
	.quad BossMandados_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 0,3
	.asciz "application"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde9_end - Lfde9_start
	.long LDIFF_SYM88
Lfde9_start:

	.long 0
	.align 3
	.quad BossMandados_iOS_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM89=Lme_9 - BossMandados_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.iOS.AppDelegate:.ctor"
	.asciz "BossMandados_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad BossMandados_iOS_AppDelegate__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde10_end - Lfde10_start
	.long LDIFF_SYM91
Lfde10_start:

	.long 0
	.align 3
	.quad BossMandados_iOS_AppDelegate__ctor

LDIFF_SYM92=Lme_a - BossMandados_iOS_AppDelegate__ctor
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM93=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM94=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM95=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_18:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
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

LDIFF_SYM99=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_20:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM102=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_19:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM106=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM107=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM108=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_21:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM111=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM113=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_17:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM116=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM117=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM118=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM119=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM122=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_22:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM125=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM125
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

LDIFF_SYM126=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_24:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM129=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM133=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM136=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_23:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM145=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM146=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_16:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM149=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM152=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM154=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM155=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM157=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_25:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceUser"

	.byte 32,16
LDIFF_SYM160=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "userId"

LDIFF_SYM161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,6
	.asciz "mobileServiceAuthenticationToken"

LDIFF_SYM162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,24,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceUser"

LDIFF_SYM163=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_26:

	.byte 17
	.asciz "Microsoft_WindowsAzure_MobileServices_Eventing_IMobileServiceEventManager"

	.byte 16,7
	.asciz "Microsoft_WindowsAzure_MobileServices_Eventing_IMobileServiceEventManager"

LDIFF_SYM166=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_27:

	.byte 17
	.asciz "Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncContext"

	.byte 16,7
	.asciz "Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncContext"

LDIFF_SYM169=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_32:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM172=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM173=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM174=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM177=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM203=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM207=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_34:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM210=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM212=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM214=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM215=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM218=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM219=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM220=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM229=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM231=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_36:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 36,16
LDIFF_SYM234=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,16,6
	.asciz "m_SortId"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,20,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM237=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_38:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM240=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM242=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM243=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM244=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM249=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_39:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM252=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM253=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM257=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_37:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM260=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM261=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM262=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM263=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM265=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM266=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM268=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM269=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM272=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_35:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM275=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM276=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,16,6
	.asciz "m_sortName"

LDIFF_SYM277=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,24,6
	.asciz "win32LCID"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,52,6
	.asciz "m_SortVersion"

LDIFF_SYM280=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,32,6
	.asciz "collator"

LDIFF_SYM281=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM282=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_40:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM285=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM287=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM289=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_41:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM293=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_33:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM296=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM297=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM298=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM300=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM301=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM302=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM304=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM305=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM306=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM308=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM309=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM310=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM313=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM314=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM315=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM316=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM317=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM318=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM319=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM320=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM321=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM322=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM327=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM328=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM329=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM330=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM331=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM332=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM334=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM335=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM336=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM337=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM342=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM343=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM346=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM347=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_31:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM350=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM351=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM357=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM358=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM359=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM360=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM367=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM368=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM369=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM372=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM373=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM374=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM376=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM377=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM378=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM381=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_43:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

LDIFF_SYM384=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_44:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM387=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_50:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM390=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM391=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_49:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM394=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM395=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_48:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM398=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM399=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_52:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM402=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM404=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_51:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM407=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM408=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM411=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_47:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM414=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM417=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM419=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM422=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM423=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM424=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM425=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM426=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_46:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM429=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM430=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM431=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_45:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM434=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM435=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_53:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

LDIFF_SYM438=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_54:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_ISerializationBinder"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_ISerializationBinder"

LDIFF_SYM441=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_55:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM444=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM445=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_30:

	.byte 5
	.asciz "Newtonsoft_Json_JsonSerializerSettings"

	.byte 136,2,16
LDIFF_SYM448=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "_formatting"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,112,6
	.asciz "_dateFormatHandling"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,120,6
	.asciz "_dateTimeZoneHandling"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 3,35,128,1,6
	.asciz "_dateParseHandling"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 3,35,136,1,6
	.asciz "_floatFormatHandling"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 3,35,144,1,6
	.asciz "_floatParseHandling"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 3,35,152,1,6
	.asciz "_stringEscapeHandling"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 3,35,160,1,6
	.asciz "_culture"

LDIFF_SYM456=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,16,6
	.asciz "_checkAdditionalContent"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 3,35,168,1,6
	.asciz "_maxDepth"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 3,35,172,1,6
	.asciz "_maxDepthSet"

LDIFF_SYM459=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 3,35,180,1,6
	.asciz "_dateFormatString"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,24,6
	.asciz "_dateFormatStringSet"

LDIFF_SYM461=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 3,35,181,1,6
	.asciz "_typeNameAssemblyFormatHandling"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 3,35,184,1,6
	.asciz "_defaultValueHandling"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 3,35,192,1,6
	.asciz "_preserveReferencesHandling"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 3,35,200,1,6
	.asciz "_nullValueHandling"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 3,35,208,1,6
	.asciz "_objectCreationHandling"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 3,35,216,1,6
	.asciz "_missingMemberHandling"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 3,35,224,1,6
	.asciz "_referenceLoopHandling"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 3,35,232,1,6
	.asciz "_context"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,32,6
	.asciz "_constructorHandling"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 3,35,240,1,6
	.asciz "_typeNameHandling"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 3,35,248,1,6
	.asciz "_metadataPropertyHandling"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 3,35,128,2,6
	.asciz "<Converters>k__BackingField"

LDIFF_SYM473=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,56,6
	.asciz "<ContractResolver>k__BackingField"

LDIFF_SYM474=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,64,6
	.asciz "<EqualityComparer>k__BackingField"

LDIFF_SYM475=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,72,6
	.asciz "<ReferenceResolverProvider>k__BackingField"

LDIFF_SYM476=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,80,6
	.asciz "<TraceWriter>k__BackingField"

LDIFF_SYM477=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,88,6
	.asciz "<SerializationBinder>k__BackingField"

LDIFF_SYM478=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,96,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM479=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,104,0,7
	.asciz "Newtonsoft_Json_JsonSerializerSettings"

LDIFF_SYM480=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_29:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceJsonSerializerSettings"

	.byte 136,2,16
LDIFF_SYM483=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceJsonSerializerSettings"

LDIFF_SYM484=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_28:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceSerializer"

	.byte 24,16
LDIFF_SYM487=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,6
	.asciz "<SerializerSettings>k__BackingField"

LDIFF_SYM488=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,16,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceSerializer"

LDIFF_SYM489=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_57:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 16,16
LDIFF_SYM492=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM493=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_59:

	.byte 5
	.asciz "System_Net_Http_HttpMessageInvoker"

	.byte 32,16
LDIFF_SYM496=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM497=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,16,6
	.asciz "disposeHandler"

LDIFF_SYM498=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpMessageInvoker"

LDIFF_SYM499=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_64:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM502=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM503=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM504=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM507=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM508=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM511=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM512=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM515=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM516=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_66:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM519=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM520=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_65:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM523=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM524=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_63:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM527=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM528=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM529=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM530=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM531=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_62:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM534=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM535=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_61:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM538=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM539=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_70:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM542=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM543=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_72:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM547=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_71:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM550=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM551=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM552=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_76:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM555=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM556=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM557=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_77:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM560=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM563=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM564=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM568=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM570=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM571=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM572=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM573=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM575=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_78:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM578=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM579=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM582=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM583=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM586=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM587=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM588=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM589=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM590=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM591=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM592=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_80:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM595=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM596=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_81:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM600=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_83:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM603=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_84:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM606=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM607=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM608=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_85:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM611=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM612=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM613=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_82:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM616=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM617=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM618=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM623=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM624=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM625=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM626=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM627=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM630=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM631=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM634=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM635=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_73:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM638=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM639=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM640=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM641=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM642=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM643=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM644=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM645=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM646=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_69:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM649=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM650=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM651=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM652=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM653=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM654=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM655=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_88:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM658=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM659=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_89:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM662=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM663=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM664=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_87:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM667=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM668=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM669=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM670=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM671=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM672=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM673=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM674=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_60:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM677=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM678=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM679=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM682=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM683=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM684=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM685=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM686=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_93:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM689=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_94:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM692=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM693=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM694=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_95:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM697=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM698=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM699=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_92:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM702=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM703=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM704=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM709=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM710=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM711=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM712=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM713=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_96:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

	.byte 4
LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Request"

	.byte 1,9
	.asciz "Response"

	.byte 2,9
	.asciz "Content"

	.byte 4,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

LDIFF_SYM717=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_91:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 32,16
LDIFF_SYM720=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM721=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,16,6
	.asciz "HeaderKind"

LDIFF_SYM722=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,24,6
	.asciz "connectionclose"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,28,6
	.asciz "transferEncodingChunked"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,30,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM725=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_90:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 40,16
LDIFF_SYM728=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "expectContinue"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM730=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_58:

	.byte 5
	.asciz "System_Net_Http_HttpClient"

	.byte 80,16
LDIFF_SYM733=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,6
	.asciz "base_address"

LDIFF_SYM734=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,32,6
	.asciz "cts"

LDIFF_SYM735=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,56,6
	.asciz "headers"

LDIFF_SYM737=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,48,6
	.asciz "buffer_size"

LDIFF_SYM738=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,64,6
	.asciz "timeout"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,72,0,7
	.asciz "System_Net_Http_HttpClient"

LDIFF_SYM740=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_56:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceHttpClient"

	.byte 64,16
LDIFF_SYM743=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,6
	.asciz "applicationUri"

LDIFF_SYM744=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,16,6
	.asciz "installationId"

LDIFF_SYM745=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,24,6
	.asciz "userAgentHeaderValue"

LDIFF_SYM746=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,32,6
	.asciz "httpHandler"

LDIFF_SYM747=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,40,6
	.asciz "httpClient"

LDIFF_SYM748=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,48,6
	.asciz "httpClientSansHandlers"

LDIFF_SYM749=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,56,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceHttpClient"

LDIFF_SYM750=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_15:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceClient"

	.byte 96,16
LDIFF_SYM753=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,6
	.asciz "<MobileAppUri>k__BackingField"

LDIFF_SYM754=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,16,6
	.asciz "<CurrentUser>k__BackingField"

LDIFF_SYM755=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,24,6
	.asciz "loginUriPrefix"

LDIFF_SYM756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,32,6
	.asciz "alternateLoginHost"

LDIFF_SYM757=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,40,6
	.asciz "<InstallationId>k__BackingField"

LDIFF_SYM758=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,48,6
	.asciz "<EventManager>k__BackingField"

LDIFF_SYM759=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,56,6
	.asciz "<SyncContext>k__BackingField"

LDIFF_SYM760=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,64,6
	.asciz "<Serializer>k__BackingField"

LDIFF_SYM761=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,72,6
	.asciz "<HttpClient>k__BackingField"

LDIFF_SYM762=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,80,6
	.asciz "<AlternateAuthHttpClient>k__BackingField"

LDIFF_SYM763=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,88,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceClient"

LDIFF_SYM764=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_14:

	.byte 5
	.asciz "BossMandados_DataAccess_ActivityData_LoginData"

	.byte 24,16
LDIFF_SYM767=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,6
	.asciz "client"

LDIFF_SYM768=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,16,0,7
	.asciz "BossMandados_DataAccess_ActivityData_LoginData"

LDIFF_SYM769=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_13:

	.byte 5
	.asciz "BossMandados_CoreLogic_ActivityCore_LoginCore"

	.byte 24,16
LDIFF_SYM772=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,0,6
	.asciz "data"

LDIFF_SYM773=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,16,0,7
	.asciz "BossMandados_CoreLogic_ActivityCore_LoginCore"

LDIFF_SYM774=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_98:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM777=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM778=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_97:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM781=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM782=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_99:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 64,16
LDIFF_SYM785=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM786=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,48,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM787=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,56,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM788=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_11:

	.byte 5
	.asciz "BossMandados_iOS_ViewController"

	.byte 104,16
LDIFF_SYM791=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,6
	.asciz "core"

LDIFF_SYM792=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,48,6
	.asciz "<Button>k__BackingField"

LDIFF_SYM793=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,56,6
	.asciz "<facebookButton>k__BackingField"

LDIFF_SYM794=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,64,6
	.asciz "<logInButton>k__BackingField"

LDIFF_SYM795=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,72,6
	.asciz "<LogInViewController>k__BackingField"

LDIFF_SYM796=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,80,6
	.asciz "<mailTextField>k__BackingField"

LDIFF_SYM797=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,88,6
	.asciz "<passTextField>k__BackingField"

LDIFF_SYM798=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,96,0,7
	.asciz "BossMandados_iOS_ViewController"

LDIFF_SYM799=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2
	.asciz "BossMandados.iOS.ViewController:.ctor"
	.asciz "BossMandados_iOS_ViewController__ctor_intptr"

	.byte 3,18
	.quad BossMandados_iOS_ViewController__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM803=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde11_end - Lfde11_start
	.long LDIFF_SYM804
Lfde11_start:

	.long 0
	.align 3
	.quad BossMandados_iOS_ViewController__ctor_intptr

LDIFF_SYM805=Lme_b - BossMandados_iOS_ViewController__ctor_intptr
	.long LDIFF_SYM805
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM806=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM807=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM808=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM812=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2
	.asciz "BossMandados.iOS.ViewController:generateHash"
	.asciz "BossMandados_iOS_ViewController_generateHash_string"

	.byte 3,22
	.quad BossMandados_iOS_ViewController_generateHash_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "password"

LDIFF_SYM815=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,106,11
	.asciz "data"

LDIFF_SYM816=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,106,11
	.asciz "sBuilder"

LDIFF_SYM817=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde12_end - Lfde12_start
	.long LDIFF_SYM819
Lfde12_start:

	.long 0
	.align 3
	.quad BossMandados_iOS_ViewController_generateHash_string

LDIFF_SYM820=Lme_c - BossMandados_iOS_ViewController_generateHash_string
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM821=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM822=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM824=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_101:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM827=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM828=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM829=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM830=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2
	.asciz "BossMandados.iOS.ViewController:ViewDidLoad"
	.asciz "BossMandados_iOS_ViewController_ViewDidLoad"

	.byte 3,33
	.quad BossMandados_iOS_ViewController_ViewDidLoad
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM833=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,106,11
	.asciz "border"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 0,11
	.asciz "width"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 0,11
	.asciz "border2"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,141,136,2,11
	.asciz "V_4"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,141,248,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde13_end - Lfde13_start
	.long LDIFF_SYM839
Lfde13_start:

	.long 0
	.align 3
	.quad BossMandados_iOS_ViewController_ViewDidLoad

LDIFF_SYM840=Lme_d - BossMandados_iOS_ViewController_ViewDidLoad
	.long LDIFF_SYM840
	.long 0
	.byte 12,31,0,68,14,128,4,157,64,158,63,68,13,29,68,154,62
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.iOS.ViewController:Iniciar_sesion"
	.asciz "BossMandados_iOS_ViewController_Iniciar_sesion"

	.byte 0,0
	.quad BossMandados_iOS_ViewController_Iniciar_sesion
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde14_end - Lfde14_start
	.long LDIFF_SYM844
Lfde14_start:

	.long 0
	.align 3
	.quad BossMandados_iOS_ViewController_Iniciar_sesion

LDIFF_SYM845=Lme_e - BossMandados_iOS_ViewController_Iniciar_sesion
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.iOS.ViewController:DidReceiveMemoryWarning"
	.asciz "BossMandados_iOS_ViewController_DidReceiveMemoryWarning"

	.byte 3,102
	.quad BossMandados_iOS_ViewController_DidReceiveMemoryWarning
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM846=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde15_end - Lfde15_start
	.long LDIFF_SYM847
Lfde15_start:

	.long 0
	.align 3
	.quad BossMandados_iOS_ViewController_DidReceiveMemoryWarning

LDIFF_SYM848=Lme_f - BossMandados_iOS_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM848
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.iOS.ViewController:get_Button"
	.asciz "BossMandados_iOS_ViewController_get_Button"

	.byte 4,17
	.quad BossMandados_iOS_ViewController_get_Button
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM849=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde16_end - Lfde16_start
	.long LDIFF_SYM850
Lfde16_start:

	.long 0
	.align 3
	.quad BossMandados_iOS_ViewController_get_Button

LDIFF_SYM851=Lme_10 - BossMandados_iOS_ViewController_get_Button
	.long LDIFF_SYM851
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.iOS.ViewController:set_Button"
	.asciz "BossMandados_iOS_ViewController_set_Button_UIKit_UIButton"

	.byte 4,17
	.quad BossMandados_iOS_ViewController_set_Button_UIKit_UIButton
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM853=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde17_end - Lfde17_start
	.long LDIFF_SYM854
Lfde17_start:

	.long 0
	.align 3
	.quad BossMandados_iOS_ViewController_set_Button_UIKit_UIButton

LDIFF_SYM855=Lme_11 - BossMandados_iOS_ViewController_set_Button_UIKit_UIButton
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.iOS.ViewController:get_facebookButton"
	.asciz "BossMandados_iOS_ViewController_get_facebookButton"

	.byte 4,21
	.quad BossMandados_iOS_ViewController_get_facebookButton
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde18_end - Lfde18_start
	.long LDIFF_SYM857
Lfde18_start:

	.long 0
	.align 3
	.quad BossMandados_iOS_ViewController_get_facebookButton

LDIFF_SYM858=Lme_12 - BossMandados_iOS_ViewController_get_facebookButton
	.long LDIFF_SYM858
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.iOS.ViewController:set_facebookButton"
	.asciz "BossMandados_iOS_ViewController_set_facebookButton_UIKit_UIButton"

	.byte 4,21
	.quad BossMandados_iOS_ViewController_set_facebookButton_UIKit_UIButton
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM859=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM860=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde19_end - Lfde19_start
	.long LDIFF_SYM861
Lfde19_start:

	.long 0
	.align 3
	.quad BossMandados_iOS_ViewController_set_facebookButton_UIKit_UIButton

LDIFF_SYM862=Lme_13 - BossMandados_iOS_ViewController_set_facebookButton_UIKit_UIButton
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.iOS.ViewController:get_logInButton"
	.asciz "BossMandados_iOS_ViewController_get_logInButton"

	.byte 4,25
	.quad BossMandados_iOS_ViewController_get_logInButton
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde20_end - Lfde20_start
	.long LDIFF_SYM864
Lfde20_start:

	.long 0
	.align 3
	.quad BossMandados_iOS_ViewController_get_logInButton

LDIFF_SYM865=Lme_14 - BossMandados_iOS_ViewController_get_logInButton
	.long LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.iOS.ViewController:set_logInButton"
	.asciz "BossMandados_iOS_ViewController_set_logInButton_UIKit_UIButton"

	.byte 4,25
	.quad BossMandados_iOS_ViewController_set_logInButton_UIKit_UIButton
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM867=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde21_end - Lfde21_start
	.long LDIFF_SYM868
Lfde21_start:

	.long 0
	.align 3
	.quad BossMandados_iOS_ViewController_set_logInButton_UIKit_UIButton

LDIFF_SYM869=Lme_15 - BossMandados_iOS_ViewController_set_logInButton_UIKit_UIButton
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.iOS.ViewController:get_LogInViewController"
	.asciz "BossMandados_iOS_ViewController_get_LogInViewController"

	.byte 4,29
	.quad BossMandados_iOS_ViewController_get_LogInViewController
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde22_end - Lfde22_start
	.long LDIFF_SYM871
Lfde22_start:

	.long 0
	.align 3
	.quad BossMandados_iOS_ViewController_get_LogInViewController

LDIFF_SYM872=Lme_16 - BossMandados_iOS_ViewController_get_LogInViewController
	.long LDIFF_SYM872
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.iOS.ViewController:set_LogInViewController"
	.asciz "BossMandados_iOS_ViewController_set_LogInViewController_UIKit_UIView"

	.byte 4,29
	.quad BossMandados_iOS_ViewController_set_LogInViewController_UIKit_UIView
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM873=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM874=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde23_end - Lfde23_start
	.long LDIFF_SYM875
Lfde23_start:

	.long 0
	.align 3
	.quad BossMandados_iOS_ViewController_set_LogInViewController_UIKit_UIView

LDIFF_SYM876=Lme_17 - BossMandados_iOS_ViewController_set_LogInViewController_UIKit_UIView
	.long LDIFF_SYM876
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.iOS.ViewController:get_mailTextField"
	.asciz "BossMandados_iOS_ViewController_get_mailTextField"

	.byte 4,33
	.quad BossMandados_iOS_ViewController_get_mailTextField
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM877=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde24_end - Lfde24_start
	.long LDIFF_SYM878
Lfde24_start:

	.long 0
	.align 3
	.quad BossMandados_iOS_ViewController_get_mailTextField

LDIFF_SYM879=Lme_18 - BossMandados_iOS_ViewController_get_mailTextField
	.long LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.iOS.ViewController:set_mailTextField"
	.asciz "BossMandados_iOS_ViewController_set_mailTextField_UIKit_UITextField"

	.byte 4,33
	.quad BossMandados_iOS_ViewController_set_mailTextField_UIKit_UITextField
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM881=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde25_end - Lfde25_start
	.long LDIFF_SYM882
Lfde25_start:

	.long 0
	.align 3
	.quad BossMandados_iOS_ViewController_set_mailTextField_UIKit_UITextField

LDIFF_SYM883=Lme_19 - BossMandados_iOS_ViewController_set_mailTextField_UIKit_UITextField
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.iOS.ViewController:get_passTextField"
	.asciz "BossMandados_iOS_ViewController_get_passTextField"

	.byte 4,37
	.quad BossMandados_iOS_ViewController_get_passTextField
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM884=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde26_end - Lfde26_start
	.long LDIFF_SYM885
Lfde26_start:

	.long 0
	.align 3
	.quad BossMandados_iOS_ViewController_get_passTextField

LDIFF_SYM886=Lme_1a - BossMandados_iOS_ViewController_get_passTextField
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.iOS.ViewController:set_passTextField"
	.asciz "BossMandados_iOS_ViewController_set_passTextField_UIKit_UITextField"

	.byte 4,37
	.quad BossMandados_iOS_ViewController_set_passTextField_UIKit_UITextField
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM888=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde27_end - Lfde27_start
	.long LDIFF_SYM889
Lfde27_start:

	.long 0
	.align 3
	.quad BossMandados_iOS_ViewController_set_passTextField_UIKit_UITextField

LDIFF_SYM890=Lme_1b - BossMandados_iOS_ViewController_set_passTextField_UIKit_UITextField
	.long LDIFF_SYM890
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.iOS.ViewController:ReleaseDesignerOutlets"
	.asciz "BossMandados_iOS_ViewController_ReleaseDesignerOutlets"

	.byte 4,41
	.quad BossMandados_iOS_ViewController_ReleaseDesignerOutlets
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde28_end - Lfde28_start
	.long LDIFF_SYM892
Lfde28_start:

	.long 0
	.align 3
	.quad BossMandados_iOS_ViewController_ReleaseDesignerOutlets

LDIFF_SYM893=Lme_1c - BossMandados_iOS_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM894=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM895=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2
	.asciz "BossMandados.iOS.ViewController:<ViewDidLoad>b__3_0"
	.asciz "BossMandados_iOS_ViewController__ViewDidLoadb__3_0_object_System_EventArgs"

	.byte 3,57
	.quad BossMandados_iOS_ViewController__ViewDidLoadb__3_0_object_System_EventArgs
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,16,3
	.asciz "<p0>"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 0,3
	.asciz "<p1>"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde29_end - Lfde29_start
	.long LDIFF_SYM901
Lfde29_start:

	.long 0
	.align 3
	.quad BossMandados_iOS_ViewController__ViewDidLoadb__3_0_object_System_EventArgs

LDIFF_SYM902=Lme_1d - BossMandados_iOS_ViewController__ViewDidLoadb__3_0_object_System_EventArgs
	.long LDIFF_SYM902
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "BossMandados_iOS_CustomTextField"

	.byte 64,16
LDIFF_SYM903=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,0,7
	.asciz "BossMandados_iOS_CustomTextField"

LDIFF_SYM904=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2
	.asciz "BossMandados.iOS.CustomTextField:.ctor"
	.asciz "BossMandados_iOS_CustomTextField__ctor_intptr"

	.byte 5,12
	.quad BossMandados_iOS_CustomTextField__ctor_intptr
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM907=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM908=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde30_end - Lfde30_start
	.long LDIFF_SYM909
Lfde30_start:

	.long 0
	.align 3
	.quad BossMandados_iOS_CustomTextField__ctor_intptr

LDIFF_SYM910=Lme_1e - BossMandados_iOS_CustomTextField__ctor_intptr
	.long LDIFF_SYM910
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.iOS.CustomTextField:ReleaseDesignerOutlets"
	.asciz "BossMandados_iOS_CustomTextField_ReleaseDesignerOutlets"

	.byte 6,18
	.quad BossMandados_iOS_CustomTextField_ReleaseDesignerOutlets
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde31_end - Lfde31_start
	.long LDIFF_SYM912
Lfde31_start:

	.long 0
	.align 3
	.quad BossMandados_iOS_CustomTextField_ReleaseDesignerOutlets

LDIFF_SYM913=Lme_1f - BossMandados_iOS_CustomTextField_ReleaseDesignerOutlets
	.long LDIFF_SYM913
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "_<Iniciar_sesion>d__4"

	.byte 80,16
LDIFF_SYM914=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM917=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,40,6
	.asciz "<contrasenia_cliente>5__1"

LDIFF_SYM918=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,56,0,7
	.asciz "_<Iniciar_sesion>d__4"

LDIFF_SYM920=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_106:

	.byte 5
	.asciz "BossMandados_Common_Model_Manboss_cliente"

	.byte 112,16
LDIFF_SYM923=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,72,6
	.asciz "<Nombre>k__BackingField"

LDIFF_SYM925=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,16,6
	.asciz "<Correo>k__BackingField"

LDIFF_SYM926=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,24,6
	.asciz "<Telefono>k__BackingField"

LDIFF_SYM927=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,32,6
	.asciz "<Red_social>k__BackingField"

LDIFF_SYM928=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,40,6
	.asciz "<Direccion>k__BackingField"

LDIFF_SYM929=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,48,6
	.asciz "<Latitud>k__BackingField"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,80,6
	.asciz "<Longitud>k__BackingField"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,96,6
	.asciz "<Contrasenia>k__BackingField"

LDIFF_SYM932=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,56,6
	.asciz "<Hash>k__BackingField"

LDIFF_SYM933=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,64,0,7
	.asciz "BossMandados_Common_Model_Manboss_cliente"

LDIFF_SYM934=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM935=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM936=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_108:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM937=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_110:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM940=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_113:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM943=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM944=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM945=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_114:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM948=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM949=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM950=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM953=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM954=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM955=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM960=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM961=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM962=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM963=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM964=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_115:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM967=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_111:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM970=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM971=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM972=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM973=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM974=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM976=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM977=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM978=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM979=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM980=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM981=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM982=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM983=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_117:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM986=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM987=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_121:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM990=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM991=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_120:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM994=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM995=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM996=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM997=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_119:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM998=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM999=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1000=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1001=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM1002=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_118:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1005=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1006=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1007=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1008=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_116:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1011=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1012=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1013=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1014=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1015=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_122:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1018=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1019=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_109:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM1022=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1023=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM1024=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM1025=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM1026=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM1027=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1028=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1029=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1030=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_107:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM1031=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1032=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1033=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1034=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1035=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1036=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1037=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1038=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1039=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1041=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1043=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1044=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1045=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1046=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1047=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2
	.asciz "BossMandados.iOS.ViewController/<Iniciar_sesion>d__4:MoveNext"
	.asciz "BossMandados_iOS_ViewController__Iniciar_sesiond__4_MoveNext"

	.byte 3,0
	.quad BossMandados_iOS_ViewController__Iniciar_sesiond__4_MoveNext
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1052=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,105,11
	.asciz "correo_cliente"

LDIFF_SYM1053=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,106,11
	.asciz "client"

LDIFF_SYM1054=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,48,11
	.asciz "hash_generado"

LDIFF_SYM1056=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,106,11
	.asciz "hash_original"

LDIFF_SYM1057=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,105,11
	.asciz "hash_generado"

LDIFF_SYM1058=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM1059=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1060=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1060
Lfde32_start:

	.long 0
	.align 3
	.quad BossMandados_iOS_ViewController__Iniciar_sesiond__4_MoveNext

LDIFF_SYM1061=Lme_20 - BossMandados_iOS_ViewController__Iniciar_sesiond__4_MoveNext
	.long LDIFF_SYM1061
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1062=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1063=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1064=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2
	.asciz "BossMandados.iOS.ViewController/<Iniciar_sesion>d__4:SetStateMachine"
	.asciz "BossMandados_iOS_ViewController__Iniciar_sesiond__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad BossMandados_iOS_ViewController__Iniciar_sesiond__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1065=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1066=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1067=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1067
Lfde33_start:

	.long 0
	.align 3
	.quad BossMandados_iOS_ViewController__Iniciar_sesiond__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1068=Lme_21 - BossMandados_iOS_ViewController__Iniciar_sesiond__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1068
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1069=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1070=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_125:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1073=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1074=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<BossMandados.Common.Model.Manboss_cliente>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_BossMandados_Common_Model_Manboss_cliente_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_BossMandados_Common_Model_Manboss_cliente_invoke_TResult
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1077=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1080=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1081=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1082=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1083=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1084=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1084
Lfde34_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_BossMandados_Common_Model_Manboss_cliente_invoke_TResult

LDIFF_SYM1085=Lme_23 - wrapper_delegate_invoke_System_Func_1_BossMandados_Common_Model_Manboss_cliente_invoke_TResult
	.long LDIFF_SYM1085
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1086=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1087=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1088=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1089=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_BossMandados.Common.Model.Manboss_cliente>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_object
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1091=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1094=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1095=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1096=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1097=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1098
Lfde35_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_object

LDIFF_SYM1099=Lme_24 - wrapper_delegate_invoke_System_Func_2_object_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_object
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1100=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1101=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1102=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1103=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_130:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM1104=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM1106=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1107=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1108=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_132:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM1109=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1111=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1113=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_134:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1116=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1117=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1120=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1121=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_135:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1124=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1125=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1127=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_133:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1131=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1132=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1133=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1134=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1135=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1136=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1137=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_136:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM1138=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM1140=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1141=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1142=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_137:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1143=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1144=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1148=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_131:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1151=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1152=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1153=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1154=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1156=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1159=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1160=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1161=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1162=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_129:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1163=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1167=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1168=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1170=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1171=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1172=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1173=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1174=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_128:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1175=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1176=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1177=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1178=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1179=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<BossMandados.Common.Model.Manboss_cliente>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente_invoke_void_T_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente_invoke_void_T_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1180=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1181=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1184=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1185=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1187=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1187
Lfde36_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente_invoke_void_T_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente

LDIFF_SYM1188=Lme_25 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente_invoke_void_T_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente
	.long LDIFF_SYM1188
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1189=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1190=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1191=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1192=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_139:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1193=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_BossMandados.Common.Model.Manboss_cliente>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_System_IAsyncResult
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1196=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1197=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1200=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1201=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1203=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1204
Lfde37_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1205=Lme_26 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1205
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1206=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1207=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1211=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1214=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1215=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1217
Lfde38_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1218=Lme_27 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1219=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1220=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1221=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1222=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_142:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1223=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1224=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1225=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1226=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1227=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1228=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1232=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1233=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1235=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1236
Lfde39_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1237=Lme_28 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1237
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1238=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1239=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1242=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1245=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1246=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1248=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1249=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1249
Lfde40_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1250=Lme_29 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1250
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1251=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1252=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1253=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1254=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1255=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1259=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1260=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1261=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1262=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1263
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1264=Lme_2a - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1264
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1265=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1266=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1267=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1268=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_146:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1269=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1270=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1271=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1274=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1275=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1278=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1279=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1280=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1281
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1282=Lme_2b - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1282
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1283=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1284=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1285=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1286=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1287=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1288=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1291=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1292=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1293=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1294=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1295=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1295
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1296=Lme_2c - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1296
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1297=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1298=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1299=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1300=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1301=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1302=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1305=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1306=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1308=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1309=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1309
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1310=Lme_2d - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1310
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1311=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1312=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1313=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1314=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<BossMandados.Common.Model.Manboss_cliente>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1315=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1316=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1319=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1320=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1321=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1322=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1323=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1323
Lfde45_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1324=Lme_2e - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1324
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1325=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1326=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1328=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1329=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1330=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1331=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 7,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1335
Lfde46_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1336=Lme_2f - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1336
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1337=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1338=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1339=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1340=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1341=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1342=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_152:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1343=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1344=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1345=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1346=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 7,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM1350=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM1351=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1352
Lfde47_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1353=Lme_30 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1353
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
