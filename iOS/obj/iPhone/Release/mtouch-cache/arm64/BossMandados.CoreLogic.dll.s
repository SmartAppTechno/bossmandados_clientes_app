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
	.asciz "BossMandados.CoreLogic.dll"
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
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_LoginCore__ctor
BossMandados_CoreLogic_ActivityCore_LoginCore__ctor:
.file 1 "/Users/jrojas/Documents/Work/SmartApp Tech/Boss/bossmandados_clientes_app/BossMandados.CoreLogic/ActivityCore/LoginCore.cs"
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800301
bl _p_1
.word 0xf90013a0
bl _p_2
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 10 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_LoginCore_Login_string
BossMandados_CoreLogic_ActivityCore_LoginCore_Login_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a1
.word 0xf9400ba0
.word 0xf9003ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a1
.word 0xf9400fa0
.word 0xf9003fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x910143a1

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #216]
bl _p_3
.word 0x910143a0
.word 0x91002000

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_4
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_LoginCore_CreateUser_string_string_string
BossMandados_CoreLogic_ActivityCore_LoginCore_CreateUser_string_string_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x910183a0
.word 0xd2800001
.word 0xd2800902
bl _p_5
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910183a1
.word 0xf9400ba0
.word 0xf9004fa0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a1
.word 0xf9400fa0
.word 0xf90043a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a1
.word 0xf94013a0
.word 0xf90047a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a1
.word 0xf94017a0
.word 0xf9004ba0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0xf90023a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90063be
.word 0x910183a0
.word 0x91002000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400800
.word 0xf9002fa0
.word 0x910123a0
.word 0x910183a1

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_6
.word 0x910183a0
.word 0x91002000

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_4
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_LoginCore_CreateUserPass_string_string_string_string_string
BossMandados_CoreLogic_ActivityCore_LoginCore_CreateUserPass_string_string_string_string_string:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0x9101c3a0
.word 0xd2800001
.word 0xd2800b02
bl _p_5
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x9101c3a1
.word 0xf9400ba0
.word 0xf9005fa0
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101c3a1
.word 0xf9400fa0
.word 0xf9004ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101c3a1
.word 0xf94013a0
.word 0xf9004fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101c3a1
.word 0xf94017a0
.word 0xf90053a0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101c3a1
.word 0xf9401ba0
.word 0xf90057a0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101c3a1
.word 0xf9401fa0
.word 0xf9005ba0
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101c3a0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xd2800001
.word 0xf90023a1
.word 0xf90027a1
.word 0xf9002ba1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90073be
.word 0x9101c3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400800
.word 0xf90037a0
.word 0x910163a0
.word 0x9101c3a1

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_7
.word 0x9101c3a0
.word 0x91002000

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_4
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_3:
.text
ut_4:
add x0, x0, 16
b BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_4
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_MoveNext
BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_MoveNext:
.loc 1 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9001fa0
.word 0x3400079a
.loc 1 12 0
.word 0xf9401fa0
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_9
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf94017a0
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
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_10
.word 0x14000033
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100a3a0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_11
.word 0xaa0003fa
.loc 1 13 0
.word 0x14000016
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401ba1

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_12
bl _p_13
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_14
.word 0x1400000c
.loc 1 14 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa1a03e1
bl _p_15
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4:
.text
ut_5:
add x0, x0, 16
b BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xf9400fa1
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
ut_6:
add x0, x0, 16
b BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_MoveNext
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_MoveNext
BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_MoveNext:
.loc 1 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401c19
.word 0x34000dba
.loc 1 16 0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9401000
.word 0x3940003e
.word 0xf9000820
.word 0x91004022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94013a0
.word 0xf9401400
.word 0x3940003e
.word 0xf9000c20
.word 0x91006022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94013a0
.word 0xf9401800
.word 0x3940003e
.word 0xf9001420
.word 0x9100a022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0103fa
.loc 1 21 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_9
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #240]
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
.word 0x91010002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf94013a2

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #264]
bl _p_18
.word 0x14000034
.word 0xf94013a0
.word 0x91010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x91010000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_11
.word 0xaa0003fa
.loc 1 22 0
.word 0xaa1a03f9
.word 0x14000016
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

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_12
bl _p_13
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_14
.word 0x1400000c
.loc 1 23 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa1903e1
bl _p_15
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6:
.text
ut_7:
add x0, x0, 16
b BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xf9400fa1
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
ut_8:
add x0, x0, 16
b BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_MoveNext
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_MoveNext
BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_MoveNext:
.loc 1 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9402419
.word 0x3400117a
.loc 1 26 0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9401000
.word 0x3940003e
.word 0xf9000820
.word 0x91004022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94013a0
.word 0xf9401400
.word 0x3940003e
.word 0xf9000c20
.word 0x91006022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94013a0
.word 0xf9401800
.word 0x3940003e
.word 0xf9001420
.word 0x9100a022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94013a0
.word 0xf9401c00
.word 0x3940003e
.word 0xf9001c20
.word 0x9100e022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94013a0
.word 0xf9402000
.word 0x3940003e
.word 0xf9002020
.word 0x91010022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0103fa
.loc 1 34 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0x3940005e
bl _p_19
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_9
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #240]
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
.word 0x91014002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf94013a2

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_20
.word 0x14000034
.word 0xf94013a0
.word 0x91014000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x91014000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_11
.word 0xaa0003fa
.loc 1 35 0
.word 0xaa1a03f9
.word 0x14000016
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

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_12
bl _p_13
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_14
.word 0x1400000c
.loc 1 36 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa1903e1
bl _p_15
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_8:
.text
ut_9:
add x0, x0, 16
b BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xf9400fa1
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_RegistroCore__ctor
BossMandados_CoreLogic_ActivityCore_RegistroCore__ctor:
.file 2 "/Users/jrojas/Documents/Work/SmartApp Tech/Boss/bossmandados_clientes_app/BossMandados.CoreLogic/ActivityCore/RegistroCore.cs"
.loc 2 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_1
.word 0xf90013a0
bl _p_21
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 13 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_RegistroCore_RegisterUser_int_string_string_single_single
BossMandados_CoreLogic_ActivityCore_RegistroCore_RegisterUser_int_string_string_single_single:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xbd0033a0
.word 0xbd003ba1
.word 0x9101c3a0
.word 0xd2800001
.word 0xd2800a02
bl _p_5
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x9101c3a1
.word 0xf9400ba0
.word 0xf9005ba0
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9801ba0
.word 0xb90093a0
.word 0x9101c3a1
.word 0xf94013a0
.word 0xf9004fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101c3a1
.word 0xf94017a0
.word 0xf90053a0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xbd4033a0
.word 0xbd00aba0
.word 0xbd403ba0
.word 0xbd00afa0
.word 0x9101c3a0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xd2800001
.word 0xf90023a1
.word 0xf90027a1
.word 0xf9002ba1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90073be
.word 0x9101c3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400800
.word 0xf90037a0
.word 0x910163a0
.word 0x9101c3a1

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_22
.word 0x9101c3a0
.word 0x91002000

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_4
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_RegistroCore_Get_Cliente_int
BossMandados_CoreLogic_ActivityCore_RegistroCore_Get_Cliente_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a1
.word 0xf9400ba0
.word 0xf9003ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9801ba0
.word 0xb9007ba0
.word 0x910143a0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x910143a1

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #296]
bl _p_23
.word 0x910143a0
.word 0x91002000

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_4
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c:
.text
ut_13:
add x0, x0, 16
b BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_MoveNext
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_MoveNext
BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_MoveNext:
.loc 2 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9402019
.word 0x340012ba
.loc 2 16 0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800e01
bl _p_1
.word 0xf94013a1
.word 0xb9802021
.word 0x3940001e
.word 0xb9004801
.word 0xf94013a1
.word 0xf9401421
.word 0x3940001e
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94013a1
.word 0xf9401821
.word 0x3940001e
.word 0xf9001801
.word 0x9100c002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf9006fa1
.word 0xf90073a0
.word 0xf94013a0
.word 0xbd403800
.word 0x1e22c000
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_24
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf94033a2
.word 0xf90023a2
.word 0xf94037a2
.word 0xf90027a2
.word 0x3940003e
.word 0x91014021
.word 0xf94023a2
.word 0xf9000022
.word 0xf94027a2
.word 0xf9000422
.word 0xf9006ba0
.word 0xf90067a0
.word 0xf94013a0
.word 0xbd403c00
.word 0x1e22c000
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_24
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9402ba2
.word 0xf9001ba2
.word 0xf9402fa2
.word 0xf9001fa2
.word 0x3940003e
.word 0x91018021
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xaa0003fa
.loc 2 24 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_25
.word 0xaa0003e1
.word 0x9101c3a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_9
.word 0xf94043be
.word 0xf90003c0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90063a0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9403ba1
.word 0xf90017a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9101c3a1
.word 0xf94013a2

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_26
.word 0x14000034
.word 0xf94013a0
.word 0x91012000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf94013a0
.word 0x91012000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9101c3a0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_11
.word 0xaa0003fa
.loc 2 25 0
.word 0xaa1a03f9
.word 0x14000016
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9403fa1

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_12
bl _p_13
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_14
.word 0x1400000c
.loc 2 26 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa1903e1
bl _p_15
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xf9400fa1
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_MoveNext
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_MoveNext
BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_MoveNext:
.loc 2 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9001fa0
.word 0x3400079a
.loc 2 30 0
.word 0xf9401fa0
.word 0xf9400802
.word 0xf9400fa0
.word 0xb9802801
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_9
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf94017a0
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
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #320]
bl _p_28
.word 0x14000033
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100a3a0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_11
.word 0xaa0003fa
.loc 2 31 0
.word 0x14000016
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401ba1

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_12
bl _p_13
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_14
.word 0x1400000c
.loc 2 32 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa1a03e1
bl _p_15
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_f:
.text
ut_16:
add x0, x0, 16
b BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xf9400fa1
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_DireccionesCore_get_Direcciones
BossMandados_CoreLogic_ActivityCore_DireccionesCore_get_Direcciones:
.file 3 "/Users/jrojas/Documents/Work/SmartApp Tech/Boss/bossmandados_clientes_app/BossMandados.CoreLogic/ActivityCore/DireccionesCore.cs"
.loc 3 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_DireccionesCore_set_Direcciones_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion
BossMandados_CoreLogic_ActivityCore_DireccionesCore_set_Direcciones_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion:
.loc 3 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_DireccionesCore__ctor
BossMandados_CoreLogic_ActivityCore_DireccionesCore__ctor:
.loc 3 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
bl _p_1
.word 0xf90013a0
bl _p_29
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 17 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_DireccionesCore_GetDirecciones_int
BossMandados_CoreLogic_ActivityCore_DireccionesCore_GetDirecciones_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a1
.word 0xf9400ba0
.word 0xf9003ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9801ba0
.word 0xb9007ba0
.word 0x910143a0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x910143a1

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #344]
bl _p_30
.word 0x910143a0
.word 0x91002000

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_31
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_DireccionesCore_CrearDireccion_int_string_single_single
BossMandados_CoreLogic_ActivityCore_DireccionesCore_CrearDireccion_int_string_single_single:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xbd002ba0
.word 0xbd0033a1
.word 0x9101a3a0
.word 0xd2800001
.word 0xd2800902
bl _p_5
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9101a3a1
.word 0xf9400ba0
.word 0xf90053a0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9801ba0
.word 0xb9008ba0
.word 0x9101a3a1
.word 0xf94013a0
.word 0xf9004ba0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xbd402ba0
.word 0xbd009ba0
.word 0xbd4033a0
.word 0xbd009fa0
.word 0x9101a3a0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0xf90027a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9006bbe
.word 0x9101a3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400800
.word 0xf90033a0
.word 0x910143a0
.word 0x9101a3a1

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_32
.word 0x9101a3a0
.word 0x91002000

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_33
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_DireccionesCore_Get_Direccion_int
BossMandados_CoreLogic_ActivityCore_DireccionesCore_Get_Direccion_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a1
.word 0xf9400ba0
.word 0xf9003ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9801ba0
.word 0xb9007ba0
.word 0x910143a0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x910143a1

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #368]
bl _p_34
.word 0x910143a0
.word 0x91002000

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_33
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_MoveNext
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_MoveNext
BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_MoveNext:
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
.word 0xf9401019
.word 0x3400077a
.loc 3 21 0
.word 0xf9400b22
.word 0xf94013a0
.word 0xb9802801
.word 0xaa0203e0
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

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #376]
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
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf94013a2

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #384]
bl _p_37
.word 0x14000040
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_38
.word 0xaa0003fa
.word 0xf9000f3a
.word 0x91006320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 22 0
.word 0xf9400f3a
.word 0x14000016
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

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_39
bl _p_13
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_14
.word 0x1400000c
.loc 3 23 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa1a03e1
bl _p_40
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xf9400fa1
bl _p_41
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_MoveNext
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_MoveNext
BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_MoveNext:
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
.word 0xf9401c19
.word 0x34000bba
.loc 3 27 0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800601
bl _p_1
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9802000
.word 0x3940003e
.word 0xb9001c20
.word 0xf94013a0
.word 0xf9401400
.word 0x3940003e
.word 0xf9000820
.word 0x91004022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94013a0
.word 0xbd403000
.word 0x1e22c000
.word 0x3940003e
.word 0xfd001020
.word 0xf94013a0
.word 0xbd403400
.word 0x1e22c000
.word 0x3940003e
.word 0xfd001420
.word 0xaa0103fa
.loc 3 34 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0x3940005e
bl _p_42
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #400]
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
.word 0x91010002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf94013a2

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_44
.word 0x14000034
.word 0xf94013a0
.word 0x91010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x91010000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_45
.word 0xaa0003fa
.loc 3 35 0
.word 0xaa1a03f9
.word 0x14000016
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

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_46
bl _p_13
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_14
.word 0x1400000c
.loc 3 36 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xaa1903e1
bl _p_47
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xf9400fa1
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_MoveNext
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_MoveNext
BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9001fa0
.word 0x3400079a
.loc 3 40 0
.word 0xf9401fa0
.word 0xf9400802
.word 0xf9400fa0
.word 0xb9802801
.word 0xaa0203e0
.word 0x3940005e
bl _p_49
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf94017a0
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
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_50
.word 0x14000033
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100a3a0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_45
.word 0xaa0003fa
.loc 3 41 0
.word 0x14000016
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401ba1

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_46
bl _p_13
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_14
.word 0x1400000c
.loc 3 42 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xaa1a03e1
bl _p_47
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xf9400fa1
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_PromocionesCore_get_Promociones
BossMandados_CoreLogic_ActivityCore_PromocionesCore_get_Promociones:
.file 4 "/Users/jrojas/Documents/Work/SmartApp Tech/Boss/bossmandados_clientes_app/BossMandados.CoreLogic/ActivityCore/PromocionesCore.cs"
.loc 4 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_PromocionesCore_set_Promociones_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones
BossMandados_CoreLogic_ActivityCore_PromocionesCore_set_Promociones_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones:
.loc 4 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_PromocionesCore__ctor
BossMandados_CoreLogic_ActivityCore_PromocionesCore__ctor:
.loc 4 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800301
bl _p_1
.word 0xf90013a0
bl _p_51
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 17 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_PromocionesCore_GetPromociones
BossMandados_CoreLogic_ActivityCore_PromocionesCore_GetPromociones:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x910123a1
.word 0xf9400ba0
.word 0xf90037a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910123a0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xd2800001
.word 0xf9000fa1
.word 0xf90013a1
.word 0xf90017a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004bbe
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910123a1

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #440]
bl _p_52
.word 0x910123a0
.word 0x91002000

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_53
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_MoveNext
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_MoveNext
BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_MoveNext:
.loc 4 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401019
.word 0x3400073a
.loc 4 21 0
.word 0xf9400b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #448]
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
.word 0x9100a002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf94013a2

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #456]
bl _p_56
.word 0x14000040
.word 0xf94013a0
.word 0x9100a000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x9100a000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_57
.word 0xaa0003fa
.word 0xf9000f3a
.word 0x91006320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 22 0
.word 0xf9400f3a
.word 0x14000016
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

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_58
bl _p_13
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_14
.word 0x1400000c
.loc 4 23 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #432]
.word 0xaa1a03e1
bl _p_59
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #432]
.word 0xf9400fa1
bl _p_60
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_MiCuentaCore__ctor
BossMandados_CoreLogic_ActivityCore_MiCuentaCore__ctor:
.file 5 "/Users/jrojas/Documents/Work/SmartApp Tech/Boss/bossmandados_clientes_app/BossMandados.CoreLogic/ActivityCore/MiCuentaCore.cs"
.loc 5 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800301
bl _p_1
.word 0xf90013a0
bl _p_61
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 15 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_MiCuentaCore_GetPerfil_int
BossMandados_CoreLogic_ActivityCore_MiCuentaCore_GetPerfil_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a1
.word 0xf9400ba0
.word 0xf9003ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9801ba0
.word 0xb9007ba0
.word 0x910143a0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x910143a1

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_62
.word 0x910143a0
.word 0x91002000

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_4
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_MoveNext
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_MoveNext
BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9001fa0
.word 0x3400079a
.loc 5 19 0
.word 0xf9401fa0
.word 0xf9400802
.word 0xf9400fa0
.word 0xb9802801
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_9
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf94017a0
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
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_64
.word 0x14000033
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100a3a0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_11
.word 0xaa0003fa
.word 0x14000016
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401ba1

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_12
bl _p_13
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_14
.word 0x1400000c
.loc 5 20 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa1a03e1
bl _p_15
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xf9400fa1
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore_get_mandados
BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore_get_mandados:
.file 6 "/Users/jrojas/Documents/Work/SmartApp Tech/Boss/bossmandados_clientes_app/BossMandados.CoreLogic/ActivityCore/HistorialMandadoCore.cs"
.loc 6 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore_set_mandados_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado
BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore_set_mandados_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado:
.loc 6 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__ctor
BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__ctor:
.loc 6 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800301
bl _p_1
.word 0xf90013a0
bl _p_65
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 17 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore_GetMandados_int
BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore_GetMandados_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a1
.word 0xf9400ba0
.word 0xf9003ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9801ba0
.word 0xb9007ba0
.word 0x910143a0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x910143a1

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #504]
bl _p_66
.word 0x910143a0
.word 0x91002000

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_67
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_MoveNext
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_MoveNext
BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_MoveNext:
.loc 6 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401019
.word 0x3400077a
.loc 6 21 0
.word 0xf9400b22
.word 0xf94013a0
.word 0xb9802801
.word 0xaa0203e0
.word 0x3940005e
bl _p_68
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_69
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #512]
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
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf94013a2

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_70
.word 0x14000040
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_71
.word 0xaa0003fa
.word 0xf9000f3a
.word 0x91006320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 6 22 0
.word 0xf9400f3a
.word 0x14000016
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

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_72
bl _p_13
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_14
.word 0x1400000c
.loc 6 23 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #496]
.word 0xaa1a03e1
bl _p_73
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #496]
.word 0xf9400fa1
bl _p_74
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_BossMandados_Common_Model_Manboss_cliente_invoke_TResult
wrapper_delegate_invoke_System_Func_1_BossMandados_Common_Model_Manboss_cliente_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
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
bl _p_14
bl _p_75
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_2e:
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

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
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
bl _p_14
bl _p_75
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_2f:
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

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
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
bl _p_14
bl _p_75
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_30:
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

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
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
bl _p_14
bl _p_75
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_31:
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

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
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
bl _p_14
bl _p_75
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_32:
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

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
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
bl _p_14
bl _p_75
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_33:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
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
bl _p_14
bl _p_75
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_34:
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

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
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
bl _p_14
bl _p_75
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_35:
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

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
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
bl _p_14
bl _p_75
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_36:
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

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
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
bl _p_14
bl _p_75
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_37:
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

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
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
bl _p_14
bl _p_75
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_38:
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

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
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
bl _p_14
bl _p_75
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Nullable_1_double__ctor_double
.text
	.align 4
	.no_dead_strip System_Nullable_1_double__ctor_double
System_Nullable_1_double__ctor_double:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.1.0.15/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 7 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900201e
.loc 7 95 0
.word 0xfd400fa0
.word 0xfd000000
.loc 7 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Nullable_1_double_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_get_HasValue
System_Nullable_1_double_get_HasValue:
.loc 7 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Nullable_1_double_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_get_Value
System_Nullable_1_double_get_Value:
.loc 7 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x340000c0
.loc 7 107 0
.word 0xf9400ba0
.word 0xfd400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 7 105 0
.word 0xd286a300
bl _p_77
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Nullable_1_double_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_Equals_object
System_Nullable_1_double_Equals_object:
.loc 7 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 7 114 0
.word 0xf94013a0
.word 0x39402000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000023
.loc 7 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 7 116 0
.word 0xd2800000
.word 0x14000013
.loc 7 118 0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1a03e0
bl _p_78
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_79
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Nullable_1_double_Equals_System_Nullable_1_double
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_Equals_System_Nullable_1_double
System_Nullable_1_double_Equals_System_Nullable_1_double:
.loc 7 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x394083a0
.word 0xf9400ba1
.word 0x39402021
.word 0x6b01001f
.word 0x54000060
.loc 7 124 0
.word 0xd2800000
.word 0x14000016
.loc 7 126 0
.word 0xf9400ba0
.word 0x39402000
.word 0x35000060
.loc 7 127 0
.word 0xd2800020
.word 0x14000011
.loc 7 129 0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xfd400000
.word 0xfd001fa0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800301
bl _p_1
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xfd401fa0
.word 0xfd000820
bl _p_80
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Nullable_1_double_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_GetHashCode
System_Nullable_1_double_GetHashCode:
.loc 7 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x35000060
.loc 7 135 0
.word 0xd2800000
.word 0x14000004
.loc 7 137 0
.word 0xf9400ba0
bl _p_81
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Nullable_1_double_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_GetValueOrDefault
System_Nullable_1_double_GetValueOrDefault:
.loc 7 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Nullable_1_double_GetValueOrDefault_double
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_GetValueOrDefault_double
System_Nullable_1_double_GetValueOrDefault_double:
.loc 7 147 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0x39402000
.word 0x35000060
.word 0xfd400fa0
.word 0x14000003
.word 0xf9400ba0
.word 0xfd400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Nullable_1_double_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_ToString
System_Nullable_1_double_ToString:
.loc 7 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x34000080
.loc 7 153 0
.word 0xf9400ba0
bl _p_82
.word 0x14000005
.loc 7 155 0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Nullable_1_double_Box_System_Nullable_1_double
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_Box_System_Nullable_1_double
System_Nullable_1_double_Box_System_Nullable_1_double:
.loc 7 177 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a0
.word 0x35000060
.loc 7 178 0
.word 0xd2800000
.word 0x1400000a
.loc 7 180 0
.word 0xfd400ba0
.word 0xfd0013a0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800301
bl _p_1
.word 0xfd4013a0
.word 0xfd000800
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Nullable_1_double_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_Unbox_object
System_Nullable_1_double_Unbox_object:
.loc 7 185 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xb5000120
.loc 7 186 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0x1400001c
.loc 7 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000361
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xeb02003f
.word 0x10000011
.word 0x54000261
.word 0xfd400800
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_24
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_76

Lme_44:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.1.0.15/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 8 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 8 72 0
.word 0xf9401fa0
bl _p_83
.word 0x3980b410
.word 0xb5000050
bl _p_84
.word 0xf9401fa0
bl _p_85
.word 0xf9400000
.word 0x14000025
.loc 8 74 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_86
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_87
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_86
.word 0xd2800401
bl _p_1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 8 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 8 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 8 79 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd287c260
bl _p_77
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 8 84 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd287c860
bl _p_77
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 8 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd287c860
bl _p_77
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 8 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 8 97 0
.word 0xb9801b38
.loc 8 98 0
.word 0xd2800017
.word 0x14000016
.loc 8 100 0
.word 0xf9401fa0
bl _p_88
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 8 101 0
.word 0xb500009a
.loc 8 102 0
.word 0xb5000196
.loc 8 103 0
.word 0xd2800020
.word 0x1400000e
.loc 8 109 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 8 110 0
.word 0xd2800020
.word 0x14000005
.loc 8 98 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 8 114 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 8 95 0
.word 0xd287cfe0
bl _p_77
.word 0xaa0003e1
.word 0xd28022c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 8 119 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400816
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9400fa0
.word 0xb9801804
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_89
.loc 8 120 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_bool_T_BossMandados_Common_Model_Manboss_clientes_direccion
wrapper_delegate_invoke_System_Predicate_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_bool_T_BossMandados_Common_Model_Manboss_clientes_direccion:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_14
bl _p_75
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_void_T_BossMandados_Common_Model_Manboss_clientes_direccion
wrapper_delegate_invoke_System_Action_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_void_T_BossMandados_Common_Model_Manboss_clientes_direccion:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
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
bl _p_14
bl _p_75
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_int_T_T_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_Common_Model_Manboss_clientes_direccion
wrapper_delegate_invoke_System_Comparison_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_int_T_T_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_Common_Model_Manboss_clientes_direccion:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
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
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_14
bl _p_75
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
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
bl _p_14
bl _p_75
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
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
bl _p_14
bl _p_75
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
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
bl _p_14
bl _p_75
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_52:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
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
bl _p_14
bl _p_75
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
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
bl _p_14
bl _p_75
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult
wrapper_delegate_invoke_System_Func_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
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
bl _p_14
bl _p_75
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_55:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
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
bl _p_14
bl _p_75
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_56:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_void_T_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_void_T_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
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
bl _p_14
bl _p_75
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
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
bl _p_14
bl _p_75
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
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
bl _p_14
bl _p_75
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_BossMandados_Common_Model_Manboss_promociones_invoke_bool_T_BossMandados_Common_Model_Manboss_promociones
wrapper_delegate_invoke_System_Predicate_1_BossMandados_Common_Model_Manboss_promociones_invoke_bool_T_BossMandados_Common_Model_Manboss_promociones:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_14
bl _p_75
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_BossMandados_Common_Model_Manboss_promociones_invoke_void_T_BossMandados_Common_Model_Manboss_promociones
wrapper_delegate_invoke_System_Action_1_BossMandados_Common_Model_Manboss_promociones_invoke_void_T_BossMandados_Common_Model_Manboss_promociones:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
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
bl _p_14
bl _p_75
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_5b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_BossMandados_Common_Model_Manboss_promociones_invoke_int_T_T_BossMandados_Common_Model_Manboss_promociones_BossMandados_Common_Model_Manboss_promociones
wrapper_delegate_invoke_System_Comparison_1_BossMandados_Common_Model_Manboss_promociones_invoke_int_T_T_BossMandados_Common_Model_Manboss_promociones_BossMandados_Common_Model_Manboss_promociones:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
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
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_14
bl _p_75
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_5c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
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
bl _p_14
bl _p_75
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_5d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
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
bl _p_14
bl _p_75
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_5e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
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
bl _p_14
bl _p_75
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_5f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
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
bl _p_14
bl _p_75
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_60:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
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
bl _p_14
bl _p_75
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_61:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_BossMandados_Common_Model_Manboss_mandado_invoke_bool_T_BossMandados_Common_Model_Manboss_mandado
wrapper_delegate_invoke_System_Predicate_1_BossMandados_Common_Model_Manboss_mandado_invoke_bool_T_BossMandados_Common_Model_Manboss_mandado:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_14
bl _p_75
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_BossMandados_Common_Model_Manboss_mandado_invoke_void_T_BossMandados_Common_Model_Manboss_mandado
wrapper_delegate_invoke_System_Action_1_BossMandados_Common_Model_Manboss_mandado_invoke_void_T_BossMandados_Common_Model_Manboss_mandado:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
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
bl _p_14
bl _p_75
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_63:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_BossMandados_Common_Model_Manboss_mandado_invoke_int_T_T_BossMandados_Common_Model_Manboss_mandado_BossMandados_Common_Model_Manboss_mandado
wrapper_delegate_invoke_System_Comparison_1_BossMandados_Common_Model_Manboss_mandado_invoke_int_T_T_BossMandados_Common_Model_Manboss_mandado_BossMandados_Common_Model_Manboss_mandado:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
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
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_14
bl _p_75
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_64:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
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
bl _p_14
bl _p_75
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_65:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
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
bl _p_14
bl _p_75
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_66:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
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
bl _p_14
bl _p_75
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_67:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
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
bl _p_14
bl _p_75
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_68:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #528]
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
bl _p_14
bl _p_75
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_76

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.1.0.15/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 9 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401800
.word 0xf9002ba0
.word 0x14000009
.word 0xd29ea760
.word 0xf2a00020
bl _p_77
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.loc 9 466 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 9 470 0
.word 0x910163a0
bl _p_90
.loc 9 471 0
.word 0xf9400fa0
bl _p_91
.loc 9 472 0
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_92
.word 0x14000006
.word 0xf9004bbe
.loc 9 475 0
.word 0x910163a0
bl _p_93
.loc 9 476 0
.word 0xf9404bbe
.word 0xd61f03c0
.loc 9 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_:
.loc 9 459 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401801
.word 0xf9002ba1
.word 0xf9401c01
.word 0xf9002fa1
.word 0xf9402000
.word 0xf90033a0
.word 0x14000009
.word 0xd29ea760
.word 0xf2a00020
bl _p_77
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.loc 9 466 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.loc 9 470 0
.word 0x9101a3a0
bl _p_90
.loc 9 471 0
.word 0xf9400fa0
bl _p_94
.loc 9 472 0
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_92
.word 0x14000006
.word 0xf90053be
.loc 9 475 0
.word 0x9101a3a0
bl _p_93
.loc 9 476 0
.word 0xf94053be
.word 0xd61f03c0
.loc 9 477 0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_:
.loc 9 459 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800b02
bl _p_95
.word 0x14000009
.word 0xd29ea760
.word 0xf2a00020
bl _p_77
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.loc 9 466 0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.loc 9 470 0
.word 0x9101e3a0
bl _p_90
.loc 9 471 0
.word 0xf9400fa0
bl _p_96
.loc 9 472 0
.word 0xf9004fbf
.word 0x94000005
.word 0xf9404fa0
.word 0xb4000040
bl _p_92
.word 0x14000006
.word 0xf9005bbe
.loc 9 475 0
.word 0x9101e3a0
bl _p_93
.loc 9 476 0
.word 0xf9405bbe
.word 0xd61f03c0
.loc 9 477 0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_:
.loc 9 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003bbf
.word 0xf9003bbf
.loc 9 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa1803e0
bl _p_4
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101c3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_97
.word 0xaa0003f7
.loc 9 547 0
.word 0xf9400300
.word 0xb50004a0
.loc 9 551 0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa1803e0
bl _p_4
.word 0xaa0003f6
.loc 9 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401800
.word 0xf90037a0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800901
bl _p_1
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800702
bl _mono_gc_wbarrier_range_copy
.word 0xf94053a1
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_98
.loc 9 559 0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_99
.loc 9 560 0
.word 0x1400000c
.word 0xf9003fa0
.word 0xf9403fa0
.loc 9 563 0
.word 0xd2800001
bl _p_100
.loc 9 564 0
bl _p_13
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_14
.word 0x14000001
.loc 9 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_:
.loc 9 542 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90043bf
.word 0xf90043bf
.loc 9 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa1803e0
bl _p_4
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x910203a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_97
.word 0xaa0003f7
.loc 9 547 0
.word 0xf9400300
.word 0xb5000520
.loc 9 551 0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa1803e0
bl _p_4
.word 0xaa0003f6
.loc 9 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c01
.word 0xf9003ba1
.word 0xf9402000
.word 0xf9003fa0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800b01
bl _p_1
.word 0x9100e3a1
.word 0xf9005ba0
.word 0x91004000
.word 0xd2800902
bl _mono_gc_wbarrier_range_copy
.word 0xf9405ba1
.word 0xf94043a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_98
.loc 9 559 0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_99
.loc 9 560 0
.word 0x1400000c
.word 0xf90047a0
.word 0xf94047a0
.loc 9 563 0
.word 0xd2800001
bl _p_100
.loc 9 564 0
bl _p_13
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_14
.word 0x14000001
.loc 9 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_:
.loc 9 542 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9004bbf
.word 0xf9004bbf
.loc 9 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa1803e0
bl _p_4
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x910243a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_97
.word 0xaa0003f7
.loc 9 547 0
.word 0xf9400300
.word 0xb5000340
.loc 9 551 0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa1803e0
bl _p_4
.word 0xaa0003f6
.loc 9 556 0
.word 0xf9401ba1
.word 0x9100e3a0
.word 0xd2800b02
bl _p_95

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800d01
bl _p_1
.word 0x9100e3a1
.word 0xf90063a0
.word 0x91004000
.word 0xd2800b02
bl _mono_gc_wbarrier_range_copy
.word 0xf94063a1
.word 0xf9404ba2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_98
.loc 9 559 0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_99
.loc 9 560 0
.word 0x1400000c
.word 0xf9004fa0
.word 0xf9404fa0
.loc 9 563 0
.word 0xd2800001
bl _p_100
.loc 9 564 0
bl _p_13
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_14
.word 0x14000001
.loc 9 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_:
.loc 9 459 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401801
.word 0xf9002ba1
.word 0xf9401c01
.word 0xf9002fa1
.word 0xf9402001
.word 0xf90033a1
.word 0xf9402400
.word 0xf90037a0
.word 0x14000009
.word 0xd29ea760
.word 0xf2a00020
bl _p_77
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.loc 9 466 0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.loc 9 470 0
.word 0x9101c3a0
bl _p_90
.loc 9 471 0
.word 0xf9400fa0
bl _p_101
.loc 9 472 0
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_92
.word 0x14000006
.word 0xf90057be
.loc 9 475 0
.word 0x9101c3a0
bl _p_93
.loc 9 476 0
.word 0xf94057be
.word 0xd61f03c0
.loc 9 477 0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_:
.loc 9 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401800
.word 0xf9002ba0
.word 0x14000009
.word 0xd29ea760
.word 0xf2a00020
bl _p_77
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.loc 9 466 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 9 470 0
.word 0x910163a0
bl _p_90
.loc 9 471 0
.word 0xf9400fa0
bl _p_102
.loc 9 472 0
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_92
.word 0x14000006
.word 0xf9004bbe
.loc 9 475 0
.word 0x910163a0
bl _p_93
.loc 9 476 0
.word 0xf9404bbe
.word 0xd61f03c0
.loc 9 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_71:
.text
ut_114:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_:
.loc 9 542 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90047bf
.word 0xf90047bf
.loc 9 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa1803e0
bl _p_4
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x910223a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_97
.word 0xaa0003f7
.loc 9 547 0
.word 0xf9400300
.word 0xb5000560
.loc 9 551 0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa1803e0
bl _p_4
.word 0xaa0003f6
.loc 9 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c01
.word 0xf9003ba1
.word 0xf9402001
.word 0xf9003fa1
.word 0xf9402400
.word 0xf90043a0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800c01
bl _p_1
.word 0x9100e3a1
.word 0xf90063a0
.word 0x91004000
.word 0xd2800a02
bl _mono_gc_wbarrier_range_copy
.word 0xf94063a1
.word 0xf94047a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_98
.loc 9 559 0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_99
.loc 9 560 0
.word 0x1400000c
.word 0xf9004ba0
.word 0xf9404ba0
.loc 9 563 0
.word 0xd2800001
bl _p_100
.loc 9 564 0
bl _p_13
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_14
.word 0x14000001
.loc 9 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_72:
.text
ut_115:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_:
.loc 9 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003bbf
.word 0xf9003bbf
.loc 9 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa1803e0
bl _p_4
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101c3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_97
.word 0xaa0003f7
.loc 9 547 0
.word 0xf9400300
.word 0xb50004a0
.loc 9 551 0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa1803e0
bl _p_4
.word 0xaa0003f6
.loc 9 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401800
.word 0xf90037a0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800901
bl _p_1
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800702
bl _mono_gc_wbarrier_range_copy
.word 0xf94053a1
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_98
.loc 9 559 0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_99
.loc 9 560 0
.word 0x1400000c
.word 0xf9003fa0
.word 0xf9403fa0
.loc 9 563 0
.word 0xd2800001
bl _p_100
.loc 9 564 0
bl _p_13
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_14
.word 0x14000001
.loc 9 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_73:
.text
ut_116:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_:
.loc 9 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401800
.word 0xf9002ba0
.word 0x14000009
.word 0xd29ea760
.word 0xf2a00020
bl _p_77
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.loc 9 466 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 9 470 0
.word 0x910163a0
bl _p_90
.loc 9 471 0
.word 0xf9400fa0
bl _p_103
.loc 9 472 0
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_92
.word 0x14000006
.word 0xf9004bbe
.loc 9 475 0
.word 0x910163a0
bl _p_93
.loc 9 476 0
.word 0xf9404bbe
.word 0xd61f03c0
.loc 9 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_74:
.text
ut_117:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_:
.loc 9 459 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401801
.word 0xf9002ba1
.word 0xf9401c01
.word 0xf9002fa1
.word 0xf9402000
.word 0xf90033a0
.word 0x14000009
.word 0xd29ea760
.word 0xf2a00020
bl _p_77
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.loc 9 466 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.loc 9 470 0
.word 0x9101a3a0
bl _p_90
.loc 9 471 0
.word 0xf9400fa0
bl _p_104
.loc 9 472 0
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_92
.word 0x14000006
.word 0xf90053be
.loc 9 475 0
.word 0x9101a3a0
bl _p_93
.loc 9 476 0
.word 0xf94053be
.word 0xd61f03c0
.loc 9 477 0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_75:
.text
ut_118:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_:
.loc 9 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401800
.word 0xf9002ba0
.word 0x14000009
.word 0xd29ea760
.word 0xf2a00020
bl _p_77
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.loc 9 466 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 9 470 0
.word 0x910163a0
bl _p_90
.loc 9 471 0
.word 0xf9400fa0
bl _p_105
.loc 9 472 0
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_92
.word 0x14000006
.word 0xf9004bbe
.loc 9 475 0
.word 0x910163a0
bl _p_93
.loc 9 476 0
.word 0xf9404bbe
.word 0xd61f03c0
.loc 9 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_76:
.text
ut_119:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_:
.loc 9 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003bbf
.word 0xf9003bbf
.loc 9 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa1803e0
bl _p_31
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101c3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_97
.word 0xaa0003f7
.loc 9 547 0
.word 0xf9400300
.word 0xb50004a0
.loc 9 551 0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa1803e0
bl _p_31
.word 0xaa0003f6
.loc 9 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401800
.word 0xf90037a0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800901
bl _p_1
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800702
bl _mono_gc_wbarrier_range_copy
.word 0xf94053a1
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_98
.loc 9 559 0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #376]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_106
.loc 9 560 0
.word 0x1400000c
.word 0xf9003fa0
.word 0xf9403fa0
.loc 9 563 0
.word 0xd2800001
bl _p_100
.loc 9 564 0
bl _p_13
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_14
.word 0x14000001
.loc 9 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_77:
.text
ut_120:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_:
.loc 9 542 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90043bf
.word 0xf90043bf
.loc 9 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xaa1803e0
bl _p_33
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x910203a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_97
.word 0xaa0003f7
.loc 9 547 0
.word 0xf9400300
.word 0xb5000520
.loc 9 551 0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xaa1803e0
bl _p_33
.word 0xaa0003f6
.loc 9 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c01
.word 0xf9003ba1
.word 0xf9402000
.word 0xf9003fa0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800b01
bl _p_1
.word 0x9100e3a1
.word 0xf9005ba0
.word 0x91004000
.word 0xd2800902
bl _mono_gc_wbarrier_range_copy
.word 0xf9405ba1
.word 0xf94043a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_98
.loc 9 559 0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_107
.loc 9 560 0
.word 0x1400000c
.word 0xf90047a0
.word 0xf94047a0
.loc 9 563 0
.word 0xd2800001
bl _p_100
.loc 9 564 0
bl _p_13
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_14
.word 0x14000001
.loc 9 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_78:
.text
ut_121:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_:
.loc 9 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003bbf
.word 0xf9003bbf
.loc 9 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xaa1803e0
bl _p_33
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101c3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_97
.word 0xaa0003f7
.loc 9 547 0
.word 0xf9400300
.word 0xb50004a0
.loc 9 551 0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xaa1803e0
bl _p_33
.word 0xaa0003f6
.loc 9 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401800
.word 0xf90037a0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800901
bl _p_1
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800702
bl _mono_gc_wbarrier_range_copy
.word 0xf94053a1
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_98
.loc 9 559 0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_107
.loc 9 560 0
.word 0x1400000c
.word 0xf9003fa0
.word 0xf9403fa0
.loc 9 563 0
.word 0xd2800001
bl _p_100
.loc 9 564 0
bl _p_13
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_14
.word 0x14000001
.loc 9 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_79:
.text
ut_122:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_Start_BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_Start_BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_Start_BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_:
.loc 9 459 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401400
.word 0xf90027a0
.word 0x14000009
.word 0xd29ea760
.word 0xf2a00020
bl _p_77
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.loc 9 466 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 9 470 0
.word 0x910143a0
bl _p_90
.loc 9 471 0
.word 0xf9400fa0
bl _p_108
.loc 9 472 0
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_92
.word 0x14000006
.word 0xf90047be
.loc 9 475 0
.word 0x910143a0
bl _p_93
.loc 9 476 0
.word 0xf94047be
.word 0xd61f03c0
.loc 9 477 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_7a:
.text
ut_123:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones__BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones__BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones__BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_:
.loc 9 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90037bf
.word 0xf90037bf
.loc 9 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #432]
.word 0xaa1803e0
bl _p_53
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101a3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_97
.word 0xaa0003f7
.loc 9 547 0
.word 0xf9400300
.word 0xb5000460
.loc 9 551 0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #432]
.word 0xaa1803e0
bl _p_53
.word 0xaa0003f6
.loc 9 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401400
.word 0xf90033a0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800801
bl _p_1
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800602
bl _mono_gc_wbarrier_range_copy
.word 0xf94053a1
.word 0xf94037a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_98
.loc 9 559 0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_109
.loc 9 560 0
.word 0x1400000c
.word 0xf9003ba0
.word 0xf9403ba0
.loc 9 563 0
.word 0xd2800001
bl _p_100
.loc 9 564 0
bl _p_13
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_14
.word 0x14000001
.loc 9 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7b:
.text
ut_124:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_:
.loc 9 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401800
.word 0xf9002ba0
.word 0x14000009
.word 0xd29ea760
.word 0xf2a00020
bl _p_77
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.loc 9 466 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 9 470 0
.word 0x910163a0
bl _p_90
.loc 9 471 0
.word 0xf9400fa0
bl _p_110
.loc 9 472 0
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_92
.word 0x14000006
.word 0xf9004bbe
.loc 9 475 0
.word 0x910163a0
bl _p_93
.loc 9 476 0
.word 0xf9404bbe
.word 0xd61f03c0
.loc 9 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_7c:
.text
ut_125:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_:
.loc 9 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003bbf
.word 0xf9003bbf
.loc 9 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa1803e0
bl _p_4
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101c3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_97
.word 0xaa0003f7
.loc 9 547 0
.word 0xf9400300
.word 0xb50004a0
.loc 9 551 0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa1803e0
bl _p_4
.word 0xaa0003f6
.loc 9 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401800
.word 0xf90037a0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800901
bl _p_1
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800702
bl _mono_gc_wbarrier_range_copy
.word 0xf94053a1
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_98
.loc 9 559 0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_99
.loc 9 560 0
.word 0x1400000c
.word 0xf9003fa0
.word 0xf9403fa0
.loc 9 563 0
.word 0xd2800001
bl _p_100
.loc 9 564 0
bl _p_13
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_14
.word 0x14000001
.loc 9 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7d:
.text
ut_126:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_Start_BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_Start_BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_Start_BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_:
.loc 9 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401800
.word 0xf9002ba0
.word 0x14000009
.word 0xd29ea760
.word 0xf2a00020
bl _p_77
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.loc 9 466 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 9 470 0
.word 0x910163a0
bl _p_90
.loc 9 471 0
.word 0xf9400fa0
bl _p_111
.loc 9 472 0
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_92
.word 0x14000006
.word 0xf9004bbe
.loc 9 475 0
.word 0x910163a0
bl _p_93
.loc 9 476 0
.word 0xf9404bbe
.word 0xd61f03c0
.loc 9 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_7e:
.text
ut_127:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado__BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado__BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado__BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_:
.loc 9 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003bbf
.word 0xf9003bbf
.loc 9 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #496]
.word 0xaa1803e0
bl _p_67
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101c3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_97
.word 0xaa0003f7
.loc 9 547 0
.word 0xf9400300
.word 0xb50004a0
.loc 9 551 0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #496]
.word 0xaa1803e0
bl _p_67
.word 0xaa0003f6
.loc 9 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401800
.word 0xf90037a0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800901
bl _p_1
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800702
bl _mono_gc_wbarrier_range_copy
.word 0xf94053a1
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_98
.loc 9 559 0

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_112
.loc 9 560 0
.word 0x1400000c
.word 0xf9003fa0
.word 0xf9403fa0
.loc 9 563 0
.word 0xd2800001
bl _p_100
.loc 9 564 0
bl _p_13
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_14
.word 0x14000001
.loc 9 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7f:
.text
ut_128:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 8 218 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 8 219 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 8 220 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl BossMandados_CoreLogic_ActivityCore_LoginCore__ctor
bl BossMandados_CoreLogic_ActivityCore_LoginCore_Login_string
bl BossMandados_CoreLogic_ActivityCore_LoginCore_CreateUser_string_string_string
bl BossMandados_CoreLogic_ActivityCore_LoginCore_CreateUserPass_string_string_string_string_string
bl BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_MoveNext
bl BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_MoveNext
bl BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_MoveNext
bl BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl BossMandados_CoreLogic_ActivityCore_RegistroCore__ctor
bl BossMandados_CoreLogic_ActivityCore_RegistroCore_RegisterUser_int_string_string_single_single
bl BossMandados_CoreLogic_ActivityCore_RegistroCore_Get_Cliente_int
bl BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_MoveNext
bl BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_MoveNext
bl BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl BossMandados_CoreLogic_ActivityCore_DireccionesCore_get_Direcciones
bl BossMandados_CoreLogic_ActivityCore_DireccionesCore_set_Direcciones_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion
bl BossMandados_CoreLogic_ActivityCore_DireccionesCore__ctor
bl BossMandados_CoreLogic_ActivityCore_DireccionesCore_GetDirecciones_int
bl BossMandados_CoreLogic_ActivityCore_DireccionesCore_CrearDireccion_int_string_single_single
bl BossMandados_CoreLogic_ActivityCore_DireccionesCore_Get_Direccion_int
bl BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_MoveNext
bl BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_MoveNext
bl BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_MoveNext
bl BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl BossMandados_CoreLogic_ActivityCore_PromocionesCore_get_Promociones
bl BossMandados_CoreLogic_ActivityCore_PromocionesCore_set_Promociones_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones
bl BossMandados_CoreLogic_ActivityCore_PromocionesCore__ctor
bl BossMandados_CoreLogic_ActivityCore_PromocionesCore_GetPromociones
bl BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_MoveNext
bl BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl BossMandados_CoreLogic_ActivityCore_MiCuentaCore__ctor
bl BossMandados_CoreLogic_ActivityCore_MiCuentaCore_GetPerfil_int
bl BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_MoveNext
bl BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore_get_mandados
bl BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore_set_mandados_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado
bl BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__ctor
bl BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore_GetMandados_int
bl BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_MoveNext
bl BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
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
bl System_Nullable_1_double__ctor_double
bl System_Nullable_1_double_get_HasValue
bl System_Nullable_1_double_get_Value
bl System_Nullable_1_double_Equals_object
bl System_Nullable_1_double_Equals_System_Nullable_1_double
bl System_Nullable_1_double_GetHashCode
bl System_Nullable_1_double_GetValueOrDefault
bl System_Nullable_1_double_GetValueOrDefault_double
bl System_Nullable_1_double_ToString
bl System_Nullable_1_double_Box_System_Nullable_1_double
bl System_Nullable_1_double_Unbox_object
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_bool_T_BossMandados_Common_Model_Manboss_clientes_direccion
bl wrapper_delegate_invoke_System_Action_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_void_T_BossMandados_Common_Model_Manboss_clientes_direccion
bl wrapper_delegate_invoke_System_Comparison_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_int_T_T_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_Common_Model_Manboss_clientes_direccion
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_void_T_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Predicate_1_BossMandados_Common_Model_Manboss_promociones_invoke_bool_T_BossMandados_Common_Model_Manboss_promociones
bl wrapper_delegate_invoke_System_Action_1_BossMandados_Common_Model_Manboss_promociones_invoke_void_T_BossMandados_Common_Model_Manboss_promociones
bl wrapper_delegate_invoke_System_Comparison_1_BossMandados_Common_Model_Manboss_promociones_invoke_int_T_T_BossMandados_Common_Model_Manboss_promociones_BossMandados_Common_Model_Manboss_promociones
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Predicate_1_BossMandados_Common_Model_Manboss_mandado_invoke_bool_T_BossMandados_Common_Model_Manboss_mandado
bl wrapper_delegate_invoke_System_Action_1_BossMandados_Common_Model_Manboss_mandado_invoke_void_T_BossMandados_Common_Model_Manboss_mandado
bl wrapper_delegate_invoke_System_Comparison_1_BossMandados_Common_Model_Manboss_mandado_invoke_int_T_T_BossMandados_Common_Model_Manboss_mandado_BossMandados_Common_Model_Manboss_mandado
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_Start_BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones__BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_Start_BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado__BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 4,5,6,7,8,9,13,14
	.long 15,16,23,24,25,26,27,28
	.long 33,34,37,38,43,44,58,59
	.long 60,61,62,63,64,65,66,67
	.long 68,106,107,108,109,110,111,112
	.long 113,114,115,116,117,118,119,120
	.long 121,122,123,124,125,126,127,128
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_4
bl ut_5
bl ut_6
bl ut_7
bl ut_8
bl ut_9
bl ut_13
bl ut_14
bl ut_15
bl ut_16
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_33
bl ut_34
bl ut_37
bl ut_38
bl ut_43
bl ut_44
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_64
bl ut_65
bl ut_66
bl ut_67
bl ut_68
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_111
bl ut_112
bl ut_113
bl ut_114
bl ut_115
bl ut_116
bl ut_117
bl ut_118
bl ut_119
bl ut_120
bl ut_121
bl ut_122
bl ut_123
bl ut_124
bl ut_125
bl ut_126
bl ut_127
bl ut_128

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,14,12
	.byte 31,0,68,14,176,1,157,22,158,21,68,13,29,14,12,31,0,68,14,208,1,157,26,158,25,68,13,29,17,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,154,16,13,12,31,0,68,14,32,157,4,158,3,68,13,29,19,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,19
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28,154,27,14,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,26,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,19,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,152,6,68,154,5,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,150,6,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,22,12,31
	.byte 0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,22,12,31,0,68,14,192,1,157,24,158,23
	.byte 68,13,29,68,150,22,151,21,68,152,20,22,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68
	.byte 152,22

.text
	.align 4
plt:
mono_aot_BossMandados_CoreLogic_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 2797
	.no_dead_strip plt_BossMandados_DataAccess_ActivityData_LoginData__ctor
plt_BossMandados_DataAccess_ActivityData_LoginData__ctor:
_p_2:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 2805
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_:
_p_3:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 2810
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_get_Task:
_p_4:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 2822
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_5:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 2833
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_:
_p_6:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 2836
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_:
_p_7:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 2848
	.no_dead_strip plt_BossMandados_DataAccess_ActivityData_LoginData_Login_string
plt_BossMandados_DataAccess_ActivityData_LoginData_Login_string:
_p_8:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 2860
	.no_dead_strip plt_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente_GetAwaiter
plt_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente_GetAwaiter:
_p_9:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 2865
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_:
_p_10:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 2876
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_GetResult:
_p_11:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 2888
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_SetException_System_Exception:
_p_12:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 2899
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_13:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 2910
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_14:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 2949
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_SetResult_BossMandados_Common_Model_Manboss_cliente
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_SetResult_BossMandados_Common_Model_Manboss_cliente:
_p_15:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 2977
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_16:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 2988
	.no_dead_strip plt_BossMandados_DataAccess_ActivityData_LoginData_RegistroRedSocial_BossMandados_Common_Model_Manboss_cliente
plt_BossMandados_DataAccess_ActivityData_LoginData_RegistroRedSocial_BossMandados_Common_Model_Manboss_cliente:
_p_17:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 2999
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_:
_p_18:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 3004
	.no_dead_strip plt_BossMandados_DataAccess_ActivityData_LoginData_RegistroCorreo_BossMandados_Common_Model_Manboss_cliente
plt_BossMandados_DataAccess_ActivityData_LoginData_RegistroCorreo_BossMandados_Common_Model_Manboss_cliente:
_p_19:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 3016
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_:
_p_20:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 3021
	.no_dead_strip plt_BossMandados_DataAccess_ActivityData_RegistroData__ctor
plt_BossMandados_DataAccess_ActivityData_RegistroData__ctor:
_p_21:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 3033
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_:
_p_22:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 3038
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_:
_p_23:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 3050
	.no_dead_strip plt_System_Nullable_1_double__ctor_double
plt_System_Nullable_1_double__ctor_double:
_p_24:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 3062
	.no_dead_strip plt_BossMandados_DataAccess_ActivityData_RegistroData_RegistroCliente_BossMandados_Common_Model_Manboss_cliente
plt_BossMandados_DataAccess_ActivityData_RegistroData_RegistroCliente_BossMandados_Common_Model_Manboss_cliente:
_p_25:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 3073
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_:
_p_26:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 3078
	.no_dead_strip plt_BossMandados_DataAccess_ActivityData_RegistroData_Obtener_cliente_int
plt_BossMandados_DataAccess_ActivityData_RegistroData_Obtener_cliente_int:
_p_27:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 3090
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_:
_p_28:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 3095
	.no_dead_strip plt_BossMandados_DataAccess_ActivityData_DireccionesData__ctor
plt_BossMandados_DataAccess_ActivityData_DireccionesData__ctor:
_p_29:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 3107
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_:
_p_30:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 3112
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_get_Task:
_p_31:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 3124
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_:
_p_32:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 3135
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_get_Task:
_p_33:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 3147
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_:
_p_34:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 3158
	.no_dead_strip plt_BossMandados_DataAccess_ActivityData_DireccionesData_Direcciones_int
plt_BossMandados_DataAccess_ActivityData_DireccionesData_Direcciones_int:
_p_35:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 3170
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_GetAwaiter:
_p_36:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 3175
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_:
_p_37:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 3186
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_GetResult:
_p_38:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 3198
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_SetException_System_Exception:
_p_39:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 3209
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_SetResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_SetResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion:
_p_40:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 3220
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_41:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 3231
	.no_dead_strip plt_BossMandados_DataAccess_ActivityData_DireccionesData_CrearDireccion_BossMandados_Common_Model_Manboss_clientes_direccion
plt_BossMandados_DataAccess_ActivityData_DireccionesData_CrearDireccion_BossMandados_Common_Model_Manboss_clientes_direccion:
_p_42:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 3242
	.no_dead_strip plt_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion_GetAwaiter
plt_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion_GetAwaiter:
_p_43:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 3247
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_:
_p_44:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 3258
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_GetResult:
_p_45:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 3270
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_SetException_System_Exception:
_p_46:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 3281
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_SetResult_BossMandados_Common_Model_Manboss_clientes_direccion
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_SetResult_BossMandados_Common_Model_Manboss_clientes_direccion:
_p_47:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 3292
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_48:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 3303
	.no_dead_strip plt_BossMandados_DataAccess_ActivityData_DireccionesData_GetDireccion_int
plt_BossMandados_DataAccess_ActivityData_DireccionesData_GetDireccion_int:
_p_49:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 3314
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_:
_p_50:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 3319
	.no_dead_strip plt_BossMandados_DataAccess_ActivityData_PromocionesData__ctor
plt_BossMandados_DataAccess_ActivityData_PromocionesData__ctor:
_p_51:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 3331
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_Start_BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_Start_BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_:
_p_52:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 3336
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_get_Task:
_p_53:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 3348
	.no_dead_strip plt_BossMandados_DataAccess_ActivityData_PromocionesData_Promociones
plt_BossMandados_DataAccess_ActivityData_PromocionesData_Promociones:
_p_54:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 3359
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_GetAwaiter:
_p_55:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 3364
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones__BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones__BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_:
_p_56:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 3375
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_GetResult:
_p_57:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 3387
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_SetException_System_Exception:
_p_58:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 3398
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_SetResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_SetResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones:
_p_59:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 3409
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_60:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 3420
	.no_dead_strip plt_BossMandados_DataAccess_ActivityData_MiCuentaData__ctor
plt_BossMandados_DataAccess_ActivityData_MiCuentaData__ctor:
_p_61:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 3431
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_:
_p_62:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 3436
	.no_dead_strip plt_BossMandados_DataAccess_ActivityData_MiCuentaData_Perfil_int
plt_BossMandados_DataAccess_ActivityData_MiCuentaData_Perfil_int:
_p_63:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 3448
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_:
_p_64:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 3453
	.no_dead_strip plt_BossMandados_DataAccess_ActivityData_HistorialMandadoData__ctor
plt_BossMandados_DataAccess_ActivityData_HistorialMandadoData__ctor:
_p_65:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 3465
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_Start_BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_Start_BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_:
_p_66:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 3470
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_get_Task:
_p_67:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 3482
	.no_dead_strip plt_BossMandados_DataAccess_ActivityData_HistorialMandadoData_Mandados_int
plt_BossMandados_DataAccess_ActivityData_HistorialMandadoData_Mandados_int:
_p_68:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 3493
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_GetAwaiter:
_p_69:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 3498
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado__BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado__BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_:
_p_70:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 3509
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_GetResult:
_p_71:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 3521
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_SetException_System_Exception:
_p_72:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 3532
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_SetResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_SetResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado:
_p_73:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 3543
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_74:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 3554
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_75:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 3565
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_76:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 3603
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_77:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 3638
	.no_dead_strip plt_System_Nullable_1_double_Unbox_object
plt_System_Nullable_1_double_Unbox_object:
_p_78:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 3667
	.no_dead_strip plt_System_Nullable_1_double_Equals_System_Nullable_1_double
plt_System_Nullable_1_double_Equals_System_Nullable_1_double:
_p_79:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 3688
	.no_dead_strip plt_double_Equals_object
plt_double_Equals_object:
_p_80:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 3709
	.no_dead_strip plt_double_GetHashCode
plt_double_GetHashCode:
_p_81:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 3712
	.no_dead_strip plt_double_ToString
plt_double_ToString:
_p_82:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 3715
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_83:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 3742
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_84:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 3750
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_85:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 3776
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_86:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 3791
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_87:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 3799
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_88:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 3835
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_89:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 3857
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_90:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 3860
	.no_dead_strip plt_BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_MoveNext
plt_BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_MoveNext:
_p_91:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 3863
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_92:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 3868
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_93:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 3893
	.no_dead_strip plt_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_MoveNext
plt_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_MoveNext:
_p_94:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 3896
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_95:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 3901
	.no_dead_strip plt_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_MoveNext
plt_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_MoveNext:
_p_96:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 3904
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_97:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 3909
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_98:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 3912
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_UnsafeOnCompleted_System_Action:
_p_99:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 3915
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_100:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3936
	.no_dead_strip plt_BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_MoveNext
plt_BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_MoveNext:
_p_101:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3939
	.no_dead_strip plt_BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_MoveNext
plt_BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_MoveNext:
_p_102:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3944
	.no_dead_strip plt_BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_MoveNext
plt_BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_MoveNext:
_p_103:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3949
	.no_dead_strip plt_BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_MoveNext
plt_BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_MoveNext:
_p_104:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3954
	.no_dead_strip plt_BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_MoveNext
plt_BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_MoveNext:
_p_105:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3959
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_UnsafeOnCompleted_System_Action:
_p_106:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3964
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_UnsafeOnCompleted_System_Action:
_p_107:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3985
	.no_dead_strip plt_BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_MoveNext
plt_BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_MoveNext:
_p_108:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 4006
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_UnsafeOnCompleted_System_Action:
_p_109:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 4011
	.no_dead_strip plt_BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_MoveNext
plt_BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_MoveNext:
_p_110:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 4032
	.no_dead_strip plt_BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_MoveNext
plt_BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_MoveNext:
_p_111:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 4037
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_UnsafeOnCompleted_System_Action:
_p_112:
adrp x16, mono_aot_BossMandados_CoreLogic_got@PAGE+0
add x16, x16, mono_aot_BossMandados_CoreLogic_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 4042
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_BossMandados_CoreLogic_got, 1552
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
	.asciz "49FA2CC2-8236-43C2-9C3B-14C432C0D88C"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "BossMandados.CoreLogic"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_BossMandados_CoreLogic_got
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

	.long 81,1552,113,129,66,391195135,0,5466
	.long 128,8,8,8,0,25,9552,4080
	.long 3720,3176,0,3480,3672,3352,0,2504
	.long 192,4072,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 108,61,53,2,195,73,177,242,100,76,114,231,132,228,207,47
	.globl _mono_aot_module_BossMandados_CoreLogic_info
	.align 3
_mono_aot_module_BossMandados_CoreLogic_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_6:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM7=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM7
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

LDIFF_SYM8=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM12=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_7:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM15=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM16=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM17=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_9:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM20=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM22=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM30=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_10:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM34=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM34
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

LDIFF_SYM35=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_12:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM38=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM39=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM40=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM41=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM42=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM44=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM45=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_11:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM48=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM49=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM50=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM51=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM53=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM54=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM55=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_4:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM58=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM59=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM60=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM61=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM62=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM64=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM65=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM66=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_13:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceUser"

	.byte 32,16
LDIFF_SYM69=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "userId"

LDIFF_SYM70=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,6
	.asciz "mobileServiceAuthenticationToken"

LDIFF_SYM71=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,24,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceUser"

LDIFF_SYM72=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_14:

	.byte 17
	.asciz "Microsoft_WindowsAzure_MobileServices_Eventing_IMobileServiceEventManager"

	.byte 16,7
	.asciz "Microsoft_WindowsAzure_MobileServices_Eventing_IMobileServiceEventManager"

LDIFF_SYM75=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_15:

	.byte 17
	.asciz "Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncContext"

	.byte 16,7
	.asciz "Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncContext"

LDIFF_SYM78=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_20:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM81=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM82=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM83=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM84=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM85=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM86=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM87=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM88=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM89=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM90=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM91=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM92=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM93=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM94=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM95=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM96=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM97=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM98=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM99=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM100=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM114=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM115=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM116=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_22:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM119=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM127=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM128=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM140=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_24:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 36,16
LDIFF_SYM143=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,16,6
	.asciz "m_SortId"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,20,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM146=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_26:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM149=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM150=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM152=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM158=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_27:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM161=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM162=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM166=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_25:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM169=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM170=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM171=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM172=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM173=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM174=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM178=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM181=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_23:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM184=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,6
	.asciz "m_sortName"

LDIFF_SYM186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,24,6
	.asciz "win32LCID"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,52,6
	.asciz "m_SortVersion"

LDIFF_SYM189=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,32,6
	.asciz "collator"

LDIFF_SYM190=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM191=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_28:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM194=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM196=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM198=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_29:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
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

LDIFF_SYM202=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_21:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM205=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM206=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM207=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM208=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM209=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM210=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM212=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM217=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM219=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM222=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM223=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM224=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM225=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM226=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM227=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM228=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM229=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM230=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM234=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM235=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM236=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM237=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM238=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM239=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM240=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM242=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM243=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM244=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM245=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM246=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM253=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM255=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM256=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_19:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM259=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM260=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM266=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM267=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM268=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM269=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM270=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM271=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM272=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM273=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM275=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM276=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM278=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM279=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM281=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM282=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM284=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM285=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM287=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_30:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM290=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_31:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

LDIFF_SYM293=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_32:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM296=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_38:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM299=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM300=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_37:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM303=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM304=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_36:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM307=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM308=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_40:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM311=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM313=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_39:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM316=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM317=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM320=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_35:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM323=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM324=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM328=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM331=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM332=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM333=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM335=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_34:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM338=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM339=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM340=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_33:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM343=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM344=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_41:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

LDIFF_SYM347=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_42:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_ISerializationBinder"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_ISerializationBinder"

LDIFF_SYM350=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_43:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM353=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM354=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_18:

	.byte 5
	.asciz "Newtonsoft_Json_JsonSerializerSettings"

	.byte 136,2,16
LDIFF_SYM357=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "_formatting"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,112,6
	.asciz "_dateFormatHandling"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,120,6
	.asciz "_dateTimeZoneHandling"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 3,35,128,1,6
	.asciz "_dateParseHandling"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 3,35,136,1,6
	.asciz "_floatFormatHandling"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 3,35,144,1,6
	.asciz "_floatParseHandling"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 3,35,152,1,6
	.asciz "_stringEscapeHandling"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 3,35,160,1,6
	.asciz "_culture"

LDIFF_SYM365=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,6
	.asciz "_checkAdditionalContent"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 3,35,168,1,6
	.asciz "_maxDepth"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 3,35,172,1,6
	.asciz "_maxDepthSet"

LDIFF_SYM368=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 3,35,180,1,6
	.asciz "_dateFormatString"

LDIFF_SYM369=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,24,6
	.asciz "_dateFormatStringSet"

LDIFF_SYM370=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 3,35,181,1,6
	.asciz "_typeNameAssemblyFormatHandling"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 3,35,184,1,6
	.asciz "_defaultValueHandling"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 3,35,192,1,6
	.asciz "_preserveReferencesHandling"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 3,35,200,1,6
	.asciz "_nullValueHandling"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 3,35,208,1,6
	.asciz "_objectCreationHandling"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 3,35,216,1,6
	.asciz "_missingMemberHandling"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 3,35,224,1,6
	.asciz "_referenceLoopHandling"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 3,35,232,1,6
	.asciz "_context"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,32,6
	.asciz "_constructorHandling"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 3,35,240,1,6
	.asciz "_typeNameHandling"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 3,35,248,1,6
	.asciz "_metadataPropertyHandling"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 3,35,128,2,6
	.asciz "<Converters>k__BackingField"

LDIFF_SYM382=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,56,6
	.asciz "<ContractResolver>k__BackingField"

LDIFF_SYM383=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,64,6
	.asciz "<EqualityComparer>k__BackingField"

LDIFF_SYM384=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,72,6
	.asciz "<ReferenceResolverProvider>k__BackingField"

LDIFF_SYM385=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,80,6
	.asciz "<TraceWriter>k__BackingField"

LDIFF_SYM386=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,88,6
	.asciz "<SerializationBinder>k__BackingField"

LDIFF_SYM387=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,96,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM388=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,104,0,7
	.asciz "Newtonsoft_Json_JsonSerializerSettings"

LDIFF_SYM389=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_17:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceJsonSerializerSettings"

	.byte 136,2,16
LDIFF_SYM392=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceJsonSerializerSettings"

LDIFF_SYM393=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_16:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceSerializer"

	.byte 24,16
LDIFF_SYM396=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "<SerializerSettings>k__BackingField"

LDIFF_SYM397=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,16,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceSerializer"

LDIFF_SYM398=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_45:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 16,16
LDIFF_SYM401=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM402=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_47:

	.byte 5
	.asciz "System_Net_Http_HttpMessageInvoker"

	.byte 32,16
LDIFF_SYM405=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM406=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,16,6
	.asciz "disposeHandler"

LDIFF_SYM407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpMessageInvoker"

LDIFF_SYM408=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_52:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM411=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM413=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_56:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM416=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM417=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM420=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM423=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM424=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM425=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_54:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM428=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM429=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_53:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM432=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM433=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_51:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM436=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM437=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM438=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM439=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM440=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_50:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM443=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM444=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_49:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM447=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM448=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_58:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM451=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM452=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_60:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM456=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_59:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM459=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM460=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM461=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_64:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM464=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM465=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM466=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_65:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM469=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM472=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM477=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM479=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM480=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM481=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM482=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM484=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM487=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM488=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM491=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM492=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM495=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM496=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM497=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM498=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM500=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM501=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM504=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM505=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_69:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
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

LDIFF_SYM509=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM512=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_72:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM515=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM516=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM517=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_73:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM520=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM521=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM522=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM525=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM526=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM527=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM532=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM533=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM534=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM535=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM536=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM539=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM540=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM544=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_61:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM547=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM548=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM549=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM550=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM551=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM552=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM553=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM554=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM555=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_57:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM558=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM559=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM561=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM562=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM563=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM564=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_76:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM567=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM568=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_77:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM571=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM572=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM573=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_75:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM576=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM577=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM578=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM579=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM580=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM581=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM582=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM583=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_48:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM586=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM587=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM588=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM591=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM592=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM593=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM594=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM595=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_81:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM598=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_82:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM601=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM602=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM603=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_83:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM606=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM607=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM608=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_80:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM611=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM612=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM613=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM618=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM619=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM620=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM621=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM622=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_84:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

	.byte 4
LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
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

LDIFF_SYM626=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_79:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 32,16
LDIFF_SYM629=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM630=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,16,6
	.asciz "HeaderKind"

LDIFF_SYM631=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,24,6
	.asciz "connectionclose"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,28,6
	.asciz "transferEncodingChunked"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,30,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM634=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_78:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 40,16
LDIFF_SYM637=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "expectContinue"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM639=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_46:

	.byte 5
	.asciz "System_Net_Http_HttpClient"

	.byte 80,16
LDIFF_SYM642=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "base_address"

LDIFF_SYM643=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,32,6
	.asciz "cts"

LDIFF_SYM644=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM645=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,56,6
	.asciz "headers"

LDIFF_SYM646=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,48,6
	.asciz "buffer_size"

LDIFF_SYM647=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,64,6
	.asciz "timeout"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,72,0,7
	.asciz "System_Net_Http_HttpClient"

LDIFF_SYM649=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_44:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceHttpClient"

	.byte 64,16
LDIFF_SYM652=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "applicationUri"

LDIFF_SYM653=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,16,6
	.asciz "installationId"

LDIFF_SYM654=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,24,6
	.asciz "userAgentHeaderValue"

LDIFF_SYM655=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,32,6
	.asciz "httpHandler"

LDIFF_SYM656=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,40,6
	.asciz "httpClient"

LDIFF_SYM657=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,48,6
	.asciz "httpClientSansHandlers"

LDIFF_SYM658=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,56,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceHttpClient"

LDIFF_SYM659=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_3:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceClient"

	.byte 96,16
LDIFF_SYM662=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "<MobileAppUri>k__BackingField"

LDIFF_SYM663=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,16,6
	.asciz "<CurrentUser>k__BackingField"

LDIFF_SYM664=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,24,6
	.asciz "loginUriPrefix"

LDIFF_SYM665=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,32,6
	.asciz "alternateLoginHost"

LDIFF_SYM666=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,40,6
	.asciz "<InstallationId>k__BackingField"

LDIFF_SYM667=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,48,6
	.asciz "<EventManager>k__BackingField"

LDIFF_SYM668=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,56,6
	.asciz "<SyncContext>k__BackingField"

LDIFF_SYM669=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,64,6
	.asciz "<Serializer>k__BackingField"

LDIFF_SYM670=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,72,6
	.asciz "<HttpClient>k__BackingField"

LDIFF_SYM671=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,80,6
	.asciz "<AlternateAuthHttpClient>k__BackingField"

LDIFF_SYM672=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,88,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceClient"

LDIFF_SYM673=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_2:

	.byte 5
	.asciz "BossMandados_DataAccess_ActivityData_LoginData"

	.byte 24,16
LDIFF_SYM676=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,6
	.asciz "client"

LDIFF_SYM677=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,16,0,7
	.asciz "BossMandados_DataAccess_ActivityData_LoginData"

LDIFF_SYM678=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_0:

	.byte 5
	.asciz "BossMandados_CoreLogic_ActivityCore_LoginCore"

	.byte 24,16
LDIFF_SYM681=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "data"

LDIFF_SYM682=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,16,0,7
	.asciz "BossMandados_CoreLogic_ActivityCore_LoginCore"

LDIFF_SYM683=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.LoginCore:.ctor"
	.asciz "BossMandados_CoreLogic_ActivityCore_LoginCore__ctor"

	.byte 1,8
	.quad BossMandados_CoreLogic_ActivityCore_LoginCore__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde0_end - Lfde0_start
	.long LDIFF_SYM687
Lfde0_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_LoginCore__ctor

LDIFF_SYM688=Lme_0 - BossMandados_CoreLogic_ActivityCore_LoginCore__ctor
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.LoginCore:Login"
	.asciz "BossMandados_CoreLogic_ActivityCore_LoginCore_Login_string"

	.byte 0,0
	.quad BossMandados_CoreLogic_ActivityCore_LoginCore_Login_string
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,16,3
	.asciz "email"

LDIFF_SYM690=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde1_end - Lfde1_start
	.long LDIFF_SYM693
Lfde1_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_LoginCore_Login_string

LDIFF_SYM694=Lme_1 - BossMandados_CoreLogic_ActivityCore_LoginCore_Login_string
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.LoginCore:CreateUser"
	.asciz "BossMandados_CoreLogic_ActivityCore_LoginCore_CreateUser_string_string_string"

	.byte 0,0
	.quad BossMandados_CoreLogic_ActivityCore_LoginCore_CreateUser_string_string_string
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM696=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,24,3
	.asciz "email"

LDIFF_SYM697=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,32,3
	.asciz "red_social"

LDIFF_SYM698=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde2_end - Lfde2_start
	.long LDIFF_SYM701
Lfde2_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_LoginCore_CreateUser_string_string_string

LDIFF_SYM702=Lme_2 - BossMandados_CoreLogic_ActivityCore_LoginCore_CreateUser_string_string_string
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.LoginCore:CreateUserPass"
	.asciz "BossMandados_CoreLogic_ActivityCore_LoginCore_CreateUserPass_string_string_string_string_string"

	.byte 0,0
	.quad BossMandados_CoreLogic_ActivityCore_LoginCore_CreateUserPass_string_string_string_string_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM704=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,24,3
	.asciz "email"

LDIFF_SYM705=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,32,3
	.asciz "red_social"

LDIFF_SYM706=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,40,3
	.asciz "contrasenia"

LDIFF_SYM707=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,48,3
	.asciz "hash"

LDIFF_SYM708=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde3_end - Lfde3_start
	.long LDIFF_SYM711
Lfde3_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_LoginCore_CreateUserPass_string_string_string_string_string

LDIFF_SYM712=Lme_3 - BossMandados_CoreLogic_ActivityCore_LoginCore_CreateUserPass_string_string_string_string_string
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "_<Login>d__2"

	.byte 72,16
LDIFF_SYM713=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM716=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,32,6
	.asciz "email"

LDIFF_SYM717=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,48,0,7
	.asciz "_<Login>d__2"

LDIFF_SYM719=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_86:

	.byte 5
	.asciz "BossMandados_Common_Model_Manboss_cliente"

	.byte 112,16
LDIFF_SYM722=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,72,6
	.asciz "<Nombre>k__BackingField"

LDIFF_SYM724=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,16,6
	.asciz "<Correo>k__BackingField"

LDIFF_SYM725=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,24,6
	.asciz "<Telefono>k__BackingField"

LDIFF_SYM726=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,32,6
	.asciz "<Red_social>k__BackingField"

LDIFF_SYM727=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,40,6
	.asciz "<Direccion>k__BackingField"

LDIFF_SYM728=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,48,6
	.asciz "<Latitud>k__BackingField"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,80,6
	.asciz "<Longitud>k__BackingField"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,96,6
	.asciz "<Contrasenia>k__BackingField"

LDIFF_SYM731=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,56,6
	.asciz "<Hash>k__BackingField"

LDIFF_SYM732=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,64,0,7
	.asciz "BossMandados_Common_Model_Manboss_cliente"

LDIFF_SYM733=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_88:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM736=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM739=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_93:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM742=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM743=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM744=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_94:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM747=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM748=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM749=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_92:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM752=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM753=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM754=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM759=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM760=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM761=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM762=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM763=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_95:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM766=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_91:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM769=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM770=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM771=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM772=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM773=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM775=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM776=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM777=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM778=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM779=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM780=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM781=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM782=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_97:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM785=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM786=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_101:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM789=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM790=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_100:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM793=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM794=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_99:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM797=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM798=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM799=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM800=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM801=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_98:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM804=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM805=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM806=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM807=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_96:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM810=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM811=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM812=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM813=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM814=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_102:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM817=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM818=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_89:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM821=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM822=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM823=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM824=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM825=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM826=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM827=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_87:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM830=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM831=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM832=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM833=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM834=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM835=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM836=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM837=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM838=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM840=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM842=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM843=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM844=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM845=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM846=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM847=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM848=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.LoginCore/<Login>d__2:MoveNext"
	.asciz "BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_MoveNext"

	.byte 1,0
	.quad BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_MoveNext
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM849=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM851=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM852=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,40,11
	.asciz "V_4"

LDIFF_SYM854=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde4_end - Lfde4_start
	.long LDIFF_SYM855
Lfde4_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_MoveNext

LDIFF_SYM856=Lme_4 - BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_MoveNext
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM857=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.LoginCore/<Login>d__2:SetStateMachine"
	.asciz "BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM861=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde5_end - Lfde5_start
	.long LDIFF_SYM862
Lfde5_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM863=Lme_5 - BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "_<CreateUser>d__3"

	.byte 88,16
LDIFF_SYM864=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM867=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,32,6
	.asciz "email"

LDIFF_SYM868=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,40,6
	.asciz "red_social"

LDIFF_SYM869=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,48,6
	.asciz "<>4__this"

LDIFF_SYM870=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,64,0,7
	.asciz "_<CreateUser>d__3"

LDIFF_SYM872=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.LoginCore/<CreateUser>d__3:MoveNext"
	.asciz "BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_MoveNext"

	.byte 1,0
	.quad BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_MoveNext
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM875=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM877=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM878=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,105,11
	.asciz "user"

LDIFF_SYM879=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,48,11
	.asciz "V_5"

LDIFF_SYM881=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde6_end - Lfde6_start
	.long LDIFF_SYM882
Lfde6_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_MoveNext

LDIFF_SYM883=Lme_6 - BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_MoveNext
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.LoginCore/<CreateUser>d__3:SetStateMachine"
	.asciz "BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM884=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM885=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde7_end - Lfde7_start
	.long LDIFF_SYM886
Lfde7_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM887=Lme_7 - BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM887
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "_<CreateUserPass>d__4"

	.byte 104,16
LDIFF_SYM888=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM891=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,32,6
	.asciz "email"

LDIFF_SYM892=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,40,6
	.asciz "red_social"

LDIFF_SYM893=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,48,6
	.asciz "contrasenia"

LDIFF_SYM894=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,56,6
	.asciz "hash"

LDIFF_SYM895=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,64,6
	.asciz "<>4__this"

LDIFF_SYM896=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,72,6
	.asciz "<>u__1"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,80,0,7
	.asciz "_<CreateUserPass>d__4"

LDIFF_SYM898=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.LoginCore/<CreateUserPass>d__4:MoveNext"
	.asciz "BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_MoveNext"

	.byte 1,0
	.quad BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_MoveNext
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM901=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM903=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM904=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,105,11
	.asciz "user"

LDIFF_SYM905=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,48,11
	.asciz "V_5"

LDIFF_SYM907=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde8_end - Lfde8_start
	.long LDIFF_SYM908
Lfde8_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_MoveNext

LDIFF_SYM909=Lme_8 - BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_MoveNext
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.LoginCore/<CreateUserPass>d__4:SetStateMachine"
	.asciz "BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM911=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde9_end - Lfde9_start
	.long LDIFF_SYM912
Lfde9_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM913=Lme_9 - BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM913
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "BossMandados_DataAccess_ActivityData_RegistroData"

	.byte 24,16
LDIFF_SYM914=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,0,6
	.asciz "client"

LDIFF_SYM915=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,16,0,7
	.asciz "BossMandados_DataAccess_ActivityData_RegistroData"

LDIFF_SYM916=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_106:

	.byte 5
	.asciz "BossMandados_CoreLogic_ActivityCore_RegistroCore"

	.byte 24,16
LDIFF_SYM919=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,6
	.asciz "data"

LDIFF_SYM920=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,16,0,7
	.asciz "BossMandados_CoreLogic_ActivityCore_RegistroCore"

LDIFF_SYM921=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.RegistroCore:.ctor"
	.asciz "BossMandados_CoreLogic_ActivityCore_RegistroCore__ctor"

	.byte 2,10
	.quad BossMandados_CoreLogic_ActivityCore_RegistroCore__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde10_end - Lfde10_start
	.long LDIFF_SYM925
Lfde10_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_RegistroCore__ctor

LDIFF_SYM926=Lme_a - BossMandados_CoreLogic_ActivityCore_RegistroCore__ctor
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.RegistroCore:RegisterUser"
	.asciz "BossMandados_CoreLogic_ActivityCore_RegistroCore_RegisterUser_int_string_string_single_single"

	.byte 0,0
	.quad BossMandados_CoreLogic_ActivityCore_RegistroCore_RegisterUser_int_string_string_single_single
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM927=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,16,3
	.asciz "id"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,24,3
	.asciz "telefono"

LDIFF_SYM929=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,141,32,3
	.asciz "direccion"

LDIFF_SYM930=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,40,3
	.asciz "latitud"

LDIFF_SYM931=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,48,3
	.asciz "longitud"

LDIFF_SYM932=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde11_end - Lfde11_start
	.long LDIFF_SYM935
Lfde11_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_RegistroCore_RegisterUser_int_string_string_single_single

LDIFF_SYM936=Lme_b - BossMandados_CoreLogic_ActivityCore_RegistroCore_RegisterUser_int_string_string_single_single
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.RegistroCore:Get_Cliente"
	.asciz "BossMandados_CoreLogic_ActivityCore_RegistroCore_Get_Cliente_int"

	.byte 0,0
	.quad BossMandados_CoreLogic_ActivityCore_RegistroCore_Get_Cliente_int
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM937=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,16,3
	.asciz "id"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde12_end - Lfde12_start
	.long LDIFF_SYM941
Lfde12_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_RegistroCore_Get_Cliente_int

LDIFF_SYM942=Lme_c - BossMandados_CoreLogic_ActivityCore_RegistroCore_Get_Cliente_int
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "_<RegisterUser>d__2"

	.byte 96,16
LDIFF_SYM943=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,8,6
	.asciz "id"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,32,6
	.asciz "telefono"

LDIFF_SYM947=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,40,6
	.asciz "direccion"

LDIFF_SYM948=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,48,6
	.asciz "latitud"

LDIFF_SYM949=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,56,6
	.asciz "longitud"

LDIFF_SYM950=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,60,6
	.asciz "<>4__this"

LDIFF_SYM951=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,64,6
	.asciz "<>u__1"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,72,0,7
	.asciz "_<RegisterUser>d__2"

LDIFF_SYM953=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.RegistroCore/<RegisterUser>d__2:MoveNext"
	.asciz "BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_MoveNext"

	.byte 2,0
	.quad BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_MoveNext
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM958=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM959=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,105,11
	.asciz "user"

LDIFF_SYM960=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,141,240,0,11
	.asciz "V_5"

LDIFF_SYM962=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde13_end - Lfde13_start
	.long LDIFF_SYM963
Lfde13_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_MoveNext

LDIFF_SYM964=Lme_d - BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_MoveNext
	.long LDIFF_SYM964
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28,154,27
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.RegistroCore/<RegisterUser>d__2:SetStateMachine"
	.asciz "BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM965=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM966=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde14_end - Lfde14_start
	.long LDIFF_SYM967
Lfde14_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM968=Lme_e - BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM968
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "_<Get_Cliente>d__3"

	.byte 72,16
LDIFF_SYM969=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM972=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,32,6
	.asciz "id"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,48,0,7
	.asciz "_<Get_Cliente>d__3"

LDIFF_SYM975=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.RegistroCore/<Get_Cliente>d__3:MoveNext"
	.asciz "BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_MoveNext"

	.byte 2,0
	.quad BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_MoveNext
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM978=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM980=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM981=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,40,11
	.asciz "V_4"

LDIFF_SYM983=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde15_end - Lfde15_start
	.long LDIFF_SYM984
Lfde15_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_MoveNext

LDIFF_SYM985=Lme_f - BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_MoveNext
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.RegistroCore/<Get_Cliente>d__3:SetStateMachine"
	.asciz "BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM987=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde16_end - Lfde16_start
	.long LDIFF_SYM988
Lfde16_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM989=Lme_10 - BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM989
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "BossMandados_DataAccess_ActivityData_DireccionesData"

	.byte 24,16
LDIFF_SYM990=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,6
	.asciz "client"

LDIFF_SYM991=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,16,0,7
	.asciz "BossMandados_DataAccess_ActivityData_DireccionesData"

LDIFF_SYM992=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM995=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM996=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM999=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1000=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1001=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1002=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_110:

	.byte 5
	.asciz "BossMandados_CoreLogic_ActivityCore_DireccionesCore"

	.byte 32,16
LDIFF_SYM1003=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,0,6
	.asciz "data"

LDIFF_SYM1004=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,16,6
	.asciz "<Direcciones>k__BackingField"

LDIFF_SYM1005=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,24,0,7
	.asciz "BossMandados_CoreLogic_ActivityCore_DireccionesCore"

LDIFF_SYM1006=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.DireccionesCore:get_Direcciones"
	.asciz "BossMandados_CoreLogic_ActivityCore_DireccionesCore_get_Direcciones"

	.byte 3,12
	.quad BossMandados_CoreLogic_ActivityCore_DireccionesCore_get_Direcciones
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1009=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1010
Lfde17_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_DireccionesCore_get_Direcciones

LDIFF_SYM1011=Lme_11 - BossMandados_CoreLogic_ActivityCore_DireccionesCore_get_Direcciones
	.long LDIFF_SYM1011
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.DireccionesCore:set_Direcciones"
	.asciz "BossMandados_CoreLogic_ActivityCore_DireccionesCore_set_Direcciones_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion"

	.byte 3,12
	.quad BossMandados_CoreLogic_ActivityCore_DireccionesCore_set_Direcciones_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1012=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1013=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1014
Lfde18_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_DireccionesCore_set_Direcciones_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion

LDIFF_SYM1015=Lme_12 - BossMandados_CoreLogic_ActivityCore_DireccionesCore_set_Direcciones_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion
	.long LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.DireccionesCore:.ctor"
	.asciz "BossMandados_CoreLogic_ActivityCore_DireccionesCore__ctor"

	.byte 3,14
	.quad BossMandados_CoreLogic_ActivityCore_DireccionesCore__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1017
Lfde19_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_DireccionesCore__ctor

LDIFF_SYM1018=Lme_13 - BossMandados_CoreLogic_ActivityCore_DireccionesCore__ctor
	.long LDIFF_SYM1018
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.DireccionesCore:GetDirecciones"
	.asciz "BossMandados_CoreLogic_ActivityCore_DireccionesCore_GetDirecciones_int"

	.byte 0,0
	.quad BossMandados_CoreLogic_ActivityCore_DireccionesCore_GetDirecciones_int
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,16,3
	.asciz "clienteID"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1023
Lfde20_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_DireccionesCore_GetDirecciones_int

LDIFF_SYM1024=Lme_14 - BossMandados_CoreLogic_ActivityCore_DireccionesCore_GetDirecciones_int
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.DireccionesCore:CrearDireccion"
	.asciz "BossMandados_CoreLogic_ActivityCore_DireccionesCore_CrearDireccion_int_string_single_single"

	.byte 0,0
	.quad BossMandados_CoreLogic_ActivityCore_DireccionesCore_CrearDireccion_int_string_single_single
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,16,3
	.asciz "cliente"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,141,24,3
	.asciz "direccion"

LDIFF_SYM1027=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,32,3
	.asciz "latitud"

LDIFF_SYM1028=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,40,3
	.asciz "longitud"

LDIFF_SYM1029=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1032
Lfde21_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_DireccionesCore_CrearDireccion_int_string_single_single

LDIFF_SYM1033=Lme_15 - BossMandados_CoreLogic_ActivityCore_DireccionesCore_CrearDireccion_int_string_single_single
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.DireccionesCore:Get_Direccion"
	.asciz "BossMandados_CoreLogic_ActivityCore_DireccionesCore_Get_Direccion_int"

	.byte 0,0
	.quad BossMandados_CoreLogic_ActivityCore_DireccionesCore_Get_Direccion_int
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1034=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,16,3
	.asciz "id"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1038
Lfde22_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_DireccionesCore_Get_Direccion_int

LDIFF_SYM1039=Lme_16 - BossMandados_CoreLogic_ActivityCore_DireccionesCore_Get_Direccion_int
	.long LDIFF_SYM1039
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "_<GetDirecciones>d__6"

	.byte 72,16
LDIFF_SYM1040=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1043=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,32,6
	.asciz "clienteID"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,48,0,7
	.asciz "_<GetDirecciones>d__6"

LDIFF_SYM1046=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.DireccionesCore/<GetDirecciones>d__6:MoveNext"
	.asciz "BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_MoveNext"

	.byte 3,0
	.quad BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_MoveNext
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1049=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1051=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1052=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1053=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,48,11
	.asciz "V_5"

LDIFF_SYM1055=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1056=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1056
Lfde23_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_MoveNext

LDIFF_SYM1057=Lme_17 - BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_MoveNext
	.long LDIFF_SYM1057
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.DireccionesCore/<GetDirecciones>d__6:SetStateMachine"
	.asciz "BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1058=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1059=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1060=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1060
Lfde24_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1061=Lme_18 - BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1061
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "_<CrearDireccion>d__7"

	.byte 88,16
LDIFF_SYM1062=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,8,6
	.asciz "cliente"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,32,6
	.asciz "direccion"

LDIFF_SYM1066=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,40,6
	.asciz "latitud"

LDIFF_SYM1067=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,48,6
	.asciz "longitud"

LDIFF_SYM1068=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,52,6
	.asciz "<>4__this"

LDIFF_SYM1069=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,64,0,7
	.asciz "_<CrearDireccion>d__7"

LDIFF_SYM1071=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1072=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1073=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_116:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM1074=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1075=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM1076=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1077=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1078=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_115:

	.byte 5
	.asciz "BossMandados_Common_Model_Manboss_clientes_direccion"

	.byte 48,16
LDIFF_SYM1079=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,24,6
	.asciz "<Cliente>k__BackingField"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,28,6
	.asciz "<Direccion>k__BackingField"

LDIFF_SYM1082=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,16,6
	.asciz "<Latitud>k__BackingField"

LDIFF_SYM1083=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,32,6
	.asciz "<Longitud>k__BackingField"

LDIFF_SYM1084=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,40,0,7
	.asciz "BossMandados_Common_Model_Manboss_clientes_direccion"

LDIFF_SYM1085=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.DireccionesCore/<CrearDireccion>d__7:MoveNext"
	.asciz "BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_MoveNext"

	.byte 3,0
	.quad BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_MoveNext
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1088=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1090=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1091=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,105,11
	.asciz "nueva_direccion"

LDIFF_SYM1092=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,141,48,11
	.asciz "V_5"

LDIFF_SYM1094=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1095
Lfde25_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_MoveNext

LDIFF_SYM1096=Lme_19 - BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_MoveNext
	.long LDIFF_SYM1096
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.DireccionesCore/<CrearDireccion>d__7:SetStateMachine"
	.asciz "BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1097=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1098=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1099
Lfde26_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1100=Lme_1a - BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1100
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "_<Get_Direccion>d__8"

	.byte 72,16
LDIFF_SYM1101=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1104=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,32,6
	.asciz "id"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,48,0,7
	.asciz "_<Get_Direccion>d__8"

LDIFF_SYM1107=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.DireccionesCore/<Get_Direccion>d__8:MoveNext"
	.asciz "BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_MoveNext"

	.byte 3,0
	.quad BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_MoveNext
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1112=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM1113=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,141,40,11
	.asciz "V_4"

LDIFF_SYM1115=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1116=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1116
Lfde27_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_MoveNext

LDIFF_SYM1117=Lme_1b - BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_MoveNext
	.long LDIFF_SYM1117
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.DireccionesCore/<Get_Direccion>d__8:SetStateMachine"
	.asciz "BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1119=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1120=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1120
Lfde28_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1121=Lme_1c - BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1121
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "BossMandados_DataAccess_ActivityData_PromocionesData"

	.byte 24,16
LDIFF_SYM1122=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,0,6
	.asciz "client"

LDIFF_SYM1123=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,16,0,7
	.asciz "BossMandados_DataAccess_ActivityData_PromocionesData"

LDIFF_SYM1124=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_120:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1127=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1128=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1132=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_118:

	.byte 5
	.asciz "BossMandados_CoreLogic_ActivityCore_PromocionesCore"

	.byte 32,16
LDIFF_SYM1135=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,0,6
	.asciz "data"

LDIFF_SYM1136=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,16,6
	.asciz "<Promociones>k__BackingField"

LDIFF_SYM1137=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,24,0,7
	.asciz "BossMandados_CoreLogic_ActivityCore_PromocionesCore"

LDIFF_SYM1138=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1139=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1140=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.PromocionesCore:get_Promociones"
	.asciz "BossMandados_CoreLogic_ActivityCore_PromocionesCore_get_Promociones"

	.byte 4,12
	.quad BossMandados_CoreLogic_ActivityCore_PromocionesCore_get_Promociones
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1142
Lfde29_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_PromocionesCore_get_Promociones

LDIFF_SYM1143=Lme_1d - BossMandados_CoreLogic_ActivityCore_PromocionesCore_get_Promociones
	.long LDIFF_SYM1143
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.PromocionesCore:set_Promociones"
	.asciz "BossMandados_CoreLogic_ActivityCore_PromocionesCore_set_Promociones_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones"

	.byte 4,12
	.quad BossMandados_CoreLogic_ActivityCore_PromocionesCore_set_Promociones_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1144=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1145=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1146
Lfde30_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_PromocionesCore_set_Promociones_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones

LDIFF_SYM1147=Lme_1e - BossMandados_CoreLogic_ActivityCore_PromocionesCore_set_Promociones_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones
	.long LDIFF_SYM1147
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.PromocionesCore:.ctor"
	.asciz "BossMandados_CoreLogic_ActivityCore_PromocionesCore__ctor"

	.byte 4,14
	.quad BossMandados_CoreLogic_ActivityCore_PromocionesCore__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1149
Lfde31_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_PromocionesCore__ctor

LDIFF_SYM1150=Lme_1f - BossMandados_CoreLogic_ActivityCore_PromocionesCore__ctor
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.PromocionesCore:GetPromociones"
	.asciz "BossMandados_CoreLogic_ActivityCore_PromocionesCore_GetPromociones"

	.byte 0,0
	.quad BossMandados_CoreLogic_ActivityCore_PromocionesCore_GetPromociones
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1154
Lfde32_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_PromocionesCore_GetPromociones

LDIFF_SYM1155=Lme_20 - BossMandados_CoreLogic_ActivityCore_PromocionesCore_GetPromociones
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "_<GetPromociones>d__6"

	.byte 64,16
LDIFF_SYM1156=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1159=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,32,6
	.asciz "<>u__1"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,40,0,7
	.asciz "_<GetPromociones>d__6"

LDIFF_SYM1161=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1162=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1163=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.PromocionesCore/<GetPromociones>d__6:MoveNext"
	.asciz "BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_MoveNext"

	.byte 4,0
	.quad BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_MoveNext
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1166=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1167=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1168=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,141,48,11
	.asciz "V_5"

LDIFF_SYM1170=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1171
Lfde33_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_MoveNext

LDIFF_SYM1172=Lme_21 - BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_MoveNext
	.long LDIFF_SYM1172
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.PromocionesCore/<GetPromociones>d__6:SetStateMachine"
	.asciz "BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1173=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1174=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1175=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1175
Lfde34_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1176=Lme_22 - BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1176
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "BossMandados_DataAccess_ActivityData_MiCuentaData"

	.byte 24,16
LDIFF_SYM1177=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,0,6
	.asciz "client"

LDIFF_SYM1178=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,16,0,7
	.asciz "BossMandados_DataAccess_ActivityData_MiCuentaData"

LDIFF_SYM1179=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1180=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1181=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_122:

	.byte 5
	.asciz "BossMandados_CoreLogic_ActivityCore_MiCuentaCore"

	.byte 24,16
LDIFF_SYM1182=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,0,6
	.asciz "data"

LDIFF_SYM1183=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,16,0,7
	.asciz "BossMandados_CoreLogic_ActivityCore_MiCuentaCore"

LDIFF_SYM1184=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.MiCuentaCore:.ctor"
	.asciz "BossMandados_CoreLogic_ActivityCore_MiCuentaCore__ctor"

	.byte 5,12
	.quad BossMandados_CoreLogic_ActivityCore_MiCuentaCore__ctor
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1188
Lfde35_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_MiCuentaCore__ctor

LDIFF_SYM1189=Lme_23 - BossMandados_CoreLogic_ActivityCore_MiCuentaCore__ctor
	.long LDIFF_SYM1189
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.MiCuentaCore:GetPerfil"
	.asciz "BossMandados_CoreLogic_ActivityCore_MiCuentaCore_GetPerfil_int"

	.byte 0,0
	.quad BossMandados_CoreLogic_ActivityCore_MiCuentaCore_GetPerfil_int
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1190=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,16,3
	.asciz "clienteID"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1194
Lfde36_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_MiCuentaCore_GetPerfil_int

LDIFF_SYM1195=Lme_24 - BossMandados_CoreLogic_ActivityCore_MiCuentaCore_GetPerfil_int
	.long LDIFF_SYM1195
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "_<GetPerfil>d__2"

	.byte 72,16
LDIFF_SYM1196=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1199=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,32,6
	.asciz "clienteID"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,48,0,7
	.asciz "_<GetPerfil>d__2"

LDIFF_SYM1202=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1203=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1204=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.MiCuentaCore/<GetPerfil>d__2:MoveNext"
	.asciz "BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_MoveNext"

	.byte 5,0
	.quad BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_MoveNext
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1207=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM1208=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,141,40,11
	.asciz "V_4"

LDIFF_SYM1210=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1211
Lfde37_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_MoveNext

LDIFF_SYM1212=Lme_25 - BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_MoveNext
	.long LDIFF_SYM1212
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.MiCuentaCore/<GetPerfil>d__2:SetStateMachine"
	.asciz "BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1213=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1214=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1215
Lfde38_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1216=Lme_26 - BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1216
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "BossMandados_DataAccess_ActivityData_HistorialMandadoData"

	.byte 24,16
LDIFF_SYM1217=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,0,6
	.asciz "client"

LDIFF_SYM1218=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,16,0,7
	.asciz "BossMandados_DataAccess_ActivityData_HistorialMandadoData"

LDIFF_SYM1219=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1220=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1221=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_127:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1222=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1223=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1227=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1228=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1229=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_125:

	.byte 5
	.asciz "BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore"

	.byte 32,16
LDIFF_SYM1230=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,0,6
	.asciz "data"

LDIFF_SYM1231=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,16,6
	.asciz "<mandados>k__BackingField"

LDIFF_SYM1232=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,24,0,7
	.asciz "BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore"

LDIFF_SYM1233=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1234=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1235=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.HistorialMandadoCore:get_mandados"
	.asciz "BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore_get_mandados"

	.byte 6,12
	.quad BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore_get_mandados
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1236=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1237
Lfde39_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore_get_mandados

LDIFF_SYM1238=Lme_27 - BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore_get_mandados
	.long LDIFF_SYM1238
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.HistorialMandadoCore:set_mandados"
	.asciz "BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore_set_mandados_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado"

	.byte 6,12
	.quad BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore_set_mandados_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1239=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1240=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1241=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1241
Lfde40_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore_set_mandados_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado

LDIFF_SYM1242=Lme_28 - BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore_set_mandados_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado
	.long LDIFF_SYM1242
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.HistorialMandadoCore:.ctor"
	.asciz "BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__ctor"

	.byte 6,14
	.quad BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__ctor
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1243=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1244=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1244
Lfde41_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__ctor

LDIFF_SYM1245=Lme_29 - BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__ctor
	.long LDIFF_SYM1245
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.HistorialMandadoCore:GetMandados"
	.asciz "BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore_GetMandados_int"

	.byte 0,0
	.quad BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore_GetMandados_int
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1246=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,141,16,3
	.asciz "clienteID"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1250
Lfde42_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore_GetMandados_int

LDIFF_SYM1251=Lme_2a - BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore_GetMandados_int
	.long LDIFF_SYM1251
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "_<GetMandados>d__6"

	.byte 72,16
LDIFF_SYM1252=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1255=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,32,6
	.asciz "clienteID"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,48,0,7
	.asciz "_<GetMandados>d__6"

LDIFF_SYM1258=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1259=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1260=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.HistorialMandadoCore/<GetMandados>d__6:MoveNext"
	.asciz "BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_MoveNext"

	.byte 6,0
	.quad BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_MoveNext
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1261=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1263=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1264=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1265=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,141,48,11
	.asciz "V_5"

LDIFF_SYM1267=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1268=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1268
Lfde43_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_MoveNext

LDIFF_SYM1269=Lme_2b - BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_MoveNext
	.long LDIFF_SYM1269
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.CoreLogic.ActivityCore.HistorialMandadoCore/<GetMandados>d__6:SetStateMachine"
	.asciz "BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1271=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1272=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1272
Lfde44_start:

	.long 0
	.align 3
	.quad BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1273=Lme_2c - BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1273
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1274=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1275=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1276=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1277=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_130:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1278=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1279=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1280=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1281=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<BossMandados.Common.Model.Manboss_cliente>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_BossMandados_Common_Model_Manboss_cliente_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_BossMandados_Common_Model_Manboss_cliente_invoke_TResult
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1282=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1285=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1286=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1288=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1289
Lfde45_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_BossMandados_Common_Model_Manboss_cliente_invoke_TResult

LDIFF_SYM1290=Lme_2e - wrapper_delegate_invoke_System_Func_1_BossMandados_Common_Model_Manboss_cliente_invoke_TResult
	.long LDIFF_SYM1290
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1291=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1292=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1293=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1294=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_BossMandados.Common.Model.Manboss_cliente>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_object
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1295=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1296=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1299=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1300=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1302=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1303
Lfde46_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_object

LDIFF_SYM1304=Lme_2f - wrapper_delegate_invoke_System_Func_2_object_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_object
	.long LDIFF_SYM1304
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1305=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1306=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1307=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1308=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_135:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM1309=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM1311=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1312=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1313=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_137:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM1314=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1316=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1318=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1319=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1320=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_139:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1321=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1322=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1326=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1327=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1328=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_140:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1329=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1330=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1332=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_138:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1335=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1336=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1337=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1338=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1340=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1341=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1342=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_141:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM1343=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM1345=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1346=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1347=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_142:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1348=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1349=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1353=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1354=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1355=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_136:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1356=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1357=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1358=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1359=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1361=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1364=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1365=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1366=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1367=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_134:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1368=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1372=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1373=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1376=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1377=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1378=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1379=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_133:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1380=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1381=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1382=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1383=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1384=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<BossMandados.Common.Model.Manboss_cliente>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente_invoke_void_T_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente_invoke_void_T_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1385=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1386=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1389=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1390=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1392=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1392
Lfde47_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente_invoke_void_T_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente

LDIFF_SYM1393=Lme_30 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente_invoke_void_T_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente
	.long LDIFF_SYM1393
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1394=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1395=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1396=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1397=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_144:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1398=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1399=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1400=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_BossMandados.Common.Model.Manboss_cliente>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_System_IAsyncResult
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1401=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1402=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1405=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1406=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1407=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1408=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1409=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1409
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1410=Lme_31 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1410
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1411=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1412=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1413=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1414=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1415=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1416=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1419=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1420=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1422
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1423=Lme_32 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1423
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1424=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1425=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1426=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1427=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_147:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1428=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1429=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1430=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1431=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1432=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1433=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1434=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1437=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1438=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1440=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1441=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1441
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1442=Lme_33 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1442
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1443=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1444=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1445=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1446=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1447=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1450=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1451=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1453=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1454=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1454
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1455=Lme_34 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1455
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1456=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1457=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1458=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1459=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1461=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1464=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1465=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1467=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1468=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1468
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1469=Lme_35 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1469
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1470=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1471=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1472=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1473=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_151:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1474=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1475=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1476=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1477=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1478=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1479=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1480=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1483=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1484=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1486=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1486
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1487=Lme_36 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1487
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1488=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1489=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1490=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1491=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1492=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1493=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1496=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1497=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1499=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1500=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1500
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1501=Lme_37 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1501
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1502=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1503=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1504=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1505=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1506=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1507=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1510=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1511=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1513=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1514=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1514
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1515=Lme_38 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1515
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1516=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1517=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1518=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1519=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<BossMandados.Common.Model.Manboss_cliente>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1520=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1521=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1524=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1525=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1527=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1528=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1528
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1529=Lme_39 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1529
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM1530=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1531=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1532=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1533=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1534=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1535=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2
	.asciz "System.Nullable`1<double>:.ctor"
	.asciz "System_Nullable_1_double__ctor_double"

	.byte 7,94
	.quad System_Nullable_1_double__ctor_double
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1536=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1537=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1538=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1538
Lfde57_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double__ctor_double

LDIFF_SYM1539=Lme_3a - System_Nullable_1_double__ctor_double
	.long LDIFF_SYM1539
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:get_HasValue"
	.asciz "System_Nullable_1_double_get_HasValue"

	.byte 7,99
	.quad System_Nullable_1_double_get_HasValue
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1540=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1541=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1541
Lfde58_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_get_HasValue

LDIFF_SYM1542=Lme_3b - System_Nullable_1_double_get_HasValue
	.long LDIFF_SYM1542
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:get_Value"
	.asciz "System_Nullable_1_double_get_Value"

	.byte 7,104
	.quad System_Nullable_1_double_get_Value
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1544=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1544
Lfde59_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_get_Value

LDIFF_SYM1545=Lme_3c - System_Nullable_1_double_get_Value
	.long LDIFF_SYM1545
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Equals"
	.asciz "System_Nullable_1_double_Equals_object"

	.byte 7,113
	.quad System_Nullable_1_double_Equals_object
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1546=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM1547=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1548=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1548
Lfde60_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_Equals_object

LDIFF_SYM1549=Lme_3d - System_Nullable_1_double_Equals_object
	.long LDIFF_SYM1549
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Equals"
	.asciz "System_Nullable_1_double_Equals_System_Nullable_1_double"

	.byte 7,123
	.quad System_Nullable_1_double_Equals_System_Nullable_1_double
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1550=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1552=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1552
Lfde61_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_Equals_System_Nullable_1_double

LDIFF_SYM1553=Lme_3e - System_Nullable_1_double_Equals_System_Nullable_1_double
	.long LDIFF_SYM1553
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:GetHashCode"
	.asciz "System_Nullable_1_double_GetHashCode"

	.byte 7,134,1
	.quad System_Nullable_1_double_GetHashCode
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1555=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1555
Lfde62_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_GetHashCode

LDIFF_SYM1556=Lme_3f - System_Nullable_1_double_GetHashCode
	.long LDIFF_SYM1556
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:GetValueOrDefault"
	.asciz "System_Nullable_1_double_GetValueOrDefault"

	.byte 7,142,1
	.quad System_Nullable_1_double_GetValueOrDefault
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1557=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1558=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1558
Lfde63_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_GetValueOrDefault

LDIFF_SYM1559=Lme_40 - System_Nullable_1_double_GetValueOrDefault
	.long LDIFF_SYM1559
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:GetValueOrDefault"
	.asciz "System_Nullable_1_double_GetValueOrDefault_double"

	.byte 7,147,1
	.quad System_Nullable_1_double_GetValueOrDefault_double
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1560=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM1561=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1562=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1562
Lfde64_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_GetValueOrDefault_double

LDIFF_SYM1563=Lme_41 - System_Nullable_1_double_GetValueOrDefault_double
	.long LDIFF_SYM1563
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:ToString"
	.asciz "System_Nullable_1_double_ToString"

	.byte 7,152,1
	.quad System_Nullable_1_double_ToString
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1564=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1565=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1565
Lfde65_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_ToString

LDIFF_SYM1566=Lme_42 - System_Nullable_1_double_ToString
	.long LDIFF_SYM1566
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Box"
	.asciz "System_Nullable_1_double_Box_System_Nullable_1_double"

	.byte 7,177,1
	.quad System_Nullable_1_double_Box_System_Nullable_1_double
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1568=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1568
Lfde66_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_Box_System_Nullable_1_double

LDIFF_SYM1569=Lme_43 - System_Nullable_1_double_Box_System_Nullable_1_double
	.long LDIFF_SYM1569
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Unbox"
	.asciz "System_Nullable_1_double_Unbox_object"

	.byte 7,185,1
	.quad System_Nullable_1_double_Unbox_object
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1572
Lfde67_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_Unbox_object

LDIFF_SYM1573=Lme_44 - System_Nullable_1_double_Unbox_object
	.long LDIFF_SYM1573
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 8,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1574=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1575=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1575
Lfde68_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1576=Lme_45 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1576
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 8,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1577=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1578=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1578
Lfde69_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1579=Lme_46 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1579
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 8,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1581=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1581
Lfde70_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1582=Lme_47 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1582
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 8,79
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1584=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1584
Lfde71_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1585=Lme_48 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1585
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 8,84
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1586=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1588=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1588
Lfde72_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1589=Lme_49 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1589
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 8,89
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1590=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1592=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1592
Lfde73_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1593=Lme_4a - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1593
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 8,94
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1594=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1599=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1599
Lfde74_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1600=Lme_4b - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1600
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 8,119
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1601=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM1602=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1604=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1604
Lfde75_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1605=Lme_4c - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1605
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1606=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1607=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1608=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1609=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<BossMandados.Common.Model.Manboss_clientes_direccion>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_bool_T_BossMandados_Common_Model_Manboss_clientes_direccion"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_bool_T_BossMandados_Common_Model_Manboss_clientes_direccion
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1610=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1611=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1614=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1615=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1616=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1617=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1618=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1618
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_bool_T_BossMandados_Common_Model_Manboss_clientes_direccion

LDIFF_SYM1619=Lme_4d - wrapper_delegate_invoke_System_Predicate_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_bool_T_BossMandados_Common_Model_Manboss_clientes_direccion
	.long LDIFF_SYM1619
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1620=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1621=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1622=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1623=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<BossMandados.Common.Model.Manboss_clientes_direccion>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_void_T_BossMandados_Common_Model_Manboss_clientes_direccion"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_void_T_BossMandados_Common_Model_Manboss_clientes_direccion
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1624=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1625=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1628=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1629=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1630=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1631=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1631
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_void_T_BossMandados_Common_Model_Manboss_clientes_direccion

LDIFF_SYM1632=Lme_4e - wrapper_delegate_invoke_System_Action_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_void_T_BossMandados_Common_Model_Manboss_clientes_direccion
	.long LDIFF_SYM1632
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1633=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1634=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1635=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1636=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<BossMandados.Common.Model.Manboss_clientes_direccion>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_int_T_T_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_Common_Model_Manboss_clientes_direccion"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_int_T_T_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_Common_Model_Manboss_clientes_direccion
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1637=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1638=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1639=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1642=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1643=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1644=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1646=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1646
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_int_T_T_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_Common_Model_Manboss_clientes_direccion

LDIFF_SYM1647=Lme_4f - wrapper_delegate_invoke_System_Comparison_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_int_T_T_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_Common_Model_Manboss_clientes_direccion
	.long LDIFF_SYM1647
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1648=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1649=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1650=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1651=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_clientes_direccion>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1652=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1655=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1656=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1657=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1658=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1659=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1659
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult

LDIFF_SYM1660=Lme_50 - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult
	.long LDIFF_SYM1660
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1661=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1662=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1663=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1664=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_clientes_direccion>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_object
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1665=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1666=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1669=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1670=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1671=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1672=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1673=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1673
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_object

LDIFF_SYM1674=Lme_51 - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_object
	.long LDIFF_SYM1674
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1675=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1676=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1677=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1677
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1678=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_162:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1679=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1680=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1681=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1682=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1683=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_clientes_direccion>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1684=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1685=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1688=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1689=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1690=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1691=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1691
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion

LDIFF_SYM1692=Lme_52 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion
	.long LDIFF_SYM1692
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1693=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1694=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1695=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1696=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_clientes_direccion>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_IAsyncResult
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1697=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1698=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1701=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1702=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1703=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1704=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1705=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1705
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1706=Lme_53 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1706
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1707=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1708=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1708
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1709=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1710=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_clientes_direccion>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1711=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1712=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1715=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1716=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1717=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1718=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1719=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1719
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1720=Lme_54 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1720
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1721=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1722=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1723=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1724=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<BossMandados.Common.Model.Manboss_clientes_direccion>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1725=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1728=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1729=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1730=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1731=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1732=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1732
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult

LDIFF_SYM1733=Lme_55 - wrapper_delegate_invoke_System_Func_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult
	.long LDIFF_SYM1733
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1734=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1735=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1735
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1736=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1736
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1737=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_BossMandados.Common.Model.Manboss_clientes_direccion>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_object
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1738=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1739=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1742=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1743=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1744=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1745=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1746=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1746
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_object

LDIFF_SYM1747=Lme_56 - wrapper_delegate_invoke_System_Func_2_object_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_object
	.long LDIFF_SYM1747
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1748=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1749=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1750=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1751=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_168:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1752=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1753=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1754=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1754
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1755=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1755
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1756=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<BossMandados.Common.Model.Manboss_clientes_direccion>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_void_T_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_void_T_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1757=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1758=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1761=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1762=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1763=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1764=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1764
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_void_T_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion

LDIFF_SYM1765=Lme_57 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_void_T_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion
	.long LDIFF_SYM1765
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1766=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1767=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1768=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1769=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_BossMandados.Common.Model.Manboss_clientes_direccion>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_IAsyncResult
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1770=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1771=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1774=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1775=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1777=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1778=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1778
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1779=Lme_58 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1779
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1780=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1781=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1782=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1783=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<BossMandados.Common.Model.Manboss_clientes_direccion>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1784=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1785=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1788=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1789=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1790=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1791=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1792=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1792
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1793=Lme_59 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1793
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1794=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1795=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1795
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1796=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1796
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1797=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1797
LTDIE_172:

	.byte 5
	.asciz "BossMandados_Common_Model_Manboss_promociones"

	.byte 80,16
LDIFF_SYM1798=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,40,6
	.asciz "<Nombre>k__BackingField"

LDIFF_SYM1800=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,16,6
	.asciz "<Descripcion>k__BackingField"

LDIFF_SYM1801=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,24,6
	.asciz "<Descuento>k__BackingField"

LDIFF_SYM1802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,35,44,6
	.asciz "<Cupon>k__BackingField"

LDIFF_SYM1803=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,35,32,6
	.asciz "<Fecha_inicio>k__BackingField"

LDIFF_SYM1804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,35,48,6
	.asciz "<Fecha_fin>k__BackingField"

LDIFF_SYM1805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,35,64,0,7
	.asciz "BossMandados_Common_Model_Manboss_promociones"

LDIFF_SYM1806=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1806
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1807=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1807
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1808=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<BossMandados.Common.Model.Manboss_promociones>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_BossMandados_Common_Model_Manboss_promociones_invoke_bool_T_BossMandados_Common_Model_Manboss_promociones"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_BossMandados_Common_Model_Manboss_promociones_invoke_bool_T_BossMandados_Common_Model_Manboss_promociones
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1809=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1810=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1813=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1814=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1815=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1816=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1817=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1817
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_BossMandados_Common_Model_Manboss_promociones_invoke_bool_T_BossMandados_Common_Model_Manboss_promociones

LDIFF_SYM1818=Lme_5a - wrapper_delegate_invoke_System_Predicate_1_BossMandados_Common_Model_Manboss_promociones_invoke_bool_T_BossMandados_Common_Model_Manboss_promociones
	.long LDIFF_SYM1818
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1819=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1820=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1820
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1821=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1821
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1822=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<BossMandados.Common.Model.Manboss_promociones>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_BossMandados_Common_Model_Manboss_promociones_invoke_void_T_BossMandados_Common_Model_Manboss_promociones"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_BossMandados_Common_Model_Manboss_promociones_invoke_void_T_BossMandados_Common_Model_Manboss_promociones
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1823=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1824=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1827=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1828=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1829=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1830=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1830
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_BossMandados_Common_Model_Manboss_promociones_invoke_void_T_BossMandados_Common_Model_Manboss_promociones

LDIFF_SYM1831=Lme_5b - wrapper_delegate_invoke_System_Action_1_BossMandados_Common_Model_Manboss_promociones_invoke_void_T_BossMandados_Common_Model_Manboss_promociones
	.long LDIFF_SYM1831
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1832=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1833=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1833
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1834=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1834
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1835=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<BossMandados.Common.Model.Manboss_promociones>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_BossMandados_Common_Model_Manboss_promociones_invoke_int_T_T_BossMandados_Common_Model_Manboss_promociones_BossMandados_Common_Model_Manboss_promociones"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_BossMandados_Common_Model_Manboss_promociones_invoke_int_T_T_BossMandados_Common_Model_Manboss_promociones_BossMandados_Common_Model_Manboss_promociones
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1836=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1837=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1838=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1841=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1842=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1843=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1845=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1845
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_BossMandados_Common_Model_Manboss_promociones_invoke_int_T_T_BossMandados_Common_Model_Manboss_promociones_BossMandados_Common_Model_Manboss_promociones

LDIFF_SYM1846=Lme_5c - wrapper_delegate_invoke_System_Comparison_1_BossMandados_Common_Model_Manboss_promociones_invoke_int_T_T_BossMandados_Common_Model_Manboss_promociones_BossMandados_Common_Model_Manboss_promociones
	.long LDIFF_SYM1846
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1847=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1848=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1848
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1849=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1850=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_promociones>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1851=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1854=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1855=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1856=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1857=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1858=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1858
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult

LDIFF_SYM1859=Lme_5d - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult
	.long LDIFF_SYM1859
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1860=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1861=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1861
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1862=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1863=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_promociones>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult_T_object
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1864=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1865=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1868=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1869=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1870=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1871=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1872=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1872
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult_T_object

LDIFF_SYM1873=Lme_5e - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult_T_object
	.long LDIFF_SYM1873
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1874=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1875=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1875
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1876=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1876
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1877=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1877
LTDIE_178:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1878=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1879=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1880=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1880
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1881=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1881
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1882=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_promociones>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1883=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1884=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1887=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1888=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1889=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1890=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1890
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones

LDIFF_SYM1891=Lme_5f - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones
	.long LDIFF_SYM1891
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1892=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1893=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1893
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1894=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1894
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1895=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_promociones>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult_T_System_IAsyncResult
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1896=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1897=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1900=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1901=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1902=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1903=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1904=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1904
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1905=Lme_60 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1905
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1906=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1907=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1907
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1908=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1908
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1909=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_promociones>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1910=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1911=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1914=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1915=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1916=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1917=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1918=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1918
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1919=Lme_61 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1919
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1920=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1921=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1921
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1922=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1922
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1923=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1923
LTDIE_182:

	.byte 5
	.asciz "BossMandados_Common_Model_Manboss_mandado"

	.byte 96,16
LDIFF_SYM1924=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM1925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,35,16,6
	.asciz "<Estado>k__BackingField"

LDIFF_SYM1926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,35,20,6
	.asciz "<Cliente>k__BackingField"

LDIFF_SYM1927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,35,24,6
	.asciz "<Total>k__BackingField"

LDIFF_SYM1928=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,35,32,6
	.asciz "<Fecha>k__BackingField"

LDIFF_SYM1929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,35,40,6
	.asciz "<Tipo_pago>k__BackingField"

LDIFF_SYM1930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,35,48,6
	.asciz "<Cuenta_pendiente>k__BackingField"

LDIFF_SYM1931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,35,52,6
	.asciz "<Repartidor>k__BackingField"

LDIFF_SYM1932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,35,56,6
	.asciz "<Tiempo_trayecto>k__BackingField"

LDIFF_SYM1933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,35,64,6
	.asciz "<Tiempo_total>k__BackingField"

LDIFF_SYM1934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,35,80,0,7
	.asciz "BossMandados_Common_Model_Manboss_mandado"

LDIFF_SYM1935=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1935
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1936=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1936
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1937=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<BossMandados.Common.Model.Manboss_mandado>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_BossMandados_Common_Model_Manboss_mandado_invoke_bool_T_BossMandados_Common_Model_Manboss_mandado"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_BossMandados_Common_Model_Manboss_mandado_invoke_bool_T_BossMandados_Common_Model_Manboss_mandado
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1938=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1939=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1942=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1943=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1944=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1945=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1946=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1946
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_BossMandados_Common_Model_Manboss_mandado_invoke_bool_T_BossMandados_Common_Model_Manboss_mandado

LDIFF_SYM1947=Lme_62 - wrapper_delegate_invoke_System_Predicate_1_BossMandados_Common_Model_Manboss_mandado_invoke_bool_T_BossMandados_Common_Model_Manboss_mandado
	.long LDIFF_SYM1947
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1948=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1949=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1950=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1950
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1951=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<BossMandados.Common.Model.Manboss_mandado>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_BossMandados_Common_Model_Manboss_mandado_invoke_void_T_BossMandados_Common_Model_Manboss_mandado"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_BossMandados_Common_Model_Manboss_mandado_invoke_void_T_BossMandados_Common_Model_Manboss_mandado
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1952=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1953=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1956=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1957=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1958=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1959=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1959
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_BossMandados_Common_Model_Manboss_mandado_invoke_void_T_BossMandados_Common_Model_Manboss_mandado

LDIFF_SYM1960=Lme_63 - wrapper_delegate_invoke_System_Action_1_BossMandados_Common_Model_Manboss_mandado_invoke_void_T_BossMandados_Common_Model_Manboss_mandado
	.long LDIFF_SYM1960
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1961=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1962=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1962
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1963=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1963
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1964=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<BossMandados.Common.Model.Manboss_mandado>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_BossMandados_Common_Model_Manboss_mandado_invoke_int_T_T_BossMandados_Common_Model_Manboss_mandado_BossMandados_Common_Model_Manboss_mandado"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_BossMandados_Common_Model_Manboss_mandado_invoke_int_T_T_BossMandados_Common_Model_Manboss_mandado_BossMandados_Common_Model_Manboss_mandado
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1965=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1966=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1967=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1970=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1971=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1972=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1974=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1974
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_BossMandados_Common_Model_Manboss_mandado_invoke_int_T_T_BossMandados_Common_Model_Manboss_mandado_BossMandados_Common_Model_Manboss_mandado

LDIFF_SYM1975=Lme_64 - wrapper_delegate_invoke_System_Comparison_1_BossMandados_Common_Model_Manboss_mandado_invoke_int_T_T_BossMandados_Common_Model_Manboss_mandado_BossMandados_Common_Model_Manboss_mandado
	.long LDIFF_SYM1975
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1976=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1977=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1977
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1978=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1978
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1979=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_mandado>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1980=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1983=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1984=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1985=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1986=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1987=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1987
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult

LDIFF_SYM1988=Lme_65 - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult
	.long LDIFF_SYM1988
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1989=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1990=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1990
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1991=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1991
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1992=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_mandado>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult_T_object
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1993=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1994=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1997=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1998=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1999=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2000=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2001=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2001
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult_T_object

LDIFF_SYM2002=Lme_66 - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult_T_object
	.long LDIFF_SYM2002
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2003=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2004=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2004
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM2005=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2005
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM2006=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2006
LTDIE_188:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2007=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2008=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2009=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2009
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM2010=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2010
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM2011=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_mandado>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2012=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2013=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2016=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2017=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2018=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2019=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2019
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado

LDIFF_SYM2020=Lme_67 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado
	.long LDIFF_SYM2020
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2021=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2022=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2022
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM2023=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2023
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM2024=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_mandado>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult_T_System_IAsyncResult
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2025=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2026=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2029=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2030=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2031=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2032=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2033=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2033
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2034=Lme_68 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2034
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2035=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2036=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2036
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM2037=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2037
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM2038=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_mandado>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2039=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2040=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2043=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2044=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2045=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2046=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2047=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2047
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2048=Lme_69 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2048
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM2049=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM2051=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2052=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2052
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM2053=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2053
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM2054=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BossMandados.Common.Model.Manboss_cliente>:Start<BossMandados.CoreLogic.ActivityCore.LoginCore/<Login>d__2>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_"

	.byte 9,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2056=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2058=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2058
Lfde105_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_

LDIFF_SYM2059=Lme_6a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_
	.long LDIFF_SYM2059
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BossMandados.Common.Model.Manboss_cliente>:Start<BossMandados.CoreLogic.ActivityCore.LoginCore/<CreateUser>d__3>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_"

	.byte 9,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2061=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2063=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2063
Lfde106_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_

LDIFF_SYM2064=Lme_6b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_
	.long LDIFF_SYM2064
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BossMandados.Common.Model.Manboss_cliente>:Start<BossMandados.CoreLogic.ActivityCore.LoginCore/<CreateUserPass>d__4>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_"

	.byte 9,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2066=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2068=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2068
Lfde107_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_

LDIFF_SYM2069=Lme_6c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_
	.long LDIFF_SYM2069
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2070=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2071=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2072=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2072
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM2073=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2073
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM2074=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2074
LTDIE_193:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM2075=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2076=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM2077=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2078=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2078
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM2079=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2079
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM2080=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2080
LTDIE_194:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM2081=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM2082=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2082
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM2083=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2083
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM2084=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BossMandados.Common.Model.Manboss_cliente>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<BossMandados.Common.Model.Manboss_cliente>,_BossMandados.CoreLogic.ActivityCore.LoginCore/<Login>d__2>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_"

	.byte 9,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2085=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2086=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2087=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2088=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 3,141,240,0,11
	.asciz "continuation"

LDIFF_SYM2089=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2090=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2091=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2091
Lfde108_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_

LDIFF_SYM2092=Lme_6d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_LoginCore__Logind__2_
	.long LDIFF_SYM2092
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BossMandados.Common.Model.Manboss_cliente>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<BossMandados.Common.Model.Manboss_cliente>,_BossMandados.CoreLogic.ActivityCore.LoginCore/<CreateUser>d__3>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_"

	.byte 9,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2093=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2094=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2095=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2096=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM2097=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2098=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2099=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2099
Lfde109_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_

LDIFF_SYM2100=Lme_6e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserd__3_
	.long LDIFF_SYM2100
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BossMandados.Common.Model.Manboss_cliente>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<BossMandados.Common.Model.Manboss_cliente>,_BossMandados.CoreLogic.ActivityCore.LoginCore/<CreateUserPass>d__4>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_"

	.byte 9,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2104=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 3,141,144,1,11
	.asciz "continuation"

LDIFF_SYM2105=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2106=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2107=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2107
Lfde110_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_

LDIFF_SYM2108=Lme_6f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_LoginCore__CreateUserPassd__4_
	.long LDIFF_SYM2108
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BossMandados.Common.Model.Manboss_cliente>:Start<BossMandados.CoreLogic.ActivityCore.RegistroCore/<RegisterUser>d__2>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_"

	.byte 9,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2112=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2112
Lfde111_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_

LDIFF_SYM2113=Lme_70 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_
	.long LDIFF_SYM2113
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BossMandados.Common.Model.Manboss_cliente>:Start<BossMandados.CoreLogic.ActivityCore.RegistroCore/<Get_Cliente>d__3>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_"

	.byte 9,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2117=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2117
Lfde112_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_

LDIFF_SYM2118=Lme_71 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_
	.long LDIFF_SYM2118
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BossMandados.Common.Model.Manboss_cliente>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<BossMandados.Common.Model.Manboss_cliente>,_BossMandados.CoreLogic.ActivityCore.RegistroCore/<RegisterUser>d__2>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_"

	.byte 9,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2122=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM2123=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2124=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2125=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2125
Lfde113_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_

LDIFF_SYM2126=Lme_72 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_RegistroCore__RegisterUserd__2_
	.long LDIFF_SYM2126
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BossMandados.Common.Model.Manboss_cliente>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<BossMandados.Common.Model.Manboss_cliente>,_BossMandados.CoreLogic.ActivityCore.RegistroCore/<Get_Cliente>d__3>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_"

	.byte 9,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2130=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 3,141,240,0,11
	.asciz "continuation"

LDIFF_SYM2131=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2132=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2133=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2133
Lfde114_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_

LDIFF_SYM2134=Lme_73 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_RegistroCore__Get_Cliented__3_
	.long LDIFF_SYM2134
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM2135=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM2137=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2138=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2138
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM2139=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2139
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM2140=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_clientes_direccion>>:Start<BossMandados.CoreLogic.ActivityCore.DireccionesCore/<GetDirecciones>d__6>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_"

	.byte 9,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2144=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2144
Lfde115_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_

LDIFF_SYM2145=Lme_74 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_
	.long LDIFF_SYM2145
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM2146=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM2148=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2149=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2149
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM2150=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2150
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM2151=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BossMandados.Common.Model.Manboss_clientes_direccion>:Start<BossMandados.CoreLogic.ActivityCore.DireccionesCore/<CrearDireccion>d__7>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_"

	.byte 9,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2155=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2155
Lfde116_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_

LDIFF_SYM2156=Lme_75 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_
	.long LDIFF_SYM2156
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BossMandados.Common.Model.Manboss_clientes_direccion>:Start<BossMandados.CoreLogic.ActivityCore.DireccionesCore/<Get_Direccion>d__8>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_"

	.byte 9,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2160=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2160
Lfde117_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_

LDIFF_SYM2161=Lme_76 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_
	.long LDIFF_SYM2161
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2162=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2163=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2164=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2164
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM2165=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2165
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM2166=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_clientes_direccion>>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_clientes_direccion>>,_BossMandados.CoreLogic.ActivityCore.DireccionesCore/<GetDirecciones>d__6>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_"

	.byte 9,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2170=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 3,141,240,0,11
	.asciz "continuation"

LDIFF_SYM2171=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2172=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2173=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2173
Lfde118_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_

LDIFF_SYM2174=Lme_77 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_CoreLogic_ActivityCore_DireccionesCore__GetDireccionesd__6_
	.long LDIFF_SYM2174
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2175=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2176=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2177=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2177
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM2178=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2178
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM2179=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BossMandados.Common.Model.Manboss_clientes_direccion>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<BossMandados.Common.Model.Manboss_clientes_direccion>,_BossMandados.CoreLogic.ActivityCore.DireccionesCore/<CrearDireccion>d__7>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_"

	.byte 9,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2183=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM2184=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2185=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2186=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2186
Lfde119_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_

LDIFF_SYM2187=Lme_78 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_CoreLogic_ActivityCore_DireccionesCore__CrearDirecciond__7_
	.long LDIFF_SYM2187
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BossMandados.Common.Model.Manboss_clientes_direccion>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<BossMandados.Common.Model.Manboss_clientes_direccion>,_BossMandados.CoreLogic.ActivityCore.DireccionesCore/<Get_Direccion>d__8>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_"

	.byte 9,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2191=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 3,141,240,0,11
	.asciz "continuation"

LDIFF_SYM2192=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2193=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2194=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2194
Lfde120_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_

LDIFF_SYM2195=Lme_79 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_CoreLogic_ActivityCore_DireccionesCore__Get_Direcciond__8_
	.long LDIFF_SYM2195
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM2196=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM2198=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2199=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2199
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM2200=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2200
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM2201=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_promociones>>:Start<BossMandados.CoreLogic.ActivityCore.PromocionesCore/<GetPromociones>d__6>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_Start_BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_"

	.byte 9,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_Start_BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2205=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2205
Lfde121_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_Start_BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_

LDIFF_SYM2206=Lme_7a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_Start_BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_
	.long LDIFF_SYM2206
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2207=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2208=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2209=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2209
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM2210=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2210
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM2211=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_promociones>>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_promociones>>,_BossMandados.CoreLogic.ActivityCore.PromocionesCore/<GetPromociones>d__6>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones__BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_"

	.byte 9,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones__BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2213=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2214=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2215=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 3,141,232,0,11
	.asciz "continuation"

LDIFF_SYM2216=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2217=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2218=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2218
Lfde122_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones__BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_

LDIFF_SYM2219=Lme_7b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones__BossMandados_CoreLogic_ActivityCore_PromocionesCore__GetPromocionesd__6_
	.long LDIFF_SYM2219
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BossMandados.Common.Model.Manboss_cliente>:Start<BossMandados.CoreLogic.ActivityCore.MiCuentaCore/<GetPerfil>d__2>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_"

	.byte 9,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2223=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2223
Lfde123_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_

LDIFF_SYM2224=Lme_7c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_
	.long LDIFF_SYM2224
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BossMandados.Common.Model.Manboss_cliente>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<BossMandados.Common.Model.Manboss_cliente>,_BossMandados.CoreLogic.ActivityCore.MiCuentaCore/<GetPerfil>d__2>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_"

	.byte 9,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2228=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 3,141,240,0,11
	.asciz "continuation"

LDIFF_SYM2229=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2230=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2231=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2231
Lfde124_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_

LDIFF_SYM2232=Lme_7d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_CoreLogic_ActivityCore_MiCuentaCore__GetPerfild__2_
	.long LDIFF_SYM2232
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM2233=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM2235=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2236=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2236
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM2237=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2237
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM2238=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_mandado>>:Start<BossMandados.CoreLogic.ActivityCore.HistorialMandadoCore/<GetMandados>d__6>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_Start_BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_"

	.byte 9,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_Start_BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2242=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2242
Lfde125_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_Start_BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_

LDIFF_SYM2243=Lme_7e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_Start_BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_
	.long LDIFF_SYM2243
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2244=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2245=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2246=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2246
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM2247=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2247
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM2248=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_mandado>>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_mandado>>,_BossMandados.CoreLogic.ActivityCore.HistorialMandadoCore/<GetMandados>d__6>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado__BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_"

	.byte 9,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado__BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2249=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2252=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 3,141,240,0,11
	.asciz "continuation"

LDIFF_SYM2253=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2254=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2255=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2255
Lfde126_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado__BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_

LDIFF_SYM2256=Lme_7f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado__BossMandados_CoreLogic_ActivityCore_HistorialMandadoCore__GetMandadosd__6_
	.long LDIFF_SYM2256
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2257=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2258=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2260=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2260
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM2261=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2261
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM2262=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 8,218,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2263=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM2264=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2265=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2265
Lfde127_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2266=Lme_80 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2266
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
