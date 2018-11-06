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
	.asciz "BossMandados.DataAccess.dll"
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
	.no_dead_strip BossMandados_DataAccess_ActivityData_LoginData__ctor
BossMandados_DataAccess_ActivityData_LoginData__ctor:
.file 1 "/Users/jrojas/Documents/Work/SmartApp Tech/Boss/bossmandados_clientes_app/BossMandados.DataAccess/ActivityData/LoginData.cs"
.loc 1 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf90017a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9001ba0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800c01
bl _p_2
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_3
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 15 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_LoginData_Login_string
BossMandados_DataAccess_ActivityData_LoginData_Login_string:
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
.word 0xf90047a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a1
.word 0xf9400ba0
.word 0xf9003fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a1
.word 0xf9400fa0
.word 0xf9003ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x1, [x16, #224]
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_4
.word 0x910143a0
.word 0x91002000

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_5
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_LoginData_RegistroRedSocial_BossMandados_Common_Model_Manboss_cliente
BossMandados_DataAccess_ActivityData_LoginData_RegistroRedSocial_BossMandados_Common_Model_Manboss_cliente:
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
.word 0xf90047a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a1
.word 0xf9400ba0
.word 0xf9003fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a1
.word 0xf9400fa0
.word 0xf9003ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x1, [x16, #224]
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_6
.word 0x910143a0
.word 0x91002000

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_5
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_LoginData_RegistroCorreo_BossMandados_Common_Model_Manboss_cliente
BossMandados_DataAccess_ActivityData_LoginData_RegistroCorreo_BossMandados_Common_Model_Manboss_cliente:
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
.word 0xf90047a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a1
.word 0xf9400ba0
.word 0xf9003fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a1
.word 0xf9400fa0
.word 0xf9003ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x1, [x16, #224]
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_7
.word 0x910143a0
.word 0x91002000

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_5
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3:
.text
ut_4:
add x0, x0, 16
b BossMandados_DataAccess_ActivityData_LoginData__Logind__2_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_4
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_LoginData__Logind__2_MoveNext
BossMandados_DataAccess_ActivityData_LoginData__Logind__2_MoveNext:
.loc 1 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90023bf
.word 0xf9001fbf
.word 0xf9001bbf
.word 0xf90027bf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9002ba0
.word 0x3400007a
.loc 1 18 0
.word 0xf9400fa0
.word 0xf900181f
.word 0x34000cda
.loc 1 20 0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800a01
bl _p_2
.word 0xf9006ba0
bl _p_8
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xf90067a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400fa0
.word 0xf9401002
.word 0xaa0303e0
.word 0x3940007e
bl _p_9
.word 0xf94067a0
.word 0xaa0003fa
.loc 1 24 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9005fa0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf90063a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_10
.word 0xf9405fa0
.word 0xf94063a1

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xf9400042
.word 0xf9001bbf
.word 0xf9401ba3
.word 0xf90017a3

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x3940001e
.word 0xaa1a03e3
.word 0xf94017a4
bl _p_11
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf90013a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400fa2

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_13
.word 0x14000052
.word 0xf9400fa0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9100e000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_14
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf900181a
.word 0x9100c000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 25 0
.word 0x1400000f
.word 0xf90033a0
.word 0xf94033a1
.loc 1 27 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.loc 1 28 0
.word 0xf90023bf
bl _p_15
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_16
.word 0x1400001a
.loc 1 30 0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf90023a0
.word 0x14000016
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94027a1

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_17
bl _p_15
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_16
.word 0x1400000c
.loc 1 31 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94023a1

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_18
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_4:
.text
ut_5:
add x0, x0, 16
b BossMandados_DataAccess_ActivityData_LoginData__Logind__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_LoginData__Logind__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BossMandados_DataAccess_ActivityData_LoginData__Logind__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xf9400fa1
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
ut_6:
add x0, x0, 16
b BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_MoveNext
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_MoveNext
BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_MoveNext:
.loc 1 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90023bf
.word 0xf9001fbf
.word 0xf9001bbf
.word 0xf90027bf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9002ba0
.word 0x3400007a
.loc 1 34 0
.word 0xf9400fa0
.word 0xf900181f
.word 0x340010ba
.loc 1 36 0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800a01
bl _p_2
.word 0xf90073a0
bl _p_8
.word 0xf94073a3
.word 0xaa0303e0
.word 0xf9006fa0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400c02
.word 0xaa0303e0
.word 0x3940007e
bl _p_9
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xf9006ba0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400802
.word 0xaa0303e0
.word 0x3940007e
bl _p_9
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xf90067a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9401402
.word 0xaa0303e0
.word 0x3940007e
bl _p_9
.word 0xf94067a0
.word 0xaa0003fa
.loc 1 42 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9005fa0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90063a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_10
.word 0xf9405fa0
.word 0xf94063a1

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xf9400042
.word 0xf9001bbf
.word 0xf9401ba3
.word 0xf90017a3

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x3940001e
.word 0xaa1a03e3
.word 0xf94017a4
bl _p_11
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf90013a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400fa2

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #344]
bl _p_20
.word 0x14000052
.word 0xf9400fa0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9100e000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_14
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf900181a
.word 0x9100c000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 43 0
.word 0x1400000f
.word 0xf90033a0
.word 0xf94033a1
.loc 1 46 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.loc 1 47 0
.word 0xf90023bf
bl _p_15
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_16
.word 0x1400001a
.loc 1 49 0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf90023a0
.word 0x14000016
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94027a1

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_17
bl _p_15
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_16
.word 0x1400000c
.loc 1 50 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94023a1

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_18
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_6:
.text
ut_7:
add x0, x0, 16
b BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xf9400fa1
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
ut_8:
add x0, x0, 16
b BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_MoveNext
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_MoveNext
BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_MoveNext:
.loc 1 0 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90023bf
.word 0xf9001fbf
.word 0xf9001bbf
.word 0xf90027bf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9002ba0
.word 0x3400007a
.loc 1 54 0
.word 0xf9400fa0
.word 0xf900181f
.word 0x3400143a
.loc 1 57 0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800a01
bl _p_2
.word 0xf9007ba0
bl _p_8
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xf90077a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400c02
.word 0xaa0303e0
.word 0x3940007e
bl _p_9
.word 0xf94077a3
.word 0xaa0303e0
.word 0xf90073a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400802
.word 0xaa0303e0
.word 0x3940007e
bl _p_9
.word 0xf94073a3
.word 0xaa0303e0
.word 0xf9006fa0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9401402
.word 0xaa0303e0
.word 0x3940007e
bl _p_9
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xf9006ba0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9401c02
.word 0xaa0303e0
.word 0x3940007e
bl _p_9
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xf90067a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9402002
.word 0xaa0303e0
.word 0x3940007e
bl _p_9
.word 0xf94067a0
.word 0xaa0003fa
.loc 1 65 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9005fa0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90063a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_10
.word 0xf9405fa0
.word 0xf94063a1

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xf9400042
.word 0xf9001bbf
.word 0xf9401ba3
.word 0xf90017a3

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x3940001e
.word 0xaa1a03e3
.word 0xf94017a4
bl _p_11
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf90013a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400fa2

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_21
.word 0x14000052
.word 0xf9400fa0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9100e000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_14
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf900181a
.word 0x9100c000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 66 0
.word 0x1400000f
.word 0xf90033a0
.word 0xf94033a1
.loc 1 69 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.loc 1 70 0
.word 0xf90023bf
bl _p_15
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_16
.word 0x1400001a
.loc 1 72 0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf90023a0
.word 0x14000016
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94027a1

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_17
bl _p_15
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_16
.word 0x1400000c
.loc 1 73 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94023a1

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_18
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_8:
.text
ut_9:
add x0, x0, 16
b BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xf9400fa1
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_RegistroData__ctor
BossMandados_DataAccess_ActivityData_RegistroData__ctor:
.file 2 "/Users/jrojas/Documents/Work/SmartApp Tech/Boss/bossmandados_clientes_app/BossMandados.DataAccess/ActivityData/RegistroData.cs"
.loc 2 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf90017a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9001ba0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800c01
bl _p_2
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_3
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 17 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_RegistroData_RegistroCliente_BossMandados_Common_Model_Manboss_cliente
BossMandados_DataAccess_ActivityData_RegistroData_RegistroCliente_BossMandados_Common_Model_Manboss_cliente:
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
.word 0xf90047a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a1
.word 0xf9400ba0
.word 0xf9003fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a1
.word 0xf9400fa0
.word 0xf9003ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x1, [x16, #224]
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #384]
bl _p_22
.word 0x910143a0
.word 0x91002000

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_5
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_RegistroData_Obtener_cliente_int
BossMandados_DataAccess_ActivityData_RegistroData_Obtener_cliente_int:
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
.word 0xf90047a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a1
.word 0xf9400ba0
.word 0xf9003fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9801ba0
.word 0xb90073a0
.word 0x910143a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x1, [x16, #224]
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_23
.word 0x910143a0
.word 0x91002000

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_5
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c:
.text
ut_13:
add x0, x0, 16
b BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_MoveNext
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_MoveNext
BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_MoveNext:
.loc 2 0 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9002bbf
.word 0xb9005bbf
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9001fbf
.word 0xf9001bbf
.word 0xf90033bf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90037a0
.word 0x3400007a
.loc 2 21 0
.word 0xf9400fa0
.word 0xf900181f
.word 0x3400185a
.loc 2 24 0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800a01
bl _p_2
.word 0xf900a3a0
bl _p_8
.word 0xf940a3a0
.word 0xf9009fa0
.word 0xf90097a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9009ba0
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804800
.word 0xb9005ba0
.word 0x910163a0
bl _p_24
.word 0xaa0003e2
.word 0xf9409ba1
.word 0xf9409fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_9
.word 0xf94097a3
.word 0xaa0303e0
.word 0xf90093a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9401002
.word 0xaa0303e0
.word 0x3940007e
bl _p_9
.word 0xf94093a3
.word 0xaa0303e0
.word 0xf9008fa0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9401802
.word 0xaa0303e0
.word 0x3940007e
bl _p_9
.word 0xf9408fa0
.word 0xf9008ba0
.word 0xf90083a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf90087a0
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003e1
.word 0x3940003e
.word 0x91014000
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_25
.word 0xaa0003e2
.word 0xf94087a1
.word 0xf9408ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_9
.word 0xf94083a0
.word 0xf9007fa0
.word 0xf90077a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9007ba0
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003e1
.word 0x3940003e
.word 0x91018000
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_25
.word 0xaa0003e2
.word 0xf9407ba1
.word 0xf9407fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_9
.word 0xf94077a0
.word 0xaa0003fa
.loc 2 32 0
.word 0xf94037a0
.word 0xf9400800
.word 0xf9006fa0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf90073a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_10
.word 0xf9406fa0
.word 0xf94073a1

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xf9400042
.word 0xf9001bbf
.word 0xf9401ba3
.word 0xf90017a3

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x3940001e
.word 0xaa1a03e3
.word 0xf94017a4
bl _p_11
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf9403bbe
.word 0xf90003c0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf90013a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400fa2

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #456]
bl _p_26
.word 0x14000052
.word 0xf9400fa0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9100e000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_14
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf900181a
.word 0x9100c000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 2 33 0
.word 0x1400000f
.word 0xf9003fa0
.word 0xf9403fa1
.loc 2 36 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.loc 2 37 0
.word 0xf9002bbf
bl _p_15
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_16
.word 0x1400001a
.loc 2 39 0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9002ba0
.word 0x14000016
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94033a1

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_17
bl _p_15
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_16
.word 0x1400000c
.loc 2 40 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9402ba1

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_18
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xf9400fa1
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_MoveNext
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_MoveNext
BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_MoveNext:
.loc 2 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90023bf
.word 0xf9001fbf
.word 0xf9001bbf
.word 0xf90027bf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9002ba0
.word 0x3400007a
.loc 2 44 0
.word 0xf9400fa0
.word 0xf900181f
.word 0x34000d7a
.loc 2 47 0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800a01
bl _p_2
.word 0xf90073a0
bl _p_8
.word 0xf94073a0
.word 0xf9006fa0
.word 0xf90067a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9006ba0
.word 0xf9400fa0
.word 0x91008000
bl _p_24
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_9
.word 0xf94067a0
.word 0xaa0003fa
.loc 2 51 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9005fa0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90063a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_10
.word 0xf9405fa0
.word 0xf94063a1

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xf9400042
.word 0xf9001bbf
.word 0xf9401ba3
.word 0xf90017a3

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x3940001e
.word 0xaa1a03e3
.word 0xf94017a4
bl _p_11
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf90013a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400fa2

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_27
.word 0x14000052
.word 0xf9400fa0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9100e000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_14
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf900181a
.word 0x9100c000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 2 52 0
.word 0x1400000f
.word 0xf90033a0
.word 0xf94033a1
.loc 2 55 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.loc 2 56 0
.word 0xf90023bf
bl _p_15
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_16
.word 0x1400001a
.loc 2 58 0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf90023a0
.word 0x14000016
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94027a1

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_17
bl _p_15
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_16
.word 0x1400000c
.loc 2 59 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94023a1

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_18
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_f:
.text
ut_16:
add x0, x0, 16
b BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xf9400fa1
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_DireccionesData__ctor
BossMandados_DataAccess_ActivityData_DireccionesData__ctor:
.file 3 "/Users/jrojas/Documents/Work/SmartApp Tech/Boss/bossmandados_clientes_app/BossMandados.DataAccess/ActivityData/DireccionesData.cs"
.loc 3 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf90017a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9001ba0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800c01
bl _p_2
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_3
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 17 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_DireccionesData_Direcciones_int
BossMandados_DataAccess_ActivityData_DireccionesData_Direcciones_int:
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
.word 0xf90047a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a1
.word 0xf9400ba0
.word 0xf9003fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9801ba0
.word 0xb90073a0
.word 0x910143a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x1, [x16, #480]
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_28
.word 0x910143a0
.word 0x91002000

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_29
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_DireccionesData_CrearDireccion_BossMandados_Common_Model_Manboss_clientes_direccion
BossMandados_DataAccess_ActivityData_DireccionesData_CrearDireccion_BossMandados_Common_Model_Manboss_clientes_direccion:
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
.word 0xf90047a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a1
.word 0xf9400ba0
.word 0xf9003fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a1
.word 0xf9400fa0
.word 0xf9003ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #504]
bl _p_30
.word 0x910143a0
.word 0x91002000

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_31
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_DireccionesData_GetDireccion_int
BossMandados_DataAccess_ActivityData_DireccionesData_GetDireccion_int:
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
.word 0xf90047a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a1
.word 0xf9400ba0
.word 0xf9003fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9801ba0
.word 0xb90073a0
.word 0x910143a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_32
.word 0x910143a0
.word 0x91002000

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_31
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_MoveNext
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_MoveNext
BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90023bf
.word 0xf9001fbf
.word 0xf9001bbf
.word 0xf90027bf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9002ba0
.word 0x3400007a
.loc 3 20 0
.word 0xf9400fa0
.word 0xf900181f
.word 0x34000d7a
.loc 3 23 0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800a01
bl _p_2
.word 0xf90073a0
bl _p_8
.word 0xf94073a0
.word 0xf9006fa0
.word 0xf90067a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9006ba0
.word 0xf9400fa0
.word 0x91008000
bl _p_24
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_9
.word 0xf94067a0
.word 0xaa0003fa
.loc 3 27 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9005fa0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf90063a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_10
.word 0xf9405fa0
.word 0xf94063a1

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xf9400042
.word 0xf9001bbf
.word 0xf9401ba3
.word 0xf90017a3

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x3940001e
.word 0xaa1a03e3
.word 0xf94017a4
bl _p_33
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf90013a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400fa2

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_35
.word 0x14000052
.word 0xf9400fa0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9100e000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_36
.word 0xaa0003fa
.loc 3 28 0
.word 0xf9400fa0
.word 0xf900181a
.word 0x9100c000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 30 0
.word 0x1400000f
.word 0xf90033a0
.word 0xf94033a1
.loc 3 33 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.loc 3 34 0
.word 0xf90023bf
bl _p_15
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_16
.word 0x1400001a
.loc 3 36 0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf90023a0
.word 0x14000016
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94027a1

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_37
bl _p_15
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_16
.word 0x1400000c
.loc 3 37 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94023a1

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_38
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #480]
.word 0xf9400fa1
bl _p_39
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_MoveNext
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_MoveNext
BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90023bf
.word 0xb9004bbf
.word 0x9e6703e0
.word 0xfd002ba0
.word 0xf9001fbf
.word 0xf9001bbf
.word 0xf9002fbf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90033a0
.word 0x3400007a
.loc 3 41 0
.word 0xf9400fa0
.word 0xf900181f
.word 0x3400151a
.loc 3 44 0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800a01
bl _p_2
.word 0xf90097a0
bl _p_8
.word 0xf94097a0
.word 0xf90093a0
.word 0xf9008ba0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9008fa0
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801c00
.word 0xb9004ba0
.word 0x910123a0
bl _p_24
.word 0xaa0003e2
.word 0xf9408fa1
.word 0xf94093a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_9
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xf90087a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400802
.word 0xaa0303e0
.word 0x3940007e
bl _p_9
.word 0xf94087a0
.word 0xf90083a0
.word 0xf9007ba0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9007fa0
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd401000
.word 0xfd002ba0
.word 0x910143a0
bl _p_40
.word 0xaa0003e2
.word 0xf9407fa1
.word 0xf94083a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_9
.word 0xf9407ba0
.word 0xf90077a0
.word 0xf9006fa0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf90073a0
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd401400
.word 0xfd002ba0
.word 0x910143a0
bl _p_40
.word 0xaa0003e2
.word 0xf94073a1
.word 0xf94077a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_9
.word 0xf9406fa0
.word 0xaa0003fa
.loc 3 51 0
.word 0xf94033a0
.word 0xf9400800
.word 0xf90067a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9006ba0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_10
.word 0xf94067a0
.word 0xf9406ba1

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xf9400042
.word 0xf9001bbf
.word 0xf9401ba3
.word 0xf90017a3

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x3940001e
.word 0xaa1a03e3
.word 0xf94017a4
bl _p_41
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf94037be
.word 0xf90003c0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9401fa0
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
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf90013a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400fa2

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #592]
bl _p_43
.word 0x14000052
.word 0xf9400fa0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9100e000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #584]
bl _p_44
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf900181a
.word 0x9100c000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 52 0
.word 0x1400000f
.word 0xf9003ba0
.word 0xf9403ba1
.loc 3 55 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.loc 3 56 0
.word 0xf90023bf
bl _p_15
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_16
.word 0x1400001a
.loc 3 58 0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf90023a0
.word 0x14000016
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9402fa1

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_45
bl _p_15
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_16
.word 0x1400000c
.loc 3 59 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94023a1

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_46
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #496]
.word 0xf9400fa1
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_MoveNext
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_MoveNext
BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90023bf
.word 0xf9001fbf
.word 0xf9001bbf
.word 0xf90027bf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9002ba0
.word 0x3400007a
.loc 3 63 0
.word 0xf9400fa0
.word 0xf900181f
.word 0x34000efa
.loc 3 66 0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800a01
bl _p_2
.word 0xf90077a0
bl _p_8
.word 0xf94077a0
.word 0xf90073a0
.word 0xf9006ba0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9006fa0
.word 0xf9400fa0
.word 0x91008000
bl _p_24
.word 0xaa0003e2
.word 0xf9406fa1
.word 0xf94073a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_9
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xf90067a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x1, [x16, #600]

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xaa0303e0
.word 0x3940007e
bl _p_9
.word 0xf94067a0
.word 0xaa0003fa
.loc 3 71 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9005fa0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90063a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_10
.word 0xf9405fa0
.word 0xf94063a1

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xf9400042
.word 0xf9001bbf
.word 0xf9401ba3
.word 0xf90017a3

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x3940001e
.word 0xaa1a03e3
.word 0xf94017a4
bl _p_41
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf90013a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400fa2

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_48
.word 0x14000052
.word 0xf9400fa0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9100e000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #584]
bl _p_44
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf900181a
.word 0x9100c000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 72 0
.word 0x1400000f
.word 0xf90033a0
.word 0xf94033a1
.loc 3 75 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.loc 3 76 0
.word 0xf90023bf
bl _p_15
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_16
.word 0x1400001a
.loc 3 78 0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf90023a0
.word 0x14000016
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94027a1

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_45
bl _p_15
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_16
.word 0x1400000c
.loc 3 79 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94023a1

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_46
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #496]
.word 0xf9400fa1
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_PromocionesData__ctor
BossMandados_DataAccess_ActivityData_PromocionesData__ctor:
.file 4 "/Users/jrojas/Documents/Work/SmartApp Tech/Boss/bossmandados_clientes_app/BossMandados.DataAccess/ActivityData/PromocionesData.cs"
.loc 4 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf90017a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9001ba0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800c01
bl _p_2
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_3
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 17 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_PromocionesData_Promociones
BossMandados_DataAccess_ActivityData_PromocionesData_Promociones:
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
.word 0xf9003fa0
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910123a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x1, [x16, #624]
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_49
.word 0x910123a0
.word 0x91002000

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_50
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_MoveNext
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_MoveNext
BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_MoveNext:
.loc 4 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90023bf
.word 0xf9001fbf
.word 0xf9001bbf
.word 0xf90027bf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9002ba0
.word 0x3400007a
.loc 4 20 0
.word 0xf9400fa0
.word 0xf900141f
.word 0x3400087a
.loc 4 23 0
.word 0xf9402ba0
.word 0xf9400800

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9001bbf
.word 0xf9401ba2
.word 0xf90017a2

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x3940001e
.word 0xf94017a2
bl _p_51
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_52
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf90013a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400fa2

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #664]
bl _p_53
.word 0x14000052
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #656]
bl _p_54
.word 0xaa0003fa
.loc 4 24 0
.word 0xf9400fa0
.word 0xf900141a
.word 0x9100a000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 25 0
.word 0x1400000f
.word 0xf90033a0
.word 0xf94033a1
.loc 4 28 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.loc 4 29 0
.word 0xf90023bf
bl _p_15
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_16
.word 0x1400001a
.loc 4 31 0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90023a0
.word 0x14000016
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94027a1

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_55
bl _p_15
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_16
.word 0x1400000c
.loc 4 32 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94023a1

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_56
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #624]
.word 0xf9400fa1
bl _p_57
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_MiCuentaData__ctor
BossMandados_DataAccess_ActivityData_MiCuentaData__ctor:
.file 5 "/Users/jrojas/Documents/Work/SmartApp Tech/Boss/bossmandados_clientes_app/BossMandados.DataAccess/ActivityData/MiCuentaData.cs"
.loc 5 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf90017a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9001ba0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800c01
bl _p_2
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_3
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 17 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_MiCuentaData_Perfil_int
BossMandados_DataAccess_ActivityData_MiCuentaData_Perfil_int:
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
.word 0xf90047a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a1
.word 0xf9400ba0
.word 0xf9003fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9801ba0
.word 0xb90073a0
.word 0x910143a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x1, [x16, #224]
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #672]
bl _p_58
.word 0x910143a0
.word 0x91002000

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_5
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_MoveNext
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_MoveNext
BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90023bf
.word 0xf9001fbf
.word 0xf9001bbf
.word 0xf90027bf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9002ba0
.word 0x3400007a
.loc 5 21 0
.word 0xf9400fa0
.word 0xf900181f
.word 0x34000d7a
.loc 5 24 0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800a01
bl _p_2
.word 0xf90073a0
bl _p_8
.word 0xf94073a0
.word 0xf9006fa0
.word 0xf90067a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9006ba0
.word 0xf9400fa0
.word 0x91008000
bl _p_24
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_9
.word 0xf94067a0
.word 0xaa0003fa
.loc 5 28 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9005fa0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90063a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_10
.word 0xf9405fa0
.word 0xf94063a1

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xf9400042
.word 0xf9001bbf
.word 0xf9401ba3
.word 0xf90017a3

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x3940001e
.word 0xaa1a03e3
.word 0xf94017a4
bl _p_11
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf90013a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400fa2

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #696]
bl _p_59
.word 0x14000052
.word 0xf9400fa0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9100e000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_14
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf900181a
.word 0x9100c000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 29 0
.word 0x1400000f
.word 0xf90033a0
.word 0xf94033a1
.loc 5 32 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.loc 5 33 0
.word 0xf90023bf
bl _p_15
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_16
.word 0x1400001a
.loc 5 35 0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf90023a0
.word 0x14000016
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94027a1

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_17
bl _p_15
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_16
.word 0x1400000c
.loc 5 36 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94023a1

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_18
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xf9400fa1
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_HistorialMandadoData__ctor
BossMandados_DataAccess_ActivityData_HistorialMandadoData__ctor:
.file 6 "/Users/jrojas/Documents/Work/SmartApp Tech/Boss/bossmandados_clientes_app/BossMandados.DataAccess/ActivityData/HistorialMandadoData.cs"
.loc 6 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf90017a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9001ba0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800c01
bl _p_2
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_3
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 17 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_HistorialMandadoData_Mandados_int
BossMandados_DataAccess_ActivityData_HistorialMandadoData_Mandados_int:
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
.word 0xf90047a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a1
.word 0xf9400ba0
.word 0xf9003fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9801ba0
.word 0xb90073a0
.word 0x910143a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x1, [x16, #704]
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #712]
bl _p_60
.word 0x910143a0
.word 0x91002000

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_61
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_MoveNext
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_MoveNext
BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_MoveNext:
.loc 6 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90023bf
.word 0xf9001fbf
.word 0xf9001bbf
.word 0xf90027bf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9002ba0
.word 0x3400007a
.loc 6 21 0
.word 0xf9400fa0
.word 0xf900181f
.word 0x34000d7a
.loc 6 24 0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800a01
bl _p_2
.word 0xf90073a0
bl _p_8
.word 0xf94073a0
.word 0xf9006fa0
.word 0xf90067a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9006ba0
.word 0xf9400fa0
.word 0x91008000
bl _p_24
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_9
.word 0xf94067a0
.word 0xaa0003fa
.loc 6 28 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9005fa0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf90063a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_10
.word 0xf9405fa0
.word 0xf94063a1

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xf9400042
.word 0xf9001bbf
.word 0xf9401ba3
.word 0xf90017a3

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x3940001e
.word 0xaa1a03e3
.word 0xf94017a4
bl _p_62
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_63
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf90013a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400fa2

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #744]
bl _p_64
.word 0x14000052
.word 0xf9400fa0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9100e000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_65
.word 0xaa0003fa
.loc 6 29 0
.word 0xf9400fa0
.word 0xf900181a
.word 0x9100c000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 6 30 0
.word 0x1400000f
.word 0xf90033a0
.word 0xf94033a1
.loc 6 33 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.loc 6 34 0
.word 0xf90023bf
bl _p_15
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_16
.word 0x1400001a
.loc 6 36 0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf90023a0
.word 0x14000016
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94027a1

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_66
bl _p_15
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_16
.word 0x1400000c
.loc 6 37 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94023a1

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_67
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #704]
.word 0xf9400fa1
bl _p_68
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_BossMandados_Common_Model_Manboss_cliente_invoke_TResult
wrapper_delegate_invoke_System_Func_1_BossMandados_Common_Model_Manboss_cliente_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_28:
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_29:
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_2a:
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_2b:
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_2c:
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_2d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_2e:
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_2f:
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_30:
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_31:
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_32:
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_33:
.text
ut_53:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.1.0.15/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 7 218 0 prologue_end
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 7 219 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 7 220 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 7 224 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 7 228 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 7 229 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 7 231 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 7 236 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000500
.loc 7 238 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 7 241 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_71
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_72
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 7 237 0
.word 0xd2889160
bl _p_73
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 7 239 0
.word 0xd2889c20
bl _p_73
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 7 247 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 7 248 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 7 252 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_74
.word 0xf90023a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94017a0
bl _p_75
.word 0xaa0003e1
.word 0xf94023af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_76
.word 0xd2800401
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 7 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 7 72 0
.word 0xf9401fa0
bl _p_77
.word 0x3980b410
.word 0xb5000050
bl _p_10
.word 0xf9401fa0
bl _p_78
.word 0xf9400000
.word 0x14000029
.loc 7 74 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_79
.word 0xf90027a0
.word 0xf9401fa0
bl _p_80
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027af
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_79
.word 0xd2800401
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Nullable_1_double__ctor_double
.text
	.align 4
	.no_dead_strip System_Nullable_1_double__ctor_double
System_Nullable_1_double__ctor_double:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.1.0.15/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 8 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900201e
.loc 8 95 0
.word 0xfd400fa0
.word 0xfd000000
.loc 8 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Nullable_1_double_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_get_HasValue
System_Nullable_1_double_get_HasValue:
.loc 8 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Nullable_1_double_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_get_Value
System_Nullable_1_double_get_Value:
.loc 8 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x340000c0
.loc 8 107 0
.word 0xf9400ba0
.word 0xfd400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 8 105 0
.word 0xd286a300
bl _p_73
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Nullable_1_double_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_Equals_object
System_Nullable_1_double_Equals_object:
.loc 8 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 8 114 0
.word 0xf94013a0
.word 0x39402000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000023
.loc 8 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 8 116 0
.word 0xd2800000
.word 0x14000013
.loc 8 118 0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1a03e0
bl _p_81
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #432]
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_82
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Nullable_1_double_Equals_System_Nullable_1_double
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_Equals_System_Nullable_1_double
System_Nullable_1_double_Equals_System_Nullable_1_double:
.loc 8 123 0 prologue_end
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
.loc 8 124 0
.word 0xd2800000
.word 0x14000016
.loc 8 126 0
.word 0xf9400ba0
.word 0x39402000
.word 0x35000060
.loc 8 127 0
.word 0xd2800020
.word 0x14000011
.loc 8 129 0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xfd400000
.word 0xfd001fa0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xfd401fa0
.word 0xfd000820
bl _p_83
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Nullable_1_double_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_GetHashCode
System_Nullable_1_double_GetHashCode:
.loc 8 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x35000060
.loc 8 135 0
.word 0xd2800000
.word 0x14000004
.loc 8 137 0
.word 0xf9400ba0
bl _p_84
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Nullable_1_double_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_GetValueOrDefault
System_Nullable_1_double_GetValueOrDefault:
.loc 8 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Nullable_1_double_GetValueOrDefault_double
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_GetValueOrDefault_double
System_Nullable_1_double_GetValueOrDefault_double:
.loc 8 147 0 prologue_end
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

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Nullable_1_double_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_ToString
System_Nullable_1_double_ToString:
.loc 8 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x34000080
.loc 8 153 0
.word 0xf9400ba0
bl _p_40
.word 0x14000005
.loc 8 155 0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Nullable_1_double_Box_System_Nullable_1_double
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_Box_System_Nullable_1_double
System_Nullable_1_double_Box_System_Nullable_1_double:
.loc 8 177 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a0
.word 0x35000060
.loc 8 178 0
.word 0xd2800000
.word 0x1400000a
.loc 8 180 0
.word 0xfd400ba0
.word 0xfd0013a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
bl _p_2
.word 0xfd4013a0
.word 0xfd000800
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Nullable_1_double_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_Unbox_object
System_Nullable_1_double_Unbox_object:
.loc 8 185 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xb5000120
.loc 8 186 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0x1400001c
.loc 8 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000361
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #760]
.word 0xeb02003f
.word 0x10000011
.word 0x54000261
.word 0xfd400800
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_85
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
bl _p_70

Lme_46:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 7 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 7 72 0
.word 0xf9401fa0
bl _p_86
.word 0x3980b410
.word 0xb5000050
bl _p_10
.word 0xf9401fa0
bl _p_87
.word 0xf9400000
.word 0x14000025
.loc 7 74 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_88
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_89
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_88
.word 0xd2800401
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
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

Lme_47:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 7 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 7 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 7 79 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd287c260
bl _p_73
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 7 84 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd287c860
bl _p_73
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 7 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd287c860
bl _p_73
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 7 94 0 prologue_end
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
.loc 7 97 0
.word 0xb9801b38
.loc 7 98 0
.word 0xd2800017
.word 0x14000016
.loc 7 100 0
.word 0xf9401fa0
bl _p_90
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 7 101 0
.word 0xb500009a
.loc 7 102 0
.word 0xb5000196
.loc 7 103 0
.word 0xd2800020
.word 0x1400000e
.loc 7 109 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 7 110 0
.word 0xd2800020
.word 0x14000005
.loc 7 98 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 7 114 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 7 95 0
.word 0xd287cfe0
bl _p_73
.word 0xaa0003e1
.word 0xd28022c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 7 119 0 prologue_end
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
bl _p_91
.loc 7 120 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_4f:
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_50:
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_52:
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_53:
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_54:
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_55:
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_56:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult
wrapper_delegate_invoke_System_Func_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_57:
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_58:
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_59:
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_5a:
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_5b:
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_5c:
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_5d:
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_5e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_5f:
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_60:
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_61:
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_62:
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_63:
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_64:
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_65:
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_66:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_67:
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_68:
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_69:
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_6a:
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_16
bl _p_69
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e20
.word 0xaa1103e1
bl _p_70

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_LoginData__Logind__2_BossMandados_DataAccess_ActivityData_LoginData__Logind__2_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_LoginData__Logind__2_BossMandados_DataAccess_ActivityData_LoginData__Logind__2_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_LoginData__Logind__2_BossMandados_DataAccess_ActivityData_LoginData__Logind__2_:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.1.0.15/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 9 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
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
.word 0xf9401c00
.word 0xf9002fa0
.word 0x14000009
.word 0xd29ea760
.word 0xf2a00020
bl _p_73
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 9 466 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 9 470 0
.word 0x910183a0
bl _p_92
.loc 9 471 0
.word 0xf9400fa0
bl _p_93
.loc 9 472 0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_94
.word 0x14000006
.word 0xf9004fbe
.loc 9 475 0
.word 0x910183a0
bl _p_95
.loc 9 476 0
.word 0xf9404fbe
.word 0xd61f03c0
.loc 9 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_:
.loc 9 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
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
.word 0xf9401c00
.word 0xf9002fa0
.word 0x14000009
.word 0xd29ea760
.word 0xf2a00020
bl _p_73
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 9 466 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 9 470 0
.word 0x910183a0
bl _p_92
.loc 9 471 0
.word 0xf9400fa0
bl _p_96
.loc 9 472 0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_94
.word 0x14000006
.word 0xf9004fbe
.loc 9 475 0
.word 0x910183a0
bl _p_95
.loc 9 476 0
.word 0xf9404fbe
.word 0xd61f03c0
.loc 9 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_:
.loc 9 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
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
.word 0xf9401c00
.word 0xf9002fa0
.word 0x14000009
.word 0xd29ea760
.word 0xf2a00020
bl _p_73
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 9 466 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 9 470 0
.word 0x910183a0
bl _p_92
.loc 9 471 0
.word 0xf9400fa0
bl _p_97
.loc 9 472 0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_94
.word 0x14000006
.word 0xf9004fbe
.loc 9 475 0
.word 0x910183a0
bl _p_95
.loc 9 476 0
.word 0xf9404fbe
.word 0xd61f03c0
.loc 9 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_LoginData__Logind__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_LoginData__Logind__2_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_LoginData__Logind__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_LoginData__Logind__2_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_LoginData__Logind__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_LoginData__Logind__2_:
.loc 9 542 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003fbf
.word 0xf9003fbf
.loc 9 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xaa1803e0
bl _p_5
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101e3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_98
.word 0xaa0003f7
.loc 9 547 0
.word 0xf9400300
.word 0xb50004e0
.loc 9 551 0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xaa1803e0
bl _p_5
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
.word 0xf9401c00
.word 0xf9003ba0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800a01
bl _p_2
.word 0x9100e3a1
.word 0xf9005ba0
.word 0x91004000
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf9405ba1
.word 0xf9403fa2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_99
.loc 9 559 0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_100
.loc 9 560 0
.word 0x1400000c
.word 0xf90043a0
.word 0xf94043a0
.loc 9 563 0
.word 0xd2800001
bl _p_101
.loc 9 564 0
bl _p_15
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_16
.word 0x14000001
.loc 9 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_:
.loc 9 542 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003fbf
.word 0xf9003fbf
.loc 9 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xaa1803e0
bl _p_5
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101e3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_98
.word 0xaa0003f7
.loc 9 547 0
.word 0xf9400300
.word 0xb50004e0
.loc 9 551 0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xaa1803e0
bl _p_5
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
.word 0xf9401c00
.word 0xf9003ba0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800a01
bl _p_2
.word 0x9100e3a1
.word 0xf9005ba0
.word 0x91004000
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf9405ba1
.word 0xf9403fa2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_99
.loc 9 559 0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_100
.loc 9 560 0
.word 0x1400000c
.word 0xf90043a0
.word 0xf94043a0
.loc 9 563 0
.word 0xd2800001
bl _p_101
.loc 9 564 0
bl _p_15
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_16
.word 0x14000001
.loc 9 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_:
.loc 9 542 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003fbf
.word 0xf9003fbf
.loc 9 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xaa1803e0
bl _p_5
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101e3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_98
.word 0xaa0003f7
.loc 9 547 0
.word 0xf9400300
.word 0xb50004e0
.loc 9 551 0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xaa1803e0
bl _p_5
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
.word 0xf9401c00
.word 0xf9003ba0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800a01
bl _p_2
.word 0x9100e3a1
.word 0xf9005ba0
.word 0x91004000
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf9405ba1
.word 0xf9403fa2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_99
.loc 9 559 0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_100
.loc 9 560 0
.word 0x1400000c
.word 0xf90043a0
.word 0xf94043a0
.loc 9 563 0
.word 0xd2800001
bl _p_101
.loc 9 564 0
bl _p_15
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_16
.word 0x14000001
.loc 9 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_71:
.text
ut_114:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_:
.loc 9 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
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
.word 0xf9401c00
.word 0xf9002fa0
.word 0x14000009
.word 0xd29ea760
.word 0xf2a00020
bl _p_73
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 9 466 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 9 470 0
.word 0x910183a0
bl _p_92
.loc 9 471 0
.word 0xf9400fa0
bl _p_102
.loc 9 472 0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_94
.word 0x14000006
.word 0xf9004fbe
.loc 9 475 0
.word 0x910183a0
bl _p_95
.loc 9 476 0
.word 0xf9404fbe
.word 0xd61f03c0
.loc 9 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_72:
.text
ut_115:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_:
.loc 9 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
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
.word 0xf9401c00
.word 0xf9002fa0
.word 0x14000009
.word 0xd29ea760
.word 0xf2a00020
bl _p_73
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 9 466 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 9 470 0
.word 0x910183a0
bl _p_92
.loc 9 471 0
.word 0xf9400fa0
bl _p_103
.loc 9 472 0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_94
.word 0x14000006
.word 0xf9004fbe
.loc 9 475 0
.word 0x910183a0
bl _p_95
.loc 9 476 0
.word 0xf9404fbe
.word 0xd61f03c0
.loc 9 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_73:
.text
ut_116:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_:
.loc 9 542 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003fbf
.word 0xf9003fbf
.loc 9 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xaa1803e0
bl _p_5
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101e3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_98
.word 0xaa0003f7
.loc 9 547 0
.word 0xf9400300
.word 0xb50004e0
.loc 9 551 0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xaa1803e0
bl _p_5
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
.word 0xf9401c00
.word 0xf9003ba0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800a01
bl _p_2
.word 0x9100e3a1
.word 0xf9005ba0
.word 0x91004000
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf9405ba1
.word 0xf9403fa2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_99
.loc 9 559 0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_100
.loc 9 560 0
.word 0x1400000c
.word 0xf90043a0
.word 0xf94043a0
.loc 9 563 0
.word 0xd2800001
bl _p_101
.loc 9 564 0
bl _p_15
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_16
.word 0x14000001
.loc 9 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_74:
.text
ut_117:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_:
.loc 9 542 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003fbf
.word 0xf9003fbf
.loc 9 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xaa1803e0
bl _p_5
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101e3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_98
.word 0xaa0003f7
.loc 9 547 0
.word 0xf9400300
.word 0xb50004e0
.loc 9 551 0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xaa1803e0
bl _p_5
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
.word 0xf9401c00
.word 0xf9003ba0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800a01
bl _p_2
.word 0x9100e3a1
.word 0xf9005ba0
.word 0x91004000
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf9405ba1
.word 0xf9403fa2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_99
.loc 9 559 0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_100
.loc 9 560 0
.word 0x1400000c
.word 0xf90043a0
.word 0xf94043a0
.loc 9 563 0
.word 0xd2800001
bl _p_101
.loc 9 564 0
bl _p_15
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_16
.word 0x14000001
.loc 9 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_75:
.text
ut_118:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_:
.loc 9 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
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
.word 0xf9401c00
.word 0xf9002fa0
.word 0x14000009
.word 0xd29ea760
.word 0xf2a00020
bl _p_73
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 9 466 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 9 470 0
.word 0x910183a0
bl _p_92
.loc 9 471 0
.word 0xf9400fa0
bl _p_104
.loc 9 472 0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_94
.word 0x14000006
.word 0xf9004fbe
.loc 9 475 0
.word 0x910183a0
bl _p_95
.loc 9 476 0
.word 0xf9404fbe
.word 0xd61f03c0
.loc 9 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_76:
.text
ut_119:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_:
.loc 9 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
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
.word 0xf9401c00
.word 0xf9002fa0
.word 0x14000009
.word 0xd29ea760
.word 0xf2a00020
bl _p_73
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 9 466 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 9 470 0
.word 0x910183a0
bl _p_92
.loc 9 471 0
.word 0xf9400fa0
bl _p_105
.loc 9 472 0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_94
.word 0x14000006
.word 0xf9004fbe
.loc 9 475 0
.word 0x910183a0
bl _p_95
.loc 9 476 0
.word 0xf9404fbe
.word 0xd61f03c0
.loc 9 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_77:
.text
ut_120:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_:
.loc 9 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
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
.word 0xf9401c00
.word 0xf9002fa0
.word 0x14000009
.word 0xd29ea760
.word 0xf2a00020
bl _p_73
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 9 466 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 9 470 0
.word 0x910183a0
bl _p_92
.loc 9 471 0
.word 0xf9400fa0
bl _p_106
.loc 9 472 0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_94
.word 0x14000006
.word 0xf9004fbe
.loc 9 475 0
.word 0x910183a0
bl _p_95
.loc 9 476 0
.word 0xf9404fbe
.word 0xd61f03c0
.loc 9 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_78:
.text
ut_121:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_:
.loc 9 542 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003fbf
.word 0xf9003fbf
.loc 9 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #480]
.word 0xaa1803e0
bl _p_29
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101e3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_98
.word 0xaa0003f7
.loc 9 547 0
.word 0xf9400300
.word 0xb50004e0
.loc 9 551 0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #480]
.word 0xaa1803e0
bl _p_29
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
.word 0xf9401c00
.word 0xf9003ba0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800a01
bl _p_2
.word 0x9100e3a1
.word 0xf9005ba0
.word 0x91004000
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf9405ba1
.word 0xf9403fa2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_99
.loc 9 559 0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #544]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_107
.loc 9 560 0
.word 0x1400000c
.word 0xf90043a0
.word 0xf94043a0
.loc 9 563 0
.word 0xd2800001
bl _p_101
.loc 9 564 0
bl _p_15
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_16
.word 0x14000001
.loc 9 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_79:
.text
ut_122:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_:
.loc 9 542 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003fbf
.word 0xf9003fbf
.loc 9 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #496]
.word 0xaa1803e0
bl _p_31
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101e3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_98
.word 0xaa0003f7
.loc 9 547 0
.word 0xf9400300
.word 0xb50004e0
.loc 9 551 0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #496]
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
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c00
.word 0xf9003ba0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800a01
bl _p_2
.word 0x9100e3a1
.word 0xf9005ba0
.word 0x91004000
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf9405ba1
.word 0xf9403fa2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_99
.loc 9 559 0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_108
.loc 9 560 0
.word 0x1400000c
.word 0xf90043a0
.word 0xf94043a0
.loc 9 563 0
.word 0xd2800001
bl _p_101
.loc 9 564 0
bl _p_15
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_16
.word 0x14000001
.loc 9 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_7a:
.text
ut_123:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_:
.loc 9 542 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003fbf
.word 0xf9003fbf
.loc 9 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #496]
.word 0xaa1803e0
bl _p_31
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101e3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_98
.word 0xaa0003f7
.loc 9 547 0
.word 0xf9400300
.word 0xb50004e0
.loc 9 551 0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #496]
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
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c00
.word 0xf9003ba0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800a01
bl _p_2
.word 0x9100e3a1
.word 0xf9005ba0
.word 0x91004000
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf9405ba1
.word 0xf9403fa2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_99
.loc 9 559 0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_108
.loc 9 560 0
.word 0x1400000c
.word 0xf90043a0
.word 0xf94043a0
.loc 9 563 0
.word 0xd2800001
bl _p_101
.loc 9 564 0
bl _p_15
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_16
.word 0x14000001
.loc 9 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_7b:
.text
ut_124:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_Start_BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_Start_BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_Start_BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_:
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
bl _p_73
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 9 466 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 9 470 0
.word 0x910163a0
bl _p_92
.loc 9 471 0
.word 0xf9400fa0
bl _p_109
.loc 9 472 0
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_94
.word 0x14000006
.word 0xf9004bbe
.loc 9 475 0
.word 0x910163a0
bl _p_95
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
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones__BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones__BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones__BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_:
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #624]
.word 0xaa1803e0
bl _p_50
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101c3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_98
.word 0xaa0003f7
.loc 9 547 0
.word 0xf9400300
.word 0xb50004a0
.loc 9 551 0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #624]
.word 0xaa1803e0
bl _p_50
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800901
bl _p_2
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800702
bl _mono_gc_wbarrier_range_copy
.word 0xf94053a1
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_99
.loc 9 559 0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #656]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_110
.loc 9 560 0
.word 0x1400000c
.word 0xf9003fa0
.word 0xf9403fa0
.loc 9 563 0
.word 0xd2800001
bl _p_101
.loc 9 564 0
bl _p_15
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_16
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
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_:
.loc 9 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
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
.word 0xf9401c00
.word 0xf9002fa0
.word 0x14000009
.word 0xd29ea760
.word 0xf2a00020
bl _p_73
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 9 466 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 9 470 0
.word 0x910183a0
bl _p_92
.loc 9 471 0
.word 0xf9400fa0
bl _p_111
.loc 9 472 0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_94
.word 0x14000006
.word 0xf9004fbe
.loc 9 475 0
.word 0x910183a0
bl _p_95
.loc 9 476 0
.word 0xf9404fbe
.word 0xd61f03c0
.loc 9 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_7e:
.text
ut_127:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_:
.loc 9 542 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003fbf
.word 0xf9003fbf
.loc 9 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xaa1803e0
bl _p_5
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101e3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_98
.word 0xaa0003f7
.loc 9 547 0
.word 0xf9400300
.word 0xb50004e0
.loc 9 551 0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xaa1803e0
bl _p_5
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
.word 0xf9401c00
.word 0xf9003ba0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800a01
bl _p_2
.word 0x9100e3a1
.word 0xf9005ba0
.word 0x91004000
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf9405ba1
.word 0xf9403fa2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_99
.loc 9 559 0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_100
.loc 9 560 0
.word 0x1400000c
.word 0xf90043a0
.word 0xf94043a0
.loc 9 563 0
.word 0xd2800001
bl _p_101
.loc 9 564 0
bl _p_15
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_16
.word 0x14000001
.loc 9 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_7f:
.text
ut_128:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_Start_BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_Start_BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_Start_BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_:
.loc 9 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
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
.word 0xf9401c00
.word 0xf9002fa0
.word 0x14000009
.word 0xd29ea760
.word 0xf2a00020
bl _p_73
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 9 466 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 9 470 0
.word 0x910183a0
bl _p_92
.loc 9 471 0
.word 0xf9400fa0
bl _p_112
.loc 9 472 0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_94
.word 0x14000006
.word 0xf9004fbe
.loc 9 475 0
.word 0x910183a0
bl _p_95
.loc 9 476 0
.word 0xf9404fbe
.word 0xd61f03c0
.loc 9 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_80:
.text
ut_129:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado__BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado__BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado__BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_:
.loc 9 542 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003fbf
.word 0xf9003fbf
.loc 9 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #704]
.word 0xaa1803e0
bl _p_61
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101e3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_98
.word 0xaa0003f7
.loc 9 547 0
.word 0xf9400300
.word 0xb50004e0
.loc 9 551 0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #704]
.word 0xaa1803e0
bl _p_61
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
.word 0xf9401c00
.word 0xf9003ba0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800a01
bl _p_2
.word 0x9100e3a1
.word 0xf9005ba0
.word 0x91004000
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf9405ba1
.word 0xf9403fa2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_99
.loc 9 559 0

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x15, [x16, #736]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_113
.loc 9 560 0
.word 0x1400000c
.word 0xf90043a0
.word 0xf94043a0
.loc 9 563 0
.word 0xd2800001
bl _p_101
.loc 9 564 0
bl _p_15
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_16
.word 0x14000001
.loc 9 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 7 176 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000662
.loc 7 180 0
.word 0x910123a0
.word 0xf90033a0
.word 0xf94023a0
bl _p_114
.word 0xf94033a2
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec01
.word 0xf94013a0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 181 0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 7 177 0
.word 0xd2850e40
bl _p_73
.word 0xaa0003e1
.word 0xd28013a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_82:
.text
ut_131:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 7 218 0 prologue_end
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

adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 7 219 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 7 220 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl BossMandados_DataAccess_ActivityData_LoginData__ctor
bl BossMandados_DataAccess_ActivityData_LoginData_Login_string
bl BossMandados_DataAccess_ActivityData_LoginData_RegistroRedSocial_BossMandados_Common_Model_Manboss_cliente
bl BossMandados_DataAccess_ActivityData_LoginData_RegistroCorreo_BossMandados_Common_Model_Manboss_cliente
bl BossMandados_DataAccess_ActivityData_LoginData__Logind__2_MoveNext
bl BossMandados_DataAccess_ActivityData_LoginData__Logind__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_MoveNext
bl BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_MoveNext
bl BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl BossMandados_DataAccess_ActivityData_RegistroData__ctor
bl BossMandados_DataAccess_ActivityData_RegistroData_RegistroCliente_BossMandados_Common_Model_Manboss_cliente
bl BossMandados_DataAccess_ActivityData_RegistroData_Obtener_cliente_int
bl BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_MoveNext
bl BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_MoveNext
bl BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl BossMandados_DataAccess_ActivityData_DireccionesData__ctor
bl BossMandados_DataAccess_ActivityData_DireccionesData_Direcciones_int
bl BossMandados_DataAccess_ActivityData_DireccionesData_CrearDireccion_BossMandados_Common_Model_Manboss_clientes_direccion
bl BossMandados_DataAccess_ActivityData_DireccionesData_GetDireccion_int
bl BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_MoveNext
bl BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_MoveNext
bl BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_MoveNext
bl BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl BossMandados_DataAccess_ActivityData_PromocionesData__ctor
bl BossMandados_DataAccess_ActivityData_PromocionesData_Promociones
bl BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_MoveNext
bl BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl BossMandados_DataAccess_ActivityData_MiCuentaData__ctor
bl BossMandados_DataAccess_ActivityData_MiCuentaData_Perfil_int
bl BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_MoveNext
bl BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl BossMandados_DataAccess_ActivityData_HistorialMandadoData__ctor
bl BossMandados_DataAccess_ActivityData_HistorialMandadoData_Mandados_int
bl BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_MoveNext
bl BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
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
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
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
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_LoginData__Logind__2_BossMandados_DataAccess_ActivityData_LoginData__Logind__2_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_LoginData__Logind__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_LoginData__Logind__2_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_Start_BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones__BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_Start_BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado__BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 4,5,6,7,8,9,13,14
	.long 15,16,21,22,23,24,25,26
	.long 29,30,33,34,37,38,53,54
	.long 55,56,57,58,60,61,62,63
	.long 64,65,66,67,68,69,70,108
	.long 109,110,111,112,113,114,115,116
	.long 117,118,119,120,121,122,123,124
	.long 125,126,127,128,129,131
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
bl ut_21
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_29
bl ut_30
bl ut_33
bl ut_34
bl ut_37
bl ut_38
bl ut_53
bl ut_54
bl ut_55
bl ut_56
bl ut_57
bl ut_58
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_64
bl ut_65
bl ut_66
bl ut_67
bl ut_68
bl ut_69
bl ut_70
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
bl ut_129
bl ut_131

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,17,12
	.byte 31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26,13,12,31,0,68,14,32,157,4,158,3,68,13,29,17,12
	.byte 31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28,17,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68
	.byte 154,30,17,12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,154,40,17,12,31,0,68,14,176,2,157,38,158,37
	.byte 68,13,29,68,154,36,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,17,12,31,0,68,14,192,1,157,24,158
	.byte 23,68,13,29,68,154,22,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,26
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,13,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,16,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,154,10,13,12,31,0,68,14,80,157,10,158,9,68,13,29,19,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,152,6,68,154,5,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152
	.byte 4,153,3,68,154,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,14,12,31,0,68,14,160,1,157
	.byte 20,158,19,68,13,29,22,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,22,12,31
	.byte 0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,13,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29

.text
	.align 4
plt:
mono_aot_BossMandados_DataAccess_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_1:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 3288
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 3296
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient__ctor_string_System_Net_Http_HttpMessageHandler__
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient__ctor_string_System_Net_Http_HttpMessageHandler__:
_p_3:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 3304
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_LoginData__Logind__2_BossMandados_DataAccess_ActivityData_LoginData__Logind__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_LoginData__Logind__2_BossMandados_DataAccess_ActivityData_LoginData__Logind__2_:
_p_4:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 3309
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_get_Task:
_p_5:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 3321
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_:
_p_6:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 3332
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_:
_p_7:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 3344
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string__ctor
plt_System_Collections_Generic_Dictionary_2_string_string__ctor:
_p_8:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 3356
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string
plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string:
_p_9:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 3367
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_10:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 3378
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_InvokeApiAsync_BossMandados_Common_Model_Manboss_cliente_string_System_Net_Http_HttpMethod_System_Collections_Generic_IDictionary_2_string_string_System_Threading_CancellationToken
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_InvokeApiAsync_BossMandados_Common_Model_Manboss_cliente_string_System_Net_Http_HttpMethod_System_Collections_Generic_IDictionary_2_string_string_System_Threading_CancellationToken:
_p_11:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 3404
	.no_dead_strip plt_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente_GetAwaiter
plt_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente_GetAwaiter:
_p_12:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 3416
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_LoginData__Logind__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_LoginData__Logind__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_LoginData__Logind__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_LoginData__Logind__2_:
_p_13:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 3427
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_GetResult:
_p_14:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 3439
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_15:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 3450
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_16:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 3489
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_SetException_System_Exception:
_p_17:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 3517
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_SetResult_BossMandados_Common_Model_Manboss_cliente
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_SetResult_BossMandados_Common_Model_Manboss_cliente:
_p_18:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 3528
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_19:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 3539
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_:
_p_20:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 3550
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_:
_p_21:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 3562
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_:
_p_22:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 3574
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_:
_p_23:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 3586
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_24:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 3598
	.no_dead_strip plt_System_Nullable_1_double_ToString
plt_System_Nullable_1_double_ToString:
_p_25:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 3601
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_:
_p_26:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 3622
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_:
_p_27:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 3634
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_:
_p_28:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 3646
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_get_Task:
_p_29:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 3658
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_:
_p_30:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 3669
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_get_Task:
_p_31:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 3681
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_:
_p_32:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 3692
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_InvokeApiAsync_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_string_System_Net_Http_HttpMethod_System_Collections_Generic_IDictionary_2_string_string_System_Threading_CancellationToken
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_InvokeApiAsync_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_string_System_Net_Http_HttpMethod_System_Collections_Generic_IDictionary_2_string_string_System_Threading_CancellationToken:
_p_33:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 3704
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_GetAwaiter:
_p_34:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 3716
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_:
_p_35:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 3727
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_GetResult:
_p_36:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 3739
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_SetException_System_Exception:
_p_37:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 3750
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_SetResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_SetResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion:
_p_38:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 3761
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_39:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 3772
	.no_dead_strip plt_double_ToString
plt_double_ToString:
_p_40:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 3783
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_InvokeApiAsync_BossMandados_Common_Model_Manboss_clientes_direccion_string_System_Net_Http_HttpMethod_System_Collections_Generic_IDictionary_2_string_string_System_Threading_CancellationToken
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_InvokeApiAsync_BossMandados_Common_Model_Manboss_clientes_direccion_string_System_Net_Http_HttpMethod_System_Collections_Generic_IDictionary_2_string_string_System_Threading_CancellationToken:
_p_41:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 3786
	.no_dead_strip plt_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion_GetAwaiter
plt_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion_GetAwaiter:
_p_42:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 3798
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_:
_p_43:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 3809
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_GetResult:
_p_44:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 3821
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_SetException_System_Exception:
_p_45:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 3832
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_SetResult_BossMandados_Common_Model_Manboss_clientes_direccion
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_SetResult_BossMandados_Common_Model_Manboss_clientes_direccion:
_p_46:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 3843
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_47:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 3854
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_:
_p_48:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 3865
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_Start_BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_Start_BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_:
_p_49:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 3877
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_get_Task:
_p_50:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 3889
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_InvokeApiAsync_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_string_System_Threading_CancellationToken
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_InvokeApiAsync_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_string_System_Threading_CancellationToken:
_p_51:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 3900
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_GetAwaiter:
_p_52:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 3912
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones__BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones__BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_:
_p_53:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 3923
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_GetResult:
_p_54:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 3935
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_SetException_System_Exception:
_p_55:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 3946
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_SetResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_SetResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones:
_p_56:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 3957
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_57:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 3968
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_:
_p_58:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 3979
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_:
_p_59:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 3991
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_Start_BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_Start_BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_:
_p_60:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 4003
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_get_Task:
_p_61:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 4015
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_InvokeApiAsync_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_string_System_Net_Http_HttpMethod_System_Collections_Generic_IDictionary_2_string_string_System_Threading_CancellationToken
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_InvokeApiAsync_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_string_System_Net_Http_HttpMethod_System_Collections_Generic_IDictionary_2_string_string_System_Threading_CancellationToken:
_p_62:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 4026
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_GetAwaiter:
_p_63:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 4038
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado__BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado__BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_:
_p_64:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 4049
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_GetResult:
_p_65:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 4061
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_SetException_System_Exception:
_p_66:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 4072
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_SetResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_SetResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado:
_p_67:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 4083
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_68:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 4094
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_69:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 4105
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_70:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 4143
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_71:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 4196
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_72:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 4218
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_73:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 4240
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_74:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 4287
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_75:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 4295
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_76:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 4318
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_77:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 4350
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_78:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 4358
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_79:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 4373
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_80:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 4381
	.no_dead_strip plt_System_Nullable_1_double_Unbox_object
plt_System_Nullable_1_double_Unbox_object:
_p_81:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 4404
	.no_dead_strip plt_System_Nullable_1_double_Equals_System_Nullable_1_double
plt_System_Nullable_1_double_Equals_System_Nullable_1_double:
_p_82:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 4425
	.no_dead_strip plt_double_Equals_object
plt_double_Equals_object:
_p_83:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 4446
	.no_dead_strip plt_double_GetHashCode
plt_double_GetHashCode:
_p_84:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 4449
	.no_dead_strip plt_System_Nullable_1_double__ctor_double
plt_System_Nullable_1_double__ctor_double:
_p_85:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 4452
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_86:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 4497
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_87:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 4505
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_88:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 4520
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_89:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 4528
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_90:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 4564
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_91:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 4586
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_92:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 4589
	.no_dead_strip plt_BossMandados_DataAccess_ActivityData_LoginData__Logind__2_MoveNext
plt_BossMandados_DataAccess_ActivityData_LoginData__Logind__2_MoveNext:
_p_93:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 4592
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_94:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 4597
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_95:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 4622
	.no_dead_strip plt_BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_MoveNext
plt_BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_MoveNext:
_p_96:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 4625
	.no_dead_strip plt_BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_MoveNext
plt_BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_MoveNext:
_p_97:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 4630
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_98:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 4635
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_99:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 4638
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_UnsafeOnCompleted_System_Action:
_p_100:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 4641
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_101:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 4662
	.no_dead_strip plt_BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_MoveNext
plt_BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_MoveNext:
_p_102:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 4665
	.no_dead_strip plt_BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_MoveNext
plt_BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_MoveNext:
_p_103:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 4670
	.no_dead_strip plt_BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_MoveNext
plt_BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_MoveNext:
_p_104:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 4675
	.no_dead_strip plt_BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_MoveNext
plt_BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_MoveNext:
_p_105:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 4680
	.no_dead_strip plt_BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_MoveNext
plt_BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_MoveNext:
_p_106:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 4685
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_UnsafeOnCompleted_System_Action:
_p_107:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 4690
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_UnsafeOnCompleted_System_Action:
_p_108:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 4711
	.no_dead_strip plt_BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_MoveNext
plt_BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_MoveNext:
_p_109:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 4732
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_UnsafeOnCompleted_System_Action:
_p_110:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 4737
	.no_dead_strip plt_BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_MoveNext
plt_BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_MoveNext:
_p_111:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 4758
	.no_dead_strip plt_BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_MoveNext
plt_BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_MoveNext:
_p_112:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 4763
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_UnsafeOnCompleted_System_Action:
_p_113:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 4768
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_114:
adrp x16, mono_aot_BossMandados_DataAccess_got@PAGE+0
add x16, x16, mono_aot_BossMandados_DataAccess_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 4806
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_BossMandados_DataAccess_got, 1792
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
	.asciz "C1CC050E-37C2-408B-A786-D625B46BF7F3"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "BossMandados.DataAccess"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_BossMandados_DataAccess_got
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

	.long 109,1792,115,132,66,391195135,0,6559
	.long 128,8,8,8,0,25,10968,4400
	.long 3920,3352,0,3672,3872,3512,0,2608
	.long 200,4392,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 8,124,238,145,183,24,15,210,106,22,59,147,84,54,243,237
	.globl _mono_aot_module_BossMandados_DataAccess_info
	.align 3
_mono_aot_module_BossMandados_DataAccess_info:
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
LTDIE_5:

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

LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM12=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM16=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_8:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM20=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM22=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
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

LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_9:

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

LDIFF_SYM35=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11:

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

LDIFF_SYM45=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10:

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

LDIFF_SYM54=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM55=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_3:

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

LDIFF_SYM61=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM62=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM64=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM65=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM66=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_12:

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

LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_13:

	.byte 17
	.asciz "Microsoft_WindowsAzure_MobileServices_Eventing_IMobileServiceEventManager"

	.byte 16,7
	.asciz "Microsoft_WindowsAzure_MobileServices_Eventing_IMobileServiceEventManager"

LDIFF_SYM75=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_14:

	.byte 17
	.asciz "Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncContext"

	.byte 16,7
	.asciz "Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncContext"

LDIFF_SYM78=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_19:

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

LDIFF_SYM116=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_21:

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

LDIFF_SYM140=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_23:

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
LTDIE_25:

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

LDIFF_SYM152=LTDIE_21_REFERENCE - Ldebug_info_start
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

LDIFF_SYM158=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_26:

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
LTDIE_24:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM169=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM170=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM171=LTDIE_26_REFERENCE - Ldebug_info_start
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

LDIFF_SYM178=LTDIE_26_REFERENCE - Ldebug_info_start
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

LDIFF_SYM181=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_22:

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

LDIFF_SYM189=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,32,6
	.asciz "collator"

LDIFF_SYM190=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM191=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_27:

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

LDIFF_SYM198=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_28:

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

LDIFF_SYM202=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_20:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM205=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM206=LTDIE_21_REFERENCE - Ldebug_info_start
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

LDIFF_SYM209=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM210=LTDIE_18_REFERENCE - Ldebug_info_start
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

LDIFF_SYM219=LTDIE_27_REFERENCE - Ldebug_info_start
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

LDIFF_SYM246=LTDIE_28 - Ldebug_info_start
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

LDIFF_SYM256=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_18:

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

LDIFF_SYM267=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM268=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM269=LTDIE_25_REFERENCE - Ldebug_info_start
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

LDIFF_SYM278=LTDIE_22_REFERENCE - Ldebug_info_start
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

LDIFF_SYM281=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM282=LTDIE_18_REFERENCE - Ldebug_info_start
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

LDIFF_SYM285=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM287=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

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
LTDIE_30:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

LDIFF_SYM293=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_31:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM296=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_37:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM299=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM300=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_36:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM303=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM304=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_35:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM307=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM308=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_39:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM311=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM313=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_38:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM316=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM317=LTDIE_39_REFERENCE - Ldebug_info_start
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

LDIFF_SYM320=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_34:

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

LDIFF_SYM331=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM332=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM333=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM335=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_33:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM338=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM339=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM340=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_32:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM343=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM344=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_40:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

LDIFF_SYM347=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_41:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_ISerializationBinder"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_ISerializationBinder"

LDIFF_SYM350=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_42:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM353=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM354=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_17:

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

LDIFF_SYM365=LTDIE_18_REFERENCE - Ldebug_info_start
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

LDIFF_SYM382=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,56,6
	.asciz "<ContractResolver>k__BackingField"

LDIFF_SYM383=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,64,6
	.asciz "<EqualityComparer>k__BackingField"

LDIFF_SYM384=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,72,6
	.asciz "<ReferenceResolverProvider>k__BackingField"

LDIFF_SYM385=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,80,6
	.asciz "<TraceWriter>k__BackingField"

LDIFF_SYM386=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,88,6
	.asciz "<SerializationBinder>k__BackingField"

LDIFF_SYM387=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,96,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM388=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,104,0,7
	.asciz "Newtonsoft_Json_JsonSerializerSettings"

LDIFF_SYM389=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_16:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceJsonSerializerSettings"

	.byte 136,2,16
LDIFF_SYM392=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceJsonSerializerSettings"

LDIFF_SYM393=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_15:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceSerializer"

	.byte 24,16
LDIFF_SYM396=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "<SerializerSettings>k__BackingField"

LDIFF_SYM397=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,16,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceSerializer"

LDIFF_SYM398=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_44:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 16,16
LDIFF_SYM401=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM402=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_46:

	.byte 5
	.asciz "System_Net_Http_HttpMessageInvoker"

	.byte 32,16
LDIFF_SYM405=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM406=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,16,6
	.asciz "disposeHandler"

LDIFF_SYM407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpMessageInvoker"

LDIFF_SYM408=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_51:

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

LDIFF_SYM413=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM416=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM417=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM420=LTDIE_55 - Ldebug_info_start
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

LDIFF_SYM425=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_53:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM428=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM429=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_52:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM432=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM433=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_50:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM436=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM437=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM438=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM439=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM440=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_49:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM443=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM444=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_48:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM447=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM448=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_57:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM451=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM452=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_59:

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

LDIFF_SYM456=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_58:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM459=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM460=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM461=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_63:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM464=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM465=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM466=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_64:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM469=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_62:

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

LDIFF_SYM480=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM481=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM482=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM484=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM487=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM488=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM491=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM492=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM495=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM496=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM497=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM498=LTDIE_66_REFERENCE - Ldebug_info_start
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

LDIFF_SYM501=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM504=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM505=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_68:

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

LDIFF_SYM509=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM512=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_71:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM515=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM516=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM517=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_72:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM520=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM521=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM522=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_69:

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

LDIFF_SYM532=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM533=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM534=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM535=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM536=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_73:

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

LDIFF_SYM544=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_60:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM547=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM548=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM549=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM550=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM551=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM552=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM553=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM554=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM555=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_56:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM558=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM559=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM561=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM562=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM563=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM564=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_75:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM567=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM568=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_76:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM571=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM572=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM573=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_74:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM576=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM577=LTDIE_75_REFERENCE - Ldebug_info_start
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

LDIFF_SYM583=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_47:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM586=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM587=LTDIE_48_REFERENCE - Ldebug_info_start
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

LDIFF_SYM593=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM594=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM595=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM598=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_81:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM601=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM602=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM603=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_82:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM606=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM607=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM608=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_79:

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

LDIFF_SYM618=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM619=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM620=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM621=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM622=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_83:

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

LDIFF_SYM626=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_78:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 32,16
LDIFF_SYM629=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM630=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,16,6
	.asciz "HeaderKind"

LDIFF_SYM631=LTDIE_83 - Ldebug_info_start
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

LDIFF_SYM634=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_77:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 40,16
LDIFF_SYM637=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "expectContinue"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM639=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_45:

	.byte 5
	.asciz "System_Net_Http_HttpClient"

	.byte 80,16
LDIFF_SYM642=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "base_address"

LDIFF_SYM643=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,32,6
	.asciz "cts"

LDIFF_SYM644=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM645=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,56,6
	.asciz "headers"

LDIFF_SYM646=LTDIE_77_REFERENCE - Ldebug_info_start
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

LDIFF_SYM649=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_43:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceHttpClient"

	.byte 64,16
LDIFF_SYM652=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "applicationUri"

LDIFF_SYM653=LTDIE_3_REFERENCE - Ldebug_info_start
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

LDIFF_SYM656=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,40,6
	.asciz "httpClient"

LDIFF_SYM657=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,48,6
	.asciz "httpClientSansHandlers"

LDIFF_SYM658=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,56,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceHttpClient"

LDIFF_SYM659=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_2:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceClient"

	.byte 96,16
LDIFF_SYM662=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "<MobileAppUri>k__BackingField"

LDIFF_SYM663=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,16,6
	.asciz "<CurrentUser>k__BackingField"

LDIFF_SYM664=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,24,6
	.asciz "loginUriPrefix"

LDIFF_SYM665=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,32,6
	.asciz "alternateLoginHost"

LDIFF_SYM666=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,40,6
	.asciz "<InstallationId>k__BackingField"

LDIFF_SYM667=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,48,6
	.asciz "<EventManager>k__BackingField"

LDIFF_SYM668=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,56,6
	.asciz "<SyncContext>k__BackingField"

LDIFF_SYM669=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,64,6
	.asciz "<Serializer>k__BackingField"

LDIFF_SYM670=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,72,6
	.asciz "<HttpClient>k__BackingField"

LDIFF_SYM671=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,80,6
	.asciz "<AlternateAuthHttpClient>k__BackingField"

LDIFF_SYM672=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,88,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceClient"

LDIFF_SYM673=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_0:

	.byte 5
	.asciz "BossMandados_DataAccess_ActivityData_LoginData"

	.byte 24,16
LDIFF_SYM676=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,6
	.asciz "client"

LDIFF_SYM677=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,16,0,7
	.asciz "BossMandados_DataAccess_ActivityData_LoginData"

LDIFF_SYM678=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.LoginData:.ctor"
	.asciz "BossMandados_DataAccess_ActivityData_LoginData__ctor"

	.byte 1,13
	.quad BossMandados_DataAccess_ActivityData_LoginData__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde0_end - Lfde0_start
	.long LDIFF_SYM682
Lfde0_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_LoginData__ctor

LDIFF_SYM683=Lme_0 - BossMandados_DataAccess_ActivityData_LoginData__ctor
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.LoginData:Login"
	.asciz "BossMandados_DataAccess_ActivityData_LoginData_Login_string"

	.byte 0,0
	.quad BossMandados_DataAccess_ActivityData_LoginData_Login_string
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,16,3
	.asciz "email"

LDIFF_SYM685=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde1_end - Lfde1_start
	.long LDIFF_SYM688
Lfde1_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_LoginData_Login_string

LDIFF_SYM689=Lme_1 - BossMandados_DataAccess_ActivityData_LoginData_Login_string
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "BossMandados_Common_Model_Manboss_cliente"

	.byte 112,16
LDIFF_SYM690=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,72,6
	.asciz "<Nombre>k__BackingField"

LDIFF_SYM692=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,16,6
	.asciz "<Correo>k__BackingField"

LDIFF_SYM693=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,24,6
	.asciz "<Telefono>k__BackingField"

LDIFF_SYM694=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,32,6
	.asciz "<Red_social>k__BackingField"

LDIFF_SYM695=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,40,6
	.asciz "<Direccion>k__BackingField"

LDIFF_SYM696=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,48,6
	.asciz "<Latitud>k__BackingField"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,80,6
	.asciz "<Longitud>k__BackingField"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,96,6
	.asciz "<Contrasenia>k__BackingField"

LDIFF_SYM699=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,56,6
	.asciz "<Hash>k__BackingField"

LDIFF_SYM700=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,64,0,7
	.asciz "BossMandados_Common_Model_Manboss_cliente"

LDIFF_SYM701=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.LoginData:RegistroRedSocial"
	.asciz "BossMandados_DataAccess_ActivityData_LoginData_RegistroRedSocial_BossMandados_Common_Model_Manboss_cliente"

	.byte 0,0
	.quad BossMandados_DataAccess_ActivityData_LoginData_RegistroRedSocial_BossMandados_Common_Model_Manboss_cliente
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,16,3
	.asciz "user"

LDIFF_SYM705=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde2_end - Lfde2_start
	.long LDIFF_SYM708
Lfde2_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_LoginData_RegistroRedSocial_BossMandados_Common_Model_Manboss_cliente

LDIFF_SYM709=Lme_2 - BossMandados_DataAccess_ActivityData_LoginData_RegistroRedSocial_BossMandados_Common_Model_Manboss_cliente
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.LoginData:RegistroCorreo"
	.asciz "BossMandados_DataAccess_ActivityData_LoginData_RegistroCorreo_BossMandados_Common_Model_Manboss_cliente"

	.byte 0,0
	.quad BossMandados_DataAccess_ActivityData_LoginData_RegistroCorreo_BossMandados_Common_Model_Manboss_cliente
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,16,3
	.asciz "user"

LDIFF_SYM711=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde3_end - Lfde3_start
	.long LDIFF_SYM714
Lfde3_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_LoginData_RegistroCorreo_BossMandados_Common_Model_Manboss_cliente

LDIFF_SYM715=Lme_3 - BossMandados_DataAccess_ActivityData_LoginData_RegistroCorreo_BossMandados_Common_Model_Manboss_cliente
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "_<Login>d__2"

	.byte 80,16
LDIFF_SYM716=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,8,6
	.asciz "email"

LDIFF_SYM719=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM720=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,40,6
	.asciz "<userReturn>5__1"

LDIFF_SYM721=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,56,0,7
	.asciz "_<Login>d__2"

LDIFF_SYM723=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_87:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM726=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM727=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM728=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_88:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM731=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM732=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM733=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM736=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM737=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM738=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM743=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM744=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM745=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM746=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM747=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_90:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM750=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_92:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM753=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_95:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM756=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM757=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM758=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_96:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM761=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM762=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM763=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM766=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM767=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM768=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM773=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM774=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM775=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM777=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_97:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM780=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_93:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM783=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM784=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM785=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM786=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM787=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM789=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM790=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM791=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM792=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM793=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM794=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM795=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM796=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_99:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM799=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM800=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_103:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM803=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM804=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_102:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM807=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM808=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_101:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM811=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM812=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM813=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM814=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM815=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_100:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM818=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM819=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM820=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM821=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_98:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM824=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM825=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM826=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM827=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM828=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_104:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM831=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM832=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_91:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM835=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM836=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM837=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM839=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM840=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM841=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_89:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM844=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM845=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM846=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM847=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM848=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM849=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM850=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM851=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM852=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM854=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM856=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM857=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM858=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM859=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM860=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.LoginData/<Login>d__2:MoveNext"
	.asciz "BossMandados_DataAccess_ActivityData_LoginData__Logind__2_MoveNext"

	.byte 1,0
	.quad BossMandados_DataAccess_ActivityData_LoginData__Logind__2_MoveNext
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM865=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM866=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,141,192,0,11
	.asciz "param"

LDIFF_SYM867=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM868=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,141,56,11
	.asciz "V_6"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,48,11
	.asciz "V_7"

LDIFF_SYM871=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde4_end - Lfde4_start
	.long LDIFF_SYM872
Lfde4_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_LoginData__Logind__2_MoveNext

LDIFF_SYM873=Lme_4 - BossMandados_DataAccess_ActivityData_LoginData__Logind__2_MoveNext
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM874=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.LoginData/<Login>d__2:SetStateMachine"
	.asciz "BossMandados_DataAccess_ActivityData_LoginData__Logind__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad BossMandados_DataAccess_ActivityData_LoginData__Logind__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM877=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM878=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde5_end - Lfde5_start
	.long LDIFF_SYM879
Lfde5_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_LoginData__Logind__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM880=Lme_5 - BossMandados_DataAccess_ActivityData_LoginData__Logind__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM880
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "_<RegistroRedSocial>d__3"

	.byte 80,16
LDIFF_SYM881=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,8,6
	.asciz "user"

LDIFF_SYM884=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM885=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,40,6
	.asciz "<userReturn>5__1"

LDIFF_SYM886=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,56,0,7
	.asciz "_<RegistroRedSocial>d__3"

LDIFF_SYM888=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.LoginData/<RegistroRedSocial>d__3:MoveNext"
	.asciz "BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_MoveNext"

	.byte 1,0
	.quad BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_MoveNext
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM893=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM894=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,141,192,0,11
	.asciz "param"

LDIFF_SYM895=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM896=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,56,11
	.asciz "V_6"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,48,11
	.asciz "V_7"

LDIFF_SYM899=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde6_end - Lfde6_start
	.long LDIFF_SYM900
Lfde6_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_MoveNext

LDIFF_SYM901=Lme_6 - BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_MoveNext
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.LoginData/<RegistroRedSocial>d__3:SetStateMachine"
	.asciz "BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM903=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde7_end - Lfde7_start
	.long LDIFF_SYM904
Lfde7_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM905=Lme_7 - BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "_<RegistroCorreo>d__4"

	.byte 80,16
LDIFF_SYM906=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,8,6
	.asciz "user"

LDIFF_SYM909=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM910=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,40,6
	.asciz "<userReturn>5__1"

LDIFF_SYM911=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,56,0,7
	.asciz "_<RegistroCorreo>d__4"

LDIFF_SYM913=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.LoginData/<RegistroCorreo>d__4:MoveNext"
	.asciz "BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_MoveNext"

	.byte 1,0
	.quad BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_MoveNext
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM916=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM918=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM919=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,141,192,0,11
	.asciz "param"

LDIFF_SYM920=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM921=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,141,56,11
	.asciz "V_6"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,48,11
	.asciz "V_7"

LDIFF_SYM924=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde8_end - Lfde8_start
	.long LDIFF_SYM925
Lfde8_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_MoveNext

LDIFF_SYM926=Lme_8 - BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_MoveNext
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.LoginData/<RegistroCorreo>d__4:SetStateMachine"
	.asciz "BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM927=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM928=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde9_end - Lfde9_start
	.long LDIFF_SYM929
Lfde9_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM930=Lme_9 - BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM930
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "BossMandados_DataAccess_ActivityData_RegistroData"

	.byte 24,16
LDIFF_SYM931=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,6
	.asciz "client"

LDIFF_SYM932=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,16,0,7
	.asciz "BossMandados_DataAccess_ActivityData_RegistroData"

LDIFF_SYM933=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.RegistroData:.ctor"
	.asciz "BossMandados_DataAccess_ActivityData_RegistroData__ctor"

	.byte 2,14
	.quad BossMandados_DataAccess_ActivityData_RegistroData__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM936=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde10_end - Lfde10_start
	.long LDIFF_SYM937
Lfde10_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_RegistroData__ctor

LDIFF_SYM938=Lme_a - BossMandados_DataAccess_ActivityData_RegistroData__ctor
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.RegistroData:RegistroCliente"
	.asciz "BossMandados_DataAccess_ActivityData_RegistroData_RegistroCliente_BossMandados_Common_Model_Manboss_cliente"

	.byte 0,0
	.quad BossMandados_DataAccess_ActivityData_RegistroData_RegistroCliente_BossMandados_Common_Model_Manboss_cliente
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,16,3
	.asciz "user"

LDIFF_SYM940=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde11_end - Lfde11_start
	.long LDIFF_SYM943
Lfde11_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_RegistroData_RegistroCliente_BossMandados_Common_Model_Manboss_cliente

LDIFF_SYM944=Lme_b - BossMandados_DataAccess_ActivityData_RegistroData_RegistroCliente_BossMandados_Common_Model_Manboss_cliente
	.long LDIFF_SYM944
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.RegistroData:Obtener_cliente"
	.asciz "BossMandados_DataAccess_ActivityData_RegistroData_Obtener_cliente_int"

	.byte 0,0
	.quad BossMandados_DataAccess_ActivityData_RegistroData_Obtener_cliente_int
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM945=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,16,3
	.asciz "id"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde12_end - Lfde12_start
	.long LDIFF_SYM949
Lfde12_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_RegistroData_Obtener_cliente_int

LDIFF_SYM950=Lme_c - BossMandados_DataAccess_ActivityData_RegistroData_Obtener_cliente_int
	.long LDIFF_SYM950
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "_<RegistroCliente>d__2"

	.byte 80,16
LDIFF_SYM951=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,8,6
	.asciz "user"

LDIFF_SYM954=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM955=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,40,6
	.asciz "<userReturn>5__1"

LDIFF_SYM956=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,56,0,7
	.asciz "_<RegistroCliente>d__2"

LDIFF_SYM958=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.RegistroData/<RegistroCliente>d__2:MoveNext"
	.asciz "BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_MoveNext"

	.byte 2,0
	.quad BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_MoveNext
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM963=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM964=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 3,141,208,0,11
	.asciz "param"

LDIFF_SYM965=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,141,216,0,11
	.asciz "V_5"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,141,192,0,11
	.asciz "V_6"

LDIFF_SYM968=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,56,11
	.asciz "V_8"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,48,11
	.asciz "V_9"

LDIFF_SYM971=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde13_end - Lfde13_start
	.long LDIFF_SYM972
Lfde13_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_MoveNext

LDIFF_SYM973=Lme_d - BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_MoveNext
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,154,40
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.RegistroData/<RegistroCliente>d__2:SetStateMachine"
	.asciz "BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM975=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde14_end - Lfde14_start
	.long LDIFF_SYM976
Lfde14_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM977=Lme_e - BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "_<Obtener_cliente>d__3"

	.byte 80,16
LDIFF_SYM978=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,8,6
	.asciz "id"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM982=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,40,6
	.asciz "<userReturn>5__1"

LDIFF_SYM983=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,56,0,7
	.asciz "_<Obtener_cliente>d__3"

LDIFF_SYM985=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.RegistroData/<Obtener_cliente>d__3:MoveNext"
	.asciz "BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_MoveNext"

	.byte 2,0
	.quad BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_MoveNext
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM988=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM990=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM991=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,141,192,0,11
	.asciz "param"

LDIFF_SYM992=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM993=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,56,11
	.asciz "V_6"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,48,11
	.asciz "V_7"

LDIFF_SYM996=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde15_end - Lfde15_start
	.long LDIFF_SYM997
Lfde15_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_MoveNext

LDIFF_SYM998=Lme_f - BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_MoveNext
	.long LDIFF_SYM998
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.RegistroData/<Obtener_cliente>d__3:SetStateMachine"
	.asciz "BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1000=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1001
Lfde16_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1002=Lme_10 - BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1002
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "BossMandados_DataAccess_ActivityData_DireccionesData"

	.byte 24,16
LDIFF_SYM1003=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,0,6
	.asciz "client"

LDIFF_SYM1004=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,16,0,7
	.asciz "BossMandados_DataAccess_ActivityData_DireccionesData"

LDIFF_SYM1005=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.DireccionesData:.ctor"
	.asciz "BossMandados_DataAccess_ActivityData_DireccionesData__ctor"

	.byte 3,14
	.quad BossMandados_DataAccess_ActivityData_DireccionesData__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1008=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1009=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1009
Lfde17_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_DireccionesData__ctor

LDIFF_SYM1010=Lme_11 - BossMandados_DataAccess_ActivityData_DireccionesData__ctor
	.long LDIFF_SYM1010
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.DireccionesData:Direcciones"
	.asciz "BossMandados_DataAccess_ActivityData_DireccionesData_Direcciones_int"

	.byte 0,0
	.quad BossMandados_DataAccess_ActivityData_DireccionesData_Direcciones_int
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1011=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,141,16,3
	.asciz "clienteID"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1015
Lfde18_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_DireccionesData_Direcciones_int

LDIFF_SYM1016=Lme_12 - BossMandados_DataAccess_ActivityData_DireccionesData_Direcciones_int
	.long LDIFF_SYM1016
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM1017=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1018=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM1019=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_112:

	.byte 5
	.asciz "BossMandados_Common_Model_Manboss_clientes_direccion"

	.byte 48,16
LDIFF_SYM1022=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,24,6
	.asciz "<Cliente>k__BackingField"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,28,6
	.asciz "<Direccion>k__BackingField"

LDIFF_SYM1025=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,16,6
	.asciz "<Latitud>k__BackingField"

LDIFF_SYM1026=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,32,6
	.asciz "<Longitud>k__BackingField"

LDIFF_SYM1027=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,40,0,7
	.asciz "BossMandados_Common_Model_Manboss_clientes_direccion"

LDIFF_SYM1028=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1029=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1030=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.DireccionesData:CrearDireccion"
	.asciz "BossMandados_DataAccess_ActivityData_DireccionesData_CrearDireccion_BossMandados_Common_Model_Manboss_clientes_direccion"

	.byte 0,0
	.quad BossMandados_DataAccess_ActivityData_DireccionesData_CrearDireccion_BossMandados_Common_Model_Manboss_clientes_direccion
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,16,3
	.asciz "nueva_direccion"

LDIFF_SYM1032=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1035
Lfde19_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_DireccionesData_CrearDireccion_BossMandados_Common_Model_Manboss_clientes_direccion

LDIFF_SYM1036=Lme_13 - BossMandados_DataAccess_ActivityData_DireccionesData_CrearDireccion_BossMandados_Common_Model_Manboss_clientes_direccion
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.DireccionesData:GetDireccion"
	.asciz "BossMandados_DataAccess_ActivityData_DireccionesData_GetDireccion_int"

	.byte 0,0
	.quad BossMandados_DataAccess_ActivityData_DireccionesData_GetDireccion_int
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1037=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,141,16,3
	.asciz "direccionID"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1041
Lfde20_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_DireccionesData_GetDireccion_int

LDIFF_SYM1042=Lme_14 - BossMandados_DataAccess_ActivityData_DireccionesData_GetDireccion_int
	.long LDIFF_SYM1042
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1043=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1044=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1047=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1048=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_114:

	.byte 5
	.asciz "_<Direcciones>d__2"

	.byte 80,16
LDIFF_SYM1051=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,8,6
	.asciz "clienteID"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM1055=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,40,6
	.asciz "<ans>5__1"

LDIFF_SYM1056=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,56,0,7
	.asciz "_<Direcciones>d__2"

LDIFF_SYM1058=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.DireccionesData/<Direcciones>d__2:MoveNext"
	.asciz "BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_MoveNext"

	.byte 3,0
	.quad BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_MoveNext
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1063=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM1064=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 3,141,192,0,11
	.asciz "param"

LDIFF_SYM1065=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,106,11
	.asciz "current"

LDIFF_SYM1066=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,56,11
	.asciz "V_6"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,48,11
	.asciz "V_7"

LDIFF_SYM1069=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1070=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1070
Lfde21_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_MoveNext

LDIFF_SYM1071=Lme_15 - BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_MoveNext
	.long LDIFF_SYM1071
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.DireccionesData/<Direcciones>d__2:SetStateMachine"
	.asciz "BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1072=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1073=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1074
Lfde22_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1075=Lme_16 - BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1075
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "_<CrearDireccion>d__3"

	.byte 80,16
LDIFF_SYM1076=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,8,6
	.asciz "nueva_direccion"

LDIFF_SYM1079=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM1080=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,40,6
	.asciz "<direccion_regreso>5__1"

LDIFF_SYM1081=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,56,0,7
	.asciz "_<CrearDireccion>d__3"

LDIFF_SYM1083=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.DireccionesData/<CrearDireccion>d__3:MoveNext"
	.asciz "BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_MoveNext"

	.byte 3,0
	.quad BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_MoveNext
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1086=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1088=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1089=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 3,141,192,0,11
	.asciz "param"

LDIFF_SYM1090=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,141,200,0,11
	.asciz "V_5"

LDIFF_SYM1092=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 3,141,208,0,11
	.asciz "V_6"

LDIFF_SYM1093=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,56,11
	.asciz "V_8"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,48,11
	.asciz "V_9"

LDIFF_SYM1096=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1097
Lfde23_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_MoveNext

LDIFF_SYM1098=Lme_17 - BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_MoveNext
	.long LDIFF_SYM1098
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,154,36
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.DireccionesData/<CrearDireccion>d__3:SetStateMachine"
	.asciz "BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1099=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1100=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1101
Lfde24_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1102=Lme_18 - BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1102
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "_<GetDireccion>d__4"

	.byte 80,16
LDIFF_SYM1103=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,8,6
	.asciz "direccionID"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM1107=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,40,6
	.asciz "<direccion>5__1"

LDIFF_SYM1108=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,56,0,7
	.asciz "_<GetDireccion>d__4"

LDIFF_SYM1110=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.DireccionesData/<GetDireccion>d__4:MoveNext"
	.asciz "BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_MoveNext"

	.byte 3,0
	.quad BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_MoveNext
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1115=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM1116=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 3,141,192,0,11
	.asciz "param"

LDIFF_SYM1117=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1118=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,141,56,11
	.asciz "V_6"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,141,48,11
	.asciz "V_7"

LDIFF_SYM1121=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1122=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1122
Lfde25_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_MoveNext

LDIFF_SYM1123=Lme_19 - BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_MoveNext
	.long LDIFF_SYM1123
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.DireccionesData/<GetDireccion>d__4:SetStateMachine"
	.asciz "BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1125=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1126=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1126
Lfde26_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1127=Lme_1a - BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1127
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "BossMandados_DataAccess_ActivityData_PromocionesData"

	.byte 24,16
LDIFF_SYM1128=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,0,6
	.asciz "client"

LDIFF_SYM1129=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,16,0,7
	.asciz "BossMandados_DataAccess_ActivityData_PromocionesData"

LDIFF_SYM1130=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.PromocionesData:.ctor"
	.asciz "BossMandados_DataAccess_ActivityData_PromocionesData__ctor"

	.byte 4,14
	.quad BossMandados_DataAccess_ActivityData_PromocionesData__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1134
Lfde27_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_PromocionesData__ctor

LDIFF_SYM1135=Lme_1b - BossMandados_DataAccess_ActivityData_PromocionesData__ctor
	.long LDIFF_SYM1135
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.PromocionesData:Promociones"
	.asciz "BossMandados_DataAccess_ActivityData_PromocionesData_Promociones"

	.byte 0,0
	.quad BossMandados_DataAccess_ActivityData_PromocionesData_Promociones
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1136=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1139
Lfde28_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_PromocionesData_Promociones

LDIFF_SYM1140=Lme_1c - BossMandados_DataAccess_ActivityData_PromocionesData_Promociones
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1141=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1146=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1147=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1148=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_119:

	.byte 5
	.asciz "_<Promociones>d__2"

	.byte 72,16
LDIFF_SYM1149=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1152=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,32,6
	.asciz "<ans>5__1"

LDIFF_SYM1153=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,48,0,7
	.asciz "_<Promociones>d__2"

LDIFF_SYM1155=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1156=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1157=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.PromocionesData/<Promociones>d__2:MoveNext"
	.asciz "BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_MoveNext"

	.byte 4,0
	.quad BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_MoveNext
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1160=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM1161=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 3,141,192,0,11
	.asciz "current"

LDIFF_SYM1162=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,141,56,11
	.asciz "V_5"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,48,11
	.asciz "V_6"

LDIFF_SYM1165=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1166=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1166
Lfde29_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_MoveNext

LDIFF_SYM1167=Lme_1d - BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_MoveNext
	.long LDIFF_SYM1167
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.PromocionesData/<Promociones>d__2:SetStateMachine"
	.asciz "BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1169=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1170
Lfde30_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1171=Lme_1e - BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1171
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "BossMandados_DataAccess_ActivityData_MiCuentaData"

	.byte 24,16
LDIFF_SYM1172=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,0,6
	.asciz "client"

LDIFF_SYM1173=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,16,0,7
	.asciz "BossMandados_DataAccess_ActivityData_MiCuentaData"

LDIFF_SYM1174=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1175=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1176=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.MiCuentaData:.ctor"
	.asciz "BossMandados_DataAccess_ActivityData_MiCuentaData__ctor"

	.byte 5,14
	.quad BossMandados_DataAccess_ActivityData_MiCuentaData__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1177=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1178=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1178
Lfde31_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_MiCuentaData__ctor

LDIFF_SYM1179=Lme_1f - BossMandados_DataAccess_ActivityData_MiCuentaData__ctor
	.long LDIFF_SYM1179
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.MiCuentaData:Perfil"
	.asciz "BossMandados_DataAccess_ActivityData_MiCuentaData_Perfil_int"

	.byte 0,0
	.quad BossMandados_DataAccess_ActivityData_MiCuentaData_Perfil_int
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1180=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,16,3
	.asciz "clienteID"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1184
Lfde32_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_MiCuentaData_Perfil_int

LDIFF_SYM1185=Lme_20 - BossMandados_DataAccess_ActivityData_MiCuentaData_Perfil_int
	.long LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "_<Perfil>d__2"

	.byte 80,16
LDIFF_SYM1186=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,8,6
	.asciz "clienteID"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM1190=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,40,6
	.asciz "<userReturn>5__1"

LDIFF_SYM1191=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,56,0,7
	.asciz "_<Perfil>d__2"

LDIFF_SYM1193=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.MiCuentaData/<Perfil>d__2:MoveNext"
	.asciz "BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_MoveNext"

	.byte 5,0
	.quad BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_MoveNext
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1196=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1198=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM1199=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 3,141,192,0,11
	.asciz "param"

LDIFF_SYM1200=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1201=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,141,56,11
	.asciz "V_6"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,141,48,11
	.asciz "V_7"

LDIFF_SYM1204=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1205
Lfde33_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_MoveNext

LDIFF_SYM1206=Lme_21 - BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_MoveNext
	.long LDIFF_SYM1206
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.MiCuentaData/<Perfil>d__2:SetStateMachine"
	.asciz "BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1208=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1209
Lfde34_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1210=Lme_22 - BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1210
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "BossMandados_DataAccess_ActivityData_HistorialMandadoData"

	.byte 24,16
LDIFF_SYM1211=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,0,6
	.asciz "client"

LDIFF_SYM1212=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,16,0,7
	.asciz "BossMandados_DataAccess_ActivityData_HistorialMandadoData"

LDIFF_SYM1213=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1214=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1215=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.HistorialMandadoData:.ctor"
	.asciz "BossMandados_DataAccess_ActivityData_HistorialMandadoData__ctor"

	.byte 6,14
	.quad BossMandados_DataAccess_ActivityData_HistorialMandadoData__ctor
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1216=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1217
Lfde35_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_HistorialMandadoData__ctor

LDIFF_SYM1218=Lme_23 - BossMandados_DataAccess_ActivityData_HistorialMandadoData__ctor
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.HistorialMandadoData:Mandados"
	.asciz "BossMandados_DataAccess_ActivityData_HistorialMandadoData_Mandados_int"

	.byte 0,0
	.quad BossMandados_DataAccess_ActivityData_HistorialMandadoData_Mandados_int
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1219=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,141,16,3
	.asciz "clienteID"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1223
Lfde36_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_HistorialMandadoData_Mandados_int

LDIFF_SYM1224=Lme_24 - BossMandados_DataAccess_ActivityData_HistorialMandadoData_Mandados_int
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1225=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1226=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1230=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1231=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1232=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_124:

	.byte 5
	.asciz "_<Mandados>d__2"

	.byte 80,16
LDIFF_SYM1233=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,8,6
	.asciz "clienteID"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM1237=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,40,6
	.asciz "<ans>5__1"

LDIFF_SYM1238=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,56,0,7
	.asciz "_<Mandados>d__2"

LDIFF_SYM1240=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.HistorialMandadoData/<Mandados>d__2:MoveNext"
	.asciz "BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_MoveNext"

	.byte 6,0
	.quad BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_MoveNext
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1243=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1245=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM1246=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 3,141,192,0,11
	.asciz "param"

LDIFF_SYM1247=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,106,11
	.asciz "current"

LDIFF_SYM1248=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,141,56,11
	.asciz "V_6"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,141,48,11
	.asciz "V_7"

LDIFF_SYM1251=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1252=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1252
Lfde37_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_MoveNext

LDIFF_SYM1253=Lme_25 - BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_MoveNext
	.long LDIFF_SYM1253
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BossMandados.DataAccess.ActivityData.HistorialMandadoData/<Mandados>d__2:SetStateMachine"
	.asciz "BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1255=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1256
Lfde38_start:

	.long 0
	.align 3
	.quad BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1257=Lme_26 - BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1257
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1258=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1259=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1260=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1261=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_127:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1262=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1263=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1264=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1265=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<BossMandados.Common.Model.Manboss_cliente>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_BossMandados_Common_Model_Manboss_cliente_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_BossMandados_Common_Model_Manboss_cliente_invoke_TResult
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1266=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1269=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1270=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1271=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1272=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1273
Lfde39_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_BossMandados_Common_Model_Manboss_cliente_invoke_TResult

LDIFF_SYM1274=Lme_28 - wrapper_delegate_invoke_System_Func_1_BossMandados_Common_Model_Manboss_cliente_invoke_TResult
	.long LDIFF_SYM1274
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1275=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1276=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_BossMandados.Common.Model.Manboss_cliente>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_object
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1279=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1280=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1283=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1284=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1286=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1287
Lfde40_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_object

LDIFF_SYM1288=Lme_29 - wrapper_delegate_invoke_System_Func_2_object_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_object
	.long LDIFF_SYM1288
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1289=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1290=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1291=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1292=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_132:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM1293=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM1295=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1296=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1297=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_134:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM1298=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1300=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1302=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1303=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1304=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_136:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1305=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1306=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1310=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_137:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1313=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1314=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1316=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_135:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1319=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1320=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1321=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1322=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1323=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1324=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1325=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1326=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_138:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM1327=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM1329=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1330=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1331=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_139:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1332=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1336=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1337=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1338=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1339=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_133:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1340=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1341=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1342=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1343=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1345=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1348=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1349=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1350=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1351=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_131:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1352=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1354=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1355=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1356=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1357=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1360=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1361=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1362=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1363=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_130:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1364=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1365=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1366=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1367=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1368=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<BossMandados.Common.Model.Manboss_cliente>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente_invoke_void_T_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente_invoke_void_T_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1369=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1370=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1373=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1374=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1376
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente_invoke_void_T_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente

LDIFF_SYM1377=Lme_2a - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente_invoke_void_T_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente
	.long LDIFF_SYM1377
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1378=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1379=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1380=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1381=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_141:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1382=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1383=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1384=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_BossMandados.Common.Model.Manboss_cliente>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_System_IAsyncResult
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1385=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1386=LTDIE_141_REFERENCE - Ldebug_info_start
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

LDIFF_SYM1389=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1390=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1392=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1393=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1393
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1394=Lme_2b - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1394
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1395=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1396=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1397=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1398=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1399=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1400=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1403=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1404=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1405=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1406=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1406
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1407=Lme_2c - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1407
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1408=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1409=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1410=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1411=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_144:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1412=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1413=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1414=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1415=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1416=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1417=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1421=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1422=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1423=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1424=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1425
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1426=Lme_2d - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1426
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1427=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1428=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1429=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1430=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1431=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1434=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1435=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1436=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1437=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1438
Lfde45_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1439=Lme_2e - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1439
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1440=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1441=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1442=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1443=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1444=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1445=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1448=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1449=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1450=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1451=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1452=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1452
Lfde46_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1453=Lme_2f - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1453
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1454=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1455=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1456=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1457=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_148:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1458=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1459=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1460=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1461=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1462=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1463=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1464=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1467=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1468=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1470
Lfde47_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1471=Lme_30 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1471
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1472=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1473=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1474=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1475=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1476=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1477=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1480=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1481=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1482=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1483=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1484=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1484
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1485=Lme_31 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1485
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1486=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1487=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1488=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1489=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1490=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1491=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1494=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1495=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1497=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1498=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1498
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1499=Lme_32 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1499
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1500=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1501=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1502=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1503=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<BossMandados.Common.Model.Manboss_cliente>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1504=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1505=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1508=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1509=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1511=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1512=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1512
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1513=Lme_33 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_cliente_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1513
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1514=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1515=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1517=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1518=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1519=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 7,218,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1520=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1521=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1522=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1522
Lfde51_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1523=Lme_35 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1523
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 7,224,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1524=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1525=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1525
Lfde52_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1526=Lme_36 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1526
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 7,228,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1527=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1529=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1529
Lfde53_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1530=Lme_37 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1530
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 7,236,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1532=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1532
Lfde54_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1533=Lme_38 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1533
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 7,247,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1534=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1535=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1535
Lfde55_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1536=Lme_39 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1536
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 7,252,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1537=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1538=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1538
Lfde56_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1539=Lme_3a - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1539
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 7,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1540=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1541=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1541
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1542=Lme_3b - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1542
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM1543=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1544=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1545=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1546=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1547=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1548=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2
	.asciz "System.Nullable`1<double>:.ctor"
	.asciz "System_Nullable_1_double__ctor_double"

	.byte 8,94
	.quad System_Nullable_1_double__ctor_double
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1549=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1550=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1551=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1551
Lfde58_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double__ctor_double

LDIFF_SYM1552=Lme_3c - System_Nullable_1_double__ctor_double
	.long LDIFF_SYM1552
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:get_HasValue"
	.asciz "System_Nullable_1_double_get_HasValue"

	.byte 8,99
	.quad System_Nullable_1_double_get_HasValue
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1553=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1554=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1554
Lfde59_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_get_HasValue

LDIFF_SYM1555=Lme_3d - System_Nullable_1_double_get_HasValue
	.long LDIFF_SYM1555
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:get_Value"
	.asciz "System_Nullable_1_double_get_Value"

	.byte 8,104
	.quad System_Nullable_1_double_get_Value
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1557=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1557
Lfde60_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_get_Value

LDIFF_SYM1558=Lme_3e - System_Nullable_1_double_get_Value
	.long LDIFF_SYM1558
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Equals"
	.asciz "System_Nullable_1_double_Equals_object"

	.byte 8,113
	.quad System_Nullable_1_double_Equals_object
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1559=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM1560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1561=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1561
Lfde61_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_Equals_object

LDIFF_SYM1562=Lme_3f - System_Nullable_1_double_Equals_object
	.long LDIFF_SYM1562
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Equals"
	.asciz "System_Nullable_1_double_Equals_System_Nullable_1_double"

	.byte 8,123
	.quad System_Nullable_1_double_Equals_System_Nullable_1_double
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1563=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1565=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1565
Lfde62_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_Equals_System_Nullable_1_double

LDIFF_SYM1566=Lme_40 - System_Nullable_1_double_Equals_System_Nullable_1_double
	.long LDIFF_SYM1566
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:GetHashCode"
	.asciz "System_Nullable_1_double_GetHashCode"

	.byte 8,134,1
	.quad System_Nullable_1_double_GetHashCode
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1568=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1568
Lfde63_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_GetHashCode

LDIFF_SYM1569=Lme_41 - System_Nullable_1_double_GetHashCode
	.long LDIFF_SYM1569
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:GetValueOrDefault"
	.asciz "System_Nullable_1_double_GetValueOrDefault"

	.byte 8,142,1
	.quad System_Nullable_1_double_GetValueOrDefault
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1570=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1571=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1571
Lfde64_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_GetValueOrDefault

LDIFF_SYM1572=Lme_42 - System_Nullable_1_double_GetValueOrDefault
	.long LDIFF_SYM1572
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:GetValueOrDefault"
	.asciz "System_Nullable_1_double_GetValueOrDefault_double"

	.byte 8,147,1
	.quad System_Nullable_1_double_GetValueOrDefault_double
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1573=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM1574=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1575=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1575
Lfde65_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_GetValueOrDefault_double

LDIFF_SYM1576=Lme_43 - System_Nullable_1_double_GetValueOrDefault_double
	.long LDIFF_SYM1576
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:ToString"
	.asciz "System_Nullable_1_double_ToString"

	.byte 8,152,1
	.quad System_Nullable_1_double_ToString
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1577=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1578=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1578
Lfde66_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_ToString

LDIFF_SYM1579=Lme_44 - System_Nullable_1_double_ToString
	.long LDIFF_SYM1579
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Box"
	.asciz "System_Nullable_1_double_Box_System_Nullable_1_double"

	.byte 8,177,1
	.quad System_Nullable_1_double_Box_System_Nullable_1_double
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1581=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1581
Lfde67_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_Box_System_Nullable_1_double

LDIFF_SYM1582=Lme_45 - System_Nullable_1_double_Box_System_Nullable_1_double
	.long LDIFF_SYM1582
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Unbox"
	.asciz "System_Nullable_1_double_Unbox_object"

	.byte 8,185,1
	.quad System_Nullable_1_double_Unbox_object
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1583=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1585=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1585
Lfde68_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_Unbox_object

LDIFF_SYM1586=Lme_46 - System_Nullable_1_double_Unbox_object
	.long LDIFF_SYM1586
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 7,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1587=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1588=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1588
Lfde69_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1589=Lme_47 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1589
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 7,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1590=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1591=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1591
Lfde70_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1592=Lme_48 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1592
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 7,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1594=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1594
Lfde71_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1595=Lme_49 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1595
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 7,79
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1597=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1597
Lfde72_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1598=Lme_4a - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1598
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 7,84
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1599=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1601=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1601
Lfde73_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1602=Lme_4b - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1602
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 7,89
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1603=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1605=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1605
Lfde74_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1606=Lme_4c - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1606
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 7,94
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1607=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1612=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1612
Lfde75_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1613=Lme_4d - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1613
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 7,119
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1614=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM1615=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM1616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1617=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1617
Lfde76_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1618=Lme_4e - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1618
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1619=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1620=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1621=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1622=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<BossMandados.Common.Model.Manboss_clientes_direccion>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_bool_T_BossMandados_Common_Model_Manboss_clientes_direccion"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_bool_T_BossMandados_Common_Model_Manboss_clientes_direccion
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1623=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1624=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1627=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1628=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1629=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1630=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1631=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1631
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_bool_T_BossMandados_Common_Model_Manboss_clientes_direccion

LDIFF_SYM1632=Lme_4f - wrapper_delegate_invoke_System_Predicate_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_bool_T_BossMandados_Common_Model_Manboss_clientes_direccion
	.long LDIFF_SYM1632
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1633=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1634=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1635=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1636=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<BossMandados.Common.Model.Manboss_clientes_direccion>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_void_T_BossMandados_Common_Model_Manboss_clientes_direccion"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_void_T_BossMandados_Common_Model_Manboss_clientes_direccion
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1637=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1638=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1641=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1642=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1643=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1644=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1644
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_void_T_BossMandados_Common_Model_Manboss_clientes_direccion

LDIFF_SYM1645=Lme_50 - wrapper_delegate_invoke_System_Action_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_void_T_BossMandados_Common_Model_Manboss_clientes_direccion
	.long LDIFF_SYM1645
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1646=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1647=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1648=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1649=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<BossMandados.Common.Model.Manboss_clientes_direccion>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_int_T_T_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_Common_Model_Manboss_clientes_direccion"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_int_T_T_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_Common_Model_Manboss_clientes_direccion
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1650=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1651=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1652=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1655=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1656=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1657=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1659=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1659
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_int_T_T_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_Common_Model_Manboss_clientes_direccion

LDIFF_SYM1660=Lme_51 - wrapper_delegate_invoke_System_Comparison_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_int_T_T_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_Common_Model_Manboss_clientes_direccion
	.long LDIFF_SYM1660
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1661=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1662=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1663=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1664=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_clientes_direccion>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1665=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1668=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1669=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1670=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1671=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1672=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1672
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult

LDIFF_SYM1673=Lme_52 - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult
	.long LDIFF_SYM1673
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1674=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1675=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1676=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1677=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_clientes_direccion>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_object
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1678=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1679=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1682=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1683=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1684=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1685=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1686=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1686
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_object

LDIFF_SYM1687=Lme_53 - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_object
	.long LDIFF_SYM1687
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1688=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1689=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1690=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1691=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_160:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1692=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1693=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1694=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1695=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1696=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_clientes_direccion>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1697=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1698=LTDIE_160_REFERENCE - Ldebug_info_start
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

LDIFF_SYM1701=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1702=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1703=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1704=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1704
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion

LDIFF_SYM1705=Lme_54 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion
	.long LDIFF_SYM1705
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1706=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1707=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1707
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1708=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1708
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1709=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_clientes_direccion>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_IAsyncResult
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1710=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1711=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1714=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1715=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1717=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1718=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1718
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1719=Lme_55 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1719
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1720=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1721=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1721
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1722=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1723=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_clientes_direccion>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1724=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1725=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1728=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1729=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1730=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1731=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1732=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1732
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1733=Lme_56 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1733
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1734=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1735=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1735
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1736=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1736
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1737=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<BossMandados.Common.Model.Manboss_clientes_direccion>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1738=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1741=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1742=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1743=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1744=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1745=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1745
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult

LDIFF_SYM1746=Lme_57 - wrapper_delegate_invoke_System_Func_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult
	.long LDIFF_SYM1746
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1747=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1748=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1749=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1750=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_BossMandados.Common.Model.Manboss_clientes_direccion>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_object
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1751=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1752=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1755=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1756=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1758=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1759=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1759
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_object

LDIFF_SYM1760=Lme_58 - wrapper_delegate_invoke_System_Func_2_object_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_object
	.long LDIFF_SYM1760
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1761=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1762=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1763=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1764=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_166:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1765=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1766=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1767=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1768=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1769=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<BossMandados.Common.Model.Manboss_clientes_direccion>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_void_T_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_void_T_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1770=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1771=LTDIE_166_REFERENCE - Ldebug_info_start
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

LDIFF_SYM1774=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1775=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1777=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1777
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_void_T_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion

LDIFF_SYM1778=Lme_59 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_void_T_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion
	.long LDIFF_SYM1778
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1779=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1780=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1781=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1782=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_BossMandados.Common.Model.Manboss_clientes_direccion>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_IAsyncResult
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1783=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1784=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1787=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1788=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1789=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1790=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1791=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1791
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1792=Lme_5a - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1792
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1793=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1794=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1794
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1795=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1795
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1796=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<BossMandados.Common.Model.Manboss_clientes_direccion>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1797=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1798=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1801=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1802=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1803=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1804=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1805=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1805
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1806=Lme_5b - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_BossMandados_Common_Model_Manboss_clientes_direccion_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1806
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1807=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1808=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1808
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1809=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1809
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1810=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1810
LTDIE_170:

	.byte 5
	.asciz "BossMandados_Common_Model_Manboss_promociones"

	.byte 80,16
LDIFF_SYM1811=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM1812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,40,6
	.asciz "<Nombre>k__BackingField"

LDIFF_SYM1813=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,16,6
	.asciz "<Descripcion>k__BackingField"

LDIFF_SYM1814=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,24,6
	.asciz "<Descuento>k__BackingField"

LDIFF_SYM1815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,44,6
	.asciz "<Cupon>k__BackingField"

LDIFF_SYM1816=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,32,6
	.asciz "<Fecha_inicio>k__BackingField"

LDIFF_SYM1817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,48,6
	.asciz "<Fecha_fin>k__BackingField"

LDIFF_SYM1818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,64,0,7
	.asciz "BossMandados_Common_Model_Manboss_promociones"

LDIFF_SYM1819=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1819
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1820=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1820
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1821=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<BossMandados.Common.Model.Manboss_promociones>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_BossMandados_Common_Model_Manboss_promociones_invoke_bool_T_BossMandados_Common_Model_Manboss_promociones"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_BossMandados_Common_Model_Manboss_promociones_invoke_bool_T_BossMandados_Common_Model_Manboss_promociones
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1822=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1823=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1826=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1827=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1828=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1829=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1830=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1830
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_BossMandados_Common_Model_Manboss_promociones_invoke_bool_T_BossMandados_Common_Model_Manboss_promociones

LDIFF_SYM1831=Lme_5c - wrapper_delegate_invoke_System_Predicate_1_BossMandados_Common_Model_Manboss_promociones_invoke_bool_T_BossMandados_Common_Model_Manboss_promociones
	.long LDIFF_SYM1831
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1832=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1833=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1833
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1834=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1834
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1835=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<BossMandados.Common.Model.Manboss_promociones>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_BossMandados_Common_Model_Manboss_promociones_invoke_void_T_BossMandados_Common_Model_Manboss_promociones"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_BossMandados_Common_Model_Manboss_promociones_invoke_void_T_BossMandados_Common_Model_Manboss_promociones
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1836=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1837=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1840=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1841=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1842=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1843=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1843
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_BossMandados_Common_Model_Manboss_promociones_invoke_void_T_BossMandados_Common_Model_Manboss_promociones

LDIFF_SYM1844=Lme_5d - wrapper_delegate_invoke_System_Action_1_BossMandados_Common_Model_Manboss_promociones_invoke_void_T_BossMandados_Common_Model_Manboss_promociones
	.long LDIFF_SYM1844
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1845=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1846=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1846
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1847=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1847
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1848=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<BossMandados.Common.Model.Manboss_promociones>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_BossMandados_Common_Model_Manboss_promociones_invoke_int_T_T_BossMandados_Common_Model_Manboss_promociones_BossMandados_Common_Model_Manboss_promociones"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_BossMandados_Common_Model_Manboss_promociones_invoke_int_T_T_BossMandados_Common_Model_Manboss_promociones_BossMandados_Common_Model_Manboss_promociones
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1849=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1850=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1851=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1854=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1855=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1856=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1858=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1858
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_BossMandados_Common_Model_Manboss_promociones_invoke_int_T_T_BossMandados_Common_Model_Manboss_promociones_BossMandados_Common_Model_Manboss_promociones

LDIFF_SYM1859=Lme_5e - wrapper_delegate_invoke_System_Comparison_1_BossMandados_Common_Model_Manboss_promociones_invoke_int_T_T_BossMandados_Common_Model_Manboss_promociones_BossMandados_Common_Model_Manboss_promociones
	.long LDIFF_SYM1859
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1860=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1861=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1861
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1862=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1863=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_promociones>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1864=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1867=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1868=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1869=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1870=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1871=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1871
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult

LDIFF_SYM1872=Lme_5f - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult
	.long LDIFF_SYM1872
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1873=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1874=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1874
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1875=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1875
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1876=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_promociones>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult_T_object
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1877=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1878=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1881=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1882=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1883=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1884=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1885=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1885
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult_T_object

LDIFF_SYM1886=Lme_60 - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult_T_object
	.long LDIFF_SYM1886
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1887=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1888=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1889=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1890=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_176:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1891=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1892=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1893=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1893
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1894=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1894
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1895=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_promociones>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1896=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1897=LTDIE_176_REFERENCE - Ldebug_info_start
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

LDIFF_SYM1900=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1901=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1902=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1903=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1903
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones

LDIFF_SYM1904=Lme_61 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones
	.long LDIFF_SYM1904
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1905=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1906=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1906
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1907=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1907
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1908=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_promociones>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult_T_System_IAsyncResult
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1909=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1910=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1913=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1914=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1915=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1916=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1917=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1917
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1918=Lme_62 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1918
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1919=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1920=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1920
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1921=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1921
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1922=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_promociones>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1923=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1924=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1927=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1928=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1929=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1930=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1931=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1931
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1932=Lme_63 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1932
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1933=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1934=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1934
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1935=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1935
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1936=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1936
LTDIE_180:

	.byte 5
	.asciz "BossMandados_Common_Model_Manboss_mandado"

	.byte 96,16
LDIFF_SYM1937=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM1938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,35,16,6
	.asciz "<Estado>k__BackingField"

LDIFF_SYM1939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,35,20,6
	.asciz "<Cliente>k__BackingField"

LDIFF_SYM1940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,35,24,6
	.asciz "<Total>k__BackingField"

LDIFF_SYM1941=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,35,32,6
	.asciz "<Fecha>k__BackingField"

LDIFF_SYM1942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,35,40,6
	.asciz "<Tipo_pago>k__BackingField"

LDIFF_SYM1943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,35,48,6
	.asciz "<Cuenta_pendiente>k__BackingField"

LDIFF_SYM1944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,35,52,6
	.asciz "<Repartidor>k__BackingField"

LDIFF_SYM1945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,35,56,6
	.asciz "<Tiempo_trayecto>k__BackingField"

LDIFF_SYM1946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,35,64,6
	.asciz "<Tiempo_total>k__BackingField"

LDIFF_SYM1947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,35,80,0,7
	.asciz "BossMandados_Common_Model_Manboss_mandado"

LDIFF_SYM1948=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1948
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1949=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1950=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<BossMandados.Common.Model.Manboss_mandado>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_BossMandados_Common_Model_Manboss_mandado_invoke_bool_T_BossMandados_Common_Model_Manboss_mandado"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_BossMandados_Common_Model_Manboss_mandado_invoke_bool_T_BossMandados_Common_Model_Manboss_mandado
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1951=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1952=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1955=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1956=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1957=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1958=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1959=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1959
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_BossMandados_Common_Model_Manboss_mandado_invoke_bool_T_BossMandados_Common_Model_Manboss_mandado

LDIFF_SYM1960=Lme_64 - wrapper_delegate_invoke_System_Predicate_1_BossMandados_Common_Model_Manboss_mandado_invoke_bool_T_BossMandados_Common_Model_Manboss_mandado
	.long LDIFF_SYM1960
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1961=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1962=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1962
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1963=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1963
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1964=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<BossMandados.Common.Model.Manboss_mandado>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_BossMandados_Common_Model_Manboss_mandado_invoke_void_T_BossMandados_Common_Model_Manboss_mandado"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_BossMandados_Common_Model_Manboss_mandado_invoke_void_T_BossMandados_Common_Model_Manboss_mandado
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1965=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1966=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1969=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1970=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1971=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1972=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1972
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_BossMandados_Common_Model_Manboss_mandado_invoke_void_T_BossMandados_Common_Model_Manboss_mandado

LDIFF_SYM1973=Lme_65 - wrapper_delegate_invoke_System_Action_1_BossMandados_Common_Model_Manboss_mandado_invoke_void_T_BossMandados_Common_Model_Manboss_mandado
	.long LDIFF_SYM1973
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1974=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1975=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1975
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1976=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1976
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1977=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<BossMandados.Common.Model.Manboss_mandado>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_BossMandados_Common_Model_Manboss_mandado_invoke_int_T_T_BossMandados_Common_Model_Manboss_mandado_BossMandados_Common_Model_Manboss_mandado"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_BossMandados_Common_Model_Manboss_mandado_invoke_int_T_T_BossMandados_Common_Model_Manboss_mandado_BossMandados_Common_Model_Manboss_mandado
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1978=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1979=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1980=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1983=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1984=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1985=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1987=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1987
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_BossMandados_Common_Model_Manboss_mandado_invoke_int_T_T_BossMandados_Common_Model_Manboss_mandado_BossMandados_Common_Model_Manboss_mandado

LDIFF_SYM1988=Lme_66 - wrapper_delegate_invoke_System_Comparison_1_BossMandados_Common_Model_Manboss_mandado_invoke_int_T_T_BossMandados_Common_Model_Manboss_mandado_BossMandados_Common_Model_Manboss_mandado
	.long LDIFF_SYM1988
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1989=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1990=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1990
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1991=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1991
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1992=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_mandado>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1993=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1996=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1997=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1998=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1999=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2000=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2000
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult

LDIFF_SYM2001=Lme_67 - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult
	.long LDIFF_SYM2001
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2002=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2003=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2003
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM2004=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2004
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM2005=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_mandado>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult_T_object
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2006=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2007=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2010=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2011=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2012=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2013=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2014=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2014
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult_T_object

LDIFF_SYM2015=Lme_68 - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult_T_object
	.long LDIFF_SYM2015
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2016=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2017=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2017
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM2018=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2018
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM2019=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2019
LTDIE_186:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2020=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2021=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2022=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2022
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM2023=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2023
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM2024=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_mandado>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2025=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2026=LTDIE_186_REFERENCE - Ldebug_info_start
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

LDIFF_SYM2029=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2030=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2031=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2032=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2032
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado

LDIFF_SYM2033=Lme_69 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado
	.long LDIFF_SYM2033
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2034=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2035=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2035
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM2036=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2036
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM2037=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_mandado>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult_T_System_IAsyncResult
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2038=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2039=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2042=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2043=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2044=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2045=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2046=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2046
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2047=Lme_6a - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2047
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2048=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2049=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2049
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM2050=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2050
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM2051=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_mandado>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2052=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2053=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2056=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2057=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2058=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2059=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2060=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2060
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2061=Lme_6b - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2061
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM2062=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM2064=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2065=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2065
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM2066=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2066
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM2067=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BossMandados.Common.Model.Manboss_cliente>:Start<BossMandados.DataAccess.ActivityData.LoginData/<Login>d__2>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_LoginData__Logind__2_BossMandados_DataAccess_ActivityData_LoginData__Logind__2_"

	.byte 9,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_LoginData__Logind__2_BossMandados_DataAccess_ActivityData_LoginData__Logind__2_
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2069=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2071=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2071
Lfde106_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_LoginData__Logind__2_BossMandados_DataAccess_ActivityData_LoginData__Logind__2_

LDIFF_SYM2072=Lme_6c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_LoginData__Logind__2_BossMandados_DataAccess_ActivityData_LoginData__Logind__2_
	.long LDIFF_SYM2072
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BossMandados.Common.Model.Manboss_cliente>:Start<BossMandados.DataAccess.ActivityData.LoginData/<RegistroRedSocial>d__3>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_"

	.byte 9,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2074=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2076=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2076
Lfde107_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_

LDIFF_SYM2077=Lme_6d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_
	.long LDIFF_SYM2077
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BossMandados.Common.Model.Manboss_cliente>:Start<BossMandados.DataAccess.ActivityData.LoginData/<RegistroCorreo>d__4>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_"

	.byte 9,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2079=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2081=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2081
Lfde108_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_

LDIFF_SYM2082=Lme_6e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_
	.long LDIFF_SYM2082
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2083=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2084=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2085=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2085
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM2086=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2086
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM2087=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2087
LTDIE_191:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM2088=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2089=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM2090=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2091=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2091
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM2092=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2092
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM2093=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2093
LTDIE_192:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM2094=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM2095=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2095
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM2096=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2096
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM2097=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BossMandados.Common.Model.Manboss_cliente>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<BossMandados.Common.Model.Manboss_cliente>,_BossMandados.DataAccess.ActivityData.LoginData/<Login>d__2>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_LoginData__Logind__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_LoginData__Logind__2_"

	.byte 9,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_LoginData__Logind__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_LoginData__Logind__2_
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2098=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2099=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2101=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 3,141,248,0,11
	.asciz "continuation"

LDIFF_SYM2102=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2103=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2104=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2104
Lfde109_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_LoginData__Logind__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_LoginData__Logind__2_

LDIFF_SYM2105=Lme_6f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_LoginData__Logind__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_LoginData__Logind__2_
	.long LDIFF_SYM2105
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BossMandados.Common.Model.Manboss_cliente>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<BossMandados.Common.Model.Manboss_cliente>,_BossMandados.DataAccess.ActivityData.LoginData/<RegistroRedSocial>d__3>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_"

	.byte 9,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2109=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 3,141,248,0,11
	.asciz "continuation"

LDIFF_SYM2110=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2111=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2112=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2112
Lfde110_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_

LDIFF_SYM2113=Lme_70 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_LoginData__RegistroRedSociald__3_
	.long LDIFF_SYM2113
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BossMandados.Common.Model.Manboss_cliente>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<BossMandados.Common.Model.Manboss_cliente>,_BossMandados.DataAccess.ActivityData.LoginData/<RegistroCorreo>d__4>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_"

	.byte 9,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2117=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 3,141,248,0,11
	.asciz "continuation"

LDIFF_SYM2118=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2119=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2120=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2120
Lfde111_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_

LDIFF_SYM2121=Lme_71 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_LoginData__RegistroCorreod__4_
	.long LDIFF_SYM2121
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BossMandados.Common.Model.Manboss_cliente>:Start<BossMandados.DataAccess.ActivityData.RegistroData/<RegistroCliente>d__2>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_"

	.byte 9,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2125=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2125
Lfde112_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_

LDIFF_SYM2126=Lme_72 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_
	.long LDIFF_SYM2126
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BossMandados.Common.Model.Manboss_cliente>:Start<BossMandados.DataAccess.ActivityData.RegistroData/<Obtener_cliente>d__3>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_"

	.byte 9,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2130=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2130
Lfde113_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_

LDIFF_SYM2131=Lme_73 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_
	.long LDIFF_SYM2131
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BossMandados.Common.Model.Manboss_cliente>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<BossMandados.Common.Model.Manboss_cliente>,_BossMandados.DataAccess.ActivityData.RegistroData/<RegistroCliente>d__2>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_"

	.byte 9,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2135=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 3,141,248,0,11
	.asciz "continuation"

LDIFF_SYM2136=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2137=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2138=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2138
Lfde114_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_

LDIFF_SYM2139=Lme_74 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_RegistroData__RegistroCliented__2_
	.long LDIFF_SYM2139
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BossMandados.Common.Model.Manboss_cliente>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<BossMandados.Common.Model.Manboss_cliente>,_BossMandados.DataAccess.ActivityData.RegistroData/<Obtener_cliente>d__3>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_"

	.byte 9,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2143=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 3,141,248,0,11
	.asciz "continuation"

LDIFF_SYM2144=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2145=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2146=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2146
Lfde115_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_

LDIFF_SYM2147=Lme_75 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_RegistroData__Obtener_cliented__3_
	.long LDIFF_SYM2147
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM2148=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM2150=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2151=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2151
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM2152=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2152
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM2153=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_clientes_direccion>>:Start<BossMandados.DataAccess.ActivityData.DireccionesData/<Direcciones>d__2>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_"

	.byte 9,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2157=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2157
Lfde116_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_

LDIFF_SYM2158=Lme_76 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_
	.long LDIFF_SYM2158
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM2159=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM2161=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2162=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2162
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM2163=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2163
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM2164=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BossMandados.Common.Model.Manboss_clientes_direccion>:Start<BossMandados.DataAccess.ActivityData.DireccionesData/<CrearDireccion>d__3>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_"

	.byte 9,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2168=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2168
Lfde117_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_

LDIFF_SYM2169=Lme_77 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_
	.long LDIFF_SYM2169
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BossMandados.Common.Model.Manboss_clientes_direccion>:Start<BossMandados.DataAccess.ActivityData.DireccionesData/<GetDireccion>d__4>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_"

	.byte 9,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2173=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2173
Lfde118_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_

LDIFF_SYM2174=Lme_78 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_Start_BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_
	.long LDIFF_SYM2174
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2175=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2176=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2177=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2177
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM2178=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2178
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM2179=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_clientes_direccion>>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_clientes_direccion>>,_BossMandados.DataAccess.ActivityData.DireccionesData/<Direcciones>d__2>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_"

	.byte 9,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_
	.quad Lme_79

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

LDIFF_SYM2183=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 3,141,248,0,11
	.asciz "continuation"

LDIFF_SYM2184=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2185=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2186=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2186
Lfde119_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_

LDIFF_SYM2187=Lme_79 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_DataAccess_ActivityData_DireccionesData__Direccionesd__2_
	.long LDIFF_SYM2187
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2188=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2189=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2190=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2190
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM2191=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2191
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM2192=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BossMandados.Common.Model.Manboss_clientes_direccion>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<BossMandados.Common.Model.Manboss_clientes_direccion>,_BossMandados.DataAccess.ActivityData.DireccionesData/<CrearDireccion>d__3>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_"

	.byte 9,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2193=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2196=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 3,141,248,0,11
	.asciz "continuation"

LDIFF_SYM2197=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2198=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2199=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2199
Lfde120_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_

LDIFF_SYM2200=Lme_7a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_DataAccess_ActivityData_DireccionesData__CrearDirecciond__3_
	.long LDIFF_SYM2200
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BossMandados.Common.Model.Manboss_clientes_direccion>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<BossMandados.Common.Model.Manboss_clientes_direccion>,_BossMandados.DataAccess.ActivityData.DireccionesData/<GetDireccion>d__4>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_"

	.byte 9,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2204=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 3,141,248,0,11
	.asciz "continuation"

LDIFF_SYM2205=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2206=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2207=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2207
Lfde121_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_

LDIFF_SYM2208=Lme_7b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_clientes_direccion_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion_BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_clientes_direccion__BossMandados_DataAccess_ActivityData_DireccionesData__GetDirecciond__4_
	.long LDIFF_SYM2208
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM2209=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM2211=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2212=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2212
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM2213=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2213
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM2214=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_promociones>>:Start<BossMandados.DataAccess.ActivityData.PromocionesData/<Promociones>d__2>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_Start_BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_"

	.byte 9,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_Start_BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2218=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2218
Lfde122_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_Start_BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_

LDIFF_SYM2219=Lme_7c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_Start_BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_
	.long LDIFF_SYM2219
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2220=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2221=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2222=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2222
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM2223=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2223
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM2224=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_promociones>>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_promociones>>,_BossMandados.DataAccess.ActivityData.PromocionesData/<Promociones>d__2>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones__BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_"

	.byte 9,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones__BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_
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

LDIFF_SYM2228=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 3,141,240,0,11
	.asciz "continuation"

LDIFF_SYM2229=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2230=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2231=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2231
Lfde123_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones__BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_

LDIFF_SYM2232=Lme_7d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones_BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_promociones__BossMandados_DataAccess_ActivityData_PromocionesData__Promocionesd__2_
	.long LDIFF_SYM2232
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BossMandados.Common.Model.Manboss_cliente>:Start<BossMandados.DataAccess.ActivityData.MiCuentaData/<Perfil>d__2>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_"

	.byte 9,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2236=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2236
Lfde124_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_

LDIFF_SYM2237=Lme_7e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_Start_BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_
	.long LDIFF_SYM2237
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BossMandados.Common.Model.Manboss_cliente>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<BossMandados.Common.Model.Manboss_cliente>,_BossMandados.DataAccess.ActivityData.MiCuentaData/<Perfil>d__2>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_"

	.byte 9,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2238=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2241=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 3,141,248,0,11
	.asciz "continuation"

LDIFF_SYM2242=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2243=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2244=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2244
Lfde125_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_

LDIFF_SYM2245=Lme_7f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BossMandados_Common_Model_Manboss_cliente_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente_BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_System_Runtime_CompilerServices_TaskAwaiter_1_BossMandados_Common_Model_Manboss_cliente__BossMandados_DataAccess_ActivityData_MiCuentaData__Perfild__2_
	.long LDIFF_SYM2245
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM2246=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM2248=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2249=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2249
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM2250=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2250
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM2251=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_mandado>>:Start<BossMandados.DataAccess.ActivityData.HistorialMandadoData/<Mandados>d__2>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_Start_BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_"

	.byte 9,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_Start_BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2253=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2255=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2255
Lfde126_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_Start_BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_

LDIFF_SYM2256=Lme_80 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_Start_BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_
	.long LDIFF_SYM2256
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2257=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2258=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2259=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2259
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM2260=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2260
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM2261=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_mandado>>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Collections.Generic.List`1<BossMandados.Common.Model.Manboss_mandado>>,_BossMandados.DataAccess.ActivityData.HistorialMandadoData/<Mandados>d__2>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado__BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_"

	.byte 9,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado__BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2263=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2265=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 3,141,248,0,11
	.asciz "continuation"

LDIFF_SYM2266=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2267=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2268=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2268
Lfde127_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado__BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_

LDIFF_SYM2269=Lme_81 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado_BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_BossMandados_Common_Model_Manboss_mandado__BossMandados_DataAccess_ActivityData_HistorialMandadoData__Mandadosd__2_
	.long LDIFF_SYM2269
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 7,176,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2270=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM2271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM2272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2273=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2273
Lfde128_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM2274=Lme_82 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM2274
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2275=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2276=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2278=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2278
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM2279=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2279
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM2280=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 7,218,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM2282=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2283=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2283
Lfde129_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2284=Lme_83 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2284
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
