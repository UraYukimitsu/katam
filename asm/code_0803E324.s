	.include "asm/macros.inc"
	.include "constants/constants.inc"

	.syntax unified

	.text

	thumb_func_start sub_0803E324
sub_0803E324: @ 0x0803E324
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	movs r3, #0
	ldr r0, _0803E364 @ =gUnk_0203AD44
	ldrb r0, [r0]
	cmp r3, r0
	bhs _0803E376
	adds r6, r4, #0
	adds r6, #0x60
	ldr r1, _0803E368 @ =gUnk_02020EE0
	mov ip, r1
	adds r5, r0, #0
	movs r7, #0xd4
	lsls r7, r7, #1
_0803E340:
	adds r0, r3, #0
	muls r0, r7, r0
	mov r1, ip
	adds r2, r0, r1
	adds r1, r2, #0
	adds r1, #0x60
	ldrh r0, [r6]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0803E36C
	adds r0, r2, #0
	adds r0, #0x56
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x56
	strb r1, [r0]
	movs r0, #0
	b _0803E378
	.align 2, 0
_0803E364: .4byte gUnk_0203AD44
_0803E368: .4byte gUnk_02020EE0
_0803E36C:
	adds r0, r3, #1
	lsls r0, r0, #0x10
	lsrs r3, r0, #0x10
	cmp r3, r5
	blo _0803E340
_0803E376:
	movs r0, #1
_0803E378:
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0803E380
sub_0803E380: @ 0x0803E380
	push {r4, lr}
	sub sp, #4
	adds r4, r0, #0
	mov r1, sp
	movs r0, #0
	strh r0, [r1]
	ldr r2, _0803E3AC @ =0x0100003C
	mov r0, sp
	adds r1, r4, #0
	bl CpuSet
	movs r0, #0
	str r0, [r4, #0x58]
	str r0, [r4, #0x6c]
	str r0, [r4, #0x70]
	str r0, [r4, #0x10]
	subs r0, #1
	str r0, [r4, #0x30]
	add sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_0803E3AC: .4byte 0x0100003C

	thumb_func_start sub_0803E3B0
sub_0803E3B0: @ 0x0803E3B0
	push {lr}
	sub sp, #4
	adds r1, r0, #0
	mov r2, sp
	movs r0, #0
	strh r0, [r2]
	ldr r2, _0803E3CC @ =0x01000024
	mov r0, sp
	bl CpuSet
	add sp, #4
	pop {r0}
	bx r0
	.align 2, 0
_0803E3CC: .4byte 0x01000024

	thumb_func_start sub_0803E3D0
sub_0803E3D0: @ 0x0803E3D0
	push {r4, r5, r6, lr}
	adds r3, r0, #0
	movs r1, #0
	ldr r0, _0803E400 @ =gUnk_0203AD44
	ldrb r2, [r0]
	cmp r1, r2
	bhs _0803E412
	adds r0, r3, #0
	adds r0, #0x60
	ldr r6, _0803E404 @ =gUnk_02023530
	ldrh r3, [r0]
	movs r5, #0xcd
	lsls r5, r5, #3
	movs r4, #0xbf
	lsls r4, r4, #3
_0803E3EE:
	adds r0, r1, #0
	muls r0, r5, r0
	adds r0, r0, r6
	adds r0, r0, r4
	ldrh r0, [r0]
	cmp r3, r0
	bne _0803E408
	movs r0, #0
	b _0803E414
	.align 2, 0
_0803E400: .4byte gUnk_0203AD44
_0803E404: .4byte gUnk_02023530
_0803E408:
	adds r0, r1, #1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r1, r2
	blo _0803E3EE
_0803E412:
	movs r0, #1
_0803E414:
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0803E41C
sub_0803E41C: @ 0x0803E41C
	push {r4, r5, r6, lr}
	movs r2, #0
	ldr r6, _0803E44C @ =gUnk_02022E80
	movs r5, #0
	ldr r4, _0803E450 @ =gUnk_02022E70
	ldr r0, _0803E454 @ =0x0000FFFF
	adds r3, r0, #0
_0803E42A:
	lsls r0, r2, #2
	adds r0, r0, r6
	str r5, [r0]
	lsls r1, r2, #1
	adds r1, r1, r4
	ldrh r0, [r1]
	orrs r0, r3
	strh r0, [r1]
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, #7
	bls _0803E42A
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_0803E44C: .4byte gUnk_02022E80
_0803E450: .4byte gUnk_02022E70
_0803E454: .4byte 0x0000FFFF

	thumb_func_start sub_0803E458
sub_0803E458: @ 0x0803E458
	push {r4, r5, r6, r7, lr}
	movs r5, #0
	ldr r7, _0803E48C @ =gUnk_02022E80
	ldr r6, _0803E490 @ =gUnk_02022E70
_0803E460:
	lsls r0, r5, #2
	adds r4, r0, r7
	ldr r0, [r4]
	cmp r0, #0
	beq _0803E46E
	bl sub_08157190
_0803E46E:
	movs r0, #0
	str r0, [r4]
	lsls r0, r5, #1
	adds r0, r0, r6
	ldr r1, _0803E494 @ =0x0000FFFF
	strh r1, [r0]
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #7
	bls _0803E460
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803E48C: .4byte gUnk_02022E80
_0803E490: .4byte gUnk_02022E70
_0803E494: .4byte 0x0000FFFF

	thumb_func_start sub_0803E498
sub_0803E498: @ 0x0803E498
	push {lr}
	ldr r1, _0803E4D0 @ =gUnk_02022EA0
	movs r0, #0
	strb r0, [r1]
	movs r0, #8
	bl sub_0803E4D4
	movs r0, #9
	bl sub_0803E4D4
	movs r0, #0xa
	bl sub_0803E4D4
	movs r0, #0xb
	bl sub_0803E4D4
	movs r0, #0xc
	bl sub_0803E4D4
	movs r0, #0xd
	bl sub_0803E4D4
	movs r0, #0xe
	bl sub_0803E4D4
	pop {r0}
	bx r0
	.align 2, 0
_0803E4D0: .4byte gUnk_02022EA0

	thumb_func_start sub_0803E4D4
sub_0803E4D4: @ 0x0803E4D4
	push {lr}
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #7
	bls _0803E4F8
	ldr r0, _0803E4FC @ =gUnk_02022E60
	subs r1, #8
	lsls r1, r1, #1
	adds r1, r1, r0
	ldrh r2, [r1]
	movs r0, #0x80
	lsls r0, r0, #6
	ands r0, r2
	cmp r0, #0
	beq _0803E4F8
	ldr r3, _0803E500 @ =0xFFFFF000
	adds r0, r2, r3
	strh r0, [r1]
_0803E4F8:
	pop {r0}
	bx r0
	.align 2, 0
_0803E4FC: .4byte gUnk_02022E60
_0803E500: .4byte 0xFFFFF000

	thumb_func_start sub_0803E504
sub_0803E504: @ 0x0803E504
	push {r4, lr}
	adds r3, r0, #0
	ldr r2, _0803E54C @ =gUnk_02023530
	adds r0, #0x56
	ldrb r1, [r0]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r1, r0, r1
	adds r0, r2, #0
	adds r0, #0x50
	adds r0, r1, r0
	ldr r4, [r3, #0x40]
	ldr r0, [r0]
	cmp r4, r0
	bge _0803E550
	adds r0, r2, #0
	adds r0, #0x48
	adds r0, r1, r0
	ldr r0, [r0]
	cmp r4, r0
	ble _0803E550
	adds r0, r2, #0
	adds r0, #0x54
	adds r0, r1, r0
	ldr r3, [r3, #0x44]
	ldr r0, [r0]
	cmp r3, r0
	bge _0803E550
	adds r0, r2, #0
	adds r0, #0x4c
	adds r0, r1, r0
	ldr r0, [r0]
	cmp r3, r0
	ble _0803E550
	movs r0, #1
	b _0803E552
	.align 2, 0
_0803E54C: .4byte gUnk_02023530
_0803E550:
	movs r0, #0
_0803E552:
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_0803E558
sub_0803E558: @ 0x0803E558
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x30
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov r8, r0
	ldr r2, _0803E5C4 @ =gUnk_08350A3C
	ldr r3, _0803E5C8 @ =gUnk_02020EE0
	movs r0, #0xd4
	lsls r0, r0, #1
	mov r1, r8
	muls r1, r0, r1
	adds r0, r1, #0
	adds r6, r0, r3
	ldr r0, _0803E5CC @ =0x00000103
	adds r5, r6, r0
	ldrb r0, [r5]
	lsls r0, r0, #2
	adds r0, r0, r2
	ldrh r4, [r0]
	add r1, sp, #8
	movs r0, #0xc0
	lsls r0, r0, #0x13
	str r0, [sp, #8]
	movs r0, #0xff
	strb r0, [r1, #0x1b]
	movs r0, #0
	strh r0, [r1, #0x10]
	strh r0, [r1, #0x12]
	strh r0, [r1, #0x14]
	strh r0, [r1, #0x16]
	movs r0, #0x10
	strb r0, [r1, #0x1c]
	mov r0, r8
	strb r0, [r1, #0x1f]
	movs r0, #0x80
	lsls r0, r0, #0xc
	str r0, [r1, #8]
	adds r7, r1, #0
	cmp r4, #0
	beq _0803E628
	ldrb r0, [r5]
	cmp r0, #0x14
	bne _0803E5D4
	adds r0, r6, #0
	adds r0, #0xdf
	ldrb r1, [r0]
	cmp r1, #2
	bne _0803E5D4
	ldr r0, _0803E5D0 @ =0x00000201
	strh r0, [r7, #0xc]
	strb r1, [r7, #0x1a]
	b _0803E5E8
	.align 2, 0
_0803E5C4: .4byte gUnk_08350A3C
_0803E5C8: .4byte gUnk_02020EE0
_0803E5CC: .4byte 0x00000103
_0803E5D0: .4byte 0x00000201
_0803E5D4:
	ldrb r0, [r5]
	lsls r0, r0, #2
	adds r0, r0, r2
	ldrh r0, [r0]
	strh r0, [r7, #0xc]
	ldrb r0, [r5]
	lsls r0, r0, #2
	adds r0, r0, r2
	ldrb r0, [r0, #2]
	strb r0, [r7, #0x1a]
_0803E5E8:
	movs r0, #0xd4
	lsls r0, r0, #1
	mov r1, r8
	muls r1, r0, r1
	adds r0, r1, #0
	adds r3, r0, r3
	ldr r0, _0803E624 @ =0x00000103
	adds r1, r3, r0
	ldrb r0, [r1]
	cmp r0, #0xe
	bne _0803E648
	adds r0, r3, #0
	adds r0, #0xd4
	ldrh r0, [r0]
	cmp r0, #0x37
	bhi _0803E648
	ldrb r0, [r1]
	lsls r0, r0, #2
	adds r0, r0, r2
	ldrh r0, [r0]
	strh r0, [r7, #0xc]
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r2
	adds r0, r3, #0
	adds r0, #0xdf
	ldrb r0, [r0]
	ldrb r1, [r1, #2]
	adds r0, r0, r1
	b _0803E632
	.align 2, 0
_0803E624: .4byte 0x00000103
_0803E628:
	movs r0, #0x15
	strh r0, [r7, #0xc]
	adds r0, r6, #0
	adds r0, #0xdf
	ldrb r0, [r0]
_0803E632:
	strb r0, [r7, #0x1a]
	adds r0, r7, #0
	bl sub_08155128
	ldrb r0, [r7, #0x1f]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x18
	movs r1, #0x10
	bl sub_0803D280
	b _0803E69E
_0803E648:
	adds r0, r7, #0
	bl sub_08155128
	mov r1, r8
	lsls r5, r1, #5
	ldr r0, _0803E6AC @ =gUnk_03002C78
	adds r5, r5, r0
	adds r0, r5, #0
	mov r1, sp
	movs r2, #4
	bl CpuSet
	movs r0, #0x15
	strh r0, [r7, #0xc]
	ldr r6, _0803E6B0 @ =gUnk_02020EE0
	movs r0, #0xd4
	lsls r0, r0, #1
	mov r4, r8
	muls r4, r0, r4
	adds r0, r4, r6
	adds r0, #0xdf
	ldrb r0, [r0]
	strb r0, [r7, #0x1a]
	adds r0, r7, #0
	bl sub_08155128
	mov r0, sp
	adds r1, r5, #0
	movs r2, #4
	bl CpuSet
	ldrb r0, [r7, #0x1f]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x18
	movs r1, #0x10
	bl sub_0803D280
	adds r6, #0xc
	adds r4, r4, r6
	ldr r0, [r4]
	ldr r1, _0803E6B4 @ =0xFFFFFDFF
	ands r0, r1
	str r0, [r4]
_0803E69E:
	add sp, #0x30
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803E6AC: .4byte gUnk_03002C78
_0803E6B0: .4byte gUnk_02020EE0
_0803E6B4: .4byte 0xFFFFFDFF

	thumb_func_start sub_0803E6B8
sub_0803E6B8: @ 0x0803E6B8
	push {r4, r5, r6, lr}
	sub sp, #0x30
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	add r5, sp, #8
	movs r0, #0xc0
	lsls r0, r0, #0x13
	str r0, [sp, #8]
	movs r0, #0xff
	strb r0, [r5, #0x1b]
	movs r0, #0
	strh r0, [r5, #0x10]
	strh r0, [r5, #0x12]
	strh r0, [r5, #0x14]
	strh r0, [r5, #0x16]
	movs r0, #0x10
	strb r0, [r5, #0x1c]
	strb r6, [r5, #0x1f]
	movs r0, #0x80
	lsls r0, r0, #0xc
	str r0, [r5, #8]
	cmp r1, #0
	bne _0803E71C
	movs r0, #0x15
	strh r0, [r5, #0xc]
	ldr r1, _0803E718 @ =gUnk_02020EE0
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r6, r0
	adds r0, r0, r1
	adds r0, #0xdf
	ldrb r0, [r0]
	strb r0, [r5, #0x1a]
	adds r0, r5, #0
	bl sub_08155128
	ldrb r0, [r5, #0x1f]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x18
	movs r1, #0x10
	bl sub_0803D280
	b _0803E766
	.align 2, 0
_0803E718: .4byte gUnk_02020EE0
_0803E71C:
	strh r1, [r5, #0xc]
	strb r2, [r5, #0x1a]
	adds r0, r5, #0
	bl sub_08155128
	lsls r4, r6, #5
	ldr r0, _0803E770 @ =gUnk_03002C78
	adds r4, r4, r0
	adds r0, r4, #0
	mov r1, sp
	movs r2, #4
	bl CpuSet
	movs r0, #0x15
	strh r0, [r5, #0xc]
	ldr r1, _0803E774 @ =gUnk_02020EE0
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r6, r0
	adds r0, r0, r1
	adds r0, #0xdf
	ldrb r0, [r0]
	strb r0, [r5, #0x1a]
	adds r0, r5, #0
	bl sub_08155128
	mov r0, sp
	adds r1, r4, #0
	movs r2, #4
	bl CpuSet
	ldrb r0, [r5, #0x1f]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x18
	movs r1, #0x10
	bl sub_0803D280
_0803E766:
	add sp, #0x30
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_0803E770: .4byte gUnk_03002C78
_0803E774: .4byte gUnk_02020EE0

	thumb_func_start sub_0803E778
sub_0803E778: @ 0x0803E778
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x38
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov r8, r0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	add r7, sp, #0xc
	movs r0, #0xc0
	lsls r0, r0, #0x13
	str r0, [sp, #0xc]
	movs r0, #0xff
	strb r0, [r7, #0x1b]
	movs r0, #0
	strh r0, [r7, #0x10]
	strh r0, [r7, #0x12]
	strh r0, [r7, #0x14]
	strh r0, [r7, #0x16]
	movs r0, #0x10
	strb r0, [r7, #0x1c]
	mov r0, r8
	strb r0, [r7, #0x1f]
	movs r0, #0x80
	lsls r0, r0, #0xc
	str r0, [r7, #8]
	cmp r1, #0
	bne _0803E7E8
	movs r0, #0x15
	strh r0, [r7, #0xc]
	ldr r1, _0803E7E4 @ =gUnk_02020EE0
	movs r0, #0xd4
	lsls r0, r0, #1
	mov r2, r8
	muls r2, r0, r2
	adds r0, r2, #0
	adds r0, r0, r1
	adds r0, #0xdf
	ldrb r0, [r0]
	strb r0, [r7, #0x1a]
	adds r0, r7, #0
	bl sub_08155128
	ldrb r0, [r7, #0x1f]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x18
	movs r1, #0x10
	bl sub_0803D280
	b _0803E852
	.align 2, 0
_0803E7E4: .4byte gUnk_02020EE0
_0803E7E8:
	strh r1, [r7, #0xc]
	strb r2, [r7, #0x1a]
	adds r0, r7, #0
	bl sub_08155128
	mov r0, r8
	lsls r5, r0, #5
	ldr r4, _0803E860 @ =gUnk_03002C74
	adds r6, r5, r4
	adds r0, r6, #0
	mov r1, sp
	movs r2, #6
	bl CpuSet
	subs r4, #0x12
	adds r5, r5, r4
	add r4, sp, #0x34
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	bl CpuSet
	movs r0, #0x15
	strh r0, [r7, #0xc]
	ldr r1, _0803E864 @ =gUnk_02020EE0
	movs r0, #0xd4
	lsls r0, r0, #1
	mov r2, r8
	muls r2, r0, r2
	adds r0, r2, #0
	adds r0, r0, r1
	adds r0, #0xdf
	ldrb r0, [r0]
	strb r0, [r7, #0x1a]
	adds r0, r7, #0
	bl sub_08155128
	mov r0, sp
	adds r1, r6, #0
	movs r2, #6
	bl CpuSet
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #1
	bl CpuSet
	ldrb r0, [r7, #0x1f]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x18
	movs r1, #0x10
	bl sub_0803D280
_0803E852:
	add sp, #0x38
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803E860: .4byte gUnk_03002C74
_0803E864: .4byte gUnk_02020EE0

	thumb_func_start sub_0803E868
sub_0803E868: @ 0x0803E868
	push {r4, lr}
	sub sp, #0x28
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r1, _0803E8CC @ =gUnk_02020EE0
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r4, r0
	adds r0, r0, r1
	ldr r1, _0803E8D0 @ =0x00000103
	adds r0, r0, r1
	ldrb r3, [r0]
	cmp r3, #0xe
	bne _0803E8D4
	movs r0, #0xc0
	lsls r0, r0, #0x13
	str r0, [sp]
	mov r1, sp
	movs r2, #0
	movs r0, #0xd0
	lsls r0, r0, #1
	strh r0, [r1, #0xc]
	mov r0, sp
	strb r3, [r0, #0x1a]
	movs r0, #0xff
	strb r0, [r1, #0x1b]
	mov r0, sp
	strh r2, [r0, #0x10]
	strh r2, [r0, #0x12]
	strh r2, [r0, #0x14]
	strh r2, [r0, #0x16]
	movs r0, #0x10
	strb r0, [r1, #0x1c]
	movs r0, #0xf
	ands r0, r4
	strb r0, [r1, #0x1f]
	movs r0, #0x80
	lsls r0, r0, #0xc
	str r0, [sp, #8]
	mov r0, sp
	bl sub_08155128
	mov r0, sp
	ldrb r0, [r0, #0x1f]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x18
	movs r1, #0x10
	bl sub_0803D280
	b _0803E918
	.align 2, 0
_0803E8CC: .4byte gUnk_02020EE0
_0803E8D0: .4byte 0x00000103
_0803E8D4:
	movs r0, #0xc0
	lsls r0, r0, #0x13
	str r0, [sp]
	mov r1, sp
	movs r2, #0
	movs r0, #0x15
	strh r0, [r1, #0xc]
	movs r0, #0xe
	strb r0, [r1, #0x1a]
	movs r0, #0xff
	strb r0, [r1, #0x1b]
	mov r0, sp
	strh r2, [r0, #0x10]
	strh r2, [r0, #0x12]
	strh r2, [r0, #0x14]
	strh r2, [r0, #0x16]
	movs r0, #0x10
	strb r0, [r1, #0x1c]
	movs r0, #0xf
	ands r0, r4
	strb r0, [r1, #0x1f]
	movs r0, #0x80
	lsls r0, r0, #0xc
	str r0, [sp, #8]
	mov r0, sp
	bl sub_08155128
	mov r0, sp
	ldrb r0, [r0, #0x1f]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x18
	movs r1, #0x10
	bl sub_0803D280
_0803E918:
	add sp, #0x28
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_0803E920
sub_0803E920: @ 0x0803E920
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #4
	adds r7, r1, #0
	adds r6, r3, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov r8, r0
	lsls r2, r2, #0x10
	lsrs r5, r2, #0x10
	ldr r0, _0803E968 @ =sub_0803EE18
	movs r2, #0xc0
	lsls r2, r2, #6
	ldr r1, _0803E96C @ =nullsub_120
	str r1, [sp]
	movs r1, #4
	movs r3, #0
	bl TaskCreate
	adds r2, r0, #0
	adds r0, r7, #0
	adds r0, #0xcc
	str r2, [r0]
	ldrh r1, [r2, #0x12]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0803E970
	ldrh r0, [r2, #6]
	lsls r0, r0, #2
	movs r1, #0x80
	lsls r1, r1, #0x12
	adds r0, r0, r1
	b _0803E978
	.align 2, 0
_0803E968: .4byte sub_0803EE18
_0803E96C: .4byte nullsub_120
_0803E970:
	ldrh r1, [r2, #6]
	movs r0, #0xc0
	lsls r0, r0, #0x12
	adds r0, r1, r0
_0803E978:
	mov r1, r8
	strb r1, [r0]
	adds r0, r7, #0
	bl sub_0803E380
	adds r4, r7, #0
	adds r4, #0x56
	mov r2, r8
	strb r2, [r4]
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r6, #0
	ldr r3, [sp, #0x1c]
	bl sub_0803EA90
	adds r0, r7, #0
	bl sub_0806F260
	ldr r1, _0803E9B4 @ =gUnk_0203AD3C
	ldrb r0, [r4]
	ldrb r1, [r1]
	cmp r0, r1
	bne _0803E9B8
	movs r0, #0xf0
	lsls r0, r0, #2
	strh r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0xb8
	strh r0, [r1]
	b _0803E9D2
	.align 2, 0
_0803E9B4: .4byte gUnk_0203AD3C
_0803E9B8:
	ldrb r0, [r4]
	adds r0, #0x10
	lsls r0, r0, #6
	strh r0, [r7, #0x24]
	ldrb r0, [r4]
	adds r0, #0x10
	lsls r0, r0, #6
	adds r1, r7, #0
	adds r1, #0xb8
	strh r0, [r1]
	ldrb r0, [r4]
	adds r0, #0x10
	lsls r0, r0, #6
_0803E9D2:
	subs r1, #0x28
	strh r0, [r1]
	adds r6, r7, #0
	adds r6, #0x10
	mov r0, r8
	lsls r1, r0, #0xb
	ldr r2, _0803EA7C @ =0x06010000
	adds r0, r1, r2
	str r0, [r7, #0x10]
	movs r4, #0
	movs r2, #0
	strh r2, [r6, #0xc]
	strb r4, [r6, #0x1a]
	movs r0, #0xff
	strb r0, [r6, #0x1b]
	ldr r0, [r7, #0x40]
	asrs r0, r0, #8
	strh r0, [r6, #0x10]
	ldr r0, [r7, #0x44]
	asrs r0, r0, #8
	strh r0, [r6, #0x12]
	strh r2, [r6, #0x16]
	movs r3, #0x10
	strb r3, [r6, #0x1c]
	mov r0, r8
	strb r0, [r6, #0x1f]
	movs r5, #0x84
	lsls r5, r5, #0xb
	str r5, [r6, #8]
	movs r0, #1
	rsbs r0, r0, #0
	str r0, [r6, #0x20]
	adds r6, #0x94
	ldr r0, _0803EA80 @ =0x06010200
	adds r1, r1, r0
	str r1, [r6]
	strh r2, [r6, #0xc]
	strb r4, [r6, #0x1a]
	movs r0, #1
	rsbs r0, r0, #0
	strb r0, [r6, #0x1b]
	ldr r0, [r7, #0x40]
	asrs r0, r0, #8
	strh r0, [r6, #0x10]
	ldr r0, [r7, #0x44]
	asrs r0, r0, #8
	strh r0, [r6, #0x12]
	strh r2, [r6, #0x16]
	strb r3, [r6, #0x1c]
	mov r0, r8
	adds r0, #4
	strb r0, [r6, #0x1f]
	str r5, [r6, #8]
	subs r6, #0x28
	ldr r0, _0803EA84 @ =0x06012000
	str r0, [r7, #0x7c]
	ldr r0, _0803EA88 @ =0x0000029F
	strh r0, [r6, #0xc]
	strb r4, [r6, #0x1a]
	movs r0, #1
	rsbs r0, r0, #0
	strb r0, [r6, #0x1b]
	ldr r0, [r7, #0x40]
	asrs r0, r0, #8
	strh r0, [r6, #0x10]
	ldr r0, [r7, #0x44]
	asrs r0, r0, #8
	strh r0, [r6, #0x12]
	strh r2, [r6, #0x16]
	strb r3, [r6, #0x1c]
	mov r1, r8
	strb r1, [r6, #0x1f]
	movs r0, #0xc2
	lsls r0, r0, #0xc
	str r0, [r6, #8]
	ldr r1, _0803EA8C @ =gUnk_0203AD44
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	add sp, #4
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803EA7C: .4byte 0x06010000
_0803EA80: .4byte 0x06010200
_0803EA84: .4byte 0x06012000
_0803EA88: .4byte 0x0000029F
_0803EA8C: .4byte gUnk_0203AD44

	thumb_func_start sub_0803EA90
sub_0803EA90: @ 0x0803EA90
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	adds r5, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	mov sl, r1
	movs r0, #0
	strb r0, [r5]
	str r5, [r5, #0x70]
	ldr r1, [r2]
	str r1, [r5, #0x40]
	ldr r0, [r2, #4]
	str r0, [r5, #0x44]
	str r1, [r5, #0x48]
	str r0, [r5, #0x4c]
	adds r1, r5, #0
	adds r1, #0x60
	ldr r0, _0803EAD4 @ =0x0000FFFF
	strh r0, [r1]
	cmp r3, #0
	beq _0803EAD8
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	lsls r1, r1, #4
	orrs r0, r1
	str r0, [r5, #0xc]
	ldr r0, [r5, #8]
	movs r1, #1
	orrs r0, r1
	b _0803EAE8
	.align 2, 0
_0803EAD4: .4byte 0x0000FFFF
_0803EAD8:
	ldr r0, [r5, #0xc]
	ldr r1, _0803EBE4 @ =0xFFFFF7FF
	ands r0, r1
	str r0, [r5, #0xc]
	ldr r0, [r5, #8]
	movs r1, #2
	rsbs r1, r1, #0
	ands r0, r1
_0803EAE8:
	str r0, [r5, #8]
	adds r0, r5, #0
	adds r0, #0xd6
	movs r7, #0
	movs r6, #0
	strh r6, [r0]
	adds r4, r5, #0
	adds r4, #0xd8
	strb r7, [r4]
	adds r0, #3
	strb r7, [r0]
	movs r0, #0xda
	adds r0, r0, r5
	mov sb, r0
	strb r7, [r0]
	movs r1, #0xdb
	adds r1, r1, r5
	mov r8, r1
	strb r7, [r1]
	bl sub_08019F0C
	adds r0, #6
	ldr r2, _0803EBE8 @ =0x00000101
	adds r1, r5, r2
	strb r0, [r1]
	subs r2, #1
	adds r1, r5, r2
	strb r0, [r1]
	movs r0, #0x81
	lsls r0, r0, #1
	adds r2, r5, r0
	movs r0, #2
	strb r0, [r2]
	ldr r0, _0803EBEC @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	beq _0803EB38
	strb r7, [r2]
_0803EB38:
	adds r0, r5, #0
	adds r0, #0xec
	str r6, [r0]
	subs r0, #0x18
	strh r6, [r0]
	ldr r0, _0803EBF0 @ =sub_0803FE74
	str r0, [r5, #0x78]
	adds r0, r5, #0
	adds r0, #0xdd
	strb r7, [r0]
	adds r0, #1
	strb r7, [r0]
	ldr r1, _0803EBF4 @ =0x00000103
	adds r0, r5, r1
	strb r7, [r0]
	adds r1, r5, #0
	adds r1, #0xdc
	movs r0, #3
	strb r0, [r1]
	movs r2, #0x82
	lsls r2, r2, #1
	adds r1, r5, r2
	ldr r0, _0803EBF8 @ =0x0000FFFF
	strh r0, [r1]
	adds r0, r5, #0
	adds r0, #0xd0
	strh r6, [r0]
	adds r0, #2
	strh r6, [r0]
	adds r0, #0x14
	strh r6, [r0]
	adds r0, #2
	str r6, [r0]
	subs r0, #7
	strb r7, [r0]
	adds r0, #3
	strb r7, [r0]
	adds r0, #1
	strb r7, [r0]
	subs r0, #3
	strh r6, [r0]
	mov r0, r8
	strb r7, [r0]
	mov r1, sb
	strb r7, [r1]
	adds r0, r5, #0
	adds r0, #0xf0
	strb r7, [r0]
	adds r2, #0xc
	adds r0, r5, r2
	str r6, [r0]
	movs r1, #0x86
	lsls r1, r1, #1
	adds r0, r5, r1
	str r6, [r0]
	adds r0, r5, #0
	adds r0, #0xf4
	strh r6, [r0]
	adds r0, #2
	strh r6, [r0]
	adds r0, #2
	strh r6, [r0]
	subs r0, #7
	strb r7, [r0]
	adds r0, #9
	strh r6, [r0]
	adds r0, #2
	strh r6, [r0]
	adds r0, #2
	strh r6, [r0]
	ldr r0, _0803EBFC @ =0x00000321
	adds r1, r5, #0
	adds r1, #0xf2
	adds r2, r5, #0
	adds r2, #0xf3
	bl sub_08002D40
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r1, [r0]
	adds r3, r0, #0
	cmp r1, #0
	beq _0803EC00
	adds r0, #0x8a
	b _0803EC04
	.align 2, 0
_0803EBE4: .4byte 0xFFFFF7FF
_0803EBE8: .4byte 0x00000101
_0803EBEC: .4byte gUnk_0203AD10
_0803EBF0: .4byte sub_0803FE74
_0803EBF4: .4byte 0x00000103
_0803EBF8: .4byte 0x0000FFFF
_0803EBFC: .4byte 0x00000321
_0803EC00:
	adds r0, r5, #0
	adds r0, #0xe0
_0803EC04:
	strb r7, [r0]
	adds r1, r0, #0
	ldrb r2, [r1]
	cmp r2, #0
	beq _0803EC16
	ldrb r0, [r3]
	lsls r0, r0, #2
	orrs r0, r2
	strb r0, [r1]
_0803EC16:
	ldr r0, _0803EC2C @ =gUnk_0203AD1C
	ldrb r2, [r3]
	adds r0, r2, r0
	ldrb r1, [r0]
	adds r0, r1, #0
	cmp r0, #0xff
	beq _0803EC30
	adds r0, r5, #0
	adds r0, #0xdf
	strb r1, [r0]
	b _0803EC36
	.align 2, 0
_0803EC2C: .4byte gUnk_0203AD1C
_0803EC30:
	adds r0, r5, #0
	adds r0, #0xdf
	strb r2, [r0]
_0803EC36:
	movs r2, #0x83
	lsls r2, r2, #1
	adds r0, r5, r2
	movs r2, #0
	movs r3, #0
	mov r6, sl
	strh r6, [r0]
	movs r1, #0x84
	lsls r1, r1, #1
	adds r0, r5, r1
	movs r1, #4
	strh r1, [r0]
	movs r6, #0x85
	lsls r6, r6, #1
	adds r0, r5, r6
	strh r1, [r0]
	ldr r1, _0803ECA4 @ =0x000001A5
	adds r0, r5, r1
	strb r2, [r0]
	strb r2, [r4]
	movs r0, #0x82
	str r0, [r5, #0x68]
	ldr r0, [r5, #0x5c]
	movs r1, #8
	rsbs r1, r1, #0
	ands r0, r1
	movs r1, #2
	orrs r0, r1
	str r0, [r5, #0x5c]
	adds r1, r5, #0
	adds r1, #0x64
	movs r0, #0xc0
	lsls r0, r0, #1
	strh r0, [r1]
	adds r0, r5, #0
	adds r0, #0x66
	strh r3, [r0]
	subs r1, #1
	movs r0, #1
	strb r0, [r1]
	ldr r2, _0803ECA8 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0803ECAC
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _0803ECC0
	.align 2, 0
_0803ECA4: .4byte 0x000001A5
_0803ECA8: .4byte 0x00000103
_0803ECAC:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
_0803ECC0:
	ldr r6, _0803ECE0 @ =0x00000103
	adds r0, r5, r6
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0803ECE4
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _0803ECF8
	.align 2, 0
_0803ECE0: .4byte 0x00000103
_0803ECE4:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r5, #0
	movs r3, #4
	bl sub_0803E2B0
_0803ECF8:
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r5, r1
	movs r1, #0
	strh r1, [r0]
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	strh r1, [r0]
	movs r6, #0x8e
	lsls r6, r6, #1
	adds r0, r5, r6
	strh r1, [r0]
	adds r2, #4
	adds r0, r5, r2
	strh r1, [r0]
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0803ED28
sub_0803ED28: @ 0x0803ED28
	push {r4, r5, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r0, #0xd6
	movs r1, #0
	movs r2, #0
	strh r2, [r0]
	subs r0, #2
	strh r2, [r0]
	ldr r0, _0803EDA0 @ =sub_0803FE74
	str r0, [r4, #0x78]
	adds r0, r4, #0
	adds r0, #0xdd
	strb r1, [r0]
	ldr r0, _0803EDA4 @ =0x00000103
	adds r3, r4, r0
	strb r1, [r3]
	ldr r5, _0803EDA8 @ =0x000001A5
	adds r0, r4, r5
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0xd8
	strb r1, [r0]
	subs r0, #0x88
	strh r2, [r0]
	adds r0, #2
	strh r2, [r0]
	adds r0, #2
	strb r1, [r0]
	adds r0, #1
	strb r1, [r0]
	str r2, [r4, #8]
	strh r2, [r4, #4]
	adds r0, #0xd
	strb r1, [r0]
	str r2, [r4, #8]
	movs r0, #0x82
	str r0, [r4, #0x68]
	adds r1, r4, #0
	adds r1, #0x64
	adds r0, #0xfe
	strh r0, [r1]
	adds r0, r4, #0
	adds r0, #0x66
	strh r2, [r0]
	subs r1, #1
	movs r0, #1
	strb r0, [r1]
	ldrb r0, [r3]
	cmp r0, #0x17
	bne _0803EDAC
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #3
	bl sub_0803E308
	b _0803EDC0
	.align 2, 0
_0803EDA0: .4byte sub_0803FE74
_0803EDA4: .4byte 0x00000103
_0803EDA8: .4byte 0x000001A5
_0803EDAC:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #6
	bl sub_0803E308
_0803EDC0:
	ldr r1, _0803EDE0 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0803EDE4
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _0803EDF8
	.align 2, 0
_0803EDE0: .4byte 0x00000103
_0803EDE4:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0803E2B0
_0803EDF8:
	movs r2, #0x8c
	lsls r2, r2, #1
	adds r0, r4, r2
	movs r1, #0
	strh r1, [r0]
	movs r5, #0x8d
	lsls r5, r5, #1
	adds r0, r4, r5
	strh r1, [r0]
	adds r2, #4
	adds r0, r4, r2
	strh r1, [r0]
	add sp, #4
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_0803EE18
sub_0803EE18: @ 0x0803EE18
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	movs r0, #0
	str r0, [sp]
	ldr r0, _0803EE44 @ =gCurTask
	ldr r2, [r0]
	ldrh r1, [r2, #0x12]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0803EE48
	ldrh r0, [r2, #6]
	lsls r0, r0, #2
	movs r1, #0x80
	lsls r1, r1, #0x12
	adds r0, r0, r1
	b _0803EE50
	.align 2, 0
_0803EE44: .4byte gCurTask
_0803EE48:
	ldrh r1, [r2, #6]
	movs r0, #0xc0
	lsls r0, r0, #0x12
	adds r0, r1, r0
_0803EE50:
	ldrb r1, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r1, r0, r1
	ldr r0, _0803EF50 @ =gUnk_02020EE0
	adds r5, r1, r0
	adds r0, r5, #0
	adds r0, #0xd4
	ldrh r7, [r0]
	ldr r0, [r5, #0xc]
	ldr r1, _0803EF54 @ =0xFFDFEB6B
	ands r0, r1
	str r0, [r5, #0xc]
	adds r2, r5, #0
	adds r2, #0xe8
	ldr r0, [r2]
	cmp r0, #0
	beq _0803EE8A
	ldr r0, [r0, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _0803EE8A
	movs r0, #0
	str r0, [r2]
	adds r1, r5, #0
	adds r1, #0xe6
	strh r0, [r1]
_0803EE8A:
	movs r1, #0x88
	lsls r1, r1, #1
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	beq _0803EEAC
	ldr r0, [r5, #0x6c]
	cmp r0, #0
	beq _0803EEAC
	ldr r0, [r0, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _0803EEAC
	movs r0, #0
	str r0, [r5, #0x6c]
_0803EEAC:
	ldr r0, _0803EF58 @ =gUnk_03000510
	ldrb r2, [r0, #4]
	adds r3, r5, #0
	adds r3, #0x56
	movs r0, #1
	ldrb r1, [r3]
	lsls r0, r1
	movs r1, #0x10
	orrs r0, r1
	ands r2, r0
	mov sb, r3
	cmp r2, #0
	beq _0803EF64
	ldr r2, [r5, #8]
	movs r0, #0x80
	lsls r0, r0, #6
	ands r0, r2
	cmp r0, #0
	bne _0803EF64
	movs r4, #0
	ldr r3, _0803EF5C @ =0x00000103
	adds r0, r5, r3
	ldrb r0, [r0]
	adds r3, r5, #0
	adds r3, #0xd4
	cmp r0, #0
	bne _0803EEFE
	adds r0, r5, #0
	adds r0, #0xe0
	ldrb r0, [r0]
	cmp r0, #0
	bne _0803EEFE
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0803EF00
	movs r0, #0x40
	ands r2, r0
	cmp r2, #0
	bne _0803EF00
_0803EEFE:
	movs r4, #1
_0803EF00:
	adds r1, r4, #0
	cmp r1, #0
	beq _0803EF3A
	adds r0, r5, #0
	adds r0, #0xb0
	ldrh r0, [r0]
	cmp r0, #0
	bne _0803EF12
	movs r1, #0
_0803EF12:
	ldrh r0, [r3]
	cmp r0, #0x7a
	bls _0803EF1A
	movs r1, #0
_0803EF1A:
	cmp r1, #0
	beq _0803EF3A
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #7
	orrs r0, r1
	str r0, [r5, #8]
	adds r1, r5, #0
	adds r1, #0xa4
	adds r0, r5, #0
	bl sub_0803DAB8
	ldr r0, [r5, #8]
	ldr r1, _0803EF60 @ =0xFFFFBFFF
	ands r0, r1
	str r0, [r5, #8]
_0803EF3A:
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #7
	orrs r0, r1
	str r0, [r5, #8]
	adds r0, r5, #0
	bl sub_0803D9A8
	ldr r0, [r5, #8]
	ldr r1, _0803EF60 @ =0xFFFFBFFF
	b _0803F2E4
	.align 2, 0
_0803EF50: .4byte gUnk_02020EE0
_0803EF54: .4byte 0xFFDFEB6B
_0803EF58: .4byte gUnk_03000510
_0803EF5C: .4byte 0x00000103
_0803EF60: .4byte 0xFFFFBFFF
_0803EF64:
	ldr r0, [r5, #8]
	movs r4, #0x80
	lsls r4, r4, #0x12
	ands r0, r4
	cmp r0, #0
	bne _0803EF76
	adds r0, r5, #0
	bl sub_0803F324
_0803EF76:
	adds r0, r5, #0
	bl sub_0803FBB4
	ldr r6, [r5, #8]
	ands r6, r4
	cmp r6, #0
	bne _0803EFE8
	ldr r4, [r5, #0x78]
	adds r0, r5, #0
	bl _call_via_r4
	ldr r0, [r5, #0x78]
	cmp r4, r0
	beq _0803EFE8
	adds r0, r5, #0
	adds r0, #0xd4
	ldrh r0, [r0]
	cmp r7, r0
	beq _0803EFA0
	strb r6, [r5, #1]
	strh r6, [r5, #2]
_0803EFA0:
	ldr r0, _0803EFD4 @ =gUnk_03000510
	ldrb r2, [r0, #4]
	movs r0, #1
	mov r7, sb
	ldrb r7, [r7]
	lsls r0, r7
	movs r1, #0x10
	orrs r0, r1
	ands r2, r0
	cmp r2, #0
	beq _0803EFD8
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #6
	ands r0, r1
	cmp r0, #0
	beq _0803EFE8
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	strh r6, [r0]
	ldr r1, [r5, #0x78]
	adds r0, r5, #0
	bl _call_via_r1
	b _0803EFE8
	.align 2, 0
_0803EFD4: .4byte gUnk_03000510
_0803EFD8:
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r5, r3
	strh r2, [r0]
	ldr r1, [r5, #0x78]
	adds r0, r5, #0
	bl _call_via_r1
_0803EFE8:
	movs r7, #0x8d
	lsls r7, r7, #1
	adds r4, r5, r7
	ldrh r1, [r4]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _0803F03A
	bl sub_080395D4
	cmp r0, #0
	beq _0803F03A
	ldr r0, _0803F090 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0xe0
	ands r0, r1
	cmp r0, #0
	bne _0803F03A
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	lsls r1, r1, #0x15
	ands r0, r1
	cmp r0, #0
	bne _0803F03A
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #0x12
	ands r0, r1
	cmp r0, #0
	bne _0803F03A
	ldrh r1, [r4]
	ldr r0, _0803F094 @ =0x0000FFF7
	ands r0, r1
	strh r0, [r4]
	ldr r1, _0803F098 @ =gUnk_0203AD50
	mov r2, sb
	ldrb r0, [r2]
	strb r0, [r1]
	movs r0, #0
	bl sub_08039600
_0803F03A:
	ldr r0, _0803F09C @ =gUnk_03000510
	ldrb r2, [r0, #4]
	movs r0, #1
	mov r3, sb
	ldrb r3, [r3]
	lsls r0, r3
	movs r1, #0x10
	orrs r0, r1
	ands r2, r0
	cmp r2, #0
	bne _0803F0D4
	adds r0, r5, #0
	adds r0, #0xe8
	ldr r3, [r0]
	cmp r3, #0
	beq _0803F0D4
	ldr r1, [r3, #0x40]
	ldr r0, [r3, #0x48]
	subs r1, r1, r0
	adds r0, r5, #0
	adds r0, #0xe6
	ldrh r6, [r0]
	movs r7, #0
	ldrsh r4, [r0, r7]
	adds r2, r0, #0
	cmp r4, #0
	beq _0803F0D4
	ldr r3, [r3, #8]
	movs r0, #0x80
	lsls r0, r0, #4
	ands r3, r0
	cmp r3, #0
	bne _0803F0D4
	cmp r4, #0
	bge _0803F0A0
	adds r0, r6, #0
	adds r0, #0x10
	strh r0, [r2]
	lsls r0, r0, #0x10
	cmp r0, #0
	ble _0803F0AE
	b _0803F0AC
	.align 2, 0
_0803F090: .4byte gUnk_0203AD10
_0803F094: .4byte 0x0000FFF7
_0803F098: .4byte gUnk_0203AD50
_0803F09C: .4byte gUnk_03000510
_0803F0A0:
	adds r0, r6, #0
	subs r0, #0x10
	strh r0, [r2]
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _0803F0AE
_0803F0AC:
	strh r3, [r2]
_0803F0AE:
	movs r3, #0
	ldrsh r0, [r2, r3]
	subs r3, r1, r0
	cmp r3, #0
	blt _0803F0BE
	cmp r3, #0x3f
	bgt _0803F0C4
	b _0803F0D4
_0803F0BE:
	subs r0, r0, r1
	cmp r0, #0x3f
	ble _0803F0D4
_0803F0C4:
	adds r0, r5, #0
	adds r0, #0x50
	ldrh r1, [r0]
	ldrh r2, [r2]
	subs r1, r1, r2
	strh r1, [r0]
	movs r7, #1
	str r7, [sp]
_0803F0D4:
	adds r0, r5, #0
	bl sub_0803F790
	adds r0, r5, #0
	adds r0, #0xf4
	ldrh r2, [r0]
	movs r3, #0
	ldrsh r1, [r0, r3]
	mov r8, r0
	cmp r1, #0
	beq _0803F0F4
	adds r1, r5, #0
	adds r1, #0x50
	ldrh r7, [r1]
	adds r0, r2, r7
	strh r0, [r1]
_0803F0F4:
	ldr r6, [r5, #8]
	movs r0, #0x80
	lsls r0, r0, #4
	ands r6, r0
	cmp r6, #0
	bne _0803F1F8
	ldr r1, [r5, #0x40]
	str r1, [r5, #0x48]
	ldr r2, [r5, #0x44]
	str r2, [r5, #0x4c]
	adds r0, r5, #0
	adds r0, #0x50
	movs r3, #0
	ldrsh r0, [r0, r3]
	adds r7, r1, r0
	str r7, [r5, #0x40]
	adds r0, r5, #0
	adds r0, #0x52
	movs r1, #0
	ldrsh r0, [r0, r1]
	subs r2, r2, r0
	mov ip, r2
	str r2, [r5, #0x44]
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	movs r1, #0x18
	cmp r0, #0
	beq _0803F130
	movs r1, #0x10
_0803F130:
	adds r4, r1, #0
	adds r3, r5, #0
	adds r3, #0xd0
	ldr r0, [r3]
	mov sl, r3
	cmp r0, #0
	beq _0803F1DE
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	lsls r1, r1, #0x14
	orrs r0, r1
	str r0, [r5, #0xc]
	movs r2, #0
	ldrsh r0, [r3, r2]
	adds r0, r7, r0
	str r0, [r5, #0x40]
	adds r2, r5, #0
	adds r2, #0xd2
	movs r7, #0
	ldrsh r0, [r2, r7]
	mov r1, ip
	subs r0, r1, r0
	str r0, [r5, #0x44]
	ldrh r1, [r3]
	adds r0, r5, #0
	adds r0, #0xfc
	strh r1, [r0]
	ldrh r0, [r2]
	adds r1, r5, #0
	adds r1, #0xfe
	strh r0, [r1]
	ldrh r0, [r3]
	movs r7, #0
	ldrsh r1, [r3, r7]
	cmp r1, #0
	ble _0803F184
	subs r0, r0, r4
	strh r0, [r3]
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _0803F194
	b _0803F192
_0803F184:
	cmp r1, #0
	bge _0803F194
	adds r0, r0, r4
	strh r0, [r3]
	lsls r0, r0, #0x10
	cmp r0, #0
	ble _0803F194
_0803F192:
	strh r6, [r3]
_0803F194:
	ldrh r0, [r2]
	movs r3, #0
	ldrsh r1, [r2, r3]
	cmp r1, #0
	ble _0803F1AA
	subs r0, r0, r4
	strh r0, [r2]
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _0803F1BC
	b _0803F1B8
_0803F1AA:
	cmp r1, #0
	bge _0803F1BC
	adds r0, r0, r4
	strh r0, [r2]
	lsls r0, r0, #0x10
	cmp r0, #0
	ble _0803F1BC
_0803F1B8:
	movs r0, #0
	strh r0, [r2]
_0803F1BC:
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0803F1D4
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	lsls r1, r1, #8
	ands r0, r1
	cmp r0, #0
	beq _0803F1F8
_0803F1D4:
	movs r0, #0
	strh r0, [r2]
	mov r7, sl
	strh r0, [r7]
	b _0803F1F8
_0803F1DE:
	ldr r0, [r5, #0xc]
	ldr r1, _0803F2F8 @ =0xF7FFFFFF
	ands r0, r1
	str r0, [r5, #0xc]
	ldrh r1, [r3]
	adds r0, r5, #0
	adds r0, #0xfc
	strh r1, [r0]
	subs r0, #0x2a
	ldrh r0, [r0]
	adds r1, r5, #0
	adds r1, #0xfe
	strh r0, [r1]
_0803F1F8:
	ldr r0, [r5, #8]
	movs r6, #0x80
	lsls r6, r6, #1
	ands r0, r6
	cmp r0, #0
	bne _0803F20A
	adds r0, r5, #0
	bl sub_08009DD8
_0803F20A:
	mov r0, r8
	ldrh r2, [r0]
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0
	beq _0803F226
	adds r0, r5, #0
	adds r0, #0x50
	ldrh r1, [r0]
	subs r1, r1, r2
	movs r2, #0
	strh r1, [r0]
	mov r3, r8
	strh r2, [r3]
_0803F226:
	ldr r7, [sp]
	cmp r7, #0
	beq _0803F23C
	adds r1, r5, #0
	adds r1, #0x50
	adds r0, r5, #0
	adds r0, #0xe6
	ldrh r0, [r0]
	ldrh r2, [r1]
	adds r0, r0, r2
	strh r0, [r1]
_0803F23C:
	adds r0, r5, #0
	bl sub_0803F46C
	adds r1, r5, #0
	adds r1, #0xe5
	ldrb r0, [r1]
	cmp r0, #0
	beq _0803F250
	subs r0, #1
	strb r0, [r1]
_0803F250:
	ldr r3, _0803F2FC @ =0x00000103
	adds r0, r5, r3
	ldrb r0, [r0]
	cmp r0, #0xe
	bne _0803F2D8
	adds r0, r5, #0
	adds r0, #0xd4
	ldrh r0, [r0]
	cmp r0, #0x37
	bhi _0803F2D8
	cmp r0, #0x13
	beq _0803F2D8
	ldr r0, _0803F300 @ =gUnk_0203AD40
	ldr r0, [r0]
	movs r1, #7
	ands r0, r1
	cmp r0, #0
	bne _0803F2D8
	ldr r1, _0803F304 @ =gUnk_02020EE0
	ldr r0, _0803F308 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0803F2D8
	ldrb r0, [r5]
	cmp r0, #0
	bne _0803F29E
	mov r7, sb
	ldrb r0, [r7]
	cmp r0, r2
	bne _0803F2D8
_0803F29E:
	ldr r1, _0803F30C @ =gUnk_08D60FA4
	ldr r4, _0803F310 @ =gSongTable
	ldr r2, _0803F314 @ =0x0000059C
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0803F2C4
	movs r7, #0xb3
	lsls r7, r7, #3
	adds r0, r4, r7
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0803F2D8
_0803F2C4:
	cmp r3, #0
	beq _0803F2D2
	ldr r0, _0803F318 @ =gUnk_0203AD10
	ldr r0, [r0]
	ands r0, r6
	cmp r0, #0
	bne _0803F2D8
_0803F2D2:
	movs r0, #0xb3
	bl m4aSongNumStart
_0803F2D8:
	ldr r0, [r5, #0xc]
	ldr r1, _0803F31C @ =0xFFFDFEFF
	ands r0, r1
	str r0, [r5, #0xc]
	ldr r0, [r5, #8]
	ldr r1, _0803F320 @ =0xFFFBFFFF
_0803F2E4:
	ands r0, r1
	str r0, [r5, #8]
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803F2F8: .4byte 0xF7FFFFFF
_0803F2FC: .4byte 0x00000103
_0803F300: .4byte gUnk_0203AD40
_0803F304: .4byte gUnk_02020EE0
_0803F308: .4byte gUnk_0203AD3C
_0803F30C: .4byte gUnk_08D60FA4
_0803F310: .4byte gSongTable
_0803F314: .4byte 0x0000059C
_0803F318: .4byte gUnk_0203AD10
_0803F31C: .4byte 0xFFFDFEFF
_0803F320: .4byte 0xFFFBFFFF

	thumb_func_start sub_0803F324
sub_0803F324: @ 0x0803F324
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _0803F350 @ =gUnk_0203AD10
	ldr r1, [r0]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0803F368
	movs r5, #1
	adds r3, r4, #0
	adds r3, #0x56
	ldr r1, _0803F354 @ =gUnk_0203AD30
	ldrb r0, [r3]
	ldrb r1, [r1]
	cmp r0, r1
	bhs _0803F35C
	bl sub_0802055C
	ldr r3, _0803F358 @ =0x000003F7
	ands r3, r0
	b _0803F3C2
	.align 2, 0
_0803F350: .4byte gUnk_0203AD10
_0803F354: .4byte gUnk_0203AD30
_0803F358: .4byte 0x000003F7
_0803F35C:
	ldr r2, _0803F364 @ =gUnk_02038590
	ldrb r1, [r3]
	b _0803F3B8
	.align 2, 0
_0803F364: .4byte gUnk_02038590
_0803F368:
	movs r0, #2
	ands r1, r0
	cmp r1, #0
	beq _0803F3A0
	movs r5, #1
	adds r3, r4, #0
	adds r3, #0x56
	ldr r1, _0803F38C @ =gUnk_0203AD30
	ldrb r0, [r3]
	ldrb r1, [r1]
	cmp r0, r1
	bhs _0803F394
	ldr r1, _0803F390 @ =gUnk_020382D0
	lsls r0, r0, #1
	adds r1, #8
	adds r0, r0, r1
	b _0803F3C0
	.align 2, 0
_0803F38C: .4byte gUnk_0203AD30
_0803F390: .4byte gUnk_020382D0
_0803F394:
	ldr r2, _0803F39C @ =gUnk_02038590
	ldrb r1, [r3]
	b _0803F3B8
	.align 2, 0
_0803F39C: .4byte gUnk_02038590
_0803F3A0:
	movs r5, #1
	adds r1, r4, #0
	adds r1, #0x56
	ldrb r0, [r1]
	cmp r0, #0
	bne _0803F3B4
	ldr r0, _0803F3B0 @ =gInput
	b _0803F3C0
	.align 2, 0
_0803F3B0: .4byte gInput
_0803F3B4:
	ldr r2, _0803F42C @ =gUnk_02038590
	ldrb r1, [r1]
_0803F3B8:
	movs r0, #0xf4
	muls r0, r1, r0
	adds r0, r0, r2
	adds r0, #0x9e
_0803F3C0:
	ldrh r3, [r0]
_0803F3C2:
	cmp r5, #0
	beq _0803F466
	movs r0, #0x8c
	lsls r0, r0, #1
	adds r2, r4, r0
	ldrh r1, [r2]
	strh r3, [r2]
	bics r3, r1
	adds r0, #2
	adds r0, r0, r4
	mov ip, r0
	strh r3, [r0]
	ldrh r0, [r2]
	bics r1, r0
	movs r3, #0x8e
	lsls r3, r3, #1
	adds r0, r4, r3
	strh r1, [r0]
	mov r1, ip
	ldrh r0, [r1]
	ldr r5, _0803F430 @ =0x0000030F
	ands r5, r0
	adds r3, #2
	adds r3, r3, r4
	mov ip, r3
	strh r5, [r3]
	ldrh r0, [r2]
	movs r3, #0xf0
	ands r3, r0
	cmp r3, #0
	beq _0803F434
	adds r0, r4, #0
	adds r0, #0xda
	ldrb r1, [r0]
	adds r2, r0, #0
	cmp r1, #0
	beq _0803F410
	cmp r1, #0x10
	bne _0803F422
_0803F410:
	adds r0, r5, #0
	orrs r0, r3
	mov r1, ip
	strh r0, [r1]
	ldrb r0, [r2]
	cmp r0, #0
	bne _0803F422
	movs r0, #8
	strb r0, [r2]
_0803F422:
	ldrb r0, [r2]
	subs r0, #1
	strb r0, [r2]
	b _0803F43C
	.align 2, 0
_0803F42C: .4byte gUnk_02038590
_0803F430: .4byte 0x0000030F
_0803F434:
	adds r1, r4, #0
	adds r1, #0xda
	movs r0, #0x10
	strb r0, [r1]
_0803F43C:
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #0x11
	ands r0, r1
	cmp r0, #0
	beq _0803F466
	movs r2, #0x8c
	lsls r2, r2, #1
	adds r0, r4, r2
	movs r1, #0
	strh r1, [r0]
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r4, r3
	strh r1, [r0]
	adds r2, #4
	adds r0, r4, r2
	strh r1, [r0]
	adds r3, #4
	adds r0, r4, r3
	strh r1, [r0]
_0803F466:
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_0803F46C
sub_0803F46C: @ 0x0803F46C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	adds r6, r0, #0
	adds r7, r6, #0
	adds r7, #0x10
	movs r0, #0xa4
	adds r0, r0, r6
	mov sb, r0
	movs r1, #0x7c
	adds r1, r1, r6
	mov r8, r1
	movs r2, #0
	str r2, [sp]
	adds r0, r6, #0
	adds r0, #0x56
	ldr r5, _0803F4E0 @ =gUnk_0203AD3C
	mov ip, r5
	ldrb r0, [r0]
	ldrb r1, [r5]
	cmp r0, r1
	bne _0803F4E8
	ldr r2, _0803F4E4 @ =gUnk_02023530
	ldrb r0, [r5]
	movs r3, #0xcd
	lsls r3, r3, #3
	muls r0, r3, r0
	adds r1, r2, #0
	adds r1, #0xc
	adds r0, r0, r1
	ldr r1, [r6, #0x40]
	ldr r0, [r0]
	subs r1, r1, r0
	asrs r1, r1, #8
	adds r4, r6, #0
	adds r4, #0x54
	movs r0, #0
	ldrsb r0, [r4, r0]
	adds r0, r0, r1
	strh r0, [r7, #0x10]
	ldrb r0, [r5]
	muls r0, r3, r0
	adds r2, #0x10
	adds r0, r0, r2
	ldr r1, [r6, #0x44]
	ldr r0, [r0]
	subs r1, r1, r0
	asrs r1, r1, #8
	adds r2, r6, #0
	adds r2, #0x55
	movs r0, #0
	ldrsb r0, [r2, r0]
	adds r0, r0, r1
	strh r0, [r7, #0x12]
	b _0803F532
	.align 2, 0
_0803F4E0: .4byte gUnk_0203AD3C
_0803F4E4: .4byte gUnk_02023530
_0803F4E8:
	ldr r2, [r6, #0x40]
	asrs r2, r2, #8
	ldr r3, _0803F614 @ =gUnk_02023530
	mov r5, ip
	ldrb r0, [r5]
	movs r4, #0xcd
	lsls r4, r4, #3
	muls r0, r4, r0
	adds r1, r3, #0
	adds r1, #0xc
	adds r0, r0, r1
	ldr r0, [r0]
	asrs r0, r0, #8
	subs r2, r2, r0
	adds r5, r6, #0
	adds r5, #0x54
	movs r0, #0
	ldrsb r0, [r5, r0]
	adds r0, r0, r2
	strh r0, [r7, #0x10]
	ldr r1, [r6, #0x44]
	asrs r1, r1, #8
	mov r2, ip
	ldrb r0, [r2]
	muls r0, r4, r0
	adds r3, #0x10
	adds r0, r0, r3
	ldr r0, [r0]
	asrs r0, r0, #8
	subs r1, r1, r0
	adds r2, r6, #0
	adds r2, #0x55
	movs r0, #0
	ldrsb r0, [r2, r0]
	adds r0, r0, r1
	strh r0, [r7, #0x12]
	adds r4, r5, #0
_0803F532:
	adds r3, r2, #0
	ldr r0, _0803F618 @ =gUnk_0203AD18
	ldrh r1, [r0]
	ldrh r5, [r7, #0x10]
	adds r1, r1, r5
	movs r2, #0
	strh r1, [r7, #0x10]
	ldrh r0, [r0, #2]
	ldrh r5, [r7, #0x12]
	adds r0, r0, r5
	strh r0, [r7, #0x12]
	mov r0, sb
	strh r1, [r0, #0x10]
	ldrh r0, [r7, #0x12]
	mov r1, sb
	strh r0, [r1, #0x12]
	strb r2, [r3]
	strb r2, [r4]
	movs r2, #0
	adds r0, r6, #0
	adds r0, #0xd4
	ldrh r1, [r0]
	adds r5, r0, #0
	cmp r1, #9
	bhi _0803F570
	ldr r0, [r6, #8]
	movs r1, #0x80
	lsls r1, r1, #0x13
	ands r0, r1
	rsbs r0, r0, #0
	lsrs r2, r0, #0x1f
_0803F570:
	mov sl, r2
	movs r2, #0
	ldr r1, _0803F61C @ =0x00000103
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _0803F59E
	adds r0, r6, #0
	adds r0, #0xe0
	ldrb r0, [r0]
	cmp r0, #0
	bne _0803F59E
	ldr r0, [r6, #0xc]
	movs r1, #0x80
	lsls r1, r1, #0xa
	ands r0, r1
	cmp r0, #0
	beq _0803F5A0
	ldr r0, [r6, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	bne _0803F5A0
_0803F59E:
	movs r2, #1
_0803F5A0:
	adds r4, r2, #0
	cmp r4, #0
	beq _0803F5B8
	mov r2, sb
	ldrh r0, [r2, #0xc]
	cmp r0, #0
	bne _0803F5B0
	movs r4, #0
_0803F5B0:
	ldrh r0, [r5]
	cmp r0, #0x7a
	bls _0803F5B8
	movs r4, #0
_0803F5B8:
	ldr r0, [r6, #8]
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	beq _0803F5C4
	b _0803F74C
_0803F5C4:
	ldrb r0, [r7, #0x1b]
	cmp r0, #0xff
	bne _0803F5D0
	movs r0, #0xff
	mov r1, sb
	strb r0, [r1, #0x1b]
_0803F5D0:
	adds r0, r7, #0
	bl sub_08155128
	adds r2, r0, #0
	cmp r2, #0
	bne _0803F620
	ldr r0, [r6, #8]
	movs r1, #2
	orrs r0, r1
	str r0, [r6, #8]
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	beq _0803F636
	movs r0, #1
	str r0, [sp]
	movs r0, #0xff
	strb r0, [r7, #0x1b]
	movs r0, #1
	rsbs r0, r0, #0
	mov r1, sb
	strb r0, [r1, #0x1b]
	strb r2, [r6, #1]
	strh r2, [r6, #2]
	ldr r0, [r6, #8]
	movs r1, #5
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r6, #8]
	adds r0, r7, #0
	bl sub_08155128
	b _0803F636
	.align 2, 0
_0803F614: .4byte gUnk_02023530
_0803F618: .4byte gUnk_0203AD18
_0803F61C: .4byte 0x00000103
_0803F620:
	ldr r0, [r6, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r6, #8]
	ldrb r1, [r7, #0x1c]
	ldrh r0, [r6, #2]
	adds r0, r0, r1
	strh r0, [r6, #2]
	lsrs r0, r0, #4
	strb r0, [r6, #1]
_0803F636:
	cmp r4, #0
	beq _0803F660
	mov r0, sb
	bl sub_08155128
	cmp r0, #0
	bne _0803F660
	ldr r2, [sp]
	cmp r2, #0
	bne _0803F654
	ldr r0, [r6, #8]
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	beq _0803F660
_0803F654:
	movs r0, #0xff
	mov r1, sb
	strb r0, [r1, #0x1b]
	mov r0, sb
	bl sub_08155128
_0803F660:
	mov r2, sl
	cmp r2, #0
	beq _0803F74C
	ldr r0, [r6, #8]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0803F73C
	ldrh r0, [r5]
	cmp r0, #8
	bhi _0803F6A8
	lsls r0, r0, #2
	ldr r1, _0803F680 @ =_0803F684
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0803F680: .4byte _0803F684
_0803F684: @ jump table
	.4byte _0803F6A8 @ case 0
	.4byte _0803F6A8 @ case 1
	.4byte _0803F6CA @ case 2
	.4byte _0803F6A8 @ case 3
	.4byte _0803F6EC @ case 4
	.4byte _0803F6A8 @ case 5
	.4byte _0803F70A @ case 6
	.4byte _0803F6A8 @ case 7
	.4byte _0803F716 @ case 8
_0803F6A8:
	ldr r0, [r6, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0803F6BC
	ldrh r0, [r7, #0x10]
	subs r0, #1
	mov r5, r8
	strh r0, [r5, #0x10]
	b _0803F6C4
_0803F6BC:
	ldrh r0, [r7, #0x10]
	adds r0, #1
	mov r1, r8
	strh r0, [r1, #0x10]
_0803F6C4:
	ldrh r0, [r7, #0x12]
	subs r0, #3
	b _0803F736
_0803F6CA:
	ldr r0, [r6, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0803F6DE
	ldrh r0, [r7, #0x10]
	subs r0, #2
	mov r5, r8
	strh r0, [r5, #0x10]
	b _0803F6E6
_0803F6DE:
	ldrh r0, [r7, #0x10]
	adds r0, #2
	mov r1, r8
	strh r0, [r1, #0x10]
_0803F6E6:
	ldrh r0, [r7, #0x12]
	subs r0, #3
	b _0803F736
_0803F6EC:
	ldr r0, [r6, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0803F6FE
	ldrh r0, [r7, #0x10]
	mov r5, r8
	strh r0, [r5, #0x10]
	b _0803F704
_0803F6FE:
	ldrh r0, [r7, #0x10]
	mov r1, r8
	strh r0, [r1, #0x10]
_0803F704:
	ldrh r0, [r7, #0x12]
	subs r0, #3
	b _0803F736
_0803F70A:
	ldr r0, [r6, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0803F720
	b _0803F72A
_0803F716:
	ldr r0, [r6, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0803F72A
_0803F720:
	ldrh r0, [r7, #0x10]
	subs r0, #1
	mov r5, r8
	strh r0, [r5, #0x10]
	b _0803F732
_0803F72A:
	ldrh r0, [r7, #0x10]
	adds r0, #1
	mov r1, r8
	strh r0, [r1, #0x10]
_0803F732:
	ldrh r0, [r7, #0x12]
	subs r0, #4
_0803F736:
	mov r2, r8
	strh r0, [r2, #0x12]
	b _0803F746
_0803F73C:
	ldrh r0, [r7, #0x10]
	mov r5, r8
	strh r0, [r5, #0x10]
	ldrh r0, [r7, #0x12]
	strh r0, [r5, #0x12]
_0803F746:
	mov r0, r8
	bl sub_08155128
_0803F74C:
	ldr r0, [r6, #8]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	bne _0803F780
	ldr r0, [r7, #8]
	movs r1, #0x80
	lsls r1, r1, #0xc
	ands r0, r1
	cmp r0, #0
	bne _0803F780
	cmp r4, #0
	beq _0803F76E
	mov r0, sb
	bl sub_0815604C
_0803F76E:
	mov r0, sl
	cmp r0, #0
	beq _0803F77A
	mov r0, r8
	bl sub_081564D8
_0803F77A:
	adds r0, r7, #0
	bl sub_0815604C
_0803F780:
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0803F790
sub_0803F790: @ 0x0803F790
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	mov ip, r0
	mov r7, ip
	adds r7, #0x10
	mov r6, ip
	adds r6, #0xa4
	movs r0, #0x7c
	add r0, ip
	mov sb, r0
	movs r1, #0
	mov r8, r1
	mov r2, ip
	ldr r0, [r2, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0803F7D4
	ldr r0, [r2, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	bne _0803F7D4
	ldr r0, [r2, #0xc]
	movs r1, #0x80
	lsls r1, r1, #0xa
	orrs r0, r1
	str r0, [r2, #0xc]
	movs r3, #1
	mov r8, r3
_0803F7D4:
	mov r1, ip
	ldr r0, [r1, #8]
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	beq _0803F7E2
	b _0803FB5E
_0803F7E2:
	ldr r3, _0803F844 @ =gUnk_02021590
	mov r4, ip
	adds r4, #0xd4
	ldrh r0, [r4]
	lsls r0, r0, #2
	mov r2, ip
	adds r2, #0x56
	ldrb r1, [r2]
	movs r5, #0xb9
	lsls r5, r5, #2
	muls r1, r5, r1
	adds r0, r0, r1
	adds r0, r0, r3
	ldrh r0, [r0]
	movs r1, #0
	mov sl, r1
	strh r0, [r7, #0xc]
	ldrh r0, [r4]
	lsls r0, r0, #2
	ldrb r1, [r2]
	muls r1, r5, r1
	adds r0, r0, r1
	adds r0, r0, r3
	ldrb r0, [r0, #2]
	strb r0, [r7, #0x1a]
	str r2, [sp]
	mov r2, r8
	cmp r2, #0
	bne _0803F81E
	b _0803F974
_0803F81E:
	mov r3, ip
	ldr r0, [r3, #8]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0803F84C
	ldr r1, _0803F848 @ =gUnk_08D60FB4
	ldrh r0, [r4]
	ldr r1, [r1, #0x10]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	strh r0, [r6, #0xc]
	ldrh r0, [r4]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldrb r0, [r0, #2]
	b _0803FA88
	.align 2, 0
_0803F844: .4byte gUnk_02021590
_0803F848: .4byte gUnk_08D60FB4
_0803F84C:
	ldr r0, _0803F864 @ =0x00000103
	add r0, ip
	ldrb r0, [r0]
	subs r0, #5
	cmp r0, #0x15
	bhi _0803F8C4
	lsls r0, r0, #2
	ldr r1, _0803F868 @ =_0803F86C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0803F864: .4byte 0x00000103
_0803F868: .4byte _0803F86C
_0803F86C: @ jump table
	.4byte _0803F8E0 @ case 0
	.4byte _0803F8C4 @ case 1
	.4byte _0803F8C4 @ case 2
	.4byte _0803F8C4 @ case 3
	.4byte _0803F8C4 @ case 4
	.4byte _0803F8C4 @ case 5
	.4byte _0803F950 @ case 6
	.4byte _0803F8C4 @ case 7
	.4byte _0803F8C4 @ case 8
	.4byte _0803F934 @ case 9
	.4byte _0803F8C4 @ case 10
	.4byte _0803F8C4 @ case 11
	.4byte _0803F918 @ case 12
	.4byte _0803F8FC @ case 13
	.4byte _0803F8C4 @ case 14
	.4byte _0803F8C4 @ case 15
	.4byte _0803F8C4 @ case 16
	.4byte _0803F8C4 @ case 17
	.4byte _0803F8C4 @ case 18
	.4byte _0803F8C4 @ case 19
	.4byte _0803F8C4 @ case 20
	.4byte _0803F8FC @ case 21
_0803F8C4:
	ldr r1, _0803F8DC @ =gUnk_08D60FB4
	ldrh r0, [r4]
	ldr r1, [r1, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	strh r0, [r6, #0xc]
	ldrh r0, [r4]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldrb r0, [r0, #2]
	b _0803FA88
	.align 2, 0
_0803F8DC: .4byte gUnk_08D60FB4
_0803F8E0:
	ldr r1, _0803F8F8 @ =gUnk_08D60FB4
	ldrh r0, [r4]
	ldr r1, [r1, #0x14]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	strh r0, [r6, #0xc]
	ldrh r0, [r4]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldrb r0, [r0, #2]
	b _0803FA88
	.align 2, 0
_0803F8F8: .4byte gUnk_08D60FB4
_0803F8FC:
	ldr r1, _0803F914 @ =gUnk_08D60FB4
	ldrh r0, [r4]
	ldr r1, [r1, #0x18]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	strh r0, [r6, #0xc]
	ldrh r0, [r4]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldrb r0, [r0, #2]
	b _0803FA88
	.align 2, 0
_0803F914: .4byte gUnk_08D60FB4
_0803F918:
	ldr r1, _0803F930 @ =gUnk_08D60FB4
	ldrh r0, [r4]
	ldr r1, [r1, #0x1c]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	strh r0, [r6, #0xc]
	ldrh r0, [r4]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldrb r0, [r0, #2]
	b _0803FA88
	.align 2, 0
_0803F930: .4byte gUnk_08D60FB4
_0803F934:
	ldr r1, _0803F94C @ =gUnk_08D60FB4
	ldrh r0, [r4]
	ldr r1, [r1, #0x24]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	strh r0, [r6, #0xc]
	ldrh r0, [r4]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldrb r0, [r0, #2]
	b _0803FA88
	.align 2, 0
_0803F94C: .4byte gUnk_08D60FB4
_0803F950:
	ldrb r0, [r4]
	subs r0, #0x34
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, #2
	bls _0803F95E
	movs r2, #2
_0803F95E:
	ldr r0, _0803F970 @ =gUnk_08D60FB4
	ldr r1, [r0, #0x20]
	lsls r0, r2, #2
	adds r0, r0, r1
	ldrh r1, [r0]
	strh r1, [r6, #0xc]
	ldrb r0, [r0, #2]
	b _0803FA88
	.align 2, 0
_0803F970: .4byte gUnk_08D60FB4
_0803F974:
	ldr r2, _0803F9C0 @ =0x00000103
	add r2, ip
	ldrb r0, [r2]
	cmp r0, #0
	beq _0803FA46
	ldr r3, _0803F9C4 @ =gUnk_08D60FDC
	lsls r0, r0, #2
	adds r0, r0, r3
	ldr r1, [r0]
	cmp r1, #0
	beq _0803FA42
	ldrh r0, [r4]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	strh r0, [r6, #0xc]
	ldrb r0, [r2]
	lsls r0, r0, #2
	adds r0, r0, r3
	ldrh r1, [r4]
	ldr r0, [r0]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldrb r0, [r1, #2]
	strb r0, [r6, #0x1a]
	ldrb r2, [r2]
	cmp r2, #3
	bne _0803F9E4
	ldrh r0, [r4]
	cmp r0, #0x2e
	bne _0803F9CC
	ldr r0, _0803F9C8 @ =gUnk_0834C134
	mov r2, ip
	movs r3, #4
	ldrsh r1, [r2, r3]
	adds r1, r1, r0
	ldrb r0, [r1]
	b _0803FA88
	.align 2, 0
_0803F9C0: .4byte 0x00000103
_0803F9C4: .4byte gUnk_08D60FDC
_0803F9C8: .4byte gUnk_0834C134
_0803F9CC:
	cmp r0, #0x2d
	bne _0803FA8A
	ldr r0, _0803F9E0 @ =gUnk_0834C13E
	mov r2, ip
	movs r3, #4
	ldrsh r1, [r2, r3]
	adds r1, r1, r0
	ldrb r0, [r1]
	b _0803FA88
	.align 2, 0
_0803F9E0: .4byte gUnk_0834C13E
_0803F9E4:
	mov r1, ip
	ldr r0, [r1, #0xc]
	movs r1, #6
	ands r0, r1
	cmp r0, #2
	bne _0803FA0C
	ldr r1, _0803FA08 @ =gUnk_0834EC24
	ldrh r0, [r4]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	strh r0, [r6, #0xc]
	ldrh r0, [r4]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldrb r0, [r0, #2]
	b _0803FA88
	.align 2, 0
_0803FA08: .4byte gUnk_0834EC24
_0803FA0C:
	cmp r2, #0xb
	bne _0803FA8A
	ldrh r0, [r4]
	cmp r0, #0x34
	bne _0803FA24
	ldr r0, _0803FA20 @ =gUnk_0834D940
	ldrh r1, [r0]
	strh r1, [r6, #0xc]
	ldrb r0, [r0, #2]
	b _0803FA88
	.align 2, 0
_0803FA20: .4byte gUnk_0834D940
_0803FA24:
	cmp r0, #0x35
	bne _0803FA38
	ldr r0, _0803FA34 @ =gUnk_0834D940
	ldrh r1, [r0, #4]
	strh r1, [r6, #0xc]
	ldrb r0, [r0, #6]
	b _0803FA88
	.align 2, 0
_0803FA34: .4byte gUnk_0834D940
_0803FA38:
	mov r2, r8
	strh r2, [r6, #0xc]
	mov r3, sl
	strb r3, [r6, #0x1a]
	b _0803FA8A
_0803FA42:
	strh r1, [r6, #0xc]
	b _0803FA8A
_0803FA46:
	mov r5, ip
	adds r5, #0xe0
	ldrb r1, [r5]
	adds r0, r1, #0
	cmp r0, #0
	beq _0803FA84
	ldr r3, _0803FA80 @ =gUnk_08D60FB4
	movs r2, #3
	adds r0, r2, #0
	ands r0, r1
	lsls r0, r0, #2
	adds r0, r0, r3
	ldrh r1, [r4]
	ldr r0, [r0]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldrh r0, [r1]
	strh r0, [r6, #0xc]
	ldrb r0, [r5]
	ands r2, r0
	lsls r2, r2, #2
	adds r2, r2, r3
	ldrh r0, [r4]
	ldr r1, [r2]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldrb r0, [r0, #2]
	b _0803FA88
	.align 2, 0
_0803FA80: .4byte gUnk_08D60FB4
_0803FA84:
	strh r0, [r6, #0xc]
	mov r0, sl
_0803FA88:
	strb r0, [r6, #0x1a]
_0803FA8A:
	ldrh r0, [r4]
	cmp r0, #9
	bhi _0803FAB6
	mov r1, ip
	ldr r0, [r1, #8]
	movs r1, #0x80
	lsls r1, r1, #0x13
	ands r0, r1
	cmp r0, #0
	beq _0803FAB6
	ldr r1, _0803FB08 @ =gUnk_0834D918
	ldrh r0, [r4]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	mov r2, sb
	strh r0, [r2, #0xc]
	ldrh r0, [r4]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldrb r0, [r0, #2]
	strb r0, [r2, #0x1a]
_0803FAB6:
	ldrh r0, [r4]
	cmp r0, #0x5a
	bne _0803FB1C
	mov r0, ip
	adds r0, #0x60
	ldrh r1, [r0]
	ldr r0, _0803FB0C @ =0x00000397
	cmp r1, r0
	beq _0803FB2C
	ldrh r0, [r4]
	lsls r0, r0, #2
	ldr r3, [sp]
	ldrb r2, [r3]
	movs r1, #0xb9
	lsls r1, r1, #2
	muls r1, r2, r1
	adds r0, r0, r1
	ldr r1, _0803FB10 @ =gUnk_02021590
	adds r0, r0, r1
	ldrb r0, [r0, #2]
	adds r0, r0, r2
	strb r0, [r7, #0x1a]
	ldr r1, _0803FB14 @ =gUnk_08D60FDC
	ldr r0, _0803FB18 @ =0x00000103
	add r0, ip
	ldrb r2, [r0]
	lsls r0, r2, #2
	adds r0, r0, r1
	ldr r0, [r0]
	cmp r0, #0
	beq _0803FB30
	cmp r2, #0
	beq _0803FB30
	ldrh r1, [r4]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldrb r0, [r3]
	ldrb r1, [r1, #2]
	adds r0, r0, r1
	strb r0, [r6, #0x1a]
	b _0803FB30
	.align 2, 0
_0803FB08: .4byte gUnk_0834D918
_0803FB0C: .4byte 0x00000397
_0803FB10: .4byte gUnk_02021590
_0803FB14: .4byte gUnk_08D60FDC
_0803FB18: .4byte 0x00000103
_0803FB1C:
	cmp r0, #0x5b
	bne _0803FB30
	mov r0, ip
	adds r0, #0x60
	ldrh r1, [r0]
	ldr r0, _0803FB84 @ =0x00000397
	cmp r1, r0
	bne _0803FB30
_0803FB2C:
	movs r0, #5
	strb r0, [r7, #0x1a]
_0803FB30:
	ldrb r0, [r7, #0x1b]
	ldrb r2, [r7, #0x1a]
	cmp r0, r2
	bne _0803FB40
	ldrh r0, [r7, #0x18]
	ldrh r3, [r7, #0xc]
	cmp r0, r3
	beq _0803FB5E
_0803FB40:
	movs r0, #0
	mov r1, ip
	strb r0, [r1, #1]
	strh r0, [r1, #2]
	ldr r0, [r1, #8]
	movs r1, #5
	rsbs r1, r1, #0
	ands r0, r1
	mov r2, ip
	str r0, [r2, #8]
	movs r0, #0xff
	strb r0, [r7, #0x1b]
	movs r0, #1
	rsbs r0, r0, #0
	strb r0, [r6, #0x1b]
_0803FB5E:
	mov r3, ip
	ldr r0, [r3, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0803FB88
	ldr r0, [r7, #8]
	movs r1, #0x80
	lsls r1, r1, #3
	orrs r0, r1
	str r0, [r7, #8]
	ldr r0, [r6, #8]
	orrs r0, r1
	str r0, [r6, #8]
	mov r2, sb
	ldr r0, [r2, #8]
	orrs r0, r1
	str r0, [r2, #8]
	b _0803FB9E
	.align 2, 0
_0803FB84: .4byte 0x00000397
_0803FB88:
	ldr r0, [r7, #8]
	ldr r1, _0803FBB0 @ =0xFFFFFBFF
	ands r0, r1
	str r0, [r7, #8]
	ldr r0, [r6, #8]
	ands r0, r1
	str r0, [r6, #8]
	mov r3, sb
	ldr r0, [r3, #8]
	ands r0, r1
	str r0, [r3, #8]
_0803FB9E:
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803FBB0: .4byte 0xFFFFFBFF

	thumb_func_start sub_0803FBB4
sub_0803FBB4: @ 0x0803FBB4
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _0803FBF8 @ =gUnk_03000510
	ldrb r2, [r0, #4]
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r3, [r0]
	movs r0, #1
	lsls r0, r3
	movs r1, #0x10
	orrs r0, r1
	ands r2, r0
	cmp r2, #0
	beq _0803FBD2
	b _0803FCFE
_0803FBD2:
	movs r6, #0x80
	lsls r6, r6, #1
	adds r0, r5, r6
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bgt _0803FBFC
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	lsls r1, r1, #8
	ands r0, r1
	cmp r0, #0
	beq _0803FBF0
	b _0803FE5A
_0803FBF0:
	adds r0, r5, #0
	bl sub_0804F894
	b _0803FE5A
	.align 2, 0
_0803FBF8: .4byte gUnk_03000510
_0803FBFC:
	cmp r0, #1
	bne _0803FC90
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	lsls r1, r1, #7
	ands r0, r1
	cmp r0, #0
	bne _0803FC98
	ldr r1, _0803FC78 @ =gUnk_02020EE0
	ldr r0, _0803FC7C @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0803FC6C
	ldrb r0, [r5]
	cmp r0, #0
	bne _0803FC32
	cmp r3, r2
	bne _0803FC6C
_0803FC32:
	ldr r1, _0803FC80 @ =gUnk_08D60FA4
	ldr r4, _0803FC84 @ =gSongTable
	ldr r2, _0803FC88 @ =0x00000424
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0803FC58
	movs r1, #0x84
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0803FC6C
_0803FC58:
	cmp r3, #0
	beq _0803FC66
	ldr r0, _0803FC8C @ =gUnk_0203AD10
	ldr r0, [r0]
	ands r0, r6
	cmp r0, #0
	bne _0803FC6C
_0803FC66:
	movs r0, #0x84
	bl m4aSongNumStart
_0803FC6C:
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	lsls r1, r1, #7
	orrs r0, r1
	b _0803FC96
	.align 2, 0
_0803FC78: .4byte gUnk_02020EE0
_0803FC7C: .4byte gUnk_0203AD3C
_0803FC80: .4byte gUnk_08D60FA4
_0803FC84: .4byte gSongTable
_0803FC88: .4byte 0x00000424
_0803FC8C: .4byte gUnk_0203AD10
_0803FC90:
	ldr r0, [r5, #0xc]
	ldr r1, _0803FD30 @ =0xFFFFBFFF
	ands r0, r1
_0803FC96:
	str r0, [r5, #0xc]
_0803FC98:
	ldr r4, [r5, #8]
	movs r6, #0x80
	lsls r6, r6, #1
	ands r4, r6
	cmp r4, #0
	bne _0803FCFE
	adds r0, r5, #0
	adds r0, #0x3f
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsls r0, r0, #8
	ldr r3, [r5, #0x44]
	adds r3, r3, r0
	ldr r1, _0803FD34 @ =gUnk_02023530
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r2, [r0]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r0, r2, r0
	adds r1, #0x54
	adds r0, r0, r1
	ldr r0, [r0]
	cmp r3, r0
	blt _0803FCDA
	adds r0, r5, r6
	strb r4, [r0]
	adds r0, r5, #0
	movs r1, #0x1c
	movs r2, #0x20
	bl sub_08088640
_0803FCDA:
	ldr r2, _0803FD38 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _0803FCFE
	ldr r0, [r5, #0x58]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	beq _0803FCFE
	adds r0, r5, #0
	movs r1, #0x1c
	movs r2, #0x20
	bl sub_08088640
	adds r0, r5, r6
	strb r4, [r0]
_0803FCFE:
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #2
	ands r0, r1
	cmp r0, #0
	bne _0803FD4A
	ldr r2, [r5, #0x58]
	movs r0, #0x80
	lsls r0, r0, #6
	ands r0, r2
	cmp r0, #0
	beq _0803FD4A
	movs r1, #0xf0
	lsls r1, r1, #0x10
	ands r1, r2
	movs r0, #0x80
	lsls r0, r0, #0xd
	cmp r1, r0
	beq _0803FD44
	cmp r1, r0
	bhi _0803FD3C
	cmp r1, #0
	beq _0803FD44
	b _0803FD4A
	.align 2, 0
_0803FD30: .4byte 0xFFFFBFFF
_0803FD34: .4byte gUnk_02023530
_0803FD38: .4byte 0x00000103
_0803FD3C:
	movs r0, #0x80
	lsls r0, r0, #0xe
	cmp r1, r0
	bne _0803FD4A
_0803FD44:
	adds r0, r5, #0
	bl sub_0804D9D4
_0803FD4A:
	ldr r2, [r5, #8]
	movs r0, #0x40
	ands r0, r2
	cmp r0, #0
	bne _0803FD70
	adds r0, r5, #0
	adds r0, #0x62
	ldrb r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _0803FD68
	movs r0, #0x20
	orrs r2, r0
	b _0803FD6E
_0803FD68:
	movs r0, #0x21
	rsbs r0, r0, #0
	ands r2, r0
_0803FD6E:
	str r2, [r5, #8]
_0803FD70:
	ldr r2, [r5, #0x74]
	cmp r2, #0
	beq _0803FDA2
	adds r0, r5, #0
	adds r0, #0x50
	movs r3, #0
	ldrsh r0, [r0, r3]
	cmp r0, #0
	bne _0803FD90
	adds r0, r2, #0
	adds r0, #0x50
	movs r3, #0
	ldrsh r1, [r0, r3]
	ldr r0, [r5, #0x40]
	adds r0, r0, r1
	str r0, [r5, #0x40]
_0803FD90:
	adds r0, r2, #0
	adds r0, #0x52
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, [r5, #0x44]
	subs r0, r0, r1
	str r0, [r5, #0x44]
	movs r0, #0
	str r0, [r5, #0x74]
_0803FDA2:
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0803FE5A
	movs r6, #0
	ldr r4, _0803FE60 @ =gUnk_02023530
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r7, [r0]
	movs r0, #0xcd
	lsls r0, r0, #3
	adds r3, r7, #0
	muls r3, r0, r3
	adds r0, r4, #0
	adds r0, #0x48
	adds r0, r3, r0
	ldr r1, [r5, #0x40]
	ldr r0, [r0]
	cmp r1, r0
	ble _0803FE0C
	adds r0, r4, #0
	adds r0, #0x50
	adds r0, r3, r0
	ldr r0, [r0]
	cmp r1, r0
	bge _0803FE0C
	adds r0, r4, #0
	adds r0, #0x4c
	adds r0, r3, r0
	ldr r2, [r5, #0x44]
	ldr r0, [r0]
	cmp r2, r0
	ble _0803FE0C
	adds r0, r4, #0
	adds r0, #0x54
	adds r0, r3, r0
	ldr r0, [r0]
	cmp r2, r0
	bge _0803FE0C
	ldr r4, _0803FE64 @ =gUnk_082D88B8
	lsls r1, r1, #4
	lsrs r1, r1, #0x10
	lsls r2, r2, #4
	lsrs r2, r2, #0x10
	adds r0, r7, #0
	bl sub_080023E4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x16
	adds r0, r0, r4
	ldr r6, [r0]
_0803FE0C:
	ldr r0, _0803FE68 @ =0x00F04000
	ands r6, r0
	movs r0, #0x82
	lsls r0, r0, #0xd
	cmp r6, r0
	bne _0803FE5A
	ldr r0, [r5, #0x58]
	movs r1, #0x80
	lsls r1, r1, #7
	orrs r0, r1
	str r0, [r5, #0x58]
	adds r2, r5, #0
	adds r2, #0x62
	ldrb r1, [r2]
	movs r0, #0x10
	orrs r0, r1
	strb r0, [r2]
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	lsls r1, r1, #0xc
	orrs r0, r1
	ldr r1, _0803FE6C @ =0xFFFBFFFF
	ands r0, r1
	str r0, [r5, #0xc]
	ldr r0, [r5, #0x40]
	asrs r0, r0, #0xc
	movs r3, #0x90
	lsls r3, r3, #1
	adds r1, r5, r3
	strh r0, [r1]
	ldr r0, [r5, #0x44]
	asrs r0, r0, #0xc
	movs r2, #0x91
	lsls r2, r2, #1
	adds r1, r5, r2
	strh r0, [r1]
	adds r0, r5, #0
	bl sub_0805545C
_0803FE5A:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803FE60: .4byte gUnk_02023530
_0803FE64: .4byte gUnk_082D88B8
_0803FE68: .4byte 0x00F04000
_0803FE6C: .4byte 0xFFFBFFFF

	thumb_func_start nullsub_120
nullsub_120: @ 0x0803FE70
	bx lr
	.align 2, 0

	thumb_func_start sub_0803FE74
sub_0803FE74: @ 0x0803FE74
	push {r4, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r2, r4, #0
	adds r2, #0xd4
	ldrh r0, [r2]
	adds r1, r0, #0
	cmp r1, #0x29
	bne _0803FE8A
	strh r1, [r2]
	b _0803FE9E
_0803FE8A:
	subs r0, #0x16
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bls _0803FE9E
	movs r0, #0
	strh r0, [r2]
	adds r0, r4, #0
	bl sub_0805B8B8
_0803FE9E:
	movs r1, #0
	movs r0, #0
	strh r0, [r4, #4]
	adds r2, r4, #0
	adds r2, #0xd6
	strh r0, [r2]
	adds r0, r4, #0
	adds r0, #0xd8
	strb r1, [r0]
	ldr r1, _0803FED0 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0803FED4
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _0803FEE8
	.align 2, 0
_0803FED0: .4byte 0x00000103
_0803FED4:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #6
	bl sub_0803E308
_0803FEE8:
	ldr r1, _0803FF08 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0803FF0C
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _0803FF20
	.align 2, 0
_0803FF08: .4byte 0x00000103
_0803FF0C:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0803E2B0
_0803FF20:
	ldr r0, [r4, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	ldr r1, _0803FF54 @ =0xFFFFEF8F
	ands r0, r1
	ldr r1, _0803FF58 @ =0xF3FFFFFF
	ands r0, r1
	ldr r1, _0803FF5C @ =0xF7FFF0FF
	ands r0, r1
	str r0, [r4, #8]
	ldr r0, _0803FF60 @ =sub_0803FF64
	str r0, [r4, #0x78]
	adds r0, r4, #0
	adds r0, #0x50
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0
	beq _0803FF4C
	adds r0, r4, #0
	bl sub_080411E8
_0803FF4C:
	add sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_0803FF54: .4byte 0xFFFFEF8F
_0803FF58: .4byte 0xF3FFFFFF
_0803FF5C: .4byte 0xF7FFF0FF
_0803FF60: .4byte sub_0803FF64

	thumb_func_start sub_0803FF64
sub_0803FF64: @ 0x0803FF64
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, [r4, #8]
	movs r1, #4
	orrs r0, r1
	str r0, [r4, #8]
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0803FF8C
	adds r0, r4, #0
	bl sub_0805BA58
	b _08040250
_0803FF8C:
	ldr r0, [r4, #0xc]
	ands r0, r1
	cmp r0, #0
	bne _0803FFD2
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r4, r1
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0803FFAE
	adds r0, r4, #0
	bl sub_08009D28
	cmp r0, #0
	bne _0803FFC8
_0803FFAE:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r4, r2
	ldrh r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0803FFD2
	adds r0, r4, #0
	bl sub_08009D70
	cmp r0, #0
	beq _0803FFD2
_0803FFC8:
	adds r0, r4, #0
	bl sub_08056618
	bl _08040854
_0803FFD2:
	adds r0, r4, #0
	bl sub_0805BC78
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _0803FFE2
	bl _08040854
_0803FFE2:
	adds r2, r4, #0
	adds r2, #0x62
	ldrb r1, [r2]
	movs r0, #4
	ands r0, r1
	mov sl, r2
	cmp r0, #0
	bne _0803FFF4
	b _08040262
_0803FFF4:
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r4, r3
	ldrh r2, [r0]
	movs r0, #1
	ands r0, r2
	cmp r0, #0
	beq _0804000E
	adds r0, r4, #0
	bl sub_08043360
	bl _08040854
_0804000E:
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r4, r1
	ldrh r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08040028
	adds r0, r4, #0
	bl sub_08040868
	bl _08040854
_08040028:
	movs r3, #2
	adds r0, r3, #0
	ands r0, r2
	cmp r0, #0
	beq _0804007C
	ldr r2, _08040058 @ =0x00000103
	adds r1, r4, r2
	ldrb r0, [r1]
	cmp r0, #0x17
	beq _0804007C
	ldr r0, [r4, #0x58]
	ands r0, r3
	cmp r0, #0
	beq _08040060
	ldr r0, _0804005C @ =gUnk_0834C318
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
	b _08040070
	.align 2, 0
_08040058: .4byte 0x00000103
_0804005C: .4byte gUnk_0834C318
_08040060:
	ldr r0, _08040078 @ =gUnk_0834C2AC
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
_08040070:
	ldr r0, [r4, #0xc]
	movs r1, #0x80
	b _08040850
	.align 2, 0
_08040078: .4byte gUnk_0834C2AC
_0804007C:
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r4, r3
	ldrh r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _0804008E
	b _08040272
_0804008E:
	movs r7, #0
	ldr r0, _08040124 @ =0x00000103
	adds r6, r4, r0
	ldrb r0, [r6]
	cmp r0, #0
	bne _0804009C
	b _08040272
_0804009C:
	cmp r0, #0x17
	bne _080400AE
	ldr r0, [r4, #0x58]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	beq _080400AE
	b _08040272
_080400AE:
	adds r0, r4, #0
	movs r1, #1
	bl sub_080A9038
	ldr r0, _08040128 @ =gUnk_0203AD3C
	adds r1, r4, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r1, [r1]
	cmp r0, r1
	bne _080400D2
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
_080400D2:
	adds r0, r4, #0
	bl sub_08035E40
	ldrb r0, [r6]
	cmp r0, #0xe
	bne _080400E0
	movs r7, #1
_080400E0:
	cmp r0, #0x17
	bne _0804016A
	movs r0, #0
	strb r0, [r6]
	adds r0, r4, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #3
	bne _0804012C
	movs r1, #7
	rsbs r1, r1, #0
	movs r5, #7
	str r5, [sp]
	adds r0, r4, #0
	movs r2, #3
	movs r3, #5
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	beq _08040146
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r5, [sp]
	adds r0, r4, #0
	movs r3, #6
	bl sub_0803E308
	b _0804016A
	.align 2, 0
_08040124: .4byte 0x00000103
_08040128: .4byte gUnk_0203AD3C
_0804012C:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r5, #7
	str r5, [sp]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	bne _08040158
_08040146:
	movs r1, #3
	rsbs r1, r1, #0
	str r5, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _0804016A
_08040158:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r5, [sp]
	adds r0, r4, #0
	movs r3, #6
	bl sub_0803E308
_0804016A:
	ldr r2, _08040208 @ =0x00000103
	adds r1, r4, r2
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r4, #0xc]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0806F260
	adds r0, r4, #0
	bl sub_0806EFF8
	ldr r1, _0804020C @ =gUnk_02020EE0
	ldr r0, _08040210 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080401F0
	ldrb r0, [r4]
	cmp r0, #0
	bne _080401B2
	mov r3, r8
	ldrb r0, [r3]
	cmp r0, r2
	bne _080401F0
_080401B2:
	ldr r1, _08040214 @ =gUnk_08D60FA4
	ldr r5, _08040218 @ =gSongTable
	ldr r2, _0804021C @ =0x0000040C
	adds r0, r5, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _080401D8
	movs r1, #0x81
	lsls r1, r1, #3
	adds r0, r5, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _080401F0
_080401D8:
	cmp r3, #0
	beq _080401EA
	ldr r0, _08040220 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080401F0
_080401EA:
	movs r0, #0x81
	bl m4aSongNumStart
_080401F0:
	cmp r7, #0
	beq _08040272
	ldr r2, _08040208 @ =0x00000103
	adds r0, r4, r2
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _08040224
	adds r0, r4, #0
	bl sub_080641FC
	b _08040854
	.align 2, 0
_08040208: .4byte 0x00000103
_0804020C: .4byte gUnk_02020EE0
_08040210: .4byte gUnk_0203AD3C
_08040214: .4byte gUnk_08D60FA4
_08040218: .4byte gSongTable
_0804021C: .4byte 0x0000040C
_08040220: .4byte gUnk_0203AD10
_08040224:
	cmp r0, #0xe
	bne _08040230
	adds r0, r4, #0
	bl sub_0806A798
	b _08040854
_08040230:
	cmp r0, #0x13
	bne _08040246
	ldr r0, [r4, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08040246
	adds r0, r4, #0
	bl sub_08047EF0
	b _08040854
_08040246:
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08040258
_08040250:
	adds r0, r4, #0
	bl sub_08059810
	b _08040854
_08040258:
	ldr r0, [r4, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _0804026A
_08040262:
	adds r0, r4, #0
	bl sub_08044EA8
	b _08040854
_0804026A:
	adds r0, r4, #0
	bl sub_0803FE74
	b _08040854
_08040272:
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r4, r3
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08040286
	b _0804059A
_08040286:
	movs r7, #1
	movs r5, #1
	ldr r0, _08040294 @ =gUnk_0835105C
	mov r8, r0
	adds r6, r4, #0
	adds r6, #0x60
	b _0804029E
	.align 2, 0
_08040294: .4byte gUnk_0835105C
_08040298:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
_0804029E:
	cmp r5, #8
	bhi _080402C0
	lsls r0, r5, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _08040298
	movs r0, #1
	adds r1, r5, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08040298
	movs r7, #0
_080402C0:
	movs r5, #9
	b _080402CA
_080402C4:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
_080402CA:
	cmp r5, #0xd
	bhi _080402F6
	ldr r1, _0804036C @ =gUnk_0835105C
	lsls r0, r5, #1
	adds r0, r0, r1
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080402C4
	adds r1, r5, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _080402C4
	movs r7, #0
_080402F6:
	cmp r7, #0
	bne _080402FC
	b _0804059A
_080402FC:
	ldr r2, _08040370 @ =0x00000103
	adds r0, r4, r2
	ldrb r0, [r0]
	ldr r6, [r4, #0xc]
	cmp r0, #0x17
	bne _0804030A
	b _08040524
_0804030A:
	ldr r0, _08040374 @ =gUnk_02021580
	ldr r1, _08040378 @ =gUnk_0203AD44
	ldrb r2, [r0]
	ldrb r7, [r1]
	mov sb, r0
	mov r8, r1
	cmp r2, r7
	bhs _080403F8
	movs r3, #0x80
	lsls r3, r3, #9
	adds r0, r6, #0
	ands r0, r3
	cmp r0, #0
	bne _08040384
	ldr r1, _0804037C @ =gUnk_02020EE0
	mov r0, sb
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r1, #0xc
	adds r0, r0, r1
	ldr r0, [r0]
	ands r0, r3
	cmp r0, #0
	beq _08040384
	movs r1, #0x81
	lsls r1, r1, #1
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _0804034C
	b _08040524
_0804034C:
	ldr r2, _08040380 @ =gUnk_089331AC
	adds r0, r4, #0
	adds r0, #0x60
	ldrh r1, [r0]
_08040354:
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	bne _08040368
	b _08040524
_08040368:
	b _080404F8
	.align 2, 0
_0804036C: .4byte gUnk_0835105C
_08040370: .4byte 0x00000103
_08040374: .4byte gUnk_02021580
_08040378: .4byte gUnk_0203AD44
_0804037C: .4byte gUnk_02020EE0
_08040380: .4byte gUnk_089331AC
_08040384:
	movs r5, #1
	movs r2, #0
	mov r3, r8
	ldrb r1, [r3]
	cmp r2, r1
	bhs _080403B8
	adds r0, r4, #0
	adds r0, #0x60
	ldr r3, _080403F0 @ =gUnk_02020EE0
	mov ip, r3
	ldrh r3, [r0]
	movs r7, #0xd4
	lsls r7, r7, #1
_0804039E:
	adds r0, r2, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r3, r0
	beq _080403AE
	movs r5, #0
_080403AE:
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, r1
	blo _0804039E
_080403B8:
	cmp r5, #0
	beq _080403BE
	b _08040524
_080403BE:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	beq _080403CA
	b _0804052E
_080403CA:
	ldr r2, _080403F0 @ =gUnk_02020EE0
	mov r0, sb
	ldrb r1, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r1, r0
	adds r0, r0, r2
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r2, [r1]
	cmp r0, r2
	bne _080403E8
	b _08040524
_080403E8:
	ldr r2, _080403F4 @ =gUnk_089331AC
	ldrh r1, [r1]
	b _08040354
	.align 2, 0
_080403F0: .4byte gUnk_02020EE0
_080403F4: .4byte gUnk_089331AC
_080403F8:
	adds r0, r4, #0
	adds r0, #0xdc
	ldrb r0, [r0]
	cmp r0, #0
	bne _0804040E
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _0804040E
	b _0804059A
_0804040E:
	ldr r0, _08040500 @ =gUnk_0203AD20
	ldr r0, [r0]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804041C
	b _08040524
_0804041C:
	ldr r1, _08040504 @ =gUnk_089331AC
	adds r2, r4, #0
	adds r2, #0x60
	ldrh r3, [r2]
	lsls r0, r3, #2
	adds r0, r0, r3
	lsls r0, r0, #3
	adds r0, r0, r1
	ldrh r1, [r0, #0x12]
	movs r0, #8
	ands r0, r1
	mov sb, r2
	cmp r0, #0
	beq _08040524
	ldr r0, _08040508 @ =gUnk_0203AD30
	adds r1, r4, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r1, [r1]
	cmp r0, r1
	bls _08040524
	movs r2, #1
	movs r1, #0
	cmp r1, r7
	bhs _08040476
	ldr r0, _0804050C @ =gUnk_02020EE0
	mov ip, r0
	adds r5, r3, #0
	adds r3, r7, #0
	movs r7, #0xd4
	lsls r7, r7, #1
_0804045C:
	adds r0, r1, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r5, r0
	beq _0804046C
	movs r2, #0
_0804046C:
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, r3
	blo _0804045C
_08040476:
	cmp r2, #0
	beq _08040486
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _08040486
	b _0804059A
_08040486:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _080404F8
	ldr r1, _0804050C @ =gUnk_02020EE0
	ldr r0, _08040510 @ =gUnk_0203AD3C
	ldrb r3, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r3, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	mov r1, sb
	ldrh r1, [r1]
	cmp r0, r1
	bne _080404F8
	ldrb r0, [r4]
	cmp r0, #0
	bne _080404B8
	mov r2, r8
	ldrb r0, [r2]
	cmp r0, r3
	bne _080404F8
_080404B8:
	ldr r1, _08040514 @ =gUnk_08D60FA4
	ldr r5, _08040518 @ =gSongTable
	ldr r3, _0804051C @ =0x00000FD4
	adds r0, r5, r3
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _080404DE
	movs r1, #0xfd
	lsls r1, r1, #4
	adds r0, r5, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _080404F8
_080404DE:
	cmp r3, #0
	beq _080404F0
	ldr r0, _08040520 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080404F8
_080404F0:
	movs r0, #0xfd
	lsls r0, r0, #1
	bl m4aSongNumStart
_080404F8:
	adds r0, r4, #0
	bl sub_08056C2C
	b _08040854
	.align 2, 0
_08040500: .4byte gUnk_0203AD20
_08040504: .4byte gUnk_089331AC
_08040508: .4byte gUnk_0203AD30
_0804050C: .4byte gUnk_02020EE0
_08040510: .4byte gUnk_0203AD3C
_08040514: .4byte gUnk_08D60FA4
_08040518: .4byte gSongTable
_0804051C: .4byte 0x00000FD4
_08040520: .4byte gUnk_0203AD10
_08040524:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _0804059A
_0804052E:
	ldr r1, _080405BC @ =gUnk_02020EE0
	ldr r0, _080405C0 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0804059A
	ldrb r0, [r4]
	cmp r0, #0
	bne _0804055A
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _0804059A
_0804055A:
	ldr r1, _080405C4 @ =gUnk_08D60FA4
	ldr r5, _080405C8 @ =gSongTable
	ldr r2, _080405CC @ =0x00001084
	adds r0, r5, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08040580
	movs r1, #0x84
	lsls r1, r1, #5
	adds r0, r5, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804059A
_08040580:
	cmp r3, #0
	beq _08040592
	ldr r0, _080405D0 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804059A
_08040592:
	movs r0, #0x84
	lsls r0, r0, #2
	bl m4aSongNumStart
_0804059A:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r4, r2
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08040684
	movs r7, #1
	movs r5, #1
	ldr r3, _080405D4 @ =gUnk_0835105C
	mov r8, r3
	adds r6, r4, #0
	adds r6, #0x60
	b _080405DE
	.align 2, 0
_080405BC: .4byte gUnk_02020EE0
_080405C0: .4byte gUnk_0203AD3C
_080405C4: .4byte gUnk_08D60FA4
_080405C8: .4byte gSongTable
_080405CC: .4byte 0x00001084
_080405D0: .4byte gUnk_0203AD10
_080405D4: .4byte gUnk_0835105C
_080405D8:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
_080405DE:
	cmp r5, #8
	bhi _08040600
	lsls r0, r5, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _080405D8
	movs r0, #1
	adds r1, r5, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _080405D8
	movs r7, #0
_08040600:
	movs r5, #9
	b _0804060A
_08040604:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
_0804060A:
	cmp r5, #0xd
	bhi _08040636
	ldr r1, _08040674 @ =gUnk_0835105C
	lsls r0, r5, #1
	adds r0, r0, r1
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08040604
	adds r1, r5, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08040604
	movs r7, #0
_08040636:
	cmp r7, #0
	beq _08040684
	ldr r0, _08040678 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	bne _08040684
	ldr r2, _0804067C @ =gUnk_089331AC
	adds r0, r4, #0
	adds r0, #0x60
	ldrh r1, [r0]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08040684
	ldr r2, _08040680 @ =0x00000103
	adds r0, r4, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _08040684
	adds r0, r4, #0
	bl sub_08056E40
	b _08040854
	.align 2, 0
_08040674: .4byte gUnk_0835105C
_08040678: .4byte gUnk_0203AD10
_0804067C: .4byte gUnk_089331AC
_08040680: .4byte 0x00000103
_08040684:
	movs r3, #0x8c
	lsls r3, r3, #1
	adds r0, r4, r3
	ldrh r2, [r0]
	movs r1, #0xc0
	ands r1, r2
	cmp r1, #0
	beq _080406F8
	movs r0, #0x40
	ands r0, r2
	adds r5, r4, #0
	adds r5, #0xd8
	cmp r0, #0
	beq _080406C2
	ldrb r0, [r5]
	cmp r0, #7
	bls _080406C2
	ldr r0, [r4, #8]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _080406C2
	adds r1, #0x83
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _080406C2
	adds r0, r4, #0
	bl sub_080476C4
	b _08040854
_080406C2:
	ldr r1, _080406F4 @ =gUnk_02023530
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r2, [r0]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r0, r2, r0
	movs r2, #0xf6
	lsls r2, r2, #1
	adds r1, r1, r2
	adds r0, r0, r1
	ldr r0, [r0]
	cmp r0, #1
	bne _080406EA
	ldrb r0, [r5]
	cmp r0, #3
	bls _080406EA
	adds r0, r4, #0
	bl sub_080882B4
_080406EA:
	ldrb r0, [r5]
	adds r0, #1
	strb r0, [r5]
	b _080406FE
	.align 2, 0
_080406F4: .4byte gUnk_02023530
_080406F8:
	adds r0, r4, #0
	adds r0, #0xd8
	strb r1, [r0]
_080406FE:
	movs r3, #0x8c
	lsls r3, r3, #1
	adds r0, r4, r3
	ldrh r1, [r0]
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _08040738
	ldr r0, [r4, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08040726
	adds r1, r4, #0
	adds r1, #0xd4
	ldrh r0, [r1]
	cmp r0, #0x16
	bne _08040726
	movs r0, #0x17
	strh r0, [r1]
_08040726:
	ldr r0, [r4, #8]
	movs r1, #1
	orrs r0, r1
	str r0, [r4, #8]
	mov r2, sl
	ldrb r0, [r2]
	ands r1, r0
	cmp r1, #0
	beq _08040776
_08040738:
	movs r3, #0x8c
	lsls r3, r3, #1
	adds r0, r4, r3
	ldrh r1, [r0]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0804077E
	ldr r0, [r4, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _08040760
	adds r1, r4, #0
	adds r1, #0xd4
	ldrh r0, [r1]
	cmp r0, #0x16
	bne _08040760
	movs r0, #0x17
	strh r0, [r1]
_08040760:
	ldr r0, [r4, #8]
	movs r1, #2
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r4, #8]
	mov r0, sl
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _0804077E
_08040776:
	adds r0, r4, #0
	bl sub_080411E8
	b _08040854
_0804077E:
	adds r0, r4, #0
	bl sub_0805B1B8
	mov r2, sl
	ldrb r1, [r2]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08040798
	adds r1, r4, #0
	adds r1, #0x50
	movs r0, #0
	strh r0, [r1]
_08040798:
	adds r0, r4, #0
	adds r0, #0xd4
	ldrh r0, [r0]
	cmp r0, #0x29
	bne _080407AC
	movs r3, #4
	ldrsh r0, [r4, r3]
	cmp r0, #4
	ble _080407C8
	b _080407BE
_080407AC:
	subs r0, #0x16
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bhi _080407D0
	movs r1, #4
	ldrsh r0, [r4, r1]
	cmp r0, #3
	ble _080407C8
_080407BE:
	movs r0, #0
	strh r0, [r4, #4]
	adds r0, r4, #0
	bl sub_0805B8B8
_080407C8:
	ldrh r0, [r4, #4]
	adds r0, #1
	strh r0, [r4, #4]
	b _080407D6
_080407D0:
	adds r0, r4, #0
	bl sub_0805B8B8
_080407D6:
	ldr r2, _08040800 @ =0x00000103
	adds r0, r4, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _0804084C
	adds r1, r4, #0
	adds r1, #0xd6
	ldrh r2, [r1]
	adds r0, r2, #0
	subs r0, #0x50
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r3, r1, #0
	cmp r0, #4
	bhi _08040804
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #0x13
	orrs r0, r1
	b _08040836
	.align 2, 0
_08040800: .4byte 0x00000103
_08040804:
	adds r0, r2, #0
	subs r0, #0xa4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #4
	bhi _0804081A
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #0x13
	orrs r0, r1
	b _08040836
_0804081A:
	adds r0, r2, #0
	subs r0, #0xb7
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #4
	bhi _08040830
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #0x13
	orrs r0, r1
	b _08040836
_08040830:
	ldr r0, [r4, #8]
	ldr r1, _08040864 @ =0xFBFFFFFF
	ands r0, r1
_08040836:
	str r0, [r4, #8]
	adds r1, r3, #0
	movs r2, #0
	ldrsh r0, [r1, r2]
	cmp r0, #0xbb
	ble _08040846
	movs r0, #0
	strh r0, [r1]
_08040846:
	ldrh r0, [r3]
	adds r0, #1
	strh r0, [r3]
_0804084C:
	ldr r0, [r4, #0xc]
	movs r1, #0x10
_08040850:
	orrs r0, r1
	str r0, [r4, #0xc]
_08040854:
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08040864: .4byte 0xFBFFFFFF

	thumb_func_start sub_08040868
sub_08040868: @ 0x08040868
	push {r4, r5, r6, lr}
	sub sp, #4
	adds r6, r0, #0
	ldr r5, [r6, #8]
	movs r0, #0x80
	ands r5, r0
	cmp r5, #0
	beq _08040880
	adds r0, r6, #0
	bl sub_08054C0C
	b _0804091C
_08040880:
	adds r1, r6, #0
	adds r1, #0xd4
	movs r4, #0
	movs r0, #1
	strh r0, [r1]
	adds r0, r6, #0
	bl sub_0805B988
	strh r5, [r6, #4]
	adds r0, r6, #0
	adds r0, #0xd8
	strb r4, [r0]
	ldr r1, _080408B8 @ =0x00000103
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _080408BC
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #2
	movs r3, #3
	bl sub_0803E308
	b _080408D0
	.align 2, 0
_080408B8: .4byte 0x00000103
_080408BC:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #6
	bl sub_0803E308
_080408D0:
	ldr r1, _080408F0 @ =0x00000103
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _080408F4
	movs r1, #7
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #3
	movs r3, #5
	bl sub_0803E2B0
	b _08040906
	.align 2, 0
_080408F0: .4byte 0x00000103
_080408F4:
	movs r1, #7
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #3
	movs r3, #5
	bl sub_0803E2B0
_08040906:
	ldr r0, [r6, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	ldr r1, _08040924 @ =0xFFFFEF9F
	ands r0, r1
	ldr r1, _08040928 @ =0xFBFFFFFF
	ands r0, r1
	str r0, [r6, #8]
	ldr r0, _0804092C @ =sub_08040930
	str r0, [r6, #0x78]
_0804091C:
	add sp, #4
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08040924: .4byte 0xFFFFEF9F
_08040928: .4byte 0xFBFFFFFF
_0804092C: .4byte sub_08040930

	thumb_func_start sub_08040930
sub_08040930: @ 0x08040930
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #8]
	movs r3, #4
	orrs r0, r3
	str r0, [r5, #8]
	ldr r2, [r5, #0x58]
	movs r4, #2
	ands r4, r2
	cmp r4, #0
	beq _08040956
	adds r0, r5, #0
	bl sub_0805BA58
	b _08040B34
_08040956:
	adds r0, r5, #0
	adds r0, #0x62
	ldrb r1, [r0]
	adds r0, r3, #0
	ands r0, r1
	cmp r0, #0
	bne _08040966
	b _0804103A
_08040966:
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	adds r0, r3, #0
	ands r0, r1
	cmp r0, #0
	bne _08040978
	b _08040B4A
_08040978:
	movs r7, #0
	ldr r3, _08040A08 @ =0x00000103
	adds r6, r5, r3
	ldrb r0, [r6]
	cmp r0, #0
	bne _08040986
	b _08040B4A
_08040986:
	cmp r0, #0x17
	bne _08040996
	movs r0, #0x80
	lsls r0, r0, #3
	ands r2, r0
	cmp r2, #0
	beq _08040996
	b _08040B4A
_08040996:
	adds r0, r5, #0
	movs r1, #1
	bl sub_080A9038
	ldr r0, _08040A0C @ =gUnk_0203AD3C
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r1, [r1]
	cmp r0, r1
	bne _080409BA
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
_080409BA:
	adds r0, r5, #0
	bl sub_08035E40
	ldrb r0, [r6]
	cmp r0, #0xe
	bne _080409C8
	movs r7, #1
_080409C8:
	cmp r0, #0x17
	bne _08040A4E
	strb r4, [r6]
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #3
	bne _08040A10
	movs r1, #7
	rsbs r1, r1, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #3
	movs r3, #5
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	beq _08040A2A
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
	b _08040A4E
	.align 2, 0
_08040A08: .4byte 0x00000103
_08040A0C: .4byte gUnk_0203AD3C
_08040A10:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #4
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	bne _08040A3C
_08040A2A:
	movs r1, #3
	rsbs r1, r1, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _08040A4E
_08040A3C:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
_08040A4E:
	ldr r2, _08040AEC @ =0x00000103
	adds r1, r5, r2
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r5, #0xc]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #0xc]
	adds r0, r5, #0
	bl sub_0806F260
	adds r0, r5, #0
	bl sub_0806EFF8
	ldr r1, _08040AF0 @ =gUnk_02020EE0
	ldr r0, _08040AF4 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08040AD4
	ldrb r0, [r5]
	cmp r0, #0
	bne _08040A96
	mov r3, r8
	ldrb r0, [r3]
	cmp r0, r2
	bne _08040AD4
_08040A96:
	ldr r1, _08040AF8 @ =gUnk_08D60FA4
	ldr r4, _08040AFC @ =gSongTable
	ldr r2, _08040B00 @ =0x0000040C
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08040ABC
	movs r1, #0x81
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08040AD4
_08040ABC:
	cmp r3, #0
	beq _08040ACE
	ldr r0, _08040B04 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08040AD4
_08040ACE:
	movs r0, #0x81
	bl m4aSongNumStart
_08040AD4:
	cmp r7, #0
	beq _08040B4A
	ldr r2, _08040AEC @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _08040B08
	adds r0, r5, #0
	bl sub_080641FC
	b _080411D4
	.align 2, 0
_08040AEC: .4byte 0x00000103
_08040AF0: .4byte gUnk_02020EE0
_08040AF4: .4byte gUnk_0203AD3C
_08040AF8: .4byte gUnk_08D60FA4
_08040AFC: .4byte gSongTable
_08040B00: .4byte 0x0000040C
_08040B04: .4byte gUnk_0203AD10
_08040B08:
	cmp r0, #0xe
	bne _08040B14
	adds r0, r5, #0
	bl sub_0806A798
	b _080411D4
_08040B14:
	cmp r0, #0x13
	bne _08040B2A
	ldr r0, [r5, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08040B2A
	adds r0, r5, #0
	bl sub_08047EF0
	b _080411D4
_08040B2A:
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08040B3C
_08040B34:
	adds r0, r5, #0
	bl sub_08059810
	b _080411D4
_08040B3C:
	ldr r0, [r5, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _08040B48
	b _0804103A
_08040B48:
	b _080410C6
_08040B4A:
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08040B5E
	b _08040E72
_08040B5E:
	movs r7, #1
	movs r4, #1
	ldr r0, _08040B6C @ =gUnk_0835105C
	mov r8, r0
	adds r6, r5, #0
	adds r6, #0x60
	b _08040B76
	.align 2, 0
_08040B6C: .4byte gUnk_0835105C
_08040B70:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08040B76:
	cmp r4, #8
	bhi _08040B98
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _08040B70
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08040B70
	movs r7, #0
_08040B98:
	movs r4, #9
	b _08040BA2
_08040B9C:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08040BA2:
	cmp r4, #0xd
	bhi _08040BCE
	ldr r1, _08040C44 @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08040B9C
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08040B9C
	movs r7, #0
_08040BCE:
	cmp r7, #0
	bne _08040BD4
	b _08040E72
_08040BD4:
	ldr r2, _08040C48 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	ldr r6, [r5, #0xc]
	cmp r0, #0x17
	bne _08040BE2
	b _08040DFC
_08040BE2:
	ldr r0, _08040C4C @ =gUnk_02021580
	ldr r1, _08040C50 @ =gUnk_0203AD44
	ldrb r2, [r0]
	ldrb r7, [r1]
	mov sb, r0
	mov r8, r1
	cmp r2, r7
	bhs _08040CD0
	movs r3, #0x80
	lsls r3, r3, #9
	adds r0, r6, #0
	ands r0, r3
	cmp r0, #0
	bne _08040C5C
	ldr r1, _08040C54 @ =gUnk_02020EE0
	mov r0, sb
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r1, #0xc
	adds r0, r0, r1
	ldr r0, [r0]
	ands r0, r3
	cmp r0, #0
	beq _08040C5C
	movs r1, #0x81
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _08040C24
	b _08040DFC
_08040C24:
	ldr r2, _08040C58 @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
_08040C2C:
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	bne _08040C40
	b _08040DFC
_08040C40:
	b _08040DD0
	.align 2, 0
_08040C44: .4byte gUnk_0835105C
_08040C48: .4byte 0x00000103
_08040C4C: .4byte gUnk_02021580
_08040C50: .4byte gUnk_0203AD44
_08040C54: .4byte gUnk_02020EE0
_08040C58: .4byte gUnk_089331AC
_08040C5C:
	movs r4, #1
	movs r2, #0
	mov r3, r8
	ldrb r1, [r3]
	cmp r2, r1
	bhs _08040C90
	adds r0, r5, #0
	adds r0, #0x60
	ldr r3, _08040CC8 @ =gUnk_02020EE0
	mov ip, r3
	ldrh r3, [r0]
	movs r7, #0xd4
	lsls r7, r7, #1
_08040C76:
	adds r0, r2, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r3, r0
	beq _08040C86
	movs r4, #0
_08040C86:
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, r1
	blo _08040C76
_08040C90:
	cmp r4, #0
	beq _08040C96
	b _08040DFC
_08040C96:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	beq _08040CA2
	b _08040E06
_08040CA2:
	ldr r2, _08040CC8 @ =gUnk_02020EE0
	mov r0, sb
	ldrb r1, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r1, r0
	adds r0, r0, r2
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r2, [r1]
	cmp r0, r2
	bne _08040CC0
	b _08040DFC
_08040CC0:
	ldr r2, _08040CCC @ =gUnk_089331AC
	ldrh r1, [r1]
	b _08040C2C
	.align 2, 0
_08040CC8: .4byte gUnk_02020EE0
_08040CCC: .4byte gUnk_089331AC
_08040CD0:
	adds r0, r5, #0
	adds r0, #0xdc
	ldrb r0, [r0]
	cmp r0, #0
	bne _08040CE6
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _08040CE6
	b _08040E72
_08040CE6:
	ldr r0, _08040DD8 @ =gUnk_0203AD20
	ldr r0, [r0]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08040CF4
	b _08040DFC
_08040CF4:
	ldr r1, _08040DDC @ =gUnk_089331AC
	adds r2, r5, #0
	adds r2, #0x60
	ldrh r3, [r2]
	lsls r0, r3, #2
	adds r0, r0, r3
	lsls r0, r0, #3
	adds r0, r0, r1
	ldrh r1, [r0, #0x12]
	movs r0, #8
	ands r0, r1
	mov sb, r2
	cmp r0, #0
	beq _08040DFC
	ldr r0, _08040DE0 @ =gUnk_0203AD30
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r1, [r1]
	cmp r0, r1
	bls _08040DFC
	movs r2, #1
	movs r1, #0
	cmp r1, r7
	bhs _08040D4E
	ldr r0, _08040DE4 @ =gUnk_02020EE0
	mov ip, r0
	adds r4, r3, #0
	adds r3, r7, #0
	movs r7, #0xd4
	lsls r7, r7, #1
_08040D34:
	adds r0, r1, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r4, r0
	beq _08040D44
	movs r2, #0
_08040D44:
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, r3
	blo _08040D34
_08040D4E:
	cmp r2, #0
	beq _08040D5E
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _08040D5E
	b _08040E72
_08040D5E:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _08040DD0
	ldr r1, _08040DE4 @ =gUnk_02020EE0
	ldr r0, _08040DE8 @ =gUnk_0203AD3C
	ldrb r3, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r3, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	mov r1, sb
	ldrh r1, [r1]
	cmp r0, r1
	bne _08040DD0
	ldrb r0, [r5]
	cmp r0, #0
	bne _08040D90
	mov r2, r8
	ldrb r0, [r2]
	cmp r0, r3
	bne _08040DD0
_08040D90:
	ldr r1, _08040DEC @ =gUnk_08D60FA4
	ldr r4, _08040DF0 @ =gSongTable
	ldr r3, _08040DF4 @ =0x00000FD4
	adds r0, r4, r3
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08040DB6
	movs r1, #0xfd
	lsls r1, r1, #4
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08040DD0
_08040DB6:
	cmp r3, #0
	beq _08040DC8
	ldr r0, _08040DF8 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08040DD0
_08040DC8:
	movs r0, #0xfd
	lsls r0, r0, #1
	bl m4aSongNumStart
_08040DD0:
	adds r0, r5, #0
	bl sub_08056C2C
	b _080411D4
	.align 2, 0
_08040DD8: .4byte gUnk_0203AD20
_08040DDC: .4byte gUnk_089331AC
_08040DE0: .4byte gUnk_0203AD30
_08040DE4: .4byte gUnk_02020EE0
_08040DE8: .4byte gUnk_0203AD3C
_08040DEC: .4byte gUnk_08D60FA4
_08040DF0: .4byte gSongTable
_08040DF4: .4byte 0x00000FD4
_08040DF8: .4byte gUnk_0203AD10
_08040DFC:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _08040E72
_08040E06:
	ldr r1, _08040E94 @ =gUnk_02020EE0
	ldr r0, _08040E98 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08040E72
	ldrb r0, [r5]
	cmp r0, #0
	bne _08040E32
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _08040E72
_08040E32:
	ldr r1, _08040E9C @ =gUnk_08D60FA4
	ldr r4, _08040EA0 @ =gSongTable
	ldr r2, _08040EA4 @ =0x00001084
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08040E58
	movs r1, #0x84
	lsls r1, r1, #5
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08040E72
_08040E58:
	cmp r3, #0
	beq _08040E6A
	ldr r0, _08040EA8 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08040E72
_08040E6A:
	movs r0, #0x84
	lsls r0, r0, #2
	bl m4aSongNumStart
_08040E72:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08040F5C
	movs r7, #1
	movs r4, #1
	ldr r3, _08040EAC @ =gUnk_0835105C
	mov r8, r3
	adds r6, r5, #0
	adds r6, #0x60
	b _08040EB6
	.align 2, 0
_08040E94: .4byte gUnk_02020EE0
_08040E98: .4byte gUnk_0203AD3C
_08040E9C: .4byte gUnk_08D60FA4
_08040EA0: .4byte gSongTable
_08040EA4: .4byte 0x00001084
_08040EA8: .4byte gUnk_0203AD10
_08040EAC: .4byte gUnk_0835105C
_08040EB0:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08040EB6:
	cmp r4, #8
	bhi _08040ED8
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _08040EB0
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08040EB0
	movs r7, #0
_08040ED8:
	movs r4, #9
	b _08040EE2
_08040EDC:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08040EE2:
	cmp r4, #0xd
	bhi _08040F0E
	ldr r1, _08040F4C @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08040EDC
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08040EDC
	movs r7, #0
_08040F0E:
	cmp r7, #0
	beq _08040F5C
	ldr r0, _08040F50 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	bne _08040F5C
	ldr r2, _08040F54 @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08040F5C
	ldr r2, _08040F58 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _08040F5C
	adds r0, r5, #0
	bl sub_08056E40
	b _080411D4
	.align 2, 0
_08040F4C: .4byte gUnk_0835105C
_08040F50: .4byte gUnk_0203AD10
_08040F54: .4byte gUnk_089331AC
_08040F58: .4byte 0x00000103
_08040F5C:
	movs r3, #0x8c
	lsls r3, r3, #1
	adds r2, r5, r3
	ldrh r1, [r2]
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _08040F74
	ldr r0, [r5, #8]
	movs r1, #1
	orrs r0, r1
	str r0, [r5, #8]
_08040F74:
	ldrh r1, [r2]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _08040F88
	ldr r0, [r5, #8]
	movs r1, #2
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #8]
_08040F88:
	ldr r0, _08040FC8 @ =0x00000103
	adds r3, r5, r0
	ldrb r2, [r3]
	cmp r2, #9
	beq _08040F96
	cmp r2, #0x16
	bne _08040FEC
_08040F96:
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r4, #2
	adds r0, r4, #0
	ands r0, r1
	cmp r0, #0
	beq _08040FEC
	cmp r2, #0x17
	beq _08040FEC
	ldr r0, [r5, #0x58]
	ands r0, r4
	cmp r0, #0
	beq _08040FD0
	ldr r0, _08040FCC @ =gUnk_0834C318
	ldrb r1, [r3]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r5, #0
	bl _call_via_r1
	b _08040FE0
	.align 2, 0
_08040FC8: .4byte 0x00000103
_08040FCC: .4byte gUnk_0834C318
_08040FD0:
	ldr r0, _08040FE8 @ =gUnk_0834C2AC
	ldrb r1, [r3]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r5, #0
	bl _call_via_r1
_08040FE0:
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	b _080411D0
	.align 2, 0
_08040FE8: .4byte gUnk_0834C2AC
_08040FEC:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #3
	ands r0, r1
	cmp r0, #0
	beq _08041014
	ldr r3, _08041010 @ =0x00000103
	adds r0, r5, r3
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _08041014
	adds r0, r5, #0
	bl sub_08042D70
	b _080411D4
	.align 2, 0
_08041010: .4byte 0x00000103
_08041014:
	movs r1, #4
	ldrsh r0, [r5, r1]
	cmp r0, #4
	ble _08041042
	adds r0, r5, #0
	bl sub_080035F4
	cmp r0, #0
	beq _08041042
	adds r0, r5, #0
	bl sub_08009D70
	cmp r0, #0
	bne _08041042
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	orrs r0, r1
	str r0, [r5, #8]
_0804103A:
	adds r0, r5, #0
	bl sub_08044EA8
	b _080411D4
_08041042:
	movs r2, #0x8c
	lsls r2, r2, #1
	adds r1, r5, r2
	ldrh r2, [r1]
	movs r0, #0x80
	ands r0, r2
	cmp r0, #0
	beq _0804106E
	ldrh r0, [r5, #4]
	adds r0, #1
	strh r0, [r5, #4]
	ldrh r1, [r1]
	movs r0, #0x30
	ands r0, r1
	cmp r0, #0
	bne _080410CE
	ldr r0, [r5, #8]
	movs r1, #0x11
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #8]
	b _080410CE
_0804106E:
	adds r0, r5, #0
	adds r0, #0x50
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0
	beq _080410C6
	movs r0, #0x30
	ands r0, r2
	cmp r0, #0
	bne _0804109C
	cmp r1, #0
	ble _08041090
	ldr r0, [r5, #8]
	movs r1, #2
	rsbs r1, r1, #0
	ands r0, r1
	b _0804109A
_08041090:
	cmp r1, #0
	bge _0804109C
	ldr r0, [r5, #8]
	movs r1, #1
	orrs r0, r1
_0804109A:
	str r0, [r5, #8]
_0804109C:
	ldr r0, [r5, #8]
	movs r1, #0x10
	ands r0, r1
	cmp r0, #0
	bne _080410B6
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #0x30
	ands r0, r1
	cmp r0, #0
	beq _080410BE
_080410B6:
	adds r0, r5, #0
	bl sub_08041B08
	b _080411D4
_080410BE:
	adds r0, r5, #0
	bl sub_080411E8
	b _080411D4
_080410C6:
	adds r0, r5, #0
	bl sub_0803FE74
	b _080411D4
_080410CE:
	movs r2, #0x8c
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r2, [r0]
	movs r1, #0xc0
	ands r1, r2
	cmp r1, #0
	beq _08041144
	movs r0, #0x40
	ands r0, r2
	adds r4, r5, #0
	adds r4, #0xd8
	cmp r0, #0
	beq _08041110
	ldrb r0, [r4]
	cmp r0, #7
	bls _08041110
	ldr r0, [r5, #8]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08041110
	ldr r3, _0804110C @ =0x00000103
	adds r0, r5, r3
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _08041110
	adds r0, r5, #0
	bl sub_080476C4
	b _080411D4
	.align 2, 0
_0804110C: .4byte 0x00000103
_08041110:
	ldr r1, _08041140 @ =gUnk_02023530
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r2, [r0]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r0, r2, r0
	movs r2, #0xf6
	lsls r2, r2, #1
	adds r1, r1, r2
	adds r0, r0, r1
	ldr r0, [r0]
	cmp r0, #1
	bne _08041138
	ldrb r0, [r4]
	cmp r0, #3
	bls _08041138
	adds r0, r5, #0
	bl sub_080882B4
_08041138:
	ldrb r0, [r4]
	adds r0, #1
	strb r0, [r4]
	b _0804114A
	.align 2, 0
_08041140: .4byte gUnk_02023530
_08041144:
	adds r0, r5, #0
	adds r0, #0xd8
	strb r1, [r0]
_0804114A:
	adds r0, r5, #0
	bl sub_0805B1B8
	adds r0, r5, #0
	bl sub_0805B988
	ldr r3, _08041180 @ =0x00000103
	adds r0, r5, r3
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _080411CC
	adds r1, r5, #0
	adds r1, #0xd6
	ldrh r2, [r1]
	adds r0, r2, #0
	subs r0, #0x50
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r3, r1, #0
	cmp r0, #4
	bhi _08041184
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #0x13
	orrs r0, r1
	b _080411B6
	.align 2, 0
_08041180: .4byte 0x00000103
_08041184:
	adds r0, r2, #0
	subs r0, #0xa4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #4
	bhi _0804119A
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #0x13
	orrs r0, r1
	b _080411B6
_0804119A:
	adds r0, r2, #0
	subs r0, #0xb7
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #4
	bhi _080411B0
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #0x13
	orrs r0, r1
	b _080411B6
_080411B0:
	ldr r0, [r5, #8]
	ldr r1, _080411E4 @ =0xFBFFFFFF
	ands r0, r1
_080411B6:
	str r0, [r5, #8]
	adds r1, r3, #0
	movs r2, #0
	ldrsh r0, [r1, r2]
	cmp r0, #0xbb
	ble _080411C6
	movs r0, #0
	strh r0, [r1]
_080411C6:
	ldrh r0, [r3]
	adds r0, #1
	strh r0, [r3]
_080411CC:
	ldr r0, [r5, #0xc]
	movs r1, #0x10
_080411D0:
	orrs r0, r1
	str r0, [r5, #0xc]
_080411D4:
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080411E4: .4byte 0xFBFFFFFF

	thumb_func_start sub_080411E8
sub_080411E8: @ 0x080411E8
	push {r4, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0xd4
	ldrh r0, [r1]
	cmp r0, #0x29
	beq _08041202
	movs r0, #0xb
	strh r0, [r1]
	adds r0, r4, #0
	bl sub_0805C0C8
_08041202:
	movs r1, #0
	movs r0, #0
	strh r0, [r4, #4]
	adds r0, r4, #0
	adds r0, #0x54
	strb r1, [r0]
	adds r0, #1
	strb r1, [r0]
	adds r0, #0x83
	strb r1, [r0]
	ldr r1, _08041234 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08041238
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _0804124C
	.align 2, 0
_08041234: .4byte 0x00000103
_08041238:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #6
	bl sub_0803E308
_0804124C:
	ldr r1, _0804126C @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08041270
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _08041284
	.align 2, 0
_0804126C: .4byte 0x00000103
_08041270:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0803E2B0
_08041284:
	ldr r0, [r4, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	ldr r1, _080412A4 @ =0xFFFFEF8F
	ands r0, r1
	str r0, [r4, #8]
	ldr r0, _080412A8 @ =sub_080412AC
	str r0, [r4, #0x78]
	adds r0, r4, #0
	bl sub_0805B2FC
	add sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080412A4: .4byte 0xFFFFEF8F
_080412A8: .4byte sub_080412AC

	thumb_func_start sub_080412AC
sub_080412AC: @ 0x080412AC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #8]
	movs r1, #4
	orrs r0, r1
	str r0, [r5, #8]
	ldr r0, [r5, #0xc]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	bne _0804130A
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080412E6
	adds r0, r5, #0
	bl sub_08009D28
	cmp r0, #0
	bne _08041300
_080412E6:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0804130A
	adds r0, r5, #0
	bl sub_08009D70
	cmp r0, #0
	beq _0804130A
_08041300:
	adds r0, r5, #0
	bl sub_08056618
	bl _08041AF6
_0804130A:
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804131C
	adds r0, r5, #0
	bl sub_0805BA58
	b _08041510
_0804131C:
	adds r0, r5, #0
	bl sub_0805BC78
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0
	beq _0804132C
	b _08041AF6
_0804132C:
	adds r2, r5, #0
	adds r2, #0x62
	ldrb r1, [r2]
	movs r3, #4
	adds r0, r3, #0
	ands r0, r1
	mov sl, r2
	cmp r0, #0
	bne _08041340
	b _08041524
_08041340:
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	adds r0, r3, #0
	ands r0, r1
	cmp r0, #0
	bne _08041352
	b _0804152C
_08041352:
	movs r7, #0
	ldr r2, _080413E4 @ =0x00000103
	adds r6, r5, r2
	ldrb r0, [r6]
	cmp r0, #0
	bne _08041360
	b _0804152C
_08041360:
	cmp r0, #0x17
	bne _08041372
	ldr r0, [r5, #0x58]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	beq _08041372
	b _0804152C
_08041372:
	adds r0, r5, #0
	movs r1, #1
	bl sub_080A9038
	ldr r0, _080413E8 @ =gUnk_0203AD3C
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r3, [r1]
	cmp r0, r3
	bne _08041396
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
_08041396:
	adds r0, r5, #0
	bl sub_08035E40
	ldrb r0, [r6]
	cmp r0, #0xe
	bne _080413A4
	movs r7, #1
_080413A4:
	cmp r0, #0x17
	bne _0804142A
	strb r4, [r6]
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #3
	bne _080413EC
	movs r1, #7
	rsbs r1, r1, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #3
	movs r3, #5
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	beq _08041406
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
	b _0804142A
	.align 2, 0
_080413E4: .4byte 0x00000103
_080413E8: .4byte gUnk_0203AD3C
_080413EC:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #4
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	bne _08041418
_08041406:
	movs r1, #3
	rsbs r1, r1, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _0804142A
_08041418:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
_0804142A:
	ldr r0, _080414C8 @ =0x00000103
	adds r1, r5, r0
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r5, #0xc]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #0xc]
	adds r0, r5, #0
	bl sub_0806F260
	adds r0, r5, #0
	bl sub_0806EFF8
	ldr r1, _080414CC @ =gUnk_02020EE0
	ldr r0, _080414D0 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080414B0
	ldrb r0, [r5]
	cmp r0, #0
	bne _08041472
	mov r1, r8
	ldrb r0, [r1]
	cmp r0, r2
	bne _080414B0
_08041472:
	ldr r1, _080414D4 @ =gUnk_08D60FA4
	ldr r4, _080414D8 @ =gSongTable
	ldr r2, _080414DC @ =0x0000040C
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08041498
	movs r1, #0x81
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _080414B0
_08041498:
	cmp r3, #0
	beq _080414AA
	ldr r0, _080414E0 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080414B0
_080414AA:
	movs r0, #0x81
	bl m4aSongNumStart
_080414B0:
	cmp r7, #0
	beq _0804152C
	ldr r2, _080414C8 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _080414E4
	adds r0, r5, #0
	bl sub_080641FC
	b _08041AF6
	.align 2, 0
_080414C8: .4byte 0x00000103
_080414CC: .4byte gUnk_02020EE0
_080414D0: .4byte gUnk_0203AD3C
_080414D4: .4byte gUnk_08D60FA4
_080414D8: .4byte gSongTable
_080414DC: .4byte 0x0000040C
_080414E0: .4byte gUnk_0203AD10
_080414E4:
	cmp r0, #0xe
	bne _080414F0
	adds r0, r5, #0
	bl sub_0806A798
	b _08041AF6
_080414F0:
	cmp r0, #0x13
	bne _08041506
	ldr r0, [r5, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08041506
	adds r0, r5, #0
	bl sub_08047EF0
	b _08041AF6
_08041506:
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08041518
_08041510:
	adds r0, r5, #0
	bl sub_08059810
	b _08041AF6
_08041518:
	ldr r0, [r5, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	bne _08041524
	b _08041AE0
_08041524:
	adds r0, r5, #0
	bl sub_08044EA8
	b _08041AF6
_0804152C:
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08041540
	b _08041856
_08041540:
	movs r7, #1
	movs r4, #1
	ldr r0, _08041550 @ =gUnk_0835105C
	mov r8, r0
	adds r6, r5, #0
	adds r6, #0x60
	b _0804155A
	.align 2, 0
_08041550: .4byte gUnk_0835105C
_08041554:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_0804155A:
	cmp r4, #8
	bhi _0804157C
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _08041554
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08041554
	movs r7, #0
_0804157C:
	movs r4, #9
	b _08041586
_08041580:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08041586:
	cmp r4, #0xd
	bhi _080415B2
	ldr r1, _08041628 @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08041580
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08041580
	movs r7, #0
_080415B2:
	cmp r7, #0
	bne _080415B8
	b _08041856
_080415B8:
	ldr r2, _0804162C @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	ldr r6, [r5, #0xc]
	cmp r0, #0x17
	bne _080415C6
	b _080417E0
_080415C6:
	ldr r0, _08041630 @ =gUnk_02021580
	ldr r1, _08041634 @ =gUnk_0203AD44
	ldrb r2, [r0]
	ldrb r7, [r1]
	mov sb, r0
	mov r8, r1
	cmp r2, r7
	bhs _080416B4
	movs r3, #0x80
	lsls r3, r3, #9
	adds r0, r6, #0
	ands r0, r3
	cmp r0, #0
	bne _08041640
	ldr r1, _08041638 @ =gUnk_02020EE0
	mov r0, sb
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r1, #0xc
	adds r0, r0, r1
	ldr r0, [r0]
	ands r0, r3
	cmp r0, #0
	beq _08041640
	movs r1, #0x81
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _08041608
	b _080417E0
_08041608:
	ldr r2, _0804163C @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
_08041610:
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	bne _08041624
	b _080417E0
_08041624:
	b _080417B4
	.align 2, 0
_08041628: .4byte gUnk_0835105C
_0804162C: .4byte 0x00000103
_08041630: .4byte gUnk_02021580
_08041634: .4byte gUnk_0203AD44
_08041638: .4byte gUnk_02020EE0
_0804163C: .4byte gUnk_089331AC
_08041640:
	movs r4, #1
	movs r2, #0
	mov r3, r8
	ldrb r1, [r3]
	cmp r2, r1
	bhs _08041674
	adds r0, r5, #0
	adds r0, #0x60
	ldr r3, _080416AC @ =gUnk_02020EE0
	mov ip, r3
	ldrh r3, [r0]
	movs r7, #0xd4
	lsls r7, r7, #1
_0804165A:
	adds r0, r2, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r3, r0
	beq _0804166A
	movs r4, #0
_0804166A:
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, r1
	blo _0804165A
_08041674:
	cmp r4, #0
	beq _0804167A
	b _080417E0
_0804167A:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	beq _08041686
	b _080417EA
_08041686:
	ldr r2, _080416AC @ =gUnk_02020EE0
	mov r0, sb
	ldrb r1, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r1, r0
	adds r0, r0, r2
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r2, [r1]
	cmp r0, r2
	bne _080416A4
	b _080417E0
_080416A4:
	ldr r2, _080416B0 @ =gUnk_089331AC
	ldrh r1, [r1]
	b _08041610
	.align 2, 0
_080416AC: .4byte gUnk_02020EE0
_080416B0: .4byte gUnk_089331AC
_080416B4:
	adds r0, r5, #0
	adds r0, #0xdc
	ldrb r0, [r0]
	cmp r0, #0
	bne _080416CA
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _080416CA
	b _08041856
_080416CA:
	ldr r0, _080417BC @ =gUnk_0203AD20
	ldr r0, [r0]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _080416D8
	b _080417E0
_080416D8:
	ldr r1, _080417C0 @ =gUnk_089331AC
	adds r2, r5, #0
	adds r2, #0x60
	ldrh r3, [r2]
	lsls r0, r3, #2
	adds r0, r0, r3
	lsls r0, r0, #3
	adds r0, r0, r1
	ldrh r1, [r0, #0x12]
	movs r0, #8
	ands r0, r1
	mov sb, r2
	cmp r0, #0
	beq _080417E0
	ldr r0, _080417C4 @ =gUnk_0203AD30
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r1, [r1]
	cmp r0, r1
	bls _080417E0
	movs r2, #1
	movs r1, #0
	cmp r1, r7
	bhs _08041732
	ldr r0, _080417C8 @ =gUnk_02020EE0
	mov ip, r0
	adds r4, r3, #0
	adds r3, r7, #0
	movs r7, #0xd4
	lsls r7, r7, #1
_08041718:
	adds r0, r1, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r4, r0
	beq _08041728
	movs r2, #0
_08041728:
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, r3
	blo _08041718
_08041732:
	cmp r2, #0
	beq _08041742
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _08041742
	b _08041856
_08041742:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _080417B4
	ldr r1, _080417C8 @ =gUnk_02020EE0
	ldr r0, _080417CC @ =gUnk_0203AD3C
	ldrb r3, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r3, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	mov r1, sb
	ldrh r1, [r1]
	cmp r0, r1
	bne _080417B4
	ldrb r0, [r5]
	cmp r0, #0
	bne _08041774
	mov r2, r8
	ldrb r0, [r2]
	cmp r0, r3
	bne _080417B4
_08041774:
	ldr r1, _080417D0 @ =gUnk_08D60FA4
	ldr r4, _080417D4 @ =gSongTable
	ldr r3, _080417D8 @ =0x00000FD4
	adds r0, r4, r3
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804179A
	movs r1, #0xfd
	lsls r1, r1, #4
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _080417B4
_0804179A:
	cmp r3, #0
	beq _080417AC
	ldr r0, _080417DC @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080417B4
_080417AC:
	movs r0, #0xfd
	lsls r0, r0, #1
	bl m4aSongNumStart
_080417B4:
	adds r0, r5, #0
	bl sub_08056C2C
	b _08041AF6
	.align 2, 0
_080417BC: .4byte gUnk_0203AD20
_080417C0: .4byte gUnk_089331AC
_080417C4: .4byte gUnk_0203AD30
_080417C8: .4byte gUnk_02020EE0
_080417CC: .4byte gUnk_0203AD3C
_080417D0: .4byte gUnk_08D60FA4
_080417D4: .4byte gSongTable
_080417D8: .4byte 0x00000FD4
_080417DC: .4byte gUnk_0203AD10
_080417E0:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _08041856
_080417EA:
	ldr r1, _08041878 @ =gUnk_02020EE0
	ldr r0, _0804187C @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08041856
	ldrb r0, [r5]
	cmp r0, #0
	bne _08041816
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _08041856
_08041816:
	ldr r1, _08041880 @ =gUnk_08D60FA4
	ldr r4, _08041884 @ =gSongTable
	ldr r2, _08041888 @ =0x00001084
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804183C
	movs r1, #0x84
	lsls r1, r1, #5
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08041856
_0804183C:
	cmp r3, #0
	beq _0804184E
	ldr r0, _0804188C @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08041856
_0804184E:
	movs r0, #0x84
	lsls r0, r0, #2
	bl m4aSongNumStart
_08041856:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08041940
	movs r7, #1
	movs r4, #1
	ldr r3, _08041890 @ =gUnk_0835105C
	mov r8, r3
	adds r6, r5, #0
	adds r6, #0x60
	b _0804189A
	.align 2, 0
_08041878: .4byte gUnk_02020EE0
_0804187C: .4byte gUnk_0203AD3C
_08041880: .4byte gUnk_08D60FA4
_08041884: .4byte gSongTable
_08041888: .4byte 0x00001084
_0804188C: .4byte gUnk_0203AD10
_08041890: .4byte gUnk_0835105C
_08041894:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_0804189A:
	cmp r4, #8
	bhi _080418BC
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _08041894
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08041894
	movs r7, #0
_080418BC:
	movs r4, #9
	b _080418C6
_080418C0:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_080418C6:
	cmp r4, #0xd
	bhi _080418F2
	ldr r1, _08041930 @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080418C0
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _080418C0
	movs r7, #0
_080418F2:
	cmp r7, #0
	beq _08041940
	ldr r0, _08041934 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	bne _08041940
	ldr r2, _08041938 @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08041940
	ldr r2, _0804193C @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _08041940
	adds r0, r5, #0
	bl sub_08056E40
	b _08041AF6
	.align 2, 0
_08041930: .4byte gUnk_0835105C
_08041934: .4byte gUnk_0203AD10
_08041938: .4byte gUnk_089331AC
_0804193C: .4byte 0x00000103
_08041940:
	adds r4, r5, #0
	adds r4, #0xd4
	ldrh r0, [r4]
	cmp r0, #0x29
	beq _08041956
	adds r0, r5, #0
	bl sub_0805C0C8
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _0804195A
_08041956:
	movs r0, #0xb
	strh r0, [r4]
_0804195A:
	movs r3, #0x8e
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r0, #0x30
	ands r0, r1
	cmp r0, #0
	beq _0804196E
	movs r0, #0
	strh r0, [r5, #4]
_0804196E:
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08041986
	adds r0, r5, #0
	bl sub_08043360
	b _08041AF6
_08041986:
	movs r2, #2
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _080419D8
	ldr r3, _080419B4 @ =0x00000103
	adds r1, r5, r3
	ldrb r0, [r1]
	cmp r0, #0x17
	beq _080419D8
	ldr r0, [r5, #0x58]
	ands r0, r2
	cmp r0, #0
	beq _080419BC
	ldr r0, _080419B8 @ =gUnk_0834C318
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r5, #0
	bl _call_via_r1
	b _080419CC
	.align 2, 0
_080419B4: .4byte 0x00000103
_080419B8: .4byte gUnk_0834C318
_080419BC:
	ldr r0, _080419D4 @ =gUnk_0834C2AC
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r5, #0
	bl _call_via_r1
_080419CC:
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	b _08041AF2
	.align 2, 0
_080419D4: .4byte gUnk_0834C2AC
_080419D8:
	movs r1, #4
	ldrsh r0, [r5, r1]
	ldrh r2, [r5, #4]
	cmp r0, #0x10
	bgt _08041A14
	ldr r0, [r5, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _080419F8
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r0, #0x20
	b _08041A02
_080419F8:
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #0x10
_08041A02:
	ands r0, r1
	cmp r0, #0
	beq _08041A10
	adds r0, r5, #0
	bl sub_08041B08
	b _08041AF6
_08041A10:
	adds r0, r2, #1
	strh r0, [r5, #4]
_08041A14:
	movs r2, #0x8c
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r2, [r0]
	movs r1, #0xc0
	ands r1, r2
	cmp r1, #0
	beq _08041A8C
	movs r0, #0x40
	ands r0, r2
	adds r4, r5, #0
	adds r4, #0xd8
	cmp r0, #0
	beq _08041A58
	ldrb r0, [r4]
	cmp r0, #7
	bls _08041A58
	ldr r0, [r5, #8]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08041A58
	ldr r3, _08041A54 @ =0x00000103
	adds r0, r5, r3
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _08041A58
	adds r0, r5, #0
	bl sub_080476C4
	b _08041AF6
	.align 2, 0
_08041A54: .4byte 0x00000103
_08041A58:
	ldr r1, _08041A88 @ =gUnk_02023530
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r2, [r0]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r0, r2, r0
	movs r2, #0xf6
	lsls r2, r2, #1
	adds r1, r1, r2
	adds r0, r0, r1
	ldr r0, [r0]
	cmp r0, #1
	bne _08041A80
	ldrb r0, [r4]
	cmp r0, #3
	bls _08041A80
	adds r0, r5, #0
	bl sub_080882B4
_08041A80:
	ldrb r0, [r4]
	adds r0, #1
	strb r0, [r4]
	b _08041A92
	.align 2, 0
_08041A88: .4byte gUnk_02023530
_08041A8C:
	adds r0, r5, #0
	adds r0, #0xd8
	strb r1, [r0]
_08041A92:
	movs r3, #0x8c
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r2, #0x80
	adds r0, r2, #0
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0
	beq _08041AC0
	ldr r0, [r5, #8]
	ands r0, r2
	cmp r0, #0
	beq _08041AB8
	adds r0, r5, #0
	bl sub_08054C0C
	b _08041AF6
_08041AB8:
	adds r0, r5, #0
	bl sub_08040868
	b _08041AF6
_08041AC0:
	adds r0, r5, #0
	bl sub_0805C070
	mov r0, sl
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	adds r1, r5, #0
	adds r1, #0x50
	cmp r0, #0
	beq _08041AD8
	strh r4, [r1]
_08041AD8:
	movs r2, #0
	ldrsh r0, [r1, r2]
	cmp r0, #0
	bne _08041AE8
_08041AE0:
	adds r0, r5, #0
	bl sub_0803FE74
	b _08041AF6
_08041AE8:
	adds r0, r5, #0
	bl sub_0805B2FC
	ldr r0, [r5, #0xc]
	movs r1, #0x10
_08041AF2:
	orrs r0, r1
	str r0, [r5, #0xc]
_08041AF6:
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08041B08
sub_08041B08: @ 0x08041B08
	push {r4, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0xd4
	ldrh r0, [r1]
	cmp r0, #0x29
	beq _08041B22
	movs r0, #0x19
	strh r0, [r1]
	adds r0, r4, #0
	bl sub_0805C0C8
_08041B22:
	movs r1, #0
	movs r0, #0
	strh r0, [r4, #4]
	adds r0, r4, #0
	adds r0, #0x54
	strb r1, [r0]
	adds r0, #1
	strb r1, [r0]
	adds r0, #0x83
	strb r1, [r0]
	ldr r1, _08041B54 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08041B58
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _08041B6C
	.align 2, 0
_08041B54: .4byte 0x00000103
_08041B58:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #6
	bl sub_0803E308
_08041B6C:
	ldr r2, _08041B8C @ =0x00000103
	adds r0, r4, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08041B90
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _08041BA4
	.align 2, 0
_08041B8C: .4byte 0x00000103
_08041B90:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0803E2B0
_08041BA4:
	ldr r0, [r4, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	ldr r1, _08041C34 @ =0xFFFFEF9F
	ands r0, r1
	movs r1, #0x10
	orrs r0, r1
	str r0, [r4, #8]
	ldr r0, _08041C38 @ =sub_08041C50
	str r0, [r4, #0x78]
	adds r0, r4, #0
	bl sub_0805B2FC
	ldr r1, _08041C3C @ =gUnk_02020EE0
	ldr r0, _08041C40 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08041C2C
	ldrb r0, [r4]
	cmp r0, #0
	bne _08041BEC
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _08041C2C
_08041BEC:
	ldr r1, _08041C44 @ =gUnk_08D60FA4
	ldr r3, _08041C48 @ =gSongTable
	movs r2, #0xe5
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r4, [r0]
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08041C14
	movs r1, #0xe4
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08041C2C
_08041C14:
	cmp r4, #0
	beq _08041C26
	ldr r0, _08041C4C @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08041C2C
_08041C26:
	movs r0, #0x72
	bl m4aSongNumStart
_08041C2C:
	add sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_08041C34: .4byte 0xFFFFEF9F
_08041C38: .4byte sub_08041C50
_08041C3C: .4byte gUnk_02020EE0
_08041C40: .4byte gUnk_0203AD3C
_08041C44: .4byte gUnk_08D60FA4
_08041C48: .4byte gSongTable
_08041C4C: .4byte gUnk_0203AD10

	thumb_func_start sub_08041C50
sub_08041C50: @ 0x08041C50
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #8]
	movs r1, #4
	orrs r0, r1
	str r0, [r5, #8]
	ldr r0, [r5, #0xc]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	bne _08041CAC
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08041C88
	adds r0, r5, #0
	bl sub_08009D28
	cmp r0, #0
	bne _08041CA2
_08041C88:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08041CAC
	adds r0, r5, #0
	bl sub_08009D70
	cmp r0, #0
	beq _08041CAC
_08041CA2:
	adds r0, r5, #0
	bl sub_08056618
	bl _080424AE
_08041CAC:
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08041CBE
	adds r0, r5, #0
	bl sub_0805BA58
	b _08041EA0
_08041CBE:
	adds r0, r5, #0
	bl sub_0805BC78
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0
	beq _08041CD0
	bl _080424AE
_08041CD0:
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _08041CE2
	b _08041EB6
_08041CE2:
	movs r7, #0
	ldr r0, _08041D74 @ =0x00000103
	adds r6, r5, r0
	ldrb r0, [r6]
	cmp r0, #0
	bne _08041CF0
	b _08041EB6
_08041CF0:
	cmp r0, #0x17
	bne _08041D02
	ldr r0, [r5, #0x58]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	beq _08041D02
	b _08041EB6
_08041D02:
	adds r0, r5, #0
	movs r1, #1
	bl sub_080A9038
	ldr r0, _08041D78 @ =gUnk_0203AD3C
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r1, [r1]
	cmp r0, r1
	bne _08041D26
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
_08041D26:
	adds r0, r5, #0
	bl sub_08035E40
	ldrb r0, [r6]
	cmp r0, #0xe
	bne _08041D34
	movs r7, #1
_08041D34:
	cmp r0, #0x17
	bne _08041DBA
	strb r4, [r6]
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #3
	bne _08041D7C
	movs r1, #7
	rsbs r1, r1, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #3
	movs r3, #5
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	beq _08041D96
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
	b _08041DBA
	.align 2, 0
_08041D74: .4byte 0x00000103
_08041D78: .4byte gUnk_0203AD3C
_08041D7C:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #4
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	bne _08041DA8
_08041D96:
	movs r1, #3
	rsbs r1, r1, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _08041DBA
_08041DA8:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
_08041DBA:
	ldr r2, _08041E58 @ =0x00000103
	adds r1, r5, r2
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r5, #0xc]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #0xc]
	adds r0, r5, #0
	bl sub_0806F260
	adds r0, r5, #0
	bl sub_0806EFF8
	ldr r1, _08041E5C @ =gUnk_02020EE0
	ldr r0, _08041E60 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08041E40
	ldrb r0, [r5]
	cmp r0, #0
	bne _08041E02
	mov r3, r8
	ldrb r0, [r3]
	cmp r0, r2
	bne _08041E40
_08041E02:
	ldr r1, _08041E64 @ =gUnk_08D60FA4
	ldr r4, _08041E68 @ =gSongTable
	ldr r2, _08041E6C @ =0x0000040C
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08041E28
	movs r1, #0x81
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08041E40
_08041E28:
	cmp r3, #0
	beq _08041E3A
	ldr r0, _08041E70 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08041E40
_08041E3A:
	movs r0, #0x81
	bl m4aSongNumStart
_08041E40:
	cmp r7, #0
	beq _08041EB6
	ldr r2, _08041E58 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _08041E74
	adds r0, r5, #0
	bl sub_080641FC
	b _080424AE
	.align 2, 0
_08041E58: .4byte 0x00000103
_08041E5C: .4byte gUnk_02020EE0
_08041E60: .4byte gUnk_0203AD3C
_08041E64: .4byte gUnk_08D60FA4
_08041E68: .4byte gSongTable
_08041E6C: .4byte 0x0000040C
_08041E70: .4byte gUnk_0203AD10
_08041E74:
	cmp r0, #0xe
	bne _08041E80
	adds r0, r5, #0
	bl sub_0806A798
	b _080424AE
_08041E80:
	cmp r0, #0x13
	bne _08041E96
	ldr r0, [r5, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08041E96
	adds r0, r5, #0
	bl sub_08047EF0
	b _080424AE
_08041E96:
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08041EA8
_08041EA0:
	adds r0, r5, #0
	bl sub_08059810
	b _080424AE
_08041EA8:
	ldr r0, [r5, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _08041EB4
	b _080422D8
_08041EB4:
	b _08042472
_08041EB6:
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08041ECA
	b _080421DE
_08041ECA:
	movs r7, #1
	movs r4, #1
	ldr r0, _08041ED8 @ =gUnk_0835105C
	mov r8, r0
	adds r6, r5, #0
	adds r6, #0x60
	b _08041EE2
	.align 2, 0
_08041ED8: .4byte gUnk_0835105C
_08041EDC:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08041EE2:
	cmp r4, #8
	bhi _08041F04
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _08041EDC
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08041EDC
	movs r7, #0
_08041F04:
	movs r4, #9
	b _08041F0E
_08041F08:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08041F0E:
	cmp r4, #0xd
	bhi _08041F3A
	ldr r1, _08041FB0 @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08041F08
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08041F08
	movs r7, #0
_08041F3A:
	cmp r7, #0
	bne _08041F40
	b _080421DE
_08041F40:
	ldr r2, _08041FB4 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	ldr r6, [r5, #0xc]
	cmp r0, #0x17
	bne _08041F4E
	b _08042168
_08041F4E:
	ldr r0, _08041FB8 @ =gUnk_02021580
	ldr r1, _08041FBC @ =gUnk_0203AD44
	ldrb r2, [r0]
	ldrb r7, [r1]
	mov sb, r0
	mov r8, r1
	cmp r2, r7
	bhs _0804203C
	movs r3, #0x80
	lsls r3, r3, #9
	adds r0, r6, #0
	ands r0, r3
	cmp r0, #0
	bne _08041FC8
	ldr r1, _08041FC0 @ =gUnk_02020EE0
	mov r0, sb
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r1, #0xc
	adds r0, r0, r1
	ldr r0, [r0]
	ands r0, r3
	cmp r0, #0
	beq _08041FC8
	movs r1, #0x81
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _08041F90
	b _08042168
_08041F90:
	ldr r2, _08041FC4 @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
_08041F98:
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	bne _08041FAC
	b _08042168
_08041FAC:
	b _0804213C
	.align 2, 0
_08041FB0: .4byte gUnk_0835105C
_08041FB4: .4byte 0x00000103
_08041FB8: .4byte gUnk_02021580
_08041FBC: .4byte gUnk_0203AD44
_08041FC0: .4byte gUnk_02020EE0
_08041FC4: .4byte gUnk_089331AC
_08041FC8:
	movs r4, #1
	movs r2, #0
	mov r3, r8
	ldrb r1, [r3]
	cmp r2, r1
	bhs _08041FFC
	adds r0, r5, #0
	adds r0, #0x60
	ldr r3, _08042034 @ =gUnk_02020EE0
	mov ip, r3
	ldrh r3, [r0]
	movs r7, #0xd4
	lsls r7, r7, #1
_08041FE2:
	adds r0, r2, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r3, r0
	beq _08041FF2
	movs r4, #0
_08041FF2:
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, r1
	blo _08041FE2
_08041FFC:
	cmp r4, #0
	beq _08042002
	b _08042168
_08042002:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	beq _0804200E
	b _08042172
_0804200E:
	ldr r2, _08042034 @ =gUnk_02020EE0
	mov r0, sb
	ldrb r1, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r1, r0
	adds r0, r0, r2
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r2, [r1]
	cmp r0, r2
	bne _0804202C
	b _08042168
_0804202C:
	ldr r2, _08042038 @ =gUnk_089331AC
	ldrh r1, [r1]
	b _08041F98
	.align 2, 0
_08042034: .4byte gUnk_02020EE0
_08042038: .4byte gUnk_089331AC
_0804203C:
	adds r0, r5, #0
	adds r0, #0xdc
	ldrb r0, [r0]
	cmp r0, #0
	bne _08042052
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _08042052
	b _080421DE
_08042052:
	ldr r0, _08042144 @ =gUnk_0203AD20
	ldr r0, [r0]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08042060
	b _08042168
_08042060:
	ldr r1, _08042148 @ =gUnk_089331AC
	adds r2, r5, #0
	adds r2, #0x60
	ldrh r3, [r2]
	lsls r0, r3, #2
	adds r0, r0, r3
	lsls r0, r0, #3
	adds r0, r0, r1
	ldrh r1, [r0, #0x12]
	movs r0, #8
	ands r0, r1
	mov sb, r2
	cmp r0, #0
	beq _08042168
	ldr r0, _0804214C @ =gUnk_0203AD30
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r1, [r1]
	cmp r0, r1
	bls _08042168
	movs r2, #1
	movs r1, #0
	cmp r1, r7
	bhs _080420BA
	ldr r0, _08042150 @ =gUnk_02020EE0
	mov ip, r0
	adds r4, r3, #0
	adds r3, r7, #0
	movs r7, #0xd4
	lsls r7, r7, #1
_080420A0:
	adds r0, r1, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r4, r0
	beq _080420B0
	movs r2, #0
_080420B0:
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, r3
	blo _080420A0
_080420BA:
	cmp r2, #0
	beq _080420CA
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _080420CA
	b _080421DE
_080420CA:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _0804213C
	ldr r1, _08042150 @ =gUnk_02020EE0
	ldr r0, _08042154 @ =gUnk_0203AD3C
	ldrb r3, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r3, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	mov r1, sb
	ldrh r1, [r1]
	cmp r0, r1
	bne _0804213C
	ldrb r0, [r5]
	cmp r0, #0
	bne _080420FC
	mov r2, r8
	ldrb r0, [r2]
	cmp r0, r3
	bne _0804213C
_080420FC:
	ldr r1, _08042158 @ =gUnk_08D60FA4
	ldr r4, _0804215C @ =gSongTable
	ldr r3, _08042160 @ =0x00000FD4
	adds r0, r4, r3
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08042122
	movs r1, #0xfd
	lsls r1, r1, #4
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804213C
_08042122:
	cmp r3, #0
	beq _08042134
	ldr r0, _08042164 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804213C
_08042134:
	movs r0, #0xfd
	lsls r0, r0, #1
	bl m4aSongNumStart
_0804213C:
	adds r0, r5, #0
	bl sub_08056C2C
	b _080424AE
	.align 2, 0
_08042144: .4byte gUnk_0203AD20
_08042148: .4byte gUnk_089331AC
_0804214C: .4byte gUnk_0203AD30
_08042150: .4byte gUnk_02020EE0
_08042154: .4byte gUnk_0203AD3C
_08042158: .4byte gUnk_08D60FA4
_0804215C: .4byte gSongTable
_08042160: .4byte 0x00000FD4
_08042164: .4byte gUnk_0203AD10
_08042168:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _080421DE
_08042172:
	ldr r1, _08042200 @ =gUnk_02020EE0
	ldr r0, _08042204 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080421DE
	ldrb r0, [r5]
	cmp r0, #0
	bne _0804219E
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _080421DE
_0804219E:
	ldr r1, _08042208 @ =gUnk_08D60FA4
	ldr r4, _0804220C @ =gSongTable
	ldr r2, _08042210 @ =0x00001084
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _080421C4
	movs r1, #0x84
	lsls r1, r1, #5
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _080421DE
_080421C4:
	cmp r3, #0
	beq _080421D6
	ldr r0, _08042214 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080421DE
_080421D6:
	movs r0, #0x84
	lsls r0, r0, #2
	bl m4aSongNumStart
_080421DE:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _080422C8
	movs r7, #1
	movs r4, #1
	ldr r3, _08042218 @ =gUnk_0835105C
	mov r8, r3
	adds r6, r5, #0
	adds r6, #0x60
	b _08042222
	.align 2, 0
_08042200: .4byte gUnk_02020EE0
_08042204: .4byte gUnk_0203AD3C
_08042208: .4byte gUnk_08D60FA4
_0804220C: .4byte gSongTable
_08042210: .4byte 0x00001084
_08042214: .4byte gUnk_0203AD10
_08042218: .4byte gUnk_0835105C
_0804221C:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08042222:
	cmp r4, #8
	bhi _08042244
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _0804221C
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _0804221C
	movs r7, #0
_08042244:
	movs r4, #9
	b _0804224E
_08042248:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_0804224E:
	cmp r4, #0xd
	bhi _0804227A
	ldr r1, _080422B8 @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08042248
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08042248
	movs r7, #0
_0804227A:
	cmp r7, #0
	beq _080422C8
	ldr r0, _080422BC @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	bne _080422C8
	ldr r2, _080422C0 @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080422C8
	ldr r2, _080422C4 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _080422C8
	adds r0, r5, #0
	bl sub_08056E40
	b _080424AE
	.align 2, 0
_080422B8: .4byte gUnk_0835105C
_080422BC: .4byte gUnk_0203AD10
_080422C0: .4byte gUnk_089331AC
_080422C4: .4byte 0x00000103
_080422C8:
	adds r2, r5, #0
	adds r2, #0x62
	ldrb r1, [r2]
	movs r0, #4
	ands r0, r1
	adds r6, r2, #0
	cmp r0, #0
	bne _080422E0
_080422D8:
	adds r0, r5, #0
	bl sub_08044EA8
	b _080424AE
_080422E0:
	adds r4, r5, #0
	adds r4, #0xd4
	ldrh r0, [r4]
	cmp r0, #0x29
	beq _080422F6
	adds r0, r5, #0
	bl sub_0805C0C8
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080422FA
_080422F6:
	movs r0, #0x19
	strh r0, [r4]
_080422FA:
	adds r0, r5, #0
	bl sub_0805B2FC
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08042318
	adds r0, r5, #0
	bl sub_08043360
	b _080424AE
_08042318:
	movs r2, #2
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _0804236C
	ldr r0, _08042348 @ =0x00000103
	adds r1, r5, r0
	ldrb r0, [r1]
	cmp r0, #0x17
	beq _0804236C
	ldr r0, [r5, #0x58]
	ands r0, r2
	cmp r0, #0
	beq _08042350
	ldr r0, _0804234C @ =gUnk_0834C318
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r5, #0
	bl _call_via_r1
	b _08042360
	.align 2, 0
_08042348: .4byte 0x00000103
_0804234C: .4byte gUnk_0834C318
_08042350:
	ldr r0, _08042368 @ =gUnk_0834C2AC
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r5, #0
	bl _call_via_r1
_08042360:
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	b _080424AA
	.align 2, 0
_08042368: .4byte gUnk_0834C2AC
_0804236C:
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r2, [r0]
	movs r1, #0xc0
	ands r1, r2
	cmp r1, #0
	beq _080423E4
	movs r0, #0x40
	ands r0, r2
	adds r4, r5, #0
	adds r4, #0xd8
	cmp r0, #0
	beq _080423B0
	ldrb r0, [r4]
	cmp r0, #7
	bls _080423B0
	ldr r0, [r5, #8]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _080423B0
	ldr r2, _080423AC @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _080423B0
	adds r0, r5, #0
	bl sub_080476C4
	b _080424AE
	.align 2, 0
_080423AC: .4byte 0x00000103
_080423B0:
	ldr r1, _080423E0 @ =gUnk_02023530
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r2, [r0]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r0, r2, r0
	movs r3, #0xf6
	lsls r3, r3, #1
	adds r1, r1, r3
	adds r0, r0, r1
	ldr r0, [r0]
	cmp r0, #1
	bne _080423D8
	ldrb r0, [r4]
	cmp r0, #3
	bls _080423D8
	adds r0, r5, #0
	bl sub_080882B4
_080423D8:
	ldrb r0, [r4]
	adds r0, #1
	strb r0, [r4]
	b _080423EA
	.align 2, 0
_080423E0: .4byte gUnk_02023530
_080423E4:
	adds r0, r5, #0
	adds r0, #0xd8
	strb r1, [r0]
_080423EA:
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #0x30
	ands r0, r1
	cmp r0, #0
	bne _0804241E
	ldr r0, [r5, #8]
	movs r1, #0x11
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #8]
	adds r0, r5, #0
	adds r0, #0x50
	movs r2, #0
	ldrsh r0, [r0, r2]
	cmp r0, #0
	bge _08042412
	rsbs r0, r0, #0
_08042412:
	cmp r0, #0xa5
	bgt _08042426
	adds r0, r5, #0
	bl sub_080411E8
	b _080424AE
_0804241E:
	ldr r0, [r5, #8]
	movs r1, #0x10
	orrs r0, r1
	str r0, [r5, #8]
_08042426:
	movs r3, #0x8c
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r2, #0x80
	adds r0, r2, #0
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0
	beq _08042454
	ldr r0, [r5, #8]
	ands r0, r2
	cmp r0, #0
	beq _0804244C
	adds r0, r5, #0
	bl sub_08054C0C
	b _080424AE
_0804244C:
	adds r0, r5, #0
	bl sub_08040868
	b _080424AE
_08042454:
	adds r0, r5, #0
	bl sub_0805C070
	ldrb r1, [r6]
	movs r0, #1
	ands r0, r1
	adds r1, r5, #0
	adds r1, #0x50
	cmp r0, #0
	beq _0804246A
	strh r4, [r1]
_0804246A:
	movs r2, #0
	ldrsh r0, [r1, r2]
	cmp r0, #0
	bne _0804247A
_08042472:
	adds r0, r5, #0
	bl sub_0803FE74
	b _080424AE
_0804247A:
	ldrh r1, [r5, #4]
	ldrb r0, [r5, #4]
	cmp r0, #0
	bne _080424A0
	lsls r0, r1, #0x10
	asrs r0, r0, #0x18
	cmp r0, #2
	bgt _080424A0
	adds r0, r5, #0
	bl sub_08089B14
	movs r3, #0x80
	lsls r3, r3, #1
	adds r0, r3, #0
	ldrh r1, [r5, #4]
	adds r0, r0, r1
	movs r1, #0xa
	orrs r0, r1
	strh r0, [r5, #4]
_080424A0:
	ldrh r0, [r5, #4]
	subs r0, #1
	strh r0, [r5, #4]
	ldr r0, [r5, #0xc]
	movs r1, #0x10
_080424AA:
	orrs r0, r1
	str r0, [r5, #0xc]
_080424AE:
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_080424BC
sub_080424BC: @ 0x080424BC
	push {r4, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r2, r4, #0
	adds r2, #0xd4
	movs r1, #0
	movs r3, #0
	movs r0, #0xc
	strh r0, [r2]
	adds r0, r4, #0
	adds r0, #0x54
	strb r1, [r0]
	adds r0, #1
	strb r1, [r0]
	adds r0, #0x83
	strb r1, [r0]
	strh r3, [r4, #4]
	ldr r1, _080424FC @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08042500
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _08042514
	.align 2, 0
_080424FC: .4byte 0x00000103
_08042500:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #6
	bl sub_0803E308
_08042514:
	ldr r2, _08042534 @ =0x00000103
	adds r0, r4, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08042538
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _0804254C
	.align 2, 0
_08042534: .4byte 0x00000103
_08042538:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0803E2B0
_0804254C:
	ldr r0, [r4, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	ldr r1, _080425D4 @ =0xFFFFEF9F
	ands r0, r1
	str r0, [r4, #8]
	ldr r0, _080425D8 @ =sub_080425F0
	str r0, [r4, #0x78]
	ldr r1, _080425DC @ =gUnk_02020EE0
	ldr r0, _080425E0 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080425CA
	ldrb r0, [r4]
	cmp r0, #0
	bne _0804258A
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _080425CA
_0804258A:
	ldr r1, _080425E4 @ =gUnk_08D60FA4
	ldr r3, _080425E8 @ =gSongTable
	movs r2, #0xe9
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r4, [r0]
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _080425B2
	movs r1, #0xe8
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _080425CA
_080425B2:
	cmp r4, #0
	beq _080425C4
	ldr r0, _080425EC @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080425CA
_080425C4:
	movs r0, #0x74
	bl m4aSongNumStart
_080425CA:
	add sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080425D4: .4byte 0xFFFFEF9F
_080425D8: .4byte sub_080425F0
_080425DC: .4byte gUnk_02020EE0
_080425E0: .4byte gUnk_0203AD3C
_080425E4: .4byte gUnk_08D60FA4
_080425E8: .4byte gSongTable
_080425EC: .4byte gUnk_0203AD10

	thumb_func_start sub_080425F0
sub_080425F0: @ 0x080425F0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #8]
	movs r4, #4
	orrs r0, r4
	str r0, [r5, #8]
	ldr r3, [r5, #0x58]
	movs r7, #2
	ands r7, r3
	cmp r7, #0
	beq _08042618
	adds r0, r5, #0
	bl sub_0805BA58
	b _080427FC
_08042618:
	adds r2, r5, #0
	adds r2, #0x62
	ldrb r1, [r2]
	adds r0, r4, #0
	ands r0, r1
	mov sl, r2
	cmp r0, #0
	bne _0804262A
	b _08042810
_0804262A:
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	adds r0, r4, #0
	ands r0, r1
	cmp r0, #0
	bne _0804263C
	b _08042818
_0804263C:
	movs r2, #0
	mov sb, r2
	ldr r0, _080426D0 @ =0x00000103
	adds r6, r5, r0
	ldrb r0, [r6]
	cmp r0, #0
	bne _0804264C
	b _08042818
_0804264C:
	cmp r0, #0x17
	bne _0804265C
	movs r0, #0x80
	lsls r0, r0, #3
	ands r3, r0
	cmp r3, #0
	beq _0804265C
	b _08042818
_0804265C:
	adds r0, r5, #0
	movs r1, #1
	bl sub_080A9038
	ldr r0, _080426D4 @ =gUnk_0203AD3C
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r1, [r1]
	cmp r0, r1
	bne _08042680
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
_08042680:
	adds r0, r5, #0
	bl sub_08035E40
	ldrb r0, [r6]
	cmp r0, #0xe
	bne _08042690
	movs r2, #1
	mov sb, r2
_08042690:
	cmp r0, #0x17
	bne _08042716
	strb r7, [r6]
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #3
	bne _080426D8
	movs r1, #7
	rsbs r1, r1, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #3
	movs r3, #5
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	beq _080426F2
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
	b _08042716
	.align 2, 0
_080426D0: .4byte 0x00000103
_080426D4: .4byte gUnk_0203AD3C
_080426D8:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #4
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	bne _08042704
_080426F2:
	movs r1, #3
	rsbs r1, r1, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _08042716
_08042704:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
_08042716:
	ldr r3, _080427B4 @ =0x00000103
	adds r1, r5, r3
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r5, #0xc]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #0xc]
	adds r0, r5, #0
	bl sub_0806F260
	adds r0, r5, #0
	bl sub_0806EFF8
	ldr r1, _080427B8 @ =gUnk_02020EE0
	ldr r0, _080427BC @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0804279C
	ldrb r0, [r5]
	cmp r0, #0
	bne _0804275E
	mov r1, r8
	ldrb r0, [r1]
	cmp r0, r2
	bne _0804279C
_0804275E:
	ldr r1, _080427C0 @ =gUnk_08D60FA4
	ldr r4, _080427C4 @ =gSongTable
	ldr r2, _080427C8 @ =0x0000040C
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08042784
	movs r1, #0x81
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804279C
_08042784:
	cmp r3, #0
	beq _08042796
	ldr r0, _080427CC @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804279C
_08042796:
	movs r0, #0x81
	bl m4aSongNumStart
_0804279C:
	mov r2, sb
	cmp r2, #0
	beq _08042818
	ldr r3, _080427B4 @ =0x00000103
	adds r0, r5, r3
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _080427D0
	adds r0, r5, #0
	bl sub_080641FC
	b _08042D5C
	.align 2, 0
_080427B4: .4byte 0x00000103
_080427B8: .4byte gUnk_02020EE0
_080427BC: .4byte gUnk_0203AD3C
_080427C0: .4byte gUnk_08D60FA4
_080427C4: .4byte gSongTable
_080427C8: .4byte 0x0000040C
_080427CC: .4byte gUnk_0203AD10
_080427D0:
	cmp r0, #0xe
	bne _080427DC
	adds r0, r5, #0
	bl sub_0806A798
	b _08042D5C
_080427DC:
	cmp r0, #0x13
	bne _080427F2
	ldr r0, [r5, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080427F2
	adds r0, r5, #0
	bl sub_08047EF0
	b _08042D5C
_080427F2:
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08042804
_080427FC:
	adds r0, r5, #0
	bl sub_08059810
	b _08042D5C
_08042804:
	ldr r0, [r5, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	bne _08042810
	b _08042C86
_08042810:
	adds r0, r5, #0
	bl sub_08044EA8
	b _08042D5C
_08042818:
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	bne _0804282C
	b _08042B42
_0804282C:
	movs r7, #1
	movs r4, #1
	ldr r2, _0804283C @ =gUnk_0835105C
	mov r8, r2
	adds r6, r5, #0
	adds r6, #0x60
	b _08042846
	.align 2, 0
_0804283C: .4byte gUnk_0835105C
_08042840:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08042846:
	cmp r4, #8
	bhi _08042868
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r3, [r6]
	cmp r0, r3
	bne _08042840
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08042840
	movs r7, #0
_08042868:
	movs r4, #9
	b _08042872
_0804286C:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08042872:
	cmp r4, #0xd
	bhi _0804289E
	ldr r1, _08042914 @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0804286C
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _0804286C
	movs r7, #0
_0804289E:
	cmp r7, #0
	bne _080428A4
	b _08042B42
_080428A4:
	ldr r1, _08042918 @ =0x00000103
	adds r0, r5, r1
	ldrb r0, [r0]
	ldr r6, [r5, #0xc]
	cmp r0, #0x17
	bne _080428B2
	b _08042ACC
_080428B2:
	ldr r0, _0804291C @ =gUnk_02021580
	ldr r1, _08042920 @ =gUnk_0203AD44
	ldrb r2, [r0]
	ldrb r7, [r1]
	mov sb, r0
	mov r8, r1
	cmp r2, r7
	bhs _080429A0
	movs r3, #0x80
	lsls r3, r3, #9
	adds r0, r6, #0
	ands r0, r3
	cmp r0, #0
	bne _0804292C
	ldr r1, _08042924 @ =gUnk_02020EE0
	mov r0, sb
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r1, #0xc
	adds r0, r0, r1
	ldr r0, [r0]
	ands r0, r3
	cmp r0, #0
	beq _0804292C
	movs r1, #0x81
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _080428F4
	b _08042ACC
_080428F4:
	ldr r2, _08042928 @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
_080428FC:
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	bne _08042910
	b _08042ACC
_08042910:
	b _08042AA0
	.align 2, 0
_08042914: .4byte gUnk_0835105C
_08042918: .4byte 0x00000103
_0804291C: .4byte gUnk_02021580
_08042920: .4byte gUnk_0203AD44
_08042924: .4byte gUnk_02020EE0
_08042928: .4byte gUnk_089331AC
_0804292C:
	movs r4, #1
	movs r2, #0
	mov r3, r8
	ldrb r1, [r3]
	cmp r2, r1
	bhs _08042960
	adds r0, r5, #0
	adds r0, #0x60
	ldr r3, _08042998 @ =gUnk_02020EE0
	mov ip, r3
	ldrh r3, [r0]
	movs r7, #0xd4
	lsls r7, r7, #1
_08042946:
	adds r0, r2, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r3, r0
	beq _08042956
	movs r4, #0
_08042956:
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, r1
	blo _08042946
_08042960:
	cmp r4, #0
	beq _08042966
	b _08042ACC
_08042966:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	beq _08042972
	b _08042AD6
_08042972:
	ldr r2, _08042998 @ =gUnk_02020EE0
	mov r0, sb
	ldrb r1, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r1, r0
	adds r0, r0, r2
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r2, [r1]
	cmp r0, r2
	bne _08042990
	b _08042ACC
_08042990:
	ldr r2, _0804299C @ =gUnk_089331AC
	ldrh r1, [r1]
	b _080428FC
	.align 2, 0
_08042998: .4byte gUnk_02020EE0
_0804299C: .4byte gUnk_089331AC
_080429A0:
	adds r0, r5, #0
	adds r0, #0xdc
	ldrb r0, [r0]
	cmp r0, #0
	bne _080429B6
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _080429B6
	b _08042B42
_080429B6:
	ldr r0, _08042AA8 @ =gUnk_0203AD20
	ldr r0, [r0]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _080429C4
	b _08042ACC
_080429C4:
	ldr r1, _08042AAC @ =gUnk_089331AC
	adds r2, r5, #0
	adds r2, #0x60
	ldrh r3, [r2]
	lsls r0, r3, #2
	adds r0, r0, r3
	lsls r0, r0, #3
	adds r0, r0, r1
	ldrh r1, [r0, #0x12]
	movs r0, #8
	ands r0, r1
	mov sb, r2
	cmp r0, #0
	beq _08042ACC
	ldr r0, _08042AB0 @ =gUnk_0203AD30
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r1, [r1]
	cmp r0, r1
	bls _08042ACC
	movs r2, #1
	movs r1, #0
	cmp r1, r7
	bhs _08042A1E
	ldr r0, _08042AB4 @ =gUnk_02020EE0
	mov ip, r0
	adds r4, r3, #0
	adds r3, r7, #0
	movs r7, #0xd4
	lsls r7, r7, #1
_08042A04:
	adds r0, r1, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r4, r0
	beq _08042A14
	movs r2, #0
_08042A14:
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, r3
	blo _08042A04
_08042A1E:
	cmp r2, #0
	beq _08042A2E
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _08042A2E
	b _08042B42
_08042A2E:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _08042AA0
	ldr r1, _08042AB4 @ =gUnk_02020EE0
	ldr r0, _08042AB8 @ =gUnk_0203AD3C
	ldrb r3, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r3, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	mov r1, sb
	ldrh r1, [r1]
	cmp r0, r1
	bne _08042AA0
	ldrb r0, [r5]
	cmp r0, #0
	bne _08042A60
	mov r2, r8
	ldrb r0, [r2]
	cmp r0, r3
	bne _08042AA0
_08042A60:
	ldr r1, _08042ABC @ =gUnk_08D60FA4
	ldr r4, _08042AC0 @ =gSongTable
	ldr r3, _08042AC4 @ =0x00000FD4
	adds r0, r4, r3
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08042A86
	movs r1, #0xfd
	lsls r1, r1, #4
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08042AA0
_08042A86:
	cmp r3, #0
	beq _08042A98
	ldr r0, _08042AC8 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08042AA0
_08042A98:
	movs r0, #0xfd
	lsls r0, r0, #1
	bl m4aSongNumStart
_08042AA0:
	adds r0, r5, #0
	bl sub_08056C2C
	b _08042D5C
	.align 2, 0
_08042AA8: .4byte gUnk_0203AD20
_08042AAC: .4byte gUnk_089331AC
_08042AB0: .4byte gUnk_0203AD30
_08042AB4: .4byte gUnk_02020EE0
_08042AB8: .4byte gUnk_0203AD3C
_08042ABC: .4byte gUnk_08D60FA4
_08042AC0: .4byte gSongTable
_08042AC4: .4byte 0x00000FD4
_08042AC8: .4byte gUnk_0203AD10
_08042ACC:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _08042B42
_08042AD6:
	ldr r1, _08042B64 @ =gUnk_02020EE0
	ldr r0, _08042B68 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08042B42
	ldrb r0, [r5]
	cmp r0, #0
	bne _08042B02
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _08042B42
_08042B02:
	ldr r1, _08042B6C @ =gUnk_08D60FA4
	ldr r4, _08042B70 @ =gSongTable
	ldr r2, _08042B74 @ =0x00001084
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08042B28
	movs r1, #0x84
	lsls r1, r1, #5
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08042B42
_08042B28:
	cmp r3, #0
	beq _08042B3A
	ldr r0, _08042B78 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08042B42
_08042B3A:
	movs r0, #0x84
	lsls r0, r0, #2
	bl m4aSongNumStart
_08042B42:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08042C2C
	movs r7, #1
	movs r4, #1
	ldr r3, _08042B7C @ =gUnk_0835105C
	mov r8, r3
	adds r6, r5, #0
	adds r6, #0x60
	b _08042B86
	.align 2, 0
_08042B64: .4byte gUnk_02020EE0
_08042B68: .4byte gUnk_0203AD3C
_08042B6C: .4byte gUnk_08D60FA4
_08042B70: .4byte gSongTable
_08042B74: .4byte 0x00001084
_08042B78: .4byte gUnk_0203AD10
_08042B7C: .4byte gUnk_0835105C
_08042B80:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08042B86:
	cmp r4, #8
	bhi _08042BA8
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _08042B80
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08042B80
	movs r7, #0
_08042BA8:
	movs r4, #9
	b _08042BB2
_08042BAC:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08042BB2:
	cmp r4, #0xd
	bhi _08042BDE
	ldr r1, _08042C1C @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08042BAC
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08042BAC
	movs r7, #0
_08042BDE:
	cmp r7, #0
	beq _08042C2C
	ldr r0, _08042C20 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	bne _08042C2C
	ldr r2, _08042C24 @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08042C2C
	ldr r2, _08042C28 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _08042C2C
	adds r0, r5, #0
	bl sub_08056E40
	b _08042D5C
	.align 2, 0
_08042C1C: .4byte gUnk_0835105C
_08042C20: .4byte gUnk_0203AD10
_08042C24: .4byte gUnk_089331AC
_08042C28: .4byte 0x00000103
_08042C2C:
	adds r0, r5, #0
	adds r0, #0x50
	movs r3, #0
	ldrsh r1, [r0, r3]
	adds r6, r0, #0
	cmp r1, #0
	bne _08042C8E
	movs r0, #0x8c
	lsls r0, r0, #1
	adds r2, r5, r0
	ldrh r1, [r2]
	movs r0, #0x30
	ands r0, r1
	cmp r0, #0
	beq _08042C86
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _08042C5A
	ldr r0, [r5, #8]
	movs r1, #1
	orrs r0, r1
	str r0, [r5, #8]
_08042C5A:
	ldrh r1, [r2]
	movs r2, #0x10
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _08042C70
	ldr r0, [r5, #8]
	movs r1, #2
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #8]
_08042C70:
	mov r3, sl
	ldrb r1, [r3]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08042C8E
	ldr r0, [r5, #8]
	ands r0, r2
	cmp r0, #0
	bne _08042D12
	b _08042D1A
_08042C86:
	adds r0, r5, #0
	bl sub_0803FE74
	b _08042D5C
_08042C8E:
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08042CA6
	adds r0, r5, #0
	bl sub_08043360
	b _08042D5C
_08042CA6:
	movs r2, #2
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _08042CF8
	ldr r3, _08042CD4 @ =0x00000103
	adds r1, r5, r3
	ldrb r0, [r1]
	cmp r0, #0x17
	beq _08042CF8
	ldr r0, [r5, #0x58]
	ands r0, r2
	cmp r0, #0
	beq _08042CDC
	ldr r0, _08042CD8 @ =gUnk_0834C318
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r5, #0
	bl _call_via_r1
	b _08042CEC
	.align 2, 0
_08042CD4: .4byte 0x00000103
_08042CD8: .4byte gUnk_0834C318
_08042CDC:
	ldr r0, _08042CF4 @ =gUnk_0834C2AC
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r5, #0
	bl _call_via_r1
_08042CEC:
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	b _08042D58
	.align 2, 0
_08042CF4: .4byte gUnk_0834C2AC
_08042CF8:
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r0, [r0]
	movs r4, #0x30
	ands r4, r0
	cmp r4, #0
	beq _08042D22
	ldr r0, [r5, #8]
	movs r1, #0x10
	ands r0, r1
	cmp r0, #0
	beq _08042D1A
_08042D12:
	adds r0, r5, #0
	bl sub_08041B08
	b _08042D5C
_08042D1A:
	adds r0, r5, #0
	bl sub_080411E8
	b _08042D5C
_08042D22:
	adds r0, r5, #0
	bl sub_0805C070
	mov r2, sl
	ldrb r1, [r2]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08042D36
	strh r4, [r6]
_08042D36:
	adds r0, r5, #0
	bl sub_0805B1B8
	ldrh r0, [r5, #4]
	subs r0, #1
	strh r0, [r5, #4]
	lsls r0, r0, #0x10
	ldr r1, _08042D6C @ =0xFFFF0000
	cmp r0, r1
	bne _08042D54
	adds r0, r5, #0
	bl sub_080897A0
	movs r0, #0xa
	strh r0, [r5, #4]
_08042D54:
	ldr r0, [r5, #0xc]
	movs r1, #0x10
_08042D58:
	orrs r0, r1
	str r0, [r5, #0xc]
_08042D5C:
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08042D6C: .4byte 0xFFFF0000

	thumb_func_start sub_08042D70
sub_08042D70: @ 0x08042D70
	push {r4, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r2, r4, #0
	adds r2, #0xd4
	movs r3, #0
	movs r1, #0
	movs r0, #0xd
	strh r0, [r2]
	strh r1, [r4, #4]
	adds r0, r4, #0
	adds r0, #0xd8
	strb r3, [r0]
	ldr r1, _08042DA8 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08042DAC
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _08042DC0
	.align 2, 0
_08042DA8: .4byte 0x00000103
_08042DAC:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #6
	bl sub_0803E308
_08042DC0:
	ldr r1, _08042DE0 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08042DE4
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _08042DF8
	.align 2, 0
_08042DE0: .4byte 0x00000103
_08042DE4:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0803E2B0
_08042DF8:
	ldr r0, [r4, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	ldr r1, _08042E20 @ =0xFFFFEF8F
	ands r0, r1
	str r0, [r4, #8]
	adds r0, r4, #0
	bl sub_080711A8
	adds r0, r4, #0
	bl sub_08089D98
	ldr r0, _08042E24 @ =sub_08042E28
	str r0, [r4, #0x78]
	add sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_08042E20: .4byte 0xFFFFEF8F
_08042E24: .4byte sub_08042E28

	thumb_func_start sub_08042E28
sub_08042E28: @ 0x08042E28
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, [r4, #8]
	movs r3, #4
	orrs r0, r3
	str r0, [r4, #8]
	ldr r2, [r4, #0x58]
	movs r5, #2
	ands r5, r2
	cmp r5, #0
	beq _08042E4C
	adds r0, r4, #0
	bl sub_0805BA58
	b _08043020
_08042E4C:
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r4, r1
	ldrh r1, [r0]
	adds r0, r3, #0
	ands r0, r1
	cmp r0, #0
	bne _08042E5E
	b _08043034
_08042E5E:
	movs r3, #0
	mov r8, r3
	ldr r0, _08042EF4 @ =0x00000103
	adds r6, r4, r0
	ldrb r0, [r6]
	cmp r0, #0
	bne _08042E6E
	b _08043034
_08042E6E:
	cmp r0, #0x17
	bne _08042E7E
	movs r0, #0x80
	lsls r0, r0, #3
	ands r2, r0
	cmp r2, #0
	beq _08042E7E
	b _08043034
_08042E7E:
	adds r0, r4, #0
	movs r1, #1
	bl sub_080A9038
	ldr r0, _08042EF8 @ =gUnk_0203AD3C
	adds r1, r4, #0
	adds r1, #0x56
	ldrb r0, [r0]
	adds r7, r1, #0
	ldrb r1, [r7]
	cmp r0, r1
	bne _08042EA2
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
_08042EA2:
	adds r0, r4, #0
	bl sub_08035E40
	ldrb r0, [r6]
	cmp r0, #0xe
	bne _08042EB2
	movs r2, #1
	mov r8, r2
_08042EB2:
	cmp r0, #0x17
	bne _08042F3A
	strb r5, [r6]
	adds r0, r4, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #3
	bne _08042EFC
	movs r1, #7
	rsbs r1, r1, #0
	movs r5, #7
	str r5, [sp]
	adds r0, r4, #0
	movs r2, #3
	movs r3, #5
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	beq _08042F16
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r5, [sp]
	adds r0, r4, #0
	movs r3, #6
	bl sub_0803E308
	b _08042F3A
	.align 2, 0
_08042EF4: .4byte 0x00000103
_08042EF8: .4byte gUnk_0203AD3C
_08042EFC:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r5, #7
	str r5, [sp]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	bne _08042F28
_08042F16:
	movs r1, #3
	rsbs r1, r1, #0
	str r5, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _08042F3A
_08042F28:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r5, [sp]
	adds r0, r4, #0
	movs r3, #6
	bl sub_0803E308
_08042F3A:
	ldr r3, _08042FD8 @ =0x00000103
	adds r1, r4, r3
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r4, #0xc]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0806F260
	adds r0, r4, #0
	bl sub_0806EFF8
	ldr r1, _08042FDC @ =gUnk_02020EE0
	ldr r0, _08042FE0 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08042FBE
	ldrb r0, [r4]
	cmp r0, #0
	bne _08042F80
	ldrb r0, [r7]
	cmp r0, r2
	bne _08042FBE
_08042F80:
	ldr r1, _08042FE4 @ =gUnk_08D60FA4
	ldr r5, _08042FE8 @ =gSongTable
	ldr r2, _08042FEC @ =0x0000040C
	adds r0, r5, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08042FA6
	movs r1, #0x81
	lsls r1, r1, #3
	adds r0, r5, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08042FBE
_08042FA6:
	cmp r3, #0
	beq _08042FB8
	ldr r0, _08042FF0 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08042FBE
_08042FB8:
	movs r0, #0x81
	bl m4aSongNumStart
_08042FBE:
	mov r2, r8
	cmp r2, #0
	beq _08043034
	ldr r3, _08042FD8 @ =0x00000103
	adds r0, r4, r3
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _08042FF4
	adds r0, r4, #0
	bl sub_080641FC
	b _0804322A
	.align 2, 0
_08042FD8: .4byte 0x00000103
_08042FDC: .4byte gUnk_02020EE0
_08042FE0: .4byte gUnk_0203AD3C
_08042FE4: .4byte gUnk_08D60FA4
_08042FE8: .4byte gSongTable
_08042FEC: .4byte 0x0000040C
_08042FF0: .4byte gUnk_0203AD10
_08042FF4:
	cmp r0, #0xe
	bne _08043000
	adds r0, r4, #0
	bl sub_0806A798
	b _0804322A
_08043000:
	cmp r0, #0x13
	bne _08043016
	ldr r0, [r4, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08043016
	adds r0, r4, #0
	bl sub_08047EF0
	b _0804322A
_08043016:
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08043028
_08043020:
	adds r0, r4, #0
	bl sub_08059810
	b _0804322A
_08043028:
	ldr r0, [r4, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	bne _0804311C
	b _08043196
_08043034:
	ldr r1, [r4, #8]
	movs r0, #0x80
	lsls r0, r0, #0x14
	ands r0, r1
	adds r2, r1, #0
	adds r6, r4, #0
	adds r6, #0x62
	cmp r0, #0
	beq _080430A8
	ldrb r1, [r6]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _080430B2
	ldr r1, _080430A0 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _080430A8
	ldr r1, _080430A4 @ =gUnk_082D88B8
	adds r0, r4, #0
	adds r0, #0x57
	ldrb r0, [r0]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	movs r0, #0xf0
	lsls r0, r0, #0x18
	ands r1, r0
	movs r0, #0xc0
	lsls r0, r0, #0x16
	cmp r1, r0
	bne _08043082
	adds r0, r4, #0
	adds r0, #0x50
	movs r3, #0
	ldrsh r0, [r0, r3]
	cmp r0, #0
	ble _08043096
_08043082:
	movs r0, #0x80
	lsls r0, r0, #0x17
	cmp r1, r0
	bne _080430A8
	adds r0, r4, #0
	adds r0, #0x50
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0
	blt _080430A8
_08043096:
	adds r0, r4, #0
	bl sub_0805AAA0
	b _0804322A
	.align 2, 0
_080430A0: .4byte 0x00000103
_080430A4: .4byte gUnk_082D88B8
_080430A8:
	ldrb r1, [r6]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _08043124
_080430B2:
	movs r2, #4
	ldrsh r0, [r4, r2]
	cmp r0, #0xa
	bgt _080430D8
	ldr r0, [r4, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _080430CE
	adds r1, r4, #0
	adds r1, #0x50
	movs r0, #0xfe
	lsls r0, r0, #8
	b _080430D6
_080430CE:
	adds r1, r4, #0
	adds r1, #0x50
	movs r0, #0x80
	lsls r0, r0, #2
_080430D6:
	strh r0, [r1]
_080430D8:
	ldr r0, [r4, #8]
	ldr r1, _08043110 @ =0xF7FFFFFF
	ands r0, r1
	str r0, [r4, #8]
	ldr r1, [r4, #0xc]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0804311C
	movs r0, #3
	rsbs r0, r0, #0
	ands r1, r0
	str r1, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0806EB74
	adds r0, r4, #0
	adds r0, #0x50
	movs r3, #0
	ldrsh r0, [r0, r3]
	cmp r0, #0
	beq _08043114
	adds r0, r4, #0
	movs r1, #5
	bl sub_08082380
	b _0804311C
	.align 2, 0
_08043110: .4byte 0xF7FFFFFF
_08043114:
	adds r0, r4, #0
	movs r1, #4
	bl sub_08082380
_0804311C:
	adds r0, r4, #0
	bl sub_08044EA8
	b _0804322A
_08043124:
	movs r1, #4
	ldrsh r0, [r4, r1]
	cmp r0, #9
	bgt _0804314A
	movs r0, #1
	ands r0, r2
	cmp r0, #0
	beq _08043140
	adds r1, r4, #0
	adds r1, #0x50
	ldr r0, _0804313C @ =0x0000FCC0
	b _08043170
	.align 2, 0
_0804313C: .4byte 0x0000FCC0
_08043140:
	adds r1, r4, #0
	adds r1, #0x50
	movs r0, #0xd0
	lsls r0, r0, #2
	b _08043170
_0804314A:
	cmp r0, #0xa
	bne _08043176
	movs r0, #0x80
	lsls r0, r0, #0x14
	orrs r0, r2
	str r0, [r4, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _08043168
	adds r1, r4, #0
	adds r1, #0x50
	movs r0, #0xfe
	lsls r0, r0, #8
	b _08043170
_08043168:
	adds r1, r4, #0
	adds r1, #0x50
	movs r0, #0x80
	lsls r0, r0, #2
_08043170:
	strh r0, [r1]
	adds r5, r1, #0
	b _08043180
_08043176:
	adds r0, r4, #0
	bl sub_0805B1B8
	adds r5, r4, #0
	adds r5, #0x50
_08043180:
	adds r2, r4, #0
	adds r2, #0xd4
	ldrh r1, [r2]
	cmp r1, #0xe
	bne _080431A4
	ldr r0, [r4, #8]
	ldr r1, _080431A0 @ =0xF7FFFFFF
	ands r0, r1
	str r0, [r4, #8]
	movs r0, #0
	strh r0, [r5]
_08043196:
	adds r0, r4, #0
	bl sub_0803FE74
	b _0804322A
	.align 2, 0
_080431A0: .4byte 0xF7FFFFFF
_080431A4:
	movs r3, #0
	ldrsh r0, [r5, r3]
	cmp r0, #0
	bge _080431AE
	rsbs r0, r0, #0
_080431AE:
	cmp r0, #0x7f
	ble _080431B6
	cmp r1, #0xd
	beq _080431F0
_080431B6:
	cmp r1, #0xd
	bne _080431BE
	movs r0, #0xe
	strh r0, [r2]
_080431BE:
	ldr r1, [r4, #0xc]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _080431F0
	movs r0, #3
	rsbs r0, r0, #0
	ands r1, r0
	str r1, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0806EB74
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #0
	beq _080431E8
	adds r0, r4, #0
	movs r1, #5
	bl sub_08082380
	b _080431F0
_080431E8:
	adds r0, r4, #0
	movs r1, #4
	bl sub_08082380
_080431F0:
	movs r2, #4
	ldrsh r0, [r4, r2]
	cmp r0, #0
	beq _0804320C
	adds r0, r4, #0
	bl sub_0805C070
	ldrb r1, [r6]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0804320C
	movs r0, #0
	strh r0, [r5]
_0804320C:
	ldrh r0, [r4, #4]
	adds r0, #1
	strh r0, [r4, #4]
	ldr r3, _08043238 @ =0x00000103
	adds r0, r4, r3
	ldrb r0, [r0]
	cmp r0, #0x1a
	bne _08043222
	adds r0, r4, #0
	bl sub_0805F758
_08043222:
	ldr r0, [r4, #0xc]
	movs r1, #0x10
	orrs r0, r1
	str r0, [r4, #0xc]
_0804322A:
	add sp, #4
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08043238: .4byte 0x00000103

	thumb_func_start sub_0804323C
sub_0804323C: @ 0x0804323C
	push {r4, lr}
	sub sp, #4
	adds r4, r0, #0
	movs r1, #0x80
	lsls r1, r1, #1
	adds r0, r4, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bgt _08043254
	b _08043352
_08043254:
	adds r2, r4, #0
	adds r2, #0xd4
	ldrh r0, [r2]
	cmp r0, #0x27
	beq _08043352
	cmp r0, #0x7a
	bhi _08043352
	adds r1, #0x10
	adds r0, r4, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _08043352
	ldr r1, [r4, #8]
	ldr r0, _0804329C @ =0x01000300
	ands r1, r0
	cmp r1, #0
	bne _08043352
	movs r3, #0
	movs r0, #0x28
	strh r0, [r2]
	strh r1, [r4, #4]
	adds r0, r4, #0
	adds r0, #0xd6
	strh r1, [r0]
	adds r0, #2
	strb r3, [r0]
	ldr r0, [r4, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _080432A0
	adds r1, r4, #0
	adds r1, #0x50
	movs r0, #0xc0
	lsls r0, r0, #1
	b _080432A6
	.align 2, 0
_0804329C: .4byte 0x01000300
_080432A0:
	adds r1, r4, #0
	adds r1, #0x50
	ldr r0, _080432D8 @ =0x0000FE80
_080432A6:
	strh r0, [r1]
	adds r1, r4, #0
	adds r1, #0x52
	movs r0, #0x90
	lsls r0, r0, #2
	strh r0, [r1]
	ldr r0, [r4, #0x44]
	ldr r1, _080432DC @ =0xFFFFFF00
	adds r0, r0, r1
	str r0, [r4, #0x44]
	ldr r1, _080432E0 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _080432E4
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _080432F8
	.align 2, 0
_080432D8: .4byte 0x0000FE80
_080432DC: .4byte 0xFFFFFF00
_080432E0: .4byte 0x00000103
_080432E4:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #6
	bl sub_0803E308
_080432F8:
	ldr r1, _08043318 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0804331C
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _08043330
	.align 2, 0
_08043318: .4byte 0x00000103
_0804331C:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0803E2B0
_08043330:
	ldr r0, [r4, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	subs r1, #0x3e
	ands r0, r1
	movs r1, #0x20
	orrs r0, r1
	str r0, [r4, #8]
	adds r2, r4, #0
	adds r2, #0x62
	ldrb r1, [r2]
	movs r0, #0xfa
	ands r0, r1
	strb r0, [r2]
	ldr r0, _0804335C @ =sub_0804464C
	str r0, [r4, #0x78]
_08043352:
	add sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_0804335C: .4byte sub_0804464C

	thumb_func_start sub_08043360
sub_08043360: @ 0x08043360
	push {r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r0, #0xd4
	ldrh r0, [r0]
	cmp r0, #0x2d
	bne _08043378
	ldr r0, _08043374 @ =sub_08043E68
	b _0804337A
	.align 2, 0
_08043374: .4byte sub_08043E68
_08043378:
	ldr r0, _08043428 @ =sub_080435F8
_0804337A:
	str r0, [r4, #0x78]
	adds r1, r4, #0
	adds r1, #0xd4
	movs r0, #0xf
	strh r0, [r1]
	adds r5, r4, #0
	adds r5, #0x52
	movs r0, #0x80
	lsls r0, r0, #3
	strh r0, [r5]
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r4, r1
	ldrh r1, [r0]
	movs r0, #0x30
	ands r0, r1
	cmp r0, #0
	bne _080433A8
	ldr r0, [r4, #8]
	movs r1, #0x11
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r4, #8]
_080433A8:
	ldr r2, _0804342C @ =0x00000103
	adds r0, r4, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08043444
	ldr r1, _08043430 @ =gUnk_02020EE0
	ldr r0, _08043434 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	beq _080433D0
	b _0804354C
_080433D0:
	ldrb r0, [r4]
	cmp r0, #0
	bne _080433E2
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	beq _080433E2
	b _0804354C
_080433E2:
	ldr r1, _08043438 @ =gUnk_08D60FA4
	ldr r3, _0804343C @ =gSongTable
	movs r2, #0xc9
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r5, [r0]
	lsls r0, r5, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804340C
	movs r1, #0xc8
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bls _0804340C
	b _0804354C
_0804340C:
	cmp r5, #0
	beq _08043420
	ldr r0, _08043440 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	beq _08043420
	b _0804354C
_08043420:
	movs r0, #0x64
	bl m4aSongNumStart
	b _0804354C
	.align 2, 0
_08043428: .4byte sub_080435F8
_0804342C: .4byte 0x00000103
_08043430: .4byte gUnk_02020EE0
_08043434: .4byte gUnk_0203AD3C
_08043438: .4byte gUnk_08D60FA4
_0804343C: .4byte gSongTable
_08043440: .4byte gUnk_0203AD10
_08043444:
	ldr r0, [r4, #0xc]
	movs r6, #0x80
	lsls r6, r6, #1
	ands r0, r6
	cmp r0, #0
	beq _080434E4
	adds r0, r4, #0
	movs r1, #0x3c
	bl sub_08088178
	adds r0, r4, #0
	bl sub_08071C9C
	movs r0, #0xa0
	lsls r0, r0, #3
	strh r0, [r5]
	ldr r1, _080434CC @ =gUnk_02020EE0
	ldr r0, _080434D0 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0804354C
	ldrb r0, [r4]
	cmp r0, #0
	bne _08043490
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _0804354C
_08043490:
	ldr r1, _080434D4 @ =gUnk_08D60FA4
	ldr r5, _080434D8 @ =gSongTable
	ldr r2, _080434DC @ =0x0000043C
	adds r0, r5, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _080434B6
	movs r1, #0x87
	lsls r1, r1, #3
	adds r0, r5, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804354C
_080434B6:
	cmp r3, #0
	beq _080434C4
	ldr r0, _080434E0 @ =gUnk_0203AD10
	ldr r0, [r0]
	ands r0, r6
	cmp r0, #0
	bne _0804354C
_080434C4:
	movs r0, #0x87
	bl m4aSongNumStart
	b _0804354C
	.align 2, 0
_080434CC: .4byte gUnk_02020EE0
_080434D0: .4byte gUnk_0203AD3C
_080434D4: .4byte gUnk_08D60FA4
_080434D8: .4byte gSongTable
_080434DC: .4byte 0x0000043C
_080434E0: .4byte gUnk_0203AD10
_080434E4:
	ldr r1, _08043578 @ =gUnk_02020EE0
	ldr r0, _0804357C @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0804354C
	ldrb r0, [r4]
	cmp r0, #0
	bne _08043510
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _0804354C
_08043510:
	ldr r1, _08043580 @ =gUnk_08D60FA4
	ldr r3, _08043584 @ =gSongTable
	movs r2, #0xc9
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r5, [r0]
	lsls r0, r5, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08043538
	movs r1, #0xc8
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804354C
_08043538:
	cmp r5, #0
	beq _08043546
	ldr r0, _08043588 @ =gUnk_0203AD10
	ldr r0, [r0]
	ands r0, r6
	cmp r0, #0
	bne _0804354C
_08043546:
	movs r0, #0x64
	bl m4aSongNumStart
_0804354C:
	movs r1, #0
	movs r0, #0
	strh r0, [r4, #4]
	adds r0, r4, #0
	adds r0, #0xd8
	strb r1, [r0]
	ldr r2, _0804358C @ =0x00000103
	adds r0, r4, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08043590
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _080435A4
	.align 2, 0
_08043578: .4byte gUnk_02020EE0
_0804357C: .4byte gUnk_0203AD3C
_08043580: .4byte gUnk_08D60FA4
_08043584: .4byte gSongTable
_08043588: .4byte gUnk_0203AD10
_0804358C: .4byte 0x00000103
_08043590:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #6
	bl sub_0803E308
_080435A4:
	ldr r1, _080435C4 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _080435C8
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _080435DC
	.align 2, 0
_080435C4: .4byte 0x00000103
_080435C8:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0803E2B0
_080435DC:
	ldr r0, [r4, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	subs r1, #0x3e
	ands r0, r1
	movs r1, #0x20
	orrs r0, r1
	str r0, [r4, #8]
	add sp, #4
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080435F8
sub_080435F8: @ 0x080435F8
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	bne _0804364C
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08043628
	adds r0, r5, #0
	bl sub_08009D28
	cmp r0, #0
	bne _08043642
_08043628:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0804364C
	adds r0, r5, #0
	bl sub_08009D70
	cmp r0, #0
	beq _0804364C
_08043642:
	adds r0, r5, #0
	bl sub_08056618
	bl _08043E58
_0804364C:
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804365E
	adds r0, r5, #0
	bl sub_0805BA58
	b _08043840
_0804365E:
	adds r0, r5, #0
	bl sub_0805BC78
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0
	beq _08043670
	bl _08043E58
_08043670:
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _08043682
	b _0804385C
_08043682:
	movs r7, #0
	ldr r0, _08043714 @ =0x00000103
	adds r6, r5, r0
	ldrb r0, [r6]
	cmp r0, #0
	bne _08043690
	b _0804385C
_08043690:
	cmp r0, #0x17
	bne _080436A2
	ldr r0, [r5, #0x58]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	beq _080436A2
	b _0804385C
_080436A2:
	adds r0, r5, #0
	movs r1, #1
	bl sub_080A9038
	ldr r0, _08043718 @ =gUnk_0203AD3C
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r1, [r1]
	cmp r0, r1
	bne _080436C6
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
_080436C6:
	adds r0, r5, #0
	bl sub_08035E40
	ldrb r0, [r6]
	cmp r0, #0xe
	bne _080436D4
	movs r7, #1
_080436D4:
	cmp r0, #0x17
	bne _0804375A
	strb r4, [r6]
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #3
	bne _0804371C
	movs r1, #7
	rsbs r1, r1, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #3
	movs r3, #5
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	beq _08043736
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
	b _0804375A
	.align 2, 0
_08043714: .4byte 0x00000103
_08043718: .4byte gUnk_0203AD3C
_0804371C:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #4
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	bne _08043748
_08043736:
	movs r1, #3
	rsbs r1, r1, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _0804375A
_08043748:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
_0804375A:
	ldr r2, _080437F8 @ =0x00000103
	adds r1, r5, r2
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r5, #0xc]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #0xc]
	adds r0, r5, #0
	bl sub_0806F260
	adds r0, r5, #0
	bl sub_0806EFF8
	ldr r1, _080437FC @ =gUnk_02020EE0
	ldr r0, _08043800 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080437E0
	ldrb r0, [r5]
	cmp r0, #0
	bne _080437A2
	mov r3, r8
	ldrb r0, [r3]
	cmp r0, r2
	bne _080437E0
_080437A2:
	ldr r1, _08043804 @ =gUnk_08D60FA4
	ldr r4, _08043808 @ =gSongTable
	ldr r2, _0804380C @ =0x0000040C
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _080437C8
	movs r1, #0x81
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _080437E0
_080437C8:
	cmp r3, #0
	beq _080437DA
	ldr r0, _08043810 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080437E0
_080437DA:
	movs r0, #0x81
	bl m4aSongNumStart
_080437E0:
	cmp r7, #0
	beq _0804385C
	ldr r2, _080437F8 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _08043814
	adds r0, r5, #0
	bl sub_080641FC
	b _08043E58
	.align 2, 0
_080437F8: .4byte 0x00000103
_080437FC: .4byte gUnk_02020EE0
_08043800: .4byte gUnk_0203AD3C
_08043804: .4byte gUnk_08D60FA4
_08043808: .4byte gSongTable
_0804380C: .4byte 0x0000040C
_08043810: .4byte gUnk_0203AD10
_08043814:
	cmp r0, #0xe
	bne _08043820
	adds r0, r5, #0
	bl sub_0806A798
	b _08043E58
_08043820:
	cmp r0, #0x13
	bne _08043836
	ldr r0, [r5, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08043836
	adds r0, r5, #0
	bl sub_08047EF0
	b _08043E58
_08043836:
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08043848
_08043840:
	adds r0, r5, #0
	bl sub_08059810
	b _08043E58
_08043848:
	ldr r0, [r5, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _08043854
	b _08043D24
_08043854:
	adds r0, r5, #0
	bl sub_0803FE74
	b _08043E58
_0804385C:
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08043870
	b _08043B86
_08043870:
	movs r7, #1
	movs r4, #1
	ldr r0, _08043880 @ =gUnk_0835105C
	mov r8, r0
	adds r6, r5, #0
	adds r6, #0x60
	b _0804388A
	.align 2, 0
_08043880: .4byte gUnk_0835105C
_08043884:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_0804388A:
	cmp r4, #8
	bhi _080438AC
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _08043884
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08043884
	movs r7, #0
_080438AC:
	movs r4, #9
	b _080438B6
_080438B0:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_080438B6:
	cmp r4, #0xd
	bhi _080438E2
	ldr r1, _08043958 @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080438B0
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _080438B0
	movs r7, #0
_080438E2:
	cmp r7, #0
	bne _080438E8
	b _08043B86
_080438E8:
	ldr r2, _0804395C @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	ldr r6, [r5, #0xc]
	cmp r0, #0x17
	bne _080438F6
	b _08043B10
_080438F6:
	ldr r0, _08043960 @ =gUnk_02021580
	ldr r1, _08043964 @ =gUnk_0203AD44
	ldrb r2, [r0]
	ldrb r7, [r1]
	mov sb, r0
	mov r8, r1
	cmp r2, r7
	bhs _080439E4
	movs r3, #0x80
	lsls r3, r3, #9
	adds r0, r6, #0
	ands r0, r3
	cmp r0, #0
	bne _08043970
	ldr r1, _08043968 @ =gUnk_02020EE0
	mov r0, sb
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r1, #0xc
	adds r0, r0, r1
	ldr r0, [r0]
	ands r0, r3
	cmp r0, #0
	beq _08043970
	movs r1, #0x81
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _08043938
	b _08043B10
_08043938:
	ldr r2, _0804396C @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
_08043940:
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	bne _08043954
	b _08043B10
_08043954:
	b _08043AE4
	.align 2, 0
_08043958: .4byte gUnk_0835105C
_0804395C: .4byte 0x00000103
_08043960: .4byte gUnk_02021580
_08043964: .4byte gUnk_0203AD44
_08043968: .4byte gUnk_02020EE0
_0804396C: .4byte gUnk_089331AC
_08043970:
	movs r4, #1
	movs r2, #0
	mov r3, r8
	ldrb r1, [r3]
	cmp r2, r1
	bhs _080439A4
	adds r0, r5, #0
	adds r0, #0x60
	ldr r3, _080439DC @ =gUnk_02020EE0
	mov ip, r3
	ldrh r3, [r0]
	movs r7, #0xd4
	lsls r7, r7, #1
_0804398A:
	adds r0, r2, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r3, r0
	beq _0804399A
	movs r4, #0
_0804399A:
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, r1
	blo _0804398A
_080439A4:
	cmp r4, #0
	beq _080439AA
	b _08043B10
_080439AA:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	beq _080439B6
	b _08043B1A
_080439B6:
	ldr r2, _080439DC @ =gUnk_02020EE0
	mov r0, sb
	ldrb r1, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r1, r0
	adds r0, r0, r2
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r2, [r1]
	cmp r0, r2
	bne _080439D4
	b _08043B10
_080439D4:
	ldr r2, _080439E0 @ =gUnk_089331AC
	ldrh r1, [r1]
	b _08043940
	.align 2, 0
_080439DC: .4byte gUnk_02020EE0
_080439E0: .4byte gUnk_089331AC
_080439E4:
	adds r0, r5, #0
	adds r0, #0xdc
	ldrb r0, [r0]
	cmp r0, #0
	bne _080439FA
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _080439FA
	b _08043B86
_080439FA:
	ldr r0, _08043AEC @ =gUnk_0203AD20
	ldr r0, [r0]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08043A08
	b _08043B10
_08043A08:
	ldr r1, _08043AF0 @ =gUnk_089331AC
	adds r2, r5, #0
	adds r2, #0x60
	ldrh r3, [r2]
	lsls r0, r3, #2
	adds r0, r0, r3
	lsls r0, r0, #3
	adds r0, r0, r1
	ldrh r1, [r0, #0x12]
	movs r0, #8
	ands r0, r1
	mov sb, r2
	cmp r0, #0
	beq _08043B10
	ldr r0, _08043AF4 @ =gUnk_0203AD30
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r1, [r1]
	cmp r0, r1
	bls _08043B10
	movs r2, #1
	movs r1, #0
	cmp r1, r7
	bhs _08043A62
	ldr r0, _08043AF8 @ =gUnk_02020EE0
	mov ip, r0
	adds r4, r3, #0
	adds r3, r7, #0
	movs r7, #0xd4
	lsls r7, r7, #1
_08043A48:
	adds r0, r1, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r4, r0
	beq _08043A58
	movs r2, #0
_08043A58:
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, r3
	blo _08043A48
_08043A62:
	cmp r2, #0
	beq _08043A72
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _08043A72
	b _08043B86
_08043A72:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _08043AE4
	ldr r1, _08043AF8 @ =gUnk_02020EE0
	ldr r0, _08043AFC @ =gUnk_0203AD3C
	ldrb r3, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r3, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	mov r1, sb
	ldrh r1, [r1]
	cmp r0, r1
	bne _08043AE4
	ldrb r0, [r5]
	cmp r0, #0
	bne _08043AA4
	mov r2, r8
	ldrb r0, [r2]
	cmp r0, r3
	bne _08043AE4
_08043AA4:
	ldr r1, _08043B00 @ =gUnk_08D60FA4
	ldr r4, _08043B04 @ =gSongTable
	ldr r3, _08043B08 @ =0x00000FD4
	adds r0, r4, r3
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08043ACA
	movs r1, #0xfd
	lsls r1, r1, #4
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08043AE4
_08043ACA:
	cmp r3, #0
	beq _08043ADC
	ldr r0, _08043B0C @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08043AE4
_08043ADC:
	movs r0, #0xfd
	lsls r0, r0, #1
	bl m4aSongNumStart
_08043AE4:
	adds r0, r5, #0
	bl sub_08056C2C
	b _08043E58
	.align 2, 0
_08043AEC: .4byte gUnk_0203AD20
_08043AF0: .4byte gUnk_089331AC
_08043AF4: .4byte gUnk_0203AD30
_08043AF8: .4byte gUnk_02020EE0
_08043AFC: .4byte gUnk_0203AD3C
_08043B00: .4byte gUnk_08D60FA4
_08043B04: .4byte gSongTable
_08043B08: .4byte 0x00000FD4
_08043B0C: .4byte gUnk_0203AD10
_08043B10:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _08043B86
_08043B1A:
	ldr r1, _08043BA8 @ =gUnk_02020EE0
	ldr r0, _08043BAC @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08043B86
	ldrb r0, [r5]
	cmp r0, #0
	bne _08043B46
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _08043B86
_08043B46:
	ldr r1, _08043BB0 @ =gUnk_08D60FA4
	ldr r4, _08043BB4 @ =gSongTable
	ldr r2, _08043BB8 @ =0x00001084
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08043B6C
	movs r1, #0x84
	lsls r1, r1, #5
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08043B86
_08043B6C:
	cmp r3, #0
	beq _08043B7E
	ldr r0, _08043BBC @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08043B86
_08043B7E:
	movs r0, #0x84
	lsls r0, r0, #2
	bl m4aSongNumStart
_08043B86:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08043C70
	movs r7, #1
	movs r4, #1
	ldr r3, _08043BC0 @ =gUnk_0835105C
	mov r8, r3
	adds r6, r5, #0
	adds r6, #0x60
	b _08043BCA
	.align 2, 0
_08043BA8: .4byte gUnk_02020EE0
_08043BAC: .4byte gUnk_0203AD3C
_08043BB0: .4byte gUnk_08D60FA4
_08043BB4: .4byte gSongTable
_08043BB8: .4byte 0x00001084
_08043BBC: .4byte gUnk_0203AD10
_08043BC0: .4byte gUnk_0835105C
_08043BC4:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08043BCA:
	cmp r4, #8
	bhi _08043BEC
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _08043BC4
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08043BC4
	movs r7, #0
_08043BEC:
	movs r4, #9
	b _08043BF6
_08043BF0:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08043BF6:
	cmp r4, #0xd
	bhi _08043C22
	ldr r1, _08043C60 @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08043BF0
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08043BF0
	movs r7, #0
_08043C22:
	cmp r7, #0
	beq _08043C70
	ldr r0, _08043C64 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	bne _08043C70
	ldr r2, _08043C68 @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08043C70
	ldr r2, _08043C6C @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _08043C70
	adds r0, r5, #0
	bl sub_08056E40
	b _08043E58
	.align 2, 0
_08043C60: .4byte gUnk_0835105C
_08043C64: .4byte gUnk_0203AD10
_08043C68: .4byte gUnk_089331AC
_08043C6C: .4byte 0x00000103
_08043C70:
	adds r0, r5, #0
	adds r0, #0xd4
	ldrh r1, [r0]
	adds r7, r0, #0
	cmp r1, #0xf
	bne _08043C8C
	ldr r1, [r5, #8]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08043C8C
	movs r0, #4
	orrs r1, r0
	str r1, [r5, #8]
_08043C8C:
	adds r2, r5, #0
	adds r2, #0x62
	ldrb r1, [r2]
	movs r0, #4
	ands r0, r1
	adds r6, r2, #0
	cmp r0, #0
	bne _08043D06
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08043CC8
	adds r0, r5, #0
	adds r0, #0x52
	ldrh r1, [r0]
	subs r1, #8
	strh r1, [r0]
	lsls r1, r1, #0x10
	ldr r2, _08043CC0 @ =0xFF200000
	adds r4, r0, #0
	cmp r1, r2
	bge _08043CE0
	ldr r0, _08043CC4 @ =0x0000FF20
	strh r0, [r4]
	b _08043CE0
	.align 2, 0
_08043CC0: .4byte 0xFF200000
_08043CC4: .4byte 0x0000FF20
_08043CC8:
	adds r1, r5, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #0x26
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r2, _08043D2C @ =0xFFFFFD80
	adds r4, r1, #0
	cmp r0, r2
	bge _08043CE0
	strh r2, [r4]
_08043CE0:
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _08043D06
	adds r0, r5, #0
	bl sub_08003704
	cmp r0, #0
	beq _08043CFE
	movs r3, #0
	ldrsh r0, [r4, r3]
	cmp r0, #0
	blt _08043D06
_08043CFE:
	ldr r0, [r5, #8]
	ldr r1, _08043D30 @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r5, #8]
_08043D06:
	ldrb r1, [r6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _08043D34
	ldr r0, [r5, #8]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08043D1E
	movs r0, #0x18
	strh r0, [r7]
_08043D1E:
	adds r0, r5, #0
	bl sub_0808925C
_08043D24:
	adds r0, r5, #0
	bl sub_08044EA8
	b _08043E58
	.align 2, 0
_08043D2C: .4byte 0xFFFFFD80
_08043D30: .4byte 0xFFFFEFFF
_08043D34:
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #0x30
	ands r0, r1
	cmp r0, #0
	bne _08043D4E
	ldr r0, [r5, #8]
	movs r1, #0x11
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #8]
_08043D4E:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r2, #2
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _08043DA8
	ldr r3, _08043D84 @ =0x00000103
	adds r1, r5, r3
	ldrb r0, [r1]
	cmp r0, #0x17
	beq _08043DA8
	ldr r0, [r5, #0x58]
	ands r0, r2
	cmp r0, #0
	beq _08043D8C
	ldr r0, _08043D88 @ =gUnk_0834C318
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r5, #0
	bl _call_via_r1
	b _08043D9C
	.align 2, 0
_08043D84: .4byte 0x00000103
_08043D88: .4byte gUnk_0834C318
_08043D8C:
	ldr r0, _08043DA4 @ =gUnk_0834C2AC
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r5, #0
	bl _call_via_r1
_08043D9C:
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	b _08043E54
	.align 2, 0
_08043DA4: .4byte gUnk_0834C2AC
_08043DA8:
	ldrh r0, [r5, #4]
	adds r2, r0, #1
	strh r2, [r5, #4]
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08043DC6
	lsls r0, r2, #0x10
	asrs r0, r0, #0x10
	cmp r0, #2
	bgt _08043DCE
_08043DC6:
	lsls r0, r2, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x15
	ble _08043DDE
_08043DCE:
	movs r0, #0
	strh r0, [r5, #4]
	ldr r0, _08043E00 @ =sub_0804464C
	str r0, [r5, #0x78]
	adds r1, r5, #0
	adds r1, #0x52
	movs r0, #0xb0
	strh r0, [r1]
_08043DDE:
	movs r2, #0x8c
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r1, #0
	beq _08043E04
	adds r1, r5, #0
	adds r1, #0xd8
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	adds r0, r1, #0
	b _08043E0A
	.align 2, 0
_08043E00: .4byte sub_0804464C
_08043E04:
	adds r0, r5, #0
	adds r0, #0xd8
	strb r1, [r0]
_08043E0A:
	ldrb r0, [r0]
	cmp r0, #7
	bhi _08043E20
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08043E3C
_08043E20:
	ldr r0, [r5, #8]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08043E3C
	adds r1, #0x83
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _08043E3C
	adds r0, r5, #0
	bl sub_080476C4
	b _08043E58
_08043E3C:
	adds r0, r5, #0
	movs r1, #0xf
	bl sub_0805B130
	adds r0, r5, #0
	bl sub_0805B010
	adds r0, r5, #0
	bl sub_0805B3A0
	ldr r0, [r5, #0xc]
	movs r1, #0x10
_08043E54:
	orrs r0, r1
	str r0, [r5, #0xc]
_08043E58:
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08043E68
sub_08043E68: @ 0x08043E68
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08043E86
	adds r0, r5, #0
	bl sub_0805BA58
	b _08044068
_08043E86:
	adds r0, r5, #0
	bl sub_0805BC78
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0
	beq _08043E96
	b _0804463C
_08043E96:
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _08043EA8
	b _08044084
_08043EA8:
	movs r7, #0
	ldr r2, _08043F3C @ =0x00000103
	adds r6, r5, r2
	ldrb r0, [r6]
	cmp r0, #0
	bne _08043EB6
	b _08044084
_08043EB6:
	cmp r0, #0x17
	bne _08043EC8
	ldr r0, [r5, #0x58]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	beq _08043EC8
	b _08044084
_08043EC8:
	adds r0, r5, #0
	movs r1, #1
	bl sub_080A9038
	ldr r0, _08043F40 @ =gUnk_0203AD3C
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r3, [r1]
	cmp r0, r3
	bne _08043EEC
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
_08043EEC:
	adds r0, r5, #0
	bl sub_08035E40
	ldrb r0, [r6]
	cmp r0, #0xe
	bne _08043EFA
	movs r7, #1
_08043EFA:
	cmp r0, #0x17
	bne _08043F82
	strb r4, [r6]
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #3
	bne _08043F44
	movs r1, #7
	rsbs r1, r1, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #3
	movs r3, #5
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	beq _08043F5E
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
	b _08043F82
	.align 2, 0
_08043F3C: .4byte 0x00000103
_08043F40: .4byte gUnk_0203AD3C
_08043F44:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #4
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	bne _08043F70
_08043F5E:
	movs r1, #3
	rsbs r1, r1, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _08043F82
_08043F70:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
_08043F82:
	ldr r0, _08044020 @ =0x00000103
	adds r1, r5, r0
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r5, #0xc]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #0xc]
	adds r0, r5, #0
	bl sub_0806F260
	adds r0, r5, #0
	bl sub_0806EFF8
	ldr r1, _08044024 @ =gUnk_02020EE0
	ldr r0, _08044028 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08044008
	ldrb r0, [r5]
	cmp r0, #0
	bne _08043FCA
	mov r1, r8
	ldrb r0, [r1]
	cmp r0, r2
	bne _08044008
_08043FCA:
	ldr r1, _0804402C @ =gUnk_08D60FA4
	ldr r4, _08044030 @ =gSongTable
	ldr r2, _08044034 @ =0x0000040C
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08043FF0
	movs r1, #0x81
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08044008
_08043FF0:
	cmp r3, #0
	beq _08044002
	ldr r0, _08044038 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08044008
_08044002:
	movs r0, #0x81
	bl m4aSongNumStart
_08044008:
	cmp r7, #0
	beq _08044084
	ldr r2, _08044020 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _0804403C
	adds r0, r5, #0
	bl sub_080641FC
	b _0804463C
	.align 2, 0
_08044020: .4byte 0x00000103
_08044024: .4byte gUnk_02020EE0
_08044028: .4byte gUnk_0203AD3C
_0804402C: .4byte gUnk_08D60FA4
_08044030: .4byte gSongTable
_08044034: .4byte 0x0000040C
_08044038: .4byte gUnk_0203AD10
_0804403C:
	cmp r0, #0xe
	bne _08044048
	adds r0, r5, #0
	bl sub_0806A798
	b _0804463C
_08044048:
	cmp r0, #0x13
	bne _0804405E
	ldr r0, [r5, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0804405E
	adds r0, r5, #0
	bl sub_08047EF0
	b _0804463C
_0804405E:
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08044070
_08044068:
	adds r0, r5, #0
	bl sub_08059810
	b _0804463C
_08044070:
	ldr r0, [r5, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _0804407C
	b _08044536
_0804407C:
	adds r0, r5, #0
	bl sub_0803FE74
	b _0804463C
_08044084:
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08044098
	b _080443AE
_08044098:
	movs r7, #1
	movs r4, #1
	ldr r0, _080440A8 @ =gUnk_0835105C
	mov r8, r0
	adds r6, r5, #0
	adds r6, #0x60
	b _080440B2
	.align 2, 0
_080440A8: .4byte gUnk_0835105C
_080440AC:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_080440B2:
	cmp r4, #8
	bhi _080440D4
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _080440AC
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _080440AC
	movs r7, #0
_080440D4:
	movs r4, #9
	b _080440DE
_080440D8:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_080440DE:
	cmp r4, #0xd
	bhi _0804410A
	ldr r1, _08044180 @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080440D8
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _080440D8
	movs r7, #0
_0804410A:
	cmp r7, #0
	bne _08044110
	b _080443AE
_08044110:
	ldr r2, _08044184 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	ldr r6, [r5, #0xc]
	cmp r0, #0x17
	bne _0804411E
	b _08044338
_0804411E:
	ldr r0, _08044188 @ =gUnk_02021580
	ldr r1, _0804418C @ =gUnk_0203AD44
	ldrb r2, [r0]
	ldrb r7, [r1]
	mov sb, r0
	mov r8, r1
	cmp r2, r7
	bhs _0804420C
	movs r3, #0x80
	lsls r3, r3, #9
	adds r0, r6, #0
	ands r0, r3
	cmp r0, #0
	bne _08044198
	ldr r1, _08044190 @ =gUnk_02020EE0
	mov r0, sb
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r1, #0xc
	adds r0, r0, r1
	ldr r0, [r0]
	ands r0, r3
	cmp r0, #0
	beq _08044198
	movs r1, #0x81
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _08044160
	b _08044338
_08044160:
	ldr r2, _08044194 @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
_08044168:
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	bne _0804417C
	b _08044338
_0804417C:
	b _0804430C
	.align 2, 0
_08044180: .4byte gUnk_0835105C
_08044184: .4byte 0x00000103
_08044188: .4byte gUnk_02021580
_0804418C: .4byte gUnk_0203AD44
_08044190: .4byte gUnk_02020EE0
_08044194: .4byte gUnk_089331AC
_08044198:
	movs r4, #1
	movs r2, #0
	mov r3, r8
	ldrb r1, [r3]
	cmp r2, r1
	bhs _080441CC
	adds r0, r5, #0
	adds r0, #0x60
	ldr r3, _08044204 @ =gUnk_02020EE0
	mov ip, r3
	ldrh r3, [r0]
	movs r7, #0xd4
	lsls r7, r7, #1
_080441B2:
	adds r0, r2, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r3, r0
	beq _080441C2
	movs r4, #0
_080441C2:
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, r1
	blo _080441B2
_080441CC:
	cmp r4, #0
	beq _080441D2
	b _08044338
_080441D2:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	beq _080441DE
	b _08044342
_080441DE:
	ldr r2, _08044204 @ =gUnk_02020EE0
	mov r0, sb
	ldrb r1, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r1, r0
	adds r0, r0, r2
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r2, [r1]
	cmp r0, r2
	bne _080441FC
	b _08044338
_080441FC:
	ldr r2, _08044208 @ =gUnk_089331AC
	ldrh r1, [r1]
	b _08044168
	.align 2, 0
_08044204: .4byte gUnk_02020EE0
_08044208: .4byte gUnk_089331AC
_0804420C:
	adds r0, r5, #0
	adds r0, #0xdc
	ldrb r0, [r0]
	cmp r0, #0
	bne _08044222
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _08044222
	b _080443AE
_08044222:
	ldr r0, _08044314 @ =gUnk_0203AD20
	ldr r0, [r0]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08044230
	b _08044338
_08044230:
	ldr r1, _08044318 @ =gUnk_089331AC
	adds r2, r5, #0
	adds r2, #0x60
	ldrh r3, [r2]
	lsls r0, r3, #2
	adds r0, r0, r3
	lsls r0, r0, #3
	adds r0, r0, r1
	ldrh r1, [r0, #0x12]
	movs r0, #8
	ands r0, r1
	mov sb, r2
	cmp r0, #0
	beq _08044338
	ldr r0, _0804431C @ =gUnk_0203AD30
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r1, [r1]
	cmp r0, r1
	bls _08044338
	movs r2, #1
	movs r1, #0
	cmp r1, r7
	bhs _0804428A
	ldr r0, _08044320 @ =gUnk_02020EE0
	mov ip, r0
	adds r4, r3, #0
	adds r3, r7, #0
	movs r7, #0xd4
	lsls r7, r7, #1
_08044270:
	adds r0, r1, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r4, r0
	beq _08044280
	movs r2, #0
_08044280:
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, r3
	blo _08044270
_0804428A:
	cmp r2, #0
	beq _0804429A
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _0804429A
	b _080443AE
_0804429A:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _0804430C
	ldr r1, _08044320 @ =gUnk_02020EE0
	ldr r0, _08044324 @ =gUnk_0203AD3C
	ldrb r3, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r3, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	mov r1, sb
	ldrh r1, [r1]
	cmp r0, r1
	bne _0804430C
	ldrb r0, [r5]
	cmp r0, #0
	bne _080442CC
	mov r2, r8
	ldrb r0, [r2]
	cmp r0, r3
	bne _0804430C
_080442CC:
	ldr r1, _08044328 @ =gUnk_08D60FA4
	ldr r4, _0804432C @ =gSongTable
	ldr r3, _08044330 @ =0x00000FD4
	adds r0, r4, r3
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _080442F2
	movs r1, #0xfd
	lsls r1, r1, #4
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804430C
_080442F2:
	cmp r3, #0
	beq _08044304
	ldr r0, _08044334 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804430C
_08044304:
	movs r0, #0xfd
	lsls r0, r0, #1
	bl m4aSongNumStart
_0804430C:
	adds r0, r5, #0
	bl sub_08056C2C
	b _0804463C
	.align 2, 0
_08044314: .4byte gUnk_0203AD20
_08044318: .4byte gUnk_089331AC
_0804431C: .4byte gUnk_0203AD30
_08044320: .4byte gUnk_02020EE0
_08044324: .4byte gUnk_0203AD3C
_08044328: .4byte gUnk_08D60FA4
_0804432C: .4byte gSongTable
_08044330: .4byte 0x00000FD4
_08044334: .4byte gUnk_0203AD10
_08044338:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _080443AE
_08044342:
	ldr r1, _080443D0 @ =gUnk_02020EE0
	ldr r0, _080443D4 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080443AE
	ldrb r0, [r5]
	cmp r0, #0
	bne _0804436E
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _080443AE
_0804436E:
	ldr r1, _080443D8 @ =gUnk_08D60FA4
	ldr r4, _080443DC @ =gSongTable
	ldr r2, _080443E0 @ =0x00001084
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08044394
	movs r1, #0x84
	lsls r1, r1, #5
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _080443AE
_08044394:
	cmp r3, #0
	beq _080443A6
	ldr r0, _080443E4 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080443AE
_080443A6:
	movs r0, #0x84
	lsls r0, r0, #2
	bl m4aSongNumStart
_080443AE:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08044498
	movs r7, #1
	movs r4, #1
	ldr r3, _080443E8 @ =gUnk_0835105C
	mov r8, r3
	adds r6, r5, #0
	adds r6, #0x60
	b _080443F2
	.align 2, 0
_080443D0: .4byte gUnk_02020EE0
_080443D4: .4byte gUnk_0203AD3C
_080443D8: .4byte gUnk_08D60FA4
_080443DC: .4byte gSongTable
_080443E0: .4byte 0x00001084
_080443E4: .4byte gUnk_0203AD10
_080443E8: .4byte gUnk_0835105C
_080443EC:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_080443F2:
	cmp r4, #8
	bhi _08044414
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _080443EC
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _080443EC
	movs r7, #0
_08044414:
	movs r4, #9
	b _0804441E
_08044418:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_0804441E:
	cmp r4, #0xd
	bhi _0804444A
	ldr r1, _08044488 @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08044418
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08044418
	movs r7, #0
_0804444A:
	cmp r7, #0
	beq _08044498
	ldr r0, _0804448C @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	bne _08044498
	ldr r2, _08044490 @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08044498
	ldr r2, _08044494 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _08044498
	adds r0, r5, #0
	bl sub_08056E40
	b _0804463C
	.align 2, 0
_08044488: .4byte gUnk_0835105C
_0804448C: .4byte gUnk_0203AD10
_08044490: .4byte gUnk_089331AC
_08044494: .4byte 0x00000103
_08044498:
	adds r0, r5, #0
	adds r0, #0xd4
	ldrh r1, [r0]
	adds r7, r0, #0
	cmp r1, #0xf
	bne _080444AC
	ldr r0, [r5, #8]
	movs r1, #4
	orrs r0, r1
	str r0, [r5, #8]
_080444AC:
	adds r2, r5, #0
	adds r2, #0x62
	ldrb r1, [r2]
	movs r0, #4
	ands r0, r1
	adds r6, r2, #0
	cmp r0, #0
	bne _08044518
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _080444DA
	adds r1, r5, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #8
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r2, #0xe0
	rsbs r2, r2, #0
	b _080444EA
_080444DA:
	adds r1, r5, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #0x26
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r2, _08044540 @ =0xFFFFFD80
_080444EA:
	adds r4, r1, #0
	cmp r0, r2
	bge _080444F2
	strh r2, [r4]
_080444F2:
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _08044518
	adds r0, r5, #0
	bl sub_08003704
	cmp r0, #0
	beq _08044510
	movs r3, #0
	ldrsh r0, [r4, r3]
	cmp r0, #0
	blt _08044518
_08044510:
	ldr r0, [r5, #8]
	ldr r1, _08044544 @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r5, #8]
_08044518:
	ldrb r1, [r6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _08044548
	ldr r0, [r5, #8]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08044530
	movs r0, #0x18
	strh r0, [r7]
_08044530:
	adds r0, r5, #0
	bl sub_0808925C
_08044536:
	adds r0, r5, #0
	bl sub_08044EA8
	b _0804463C
	.align 2, 0
_08044540: .4byte 0xFFFFFD80
_08044544: .4byte 0xFFFFEFFF
_08044548:
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r2, #2
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _080445A4
	ldr r3, _08044580 @ =0x00000103
	adds r1, r5, r3
	ldrb r0, [r1]
	cmp r0, #0x17
	beq _080445A4
	ldr r0, [r5, #0x58]
	ands r0, r2
	cmp r0, #0
	beq _08044588
	ldr r0, _08044584 @ =gUnk_0834C318
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r5, #0
	bl _call_via_r1
	b _08044598
	.align 2, 0
_08044580: .4byte 0x00000103
_08044584: .4byte gUnk_0834C318
_08044588:
	ldr r0, _080445A0 @ =gUnk_0834C2AC
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r5, #0
	bl _call_via_r1
_08044598:
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	b _08044638
	.align 2, 0
_080445A0: .4byte gUnk_0834C2AC
_080445A4:
	ldrh r0, [r5, #4]
	adds r0, #1
	strh r0, [r5, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #4
	ble _080445C2
	movs r0, #0
	strh r0, [r5, #4]
	ldr r0, _080445DC @ =sub_0804464C
	str r0, [r5, #0x78]
	adds r1, r5, #0
	adds r1, #0x52
	movs r0, #0xb0
	strh r0, [r1]
_080445C2:
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080445E0
	adds r1, r5, #0
	adds r1, #0xd8
	ldrb r0, [r1]
	adds r0, #1
	b _080445E6
	.align 2, 0
_080445DC: .4byte sub_0804464C
_080445E0:
	adds r1, r5, #0
	adds r1, #0xd8
	movs r0, #0
_080445E6:
	strb r0, [r1]
	ldrb r0, [r1]
	cmp r0, #7
	bhi _080445FE
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08044620
_080445FE:
	ldr r0, [r5, #8]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08044620
	ldr r3, _0804461C @ =0x00000103
	adds r0, r5, r3
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _08044620
	adds r0, r5, #0
	bl sub_080476C4
	b _0804463C
	.align 2, 0
_0804461C: .4byte 0x00000103
_08044620:
	adds r0, r5, #0
	movs r1, #0xf
	bl sub_0805B130
	adds r0, r5, #0
	bl sub_0805B010
	adds r0, r5, #0
	bl sub_0805B3A0
	ldr r0, [r5, #0xc]
	movs r1, #0x10
_08044638:
	orrs r0, r1
	str r0, [r5, #0xc]
_0804463C:
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0804464C
sub_0804464C: @ 0x0804464C
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	bne _080446A0
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0804467C
	adds r0, r5, #0
	bl sub_08009D28
	cmp r0, #0
	bne _08044696
_0804467C:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080446A0
	adds r0, r5, #0
	bl sub_08009D70
	cmp r0, #0
	beq _080446A0
_08044696:
	adds r0, r5, #0
	bl sub_08056618
	bl _08044E98
_080446A0:
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _080446B2
	adds r0, r5, #0
	bl sub_0805BA58
	b _08044894
_080446B2:
	adds r0, r5, #0
	bl sub_0805BC78
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0
	beq _080446C2
	b _08044E98
_080446C2:
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _080446D4
	b _080448B0
_080446D4:
	movs r7, #0
	ldr r0, _08044768 @ =0x00000103
	adds r6, r5, r0
	ldrb r0, [r6]
	cmp r0, #0
	bne _080446E2
	b _080448B0
_080446E2:
	cmp r0, #0x17
	bne _080446F4
	ldr r0, [r5, #0x58]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	beq _080446F4
	b _080448B0
_080446F4:
	adds r0, r5, #0
	movs r1, #1
	bl sub_080A9038
	ldr r0, _0804476C @ =gUnk_0203AD3C
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r1, [r1]
	cmp r0, r1
	bne _08044718
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
_08044718:
	adds r0, r5, #0
	bl sub_08035E40
	ldrb r0, [r6]
	cmp r0, #0xe
	bne _08044726
	movs r7, #1
_08044726:
	cmp r0, #0x17
	bne _080447AE
	strb r4, [r6]
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #3
	bne _08044770
	movs r1, #7
	rsbs r1, r1, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #3
	movs r3, #5
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	beq _0804478A
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
	b _080447AE
	.align 2, 0
_08044768: .4byte 0x00000103
_0804476C: .4byte gUnk_0203AD3C
_08044770:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #4
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	bne _0804479C
_0804478A:
	movs r1, #3
	rsbs r1, r1, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _080447AE
_0804479C:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
_080447AE:
	ldr r2, _0804484C @ =0x00000103
	adds r1, r5, r2
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r5, #0xc]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #0xc]
	adds r0, r5, #0
	bl sub_0806F260
	adds r0, r5, #0
	bl sub_0806EFF8
	ldr r1, _08044850 @ =gUnk_02020EE0
	ldr r0, _08044854 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08044834
	ldrb r0, [r5]
	cmp r0, #0
	bne _080447F6
	mov r3, r8
	ldrb r0, [r3]
	cmp r0, r2
	bne _08044834
_080447F6:
	ldr r1, _08044858 @ =gUnk_08D60FA4
	ldr r4, _0804485C @ =gSongTable
	ldr r2, _08044860 @ =0x0000040C
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804481C
	movs r1, #0x81
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08044834
_0804481C:
	cmp r3, #0
	beq _0804482E
	ldr r0, _08044864 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08044834
_0804482E:
	movs r0, #0x81
	bl m4aSongNumStart
_08044834:
	cmp r7, #0
	beq _080448B0
	ldr r2, _0804484C @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _08044868
	adds r0, r5, #0
	bl sub_080641FC
	b _08044E98
	.align 2, 0
_0804484C: .4byte 0x00000103
_08044850: .4byte gUnk_02020EE0
_08044854: .4byte gUnk_0203AD3C
_08044858: .4byte gUnk_08D60FA4
_0804485C: .4byte gSongTable
_08044860: .4byte 0x0000040C
_08044864: .4byte gUnk_0203AD10
_08044868:
	cmp r0, #0xe
	bne _08044874
	adds r0, r5, #0
	bl sub_0806A798
	b _08044E98
_08044874:
	cmp r0, #0x13
	bne _0804488A
	ldr r0, [r5, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0804488A
	adds r0, r5, #0
	bl sub_08047EF0
	b _08044E98
_0804488A:
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804489C
_08044894:
	adds r0, r5, #0
	bl sub_08059810
	b _08044E98
_0804489C:
	ldr r0, [r5, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _080448A8
	b _08044E56
_080448A8:
	adds r0, r5, #0
	bl sub_0803FE74
	b _08044E98
_080448B0:
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	bne _080448C4
	b _08044BDA
_080448C4:
	movs r7, #1
	movs r4, #1
	ldr r0, _080448D4 @ =gUnk_0835105C
	mov r8, r0
	adds r6, r5, #0
	adds r6, #0x60
	b _080448DE
	.align 2, 0
_080448D4: .4byte gUnk_0835105C
_080448D8:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_080448DE:
	cmp r4, #8
	bhi _08044900
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _080448D8
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _080448D8
	movs r7, #0
_08044900:
	movs r4, #9
	b _0804490A
_08044904:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_0804490A:
	cmp r4, #0xd
	bhi _08044936
	ldr r1, _080449AC @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08044904
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08044904
	movs r7, #0
_08044936:
	cmp r7, #0
	bne _0804493C
	b _08044BDA
_0804493C:
	ldr r2, _080449B0 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	ldr r6, [r5, #0xc]
	cmp r0, #0x17
	bne _0804494A
	b _08044B64
_0804494A:
	ldr r0, _080449B4 @ =gUnk_02021580
	ldr r1, _080449B8 @ =gUnk_0203AD44
	ldrb r2, [r0]
	ldrb r7, [r1]
	mov sb, r0
	mov r8, r1
	cmp r2, r7
	bhs _08044A38
	movs r3, #0x80
	lsls r3, r3, #9
	adds r0, r6, #0
	ands r0, r3
	cmp r0, #0
	bne _080449C4
	ldr r1, _080449BC @ =gUnk_02020EE0
	mov r0, sb
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r1, #0xc
	adds r0, r0, r1
	ldr r0, [r0]
	ands r0, r3
	cmp r0, #0
	beq _080449C4
	movs r1, #0x81
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _0804498C
	b _08044B64
_0804498C:
	ldr r2, _080449C0 @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
_08044994:
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	bne _080449A8
	b _08044B64
_080449A8:
	b _08044B38
	.align 2, 0
_080449AC: .4byte gUnk_0835105C
_080449B0: .4byte 0x00000103
_080449B4: .4byte gUnk_02021580
_080449B8: .4byte gUnk_0203AD44
_080449BC: .4byte gUnk_02020EE0
_080449C0: .4byte gUnk_089331AC
_080449C4:
	movs r4, #1
	movs r2, #0
	mov r3, r8
	ldrb r1, [r3]
	cmp r2, r1
	bhs _080449F8
	adds r0, r5, #0
	adds r0, #0x60
	ldr r3, _08044A30 @ =gUnk_02020EE0
	mov ip, r3
	ldrh r3, [r0]
	movs r7, #0xd4
	lsls r7, r7, #1
_080449DE:
	adds r0, r2, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r3, r0
	beq _080449EE
	movs r4, #0
_080449EE:
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, r1
	blo _080449DE
_080449F8:
	cmp r4, #0
	beq _080449FE
	b _08044B64
_080449FE:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	beq _08044A0A
	b _08044B6E
_08044A0A:
	ldr r2, _08044A30 @ =gUnk_02020EE0
	mov r0, sb
	ldrb r1, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r1, r0
	adds r0, r0, r2
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r2, [r1]
	cmp r0, r2
	bne _08044A28
	b _08044B64
_08044A28:
	ldr r2, _08044A34 @ =gUnk_089331AC
	ldrh r1, [r1]
	b _08044994
	.align 2, 0
_08044A30: .4byte gUnk_02020EE0
_08044A34: .4byte gUnk_089331AC
_08044A38:
	adds r0, r5, #0
	adds r0, #0xdc
	ldrb r0, [r0]
	cmp r0, #0
	bne _08044A4E
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _08044A4E
	b _08044BDA
_08044A4E:
	ldr r0, _08044B40 @ =gUnk_0203AD20
	ldr r0, [r0]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08044A5C
	b _08044B64
_08044A5C:
	ldr r1, _08044B44 @ =gUnk_089331AC
	adds r2, r5, #0
	adds r2, #0x60
	ldrh r3, [r2]
	lsls r0, r3, #2
	adds r0, r0, r3
	lsls r0, r0, #3
	adds r0, r0, r1
	ldrh r1, [r0, #0x12]
	movs r0, #8
	ands r0, r1
	mov sb, r2
	cmp r0, #0
	beq _08044B64
	ldr r0, _08044B48 @ =gUnk_0203AD30
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r1, [r1]
	cmp r0, r1
	bls _08044B64
	movs r2, #1
	movs r1, #0
	cmp r1, r7
	bhs _08044AB6
	ldr r0, _08044B4C @ =gUnk_02020EE0
	mov ip, r0
	adds r4, r3, #0
	adds r3, r7, #0
	movs r7, #0xd4
	lsls r7, r7, #1
_08044A9C:
	adds r0, r1, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r4, r0
	beq _08044AAC
	movs r2, #0
_08044AAC:
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, r3
	blo _08044A9C
_08044AB6:
	cmp r2, #0
	beq _08044AC6
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _08044AC6
	b _08044BDA
_08044AC6:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _08044B38
	ldr r1, _08044B4C @ =gUnk_02020EE0
	ldr r0, _08044B50 @ =gUnk_0203AD3C
	ldrb r3, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r3, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	mov r1, sb
	ldrh r1, [r1]
	cmp r0, r1
	bne _08044B38
	ldrb r0, [r5]
	cmp r0, #0
	bne _08044AF8
	mov r2, r8
	ldrb r0, [r2]
	cmp r0, r3
	bne _08044B38
_08044AF8:
	ldr r1, _08044B54 @ =gUnk_08D60FA4
	ldr r4, _08044B58 @ =gSongTable
	ldr r3, _08044B5C @ =0x00000FD4
	adds r0, r4, r3
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08044B1E
	movs r1, #0xfd
	lsls r1, r1, #4
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08044B38
_08044B1E:
	cmp r3, #0
	beq _08044B30
	ldr r0, _08044B60 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08044B38
_08044B30:
	movs r0, #0xfd
	lsls r0, r0, #1
	bl m4aSongNumStart
_08044B38:
	adds r0, r5, #0
	bl sub_08056C2C
	b _08044E98
	.align 2, 0
_08044B40: .4byte gUnk_0203AD20
_08044B44: .4byte gUnk_089331AC
_08044B48: .4byte gUnk_0203AD30
_08044B4C: .4byte gUnk_02020EE0
_08044B50: .4byte gUnk_0203AD3C
_08044B54: .4byte gUnk_08D60FA4
_08044B58: .4byte gSongTable
_08044B5C: .4byte 0x00000FD4
_08044B60: .4byte gUnk_0203AD10
_08044B64:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _08044BDA
_08044B6E:
	ldr r1, _08044BFC @ =gUnk_02020EE0
	ldr r0, _08044C00 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08044BDA
	ldrb r0, [r5]
	cmp r0, #0
	bne _08044B9A
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _08044BDA
_08044B9A:
	ldr r1, _08044C04 @ =gUnk_08D60FA4
	ldr r4, _08044C08 @ =gSongTable
	ldr r2, _08044C0C @ =0x00001084
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08044BC0
	movs r1, #0x84
	lsls r1, r1, #5
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08044BDA
_08044BC0:
	cmp r3, #0
	beq _08044BD2
	ldr r0, _08044C10 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08044BDA
_08044BD2:
	movs r0, #0x84
	lsls r0, r0, #2
	bl m4aSongNumStart
_08044BDA:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08044CC4
	movs r7, #1
	movs r4, #1
	ldr r3, _08044C14 @ =gUnk_0835105C
	mov r8, r3
	adds r6, r5, #0
	adds r6, #0x60
	b _08044C1E
	.align 2, 0
_08044BFC: .4byte gUnk_02020EE0
_08044C00: .4byte gUnk_0203AD3C
_08044C04: .4byte gUnk_08D60FA4
_08044C08: .4byte gSongTable
_08044C0C: .4byte 0x00001084
_08044C10: .4byte gUnk_0203AD10
_08044C14: .4byte gUnk_0835105C
_08044C18:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08044C1E:
	cmp r4, #8
	bhi _08044C40
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _08044C18
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08044C18
	movs r7, #0
_08044C40:
	movs r4, #9
	b _08044C4A
_08044C44:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08044C4A:
	cmp r4, #0xd
	bhi _08044C76
	ldr r1, _08044CB4 @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08044C44
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08044C44
	movs r7, #0
_08044C76:
	cmp r7, #0
	beq _08044CC4
	ldr r0, _08044CB8 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	bne _08044CC4
	ldr r2, _08044CBC @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08044CC4
	ldr r2, _08044CC0 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _08044CC4
	adds r0, r5, #0
	bl sub_08056E40
	b _08044E98
	.align 2, 0
_08044CB4: .4byte gUnk_0835105C
_08044CB8: .4byte gUnk_0203AD10
_08044CBC: .4byte gUnk_089331AC
_08044CC0: .4byte 0x00000103
_08044CC4:
	adds r2, r5, #0
	adds r2, #0x62
	ldrb r1, [r2]
	movs r0, #4
	ands r0, r1
	adds r6, r2, #0
	cmp r0, #0
	bne _08044D3E
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08044D00
	adds r0, r5, #0
	adds r0, #0x52
	ldrh r1, [r0]
	subs r1, #8
	strh r1, [r0]
	lsls r1, r1, #0x10
	ldr r2, _08044CF8 @ =0xFF200000
	adds r4, r0, #0
	cmp r1, r2
	bge _08044D18
	ldr r0, _08044CFC @ =0x0000FF20
	strh r0, [r4]
	b _08044D18
	.align 2, 0
_08044CF8: .4byte 0xFF200000
_08044CFC: .4byte 0x0000FF20
_08044D00:
	adds r1, r5, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #0x26
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r2, _08044D64 @ =0xFFFFFD80
	adds r4, r1, #0
	cmp r0, r2
	bge _08044D18
	strh r2, [r4]
_08044D18:
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _08044D3E
	adds r0, r5, #0
	bl sub_08003704
	cmp r0, #0
	beq _08044D36
	movs r3, #0
	ldrsh r0, [r4, r3]
	cmp r0, #0
	blt _08044D3E
_08044D36:
	ldr r0, [r5, #8]
	ldr r1, _08044D68 @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r5, #8]
_08044D3E:
	ldrb r1, [r6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _08044D6C
	ldr r0, [r5, #8]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08044D5A
	adds r1, r5, #0
	adds r1, #0xd4
	movs r0, #0x18
	strh r0, [r1]
_08044D5A:
	adds r0, r5, #0
	bl sub_0808925C
	b _08044E56
	.align 2, 0
_08044D64: .4byte 0xFFFFFD80
_08044D68: .4byte 0xFFFFEFFF
_08044D6C:
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r2, #2
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _08044DC8
	ldr r3, _08044DA4 @ =0x00000103
	adds r1, r5, r3
	ldrb r0, [r1]
	cmp r0, #0x17
	beq _08044DC8
	ldr r0, [r5, #0x58]
	ands r0, r2
	cmp r0, #0
	beq _08044DAC
	ldr r0, _08044DA8 @ =gUnk_0834C318
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r5, #0
	bl _call_via_r1
	b _08044DBC
	.align 2, 0
_08044DA4: .4byte 0x00000103
_08044DA8: .4byte gUnk_0834C318
_08044DAC:
	ldr r0, _08044DC4 @ =gUnk_0834C2AC
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r5, #0
	bl _call_via_r1
_08044DBC:
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	b _08044E94
	.align 2, 0
_08044DC4: .4byte gUnk_0834C2AC
_08044DC8:
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r1, #0
	beq _08044DEA
	adds r1, r5, #0
	adds r1, #0xd8
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	adds r0, r1, #0
	b _08044DF0
_08044DEA:
	adds r0, r5, #0
	adds r0, #0xd8
	strb r1, [r0]
_08044DF0:
	ldrb r0, [r0]
	cmp r0, #7
	bhi _08044E06
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08044E28
_08044E06:
	ldr r0, [r5, #8]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08044E28
	ldr r3, _08044E24 @ =0x00000103
	adds r0, r5, r3
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _08044E28
	adds r0, r5, #0
	bl sub_080476C4
	b _08044E98
	.align 2, 0
_08044E24: .4byte 0x00000103
_08044E28:
	ldr r1, _08044E48 @ =0x00000103
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #5
	bne _08044E4C
	adds r0, r5, #0
	adds r0, #0x52
	movs r2, #0
	ldrsh r0, [r0, r2]
	cmp r0, #0
	bgt _08044E4C
	adds r0, r5, #0
	bl sub_080463BC
	b _08044E98
	.align 2, 0
_08044E48: .4byte 0x00000103
_08044E4C:
	ldrh r1, [r5, #4]
	movs r3, #4
	ldrsh r0, [r5, r3]
	cmp r0, #6
	bne _08044E5E
_08044E56:
	adds r0, r5, #0
	bl sub_08044EA8
	b _08044E98
_08044E5E:
	adds r0, r1, #1
	strh r0, [r5, #4]
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #0x30
	ands r0, r1
	cmp r0, #0
	bne _08044E7C
	ldr r0, [r5, #8]
	movs r1, #0x11
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #8]
_08044E7C:
	adds r0, r5, #0
	bl sub_0805B010
	adds r0, r5, #0
	movs r1, #0xf
	bl sub_0805B130
	adds r0, r5, #0
	bl sub_0805B3A0
	ldr r0, [r5, #0xc]
	movs r1, #0x10
_08044E94:
	orrs r0, r1
	str r0, [r5, #0xc]
_08044E98:
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08044EA8
sub_08044EA8: @ 0x08044EA8
	push {r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r1, _08044ED0 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #5
	bne _08044EE0
	ldr r1, [r4, #0x78]
	ldr r0, _08044ED4 @ =sub_08045A34
	cmp r1, r0
	bne _08044ED8
	adds r0, r4, #0
	bl sub_080463BC
	adds r1, r4, #0
	adds r1, #0xd9
	movs r0, #1
	strb r0, [r1]
	b _08044FB8
	.align 2, 0
_08044ED0: .4byte 0x00000103
_08044ED4: .4byte sub_08045A34
_08044ED8:
	adds r0, r4, #0
	bl sub_080463BC
	b _08044FB8
_08044EE0:
	adds r1, r4, #0
	adds r1, #0xd4
	ldrh r0, [r1]
	cmp r0, #0xf
	bne _08044EFA
	movs r0, #0x10
	strh r0, [r1]
	ldr r0, [r4, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r4, #8]
	b _08044F02
_08044EFA:
	cmp r0, #0x18
	beq _08044F02
	movs r0, #0x11
	strh r0, [r1]
_08044F02:
	movs r1, #0
	movs r0, #0
	strh r0, [r4, #4]
	adds r0, r4, #0
	adds r0, #0xd8
	strb r1, [r0]
	ldr r1, _08044F2C @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08044F30
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _08044F44
	.align 2, 0
_08044F2C: .4byte 0x00000103
_08044F30:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #6
	bl sub_0803E308
_08044F44:
	ldr r1, _08044F64 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08044F68
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _08044F7C
	.align 2, 0
_08044F64: .4byte 0x00000103
_08044F68:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0803E2B0
_08044F7C:
	ldr r0, [r4, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	subs r1, #0x3e
	ands r0, r1
	movs r1, #0x20
	orrs r0, r1
	str r0, [r4, #8]
	adds r2, r4, #0
	adds r2, #0x62
	ldrb r1, [r2]
	movs r0, #0xfb
	ands r0, r1
	strb r0, [r2]
	ldr r2, [r4, #8]
	ldr r0, _08044FC0 @ =0xFBFFFFFF
	ands r2, r0
	ldr r0, _08044FC4 @ =0xFFFFF0FF
	ands r2, r0
	str r2, [r4, #8]
	ldr r1, [r4, #0x78]
	ldr r0, _08044FC8 @ =sub_08045A34
	cmp r1, r0
	beq _08044FB4
	ldr r0, _08044FCC @ =0xF7FFFFFF
	ands r2, r0
	str r2, [r4, #8]
_08044FB4:
	ldr r0, _08044FD0 @ =sub_08044FD4
	str r0, [r4, #0x78]
_08044FB8:
	add sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_08044FC0: .4byte 0xFBFFFFFF
_08044FC4: .4byte 0xFFFFF0FF
_08044FC8: .4byte sub_08045A34
_08044FCC: .4byte 0xF7FFFFFF
_08044FD0: .4byte sub_08044FD4

	thumb_func_start sub_08044FD4
sub_08044FD4: @ 0x08044FD4
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	bne _08045028
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08045004
	adds r0, r5, #0
	bl sub_08009D28
	cmp r0, #0
	bne _0804501E
_08045004:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08045028
	adds r0, r5, #0
	bl sub_08009D70
	cmp r0, #0
	beq _08045028
_0804501E:
	adds r0, r5, #0
	bl sub_08056618
	bl _080458EE
_08045028:
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804503A
	adds r0, r5, #0
	bl sub_0805BA58
	b _0804521C
_0804503A:
	adds r0, r5, #0
	bl sub_0805BC78
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0
	beq _0804504C
	bl _080458EE
_0804504C:
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _0804505E
	b _0804523E
_0804505E:
	movs r7, #0
	ldr r0, _080450F0 @ =0x00000103
	adds r6, r5, r0
	ldrb r0, [r6]
	cmp r0, #0
	bne _0804506C
	b _0804523E
_0804506C:
	cmp r0, #0x17
	bne _0804507E
	ldr r0, [r5, #0x58]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	beq _0804507E
	b _0804523E
_0804507E:
	adds r0, r5, #0
	movs r1, #1
	bl sub_080A9038
	ldr r0, _080450F4 @ =gUnk_0203AD3C
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r1, [r1]
	cmp r0, r1
	bne _080450A2
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
_080450A2:
	adds r0, r5, #0
	bl sub_08035E40
	ldrb r0, [r6]
	cmp r0, #0xe
	bne _080450B0
	movs r7, #1
_080450B0:
	cmp r0, #0x17
	bne _08045136
	strb r4, [r6]
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #3
	bne _080450F8
	movs r1, #7
	rsbs r1, r1, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #3
	movs r3, #5
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	beq _08045112
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
	b _08045136
	.align 2, 0
_080450F0: .4byte 0x00000103
_080450F4: .4byte gUnk_0203AD3C
_080450F8:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #4
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	bne _08045124
_08045112:
	movs r1, #3
	rsbs r1, r1, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _08045136
_08045124:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
_08045136:
	ldr r2, _080451D4 @ =0x00000103
	adds r1, r5, r2
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r5, #0xc]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #0xc]
	adds r0, r5, #0
	bl sub_0806F260
	adds r0, r5, #0
	bl sub_0806EFF8
	ldr r1, _080451D8 @ =gUnk_02020EE0
	ldr r0, _080451DC @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080451BC
	ldrb r0, [r5]
	cmp r0, #0
	bne _0804517E
	mov r3, r8
	ldrb r0, [r3]
	cmp r0, r2
	bne _080451BC
_0804517E:
	ldr r1, _080451E0 @ =gUnk_08D60FA4
	ldr r4, _080451E4 @ =gSongTable
	ldr r2, _080451E8 @ =0x0000040C
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _080451A4
	movs r1, #0x81
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _080451BC
_080451A4:
	cmp r3, #0
	beq _080451B6
	ldr r0, _080451EC @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080451BC
_080451B6:
	movs r0, #0x81
	bl m4aSongNumStart
_080451BC:
	cmp r7, #0
	beq _0804523E
	ldr r2, _080451D4 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _080451F0
	adds r0, r5, #0
	bl sub_080641FC
	b _080458EE
	.align 2, 0
_080451D4: .4byte 0x00000103
_080451D8: .4byte gUnk_02020EE0
_080451DC: .4byte gUnk_0203AD3C
_080451E0: .4byte gUnk_08D60FA4
_080451E4: .4byte gSongTable
_080451E8: .4byte 0x0000040C
_080451EC: .4byte gUnk_0203AD10
_080451F0:
	cmp r0, #0xe
	bne _080451FC
	adds r0, r5, #0
	bl sub_0806A798
	b _080458EE
_080451FC:
	cmp r0, #0x13
	bne _08045212
	ldr r0, [r5, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08045212
	adds r0, r5, #0
	bl sub_08047EF0
	b _080458EE
_08045212:
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08045224
_0804521C:
	adds r0, r5, #0
	bl sub_08059810
	b _080458EE
_08045224:
	ldr r0, [r5, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _08045236
	adds r0, r5, #0
	bl sub_08044EA8
	b _080458EE
_08045236:
	adds r0, r5, #0
	bl sub_0803FE74
	b _080458EE
_0804523E:
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08045252
	b _08045566
_08045252:
	movs r7, #1
	movs r4, #1
	ldr r0, _08045260 @ =gUnk_0835105C
	mov r8, r0
	adds r6, r5, #0
	adds r6, #0x60
	b _0804526A
	.align 2, 0
_08045260: .4byte gUnk_0835105C
_08045264:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_0804526A:
	cmp r4, #8
	bhi _0804528C
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _08045264
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08045264
	movs r7, #0
_0804528C:
	movs r4, #9
	b _08045296
_08045290:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08045296:
	cmp r4, #0xd
	bhi _080452C2
	ldr r1, _08045338 @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08045290
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08045290
	movs r7, #0
_080452C2:
	cmp r7, #0
	bne _080452C8
	b _08045566
_080452C8:
	ldr r2, _0804533C @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	ldr r6, [r5, #0xc]
	cmp r0, #0x17
	bne _080452D6
	b _080454F0
_080452D6:
	ldr r0, _08045340 @ =gUnk_02021580
	ldr r1, _08045344 @ =gUnk_0203AD44
	ldrb r2, [r0]
	ldrb r7, [r1]
	mov sb, r0
	mov r8, r1
	cmp r2, r7
	bhs _080453C4
	movs r3, #0x80
	lsls r3, r3, #9
	adds r0, r6, #0
	ands r0, r3
	cmp r0, #0
	bne _08045350
	ldr r1, _08045348 @ =gUnk_02020EE0
	mov r0, sb
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r1, #0xc
	adds r0, r0, r1
	ldr r0, [r0]
	ands r0, r3
	cmp r0, #0
	beq _08045350
	movs r1, #0x81
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _08045318
	b _080454F0
_08045318:
	ldr r2, _0804534C @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
_08045320:
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	bne _08045334
	b _080454F0
_08045334:
	b _080454C4
	.align 2, 0
_08045338: .4byte gUnk_0835105C
_0804533C: .4byte 0x00000103
_08045340: .4byte gUnk_02021580
_08045344: .4byte gUnk_0203AD44
_08045348: .4byte gUnk_02020EE0
_0804534C: .4byte gUnk_089331AC
_08045350:
	movs r4, #1
	movs r2, #0
	mov r3, r8
	ldrb r1, [r3]
	cmp r2, r1
	bhs _08045384
	adds r0, r5, #0
	adds r0, #0x60
	ldr r3, _080453BC @ =gUnk_02020EE0
	mov ip, r3
	ldrh r3, [r0]
	movs r7, #0xd4
	lsls r7, r7, #1
_0804536A:
	adds r0, r2, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r3, r0
	beq _0804537A
	movs r4, #0
_0804537A:
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, r1
	blo _0804536A
_08045384:
	cmp r4, #0
	beq _0804538A
	b _080454F0
_0804538A:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	beq _08045396
	b _080454FA
_08045396:
	ldr r2, _080453BC @ =gUnk_02020EE0
	mov r0, sb
	ldrb r1, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r1, r0
	adds r0, r0, r2
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r2, [r1]
	cmp r0, r2
	bne _080453B4
	b _080454F0
_080453B4:
	ldr r2, _080453C0 @ =gUnk_089331AC
	ldrh r1, [r1]
	b _08045320
	.align 2, 0
_080453BC: .4byte gUnk_02020EE0
_080453C0: .4byte gUnk_089331AC
_080453C4:
	adds r0, r5, #0
	adds r0, #0xdc
	ldrb r0, [r0]
	cmp r0, #0
	bne _080453DA
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _080453DA
	b _08045566
_080453DA:
	ldr r0, _080454CC @ =gUnk_0203AD20
	ldr r0, [r0]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _080453E8
	b _080454F0
_080453E8:
	ldr r1, _080454D0 @ =gUnk_089331AC
	adds r2, r5, #0
	adds r2, #0x60
	ldrh r3, [r2]
	lsls r0, r3, #2
	adds r0, r0, r3
	lsls r0, r0, #3
	adds r0, r0, r1
	ldrh r1, [r0, #0x12]
	movs r0, #8
	ands r0, r1
	mov sb, r2
	cmp r0, #0
	beq _080454F0
	ldr r0, _080454D4 @ =gUnk_0203AD30
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r1, [r1]
	cmp r0, r1
	bls _080454F0
	movs r2, #1
	movs r1, #0
	cmp r1, r7
	bhs _08045442
	ldr r0, _080454D8 @ =gUnk_02020EE0
	mov ip, r0
	adds r4, r3, #0
	adds r3, r7, #0
	movs r7, #0xd4
	lsls r7, r7, #1
_08045428:
	adds r0, r1, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r4, r0
	beq _08045438
	movs r2, #0
_08045438:
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, r3
	blo _08045428
_08045442:
	cmp r2, #0
	beq _08045452
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _08045452
	b _08045566
_08045452:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _080454C4
	ldr r1, _080454D8 @ =gUnk_02020EE0
	ldr r0, _080454DC @ =gUnk_0203AD3C
	ldrb r3, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r3, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	mov r1, sb
	ldrh r1, [r1]
	cmp r0, r1
	bne _080454C4
	ldrb r0, [r5]
	cmp r0, #0
	bne _08045484
	mov r2, r8
	ldrb r0, [r2]
	cmp r0, r3
	bne _080454C4
_08045484:
	ldr r1, _080454E0 @ =gUnk_08D60FA4
	ldr r4, _080454E4 @ =gSongTable
	ldr r3, _080454E8 @ =0x00000FD4
	adds r0, r4, r3
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _080454AA
	movs r1, #0xfd
	lsls r1, r1, #4
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _080454C4
_080454AA:
	cmp r3, #0
	beq _080454BC
	ldr r0, _080454EC @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080454C4
_080454BC:
	movs r0, #0xfd
	lsls r0, r0, #1
	bl m4aSongNumStart
_080454C4:
	adds r0, r5, #0
	bl sub_08056C2C
	b _080458EE
	.align 2, 0
_080454CC: .4byte gUnk_0203AD20
_080454D0: .4byte gUnk_089331AC
_080454D4: .4byte gUnk_0203AD30
_080454D8: .4byte gUnk_02020EE0
_080454DC: .4byte gUnk_0203AD3C
_080454E0: .4byte gUnk_08D60FA4
_080454E4: .4byte gSongTable
_080454E8: .4byte 0x00000FD4
_080454EC: .4byte gUnk_0203AD10
_080454F0:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _08045566
_080454FA:
	ldr r1, _08045588 @ =gUnk_02020EE0
	ldr r0, _0804558C @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08045566
	ldrb r0, [r5]
	cmp r0, #0
	bne _08045526
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _08045566
_08045526:
	ldr r1, _08045590 @ =gUnk_08D60FA4
	ldr r4, _08045594 @ =gSongTable
	ldr r2, _08045598 @ =0x00001084
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804554C
	movs r1, #0x84
	lsls r1, r1, #5
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08045566
_0804554C:
	cmp r3, #0
	beq _0804555E
	ldr r0, _0804559C @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08045566
_0804555E:
	movs r0, #0x84
	lsls r0, r0, #2
	bl m4aSongNumStart
_08045566:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08045650
	movs r7, #1
	movs r4, #1
	ldr r3, _080455A0 @ =gUnk_0835105C
	mov r8, r3
	adds r6, r5, #0
	adds r6, #0x60
	b _080455AA
	.align 2, 0
_08045588: .4byte gUnk_02020EE0
_0804558C: .4byte gUnk_0203AD3C
_08045590: .4byte gUnk_08D60FA4
_08045594: .4byte gSongTable
_08045598: .4byte 0x00001084
_0804559C: .4byte gUnk_0203AD10
_080455A0: .4byte gUnk_0835105C
_080455A4:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_080455AA:
	cmp r4, #8
	bhi _080455CC
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _080455A4
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _080455A4
	movs r7, #0
_080455CC:
	movs r4, #9
	b _080455D6
_080455D0:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_080455D6:
	cmp r4, #0xd
	bhi _08045602
	ldr r1, _08045640 @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080455D0
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _080455D0
	movs r7, #0
_08045602:
	cmp r7, #0
	beq _08045650
	ldr r0, _08045644 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	bne _08045650
	ldr r2, _08045648 @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08045650
	ldr r2, _0804564C @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _08045650
	adds r0, r5, #0
	bl sub_08056E40
	b _080458EE
	.align 2, 0
_08045640: .4byte gUnk_0835105C
_08045644: .4byte gUnk_0203AD10
_08045648: .4byte gUnk_089331AC
_0804564C: .4byte 0x00000103
_08045650:
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #0x14
	ands r0, r1
	adds r2, r5, #0
	adds r2, #0x62
	cmp r0, #0
	beq _080456C0
	ldrb r1, [r2]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _080456CA
	ldr r3, _080456B8 @ =0x00000103
	adds r0, r5, r3
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _080456C0
	ldr r1, _080456BC @ =gUnk_082D88B8
	adds r0, r5, #0
	adds r0, #0x57
	ldrb r0, [r0]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	movs r0, #0xf0
	lsls r0, r0, #0x18
	ands r1, r0
	movs r0, #0xc0
	lsls r0, r0, #0x16
	cmp r1, r0
	bne _0804569C
	adds r0, r5, #0
	adds r0, #0x50
	movs r3, #0
	ldrsh r0, [r0, r3]
	cmp r0, #0
	ble _080456B0
_0804569C:
	movs r0, #0x80
	lsls r0, r0, #0x17
	cmp r1, r0
	bne _080456C0
	adds r0, r5, #0
	adds r0, #0x50
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0
	blt _080456C0
_080456B0:
	adds r0, r5, #0
	bl sub_0805AAA0
	b _080458EE
	.align 2, 0
_080456B8: .4byte 0x00000103
_080456BC: .4byte gUnk_082D88B8
_080456C0:
	ldrb r1, [r2]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _08045736
_080456CA:
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _080456F8
	adds r0, r5, #0
	adds r0, #0x52
	ldrh r1, [r0]
	subs r1, #8
	strh r1, [r0]
	lsls r1, r1, #0x10
	ldr r2, _080456F0 @ =0xFF200000
	adds r4, r0, #0
	cmp r1, r2
	bge _08045710
	ldr r0, _080456F4 @ =0x0000FF20
	strh r0, [r4]
	b _08045710
	.align 2, 0
_080456F0: .4byte 0xFF200000
_080456F4: .4byte 0x0000FF20
_080456F8:
	adds r1, r5, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #0x26
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r2, _0804576C @ =0xFFFFFD80
	adds r4, r1, #0
	cmp r0, r2
	bge _08045710
	strh r2, [r4]
_08045710:
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _08045736
	adds r0, r5, #0
	bl sub_08003704
	cmp r0, #0
	beq _0804572E
	movs r2, #0
	ldrsh r0, [r4, r2]
	cmp r0, #0
	blt _08045736
_0804572E:
	ldr r0, [r5, #8]
	ldr r1, _08045770 @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r5, #8]
_08045736:
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r2, #2
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _08045798
	ldr r0, _08045774 @ =0x00000103
	adds r1, r5, r0
	ldrb r0, [r1]
	cmp r0, #0x17
	beq _08045798
	ldr r0, [r5, #0x58]
	ands r0, r2
	cmp r0, #0
	beq _0804577C
	ldr r0, _08045778 @ =gUnk_0834C318
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r5, #0
	bl _call_via_r1
	b _0804578C
	.align 2, 0
_0804576C: .4byte 0xFFFFFD80
_08045770: .4byte 0xFFFFEFFF
_08045774: .4byte 0x00000103
_08045778: .4byte gUnk_0834C318
_0804577C:
	ldr r0, _08045794 @ =gUnk_0834C2AC
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r5, #0
	bl _call_via_r1
_0804578C:
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	b _080458EA
	.align 2, 0
_08045794: .4byte gUnk_0834C2AC
_08045798:
	adds r0, r5, #0
	adds r0, #0xd4
	ldrh r1, [r0]
	adds r3, r0, #0
	cmp r1, #0x10
	bne _080457B4
	ldr r0, [r5, #8]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _080457B4
	movs r0, #0x11
	strh r0, [r3]
	b _080457C2
_080457B4:
	ldrh r0, [r3]
	cmp r0, #0x11
	bne _080457C2
	ldr r0, [r5, #8]
	movs r1, #4
	orrs r0, r1
	str r0, [r5, #8]
_080457C2:
	movs r2, #4
	ldrsh r1, [r5, r2]
	cmp r1, #0x1e
	ble _080457D2
	adds r0, r5, #0
	bl sub_080458FC
	b _080458EE
_080457D2:
	ldrh r0, [r3]
	cmp r0, #0x18
	bne _080457E0
	cmp r1, #3
	ble _080457E0
	movs r0, #0x11
	strh r0, [r3]
_080457E0:
	ldr r0, [r5, #8]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08045804
	ldrh r0, [r3]
	cmp r0, #0x10
	beq _08045804
	adds r0, r5, #0
	adds r0, #0x52
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _08045828 @ =0xFFFFFF00
	cmp r1, r0
	bge _08045804
	ldrh r0, [r5, #4]
	adds r0, #1
	strh r0, [r5, #4]
_08045804:
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r1, #0
	beq _0804582C
	adds r1, r5, #0
	adds r1, #0xd8
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	adds r0, r1, #0
	b _08045832
	.align 2, 0
_08045828: .4byte 0xFFFFFF00
_0804582C:
	adds r0, r5, #0
	adds r0, #0xd8
	strb r1, [r0]
_08045832:
	ldrb r0, [r0]
	cmp r0, #7
	bhi _08045848
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08045864
_08045848:
	ldr r0, [r5, #8]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08045864
	adds r1, #0x83
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _08045864
	adds r0, r5, #0
	bl sub_080476C4
	b _080458EE
_08045864:
	ldrh r0, [r3]
	cmp r0, #0x28
	bne _080458B8
	movs r2, #4
	ldrsh r0, [r5, r2]
	cmp r0, #3
	bgt _08045898
	ldr r2, _08045894 @ =gUnk_0834C180
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x54
	strb r1, [r0]
	movs r1, #4
	ldrsh r0, [r5, r1]
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrb r0, [r0]
	adds r1, r5, #0
	adds r1, #0x55
	strb r0, [r1]
	b _080458A4
	.align 2, 0
_08045894: .4byte gUnk_0834C180
_08045898:
	adds r0, r5, #0
	adds r0, #0x54
	movs r1, #0
	strb r1, [r0]
	adds r0, #1
	strb r1, [r0]
_080458A4:
	adds r0, r5, #0
	adds r0, #0x52
	movs r2, #0
	ldrsh r0, [r0, r2]
	cmp r0, #0
	bge _080458B8
	movs r0, #0
	strh r0, [r5, #4]
	movs r0, #0x11
	strh r0, [r3]
_080458B8:
	movs r3, #0x8c
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r0, #0x30
	ands r0, r1
	cmp r0, #0
	bne _080458D2
	ldr r0, [r5, #8]
	movs r1, #0x11
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #8]
_080458D2:
	adds r0, r5, #0
	movs r1, #0x11
	bl sub_0805B130
	adds r0, r5, #0
	bl sub_0805B010
	adds r0, r5, #0
	bl sub_0805B3A0
	ldr r0, [r5, #0xc]
	movs r1, #0x10
_080458EA:
	orrs r0, r1
	str r0, [r5, #0xc]
_080458EE:
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_080458FC
sub_080458FC: @ 0x080458FC
	push {r4, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0xd4
	movs r2, #0
	movs r0, #0x12
	strh r0, [r1]
	strh r2, [r4, #4]
	adds r0, r4, #0
	adds r0, #0xd6
	strh r2, [r0]
	ldr r1, _08045930 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08045934
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #3
	bl sub_0803E308
	b _08045948
	.align 2, 0
_08045930: .4byte 0x00000103
_08045934:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #6
	bl sub_0803E308
_08045948:
	ldr r1, _08045968 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0804596C
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _08045980
	.align 2, 0
_08045968: .4byte 0x00000103
_0804596C:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0803E2B0
_08045980:
	ldr r1, _080459B0 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _08045990
	adds r0, r4, #0
	bl sub_080716BC
_08045990:
	ldr r0, [r4, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	subs r1, #0x3e
	ands r0, r1
	movs r1, #0x20
	orrs r0, r1
	str r0, [r4, #8]
	ldr r0, _080459B4 @ =sub_08045A34
	str r0, [r4, #0x78]
	add sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080459B0: .4byte 0x00000103
_080459B4: .4byte sub_08045A34

	thumb_func_start sub_080459B8
sub_080459B8: @ 0x080459B8
	push {r4, r5, lr}
	adds r4, r0, #0
	movs r1, #0x80
	lsls r1, r1, #1
	adds r0, r4, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	ble _08045A28
	adds r2, r4, #0
	adds r2, #0xd4
	ldrh r0, [r2]
	cmp r0, #0x27
	beq _08045A28
	cmp r0, #0x7a
	bhi _08045A28
	adds r1, #0x10
	adds r0, r4, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _08045A28
	ldr r0, [r4, #8]
	ldr r1, _08045A30 @ =0x01000300
	ands r0, r1
	cmp r0, #0
	bne _08045A28
	movs r0, #0x15
	strh r0, [r2]
	adds r1, r4, #0
	adds r1, #0x52
	movs r0, #0xc0
	lsls r0, r0, #2
	strh r0, [r1]
	ldr r0, [r4, #8]
	movs r1, #0x20
	orrs r0, r1
	movs r5, #3
	rsbs r5, r5, #0
	ands r0, r5
	str r0, [r4, #8]
	ldr r0, [r4, #0xc]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08045A28
	adds r0, r4, #0
	movs r1, #0
	bl sub_08074240
	ldr r0, [r4, #0xc]
	ands r0, r5
	str r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0806EB74
_08045A28:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08045A30: .4byte 0x01000300

	thumb_func_start sub_08045A34
sub_08045A34: @ 0x08045A34
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08045A52
	adds r0, r5, #0
	bl sub_0805BA58
	b _08045CD8
_08045A52:
	ldr r0, [r5, #0xc]
	ands r0, r1
	cmp r0, #0
	bne _08045A98
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08045A74
	adds r0, r5, #0
	bl sub_08009D28
	cmp r0, #0
	bne _08045A8E
_08045A74:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08045A98
	adds r0, r5, #0
	bl sub_08009D70
	cmp r0, #0
	beq _08045A98
_08045A8E:
	adds r0, r5, #0
	bl sub_08056618
	bl _080463AC
_08045A98:
	adds r0, r5, #0
	bl sub_0805BC78
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _08045AA8
	bl _080463AC
_08045AA8:
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r2, #2
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _08045B04
	ldr r0, _08045AE0 @ =0x00000103
	adds r1, r5, r0
	ldrb r0, [r1]
	cmp r0, #0x17
	beq _08045B04
	ldr r0, [r5, #0x58]
	ands r0, r2
	cmp r0, #0
	beq _08045AE8
	ldr r0, _08045AE4 @ =gUnk_0834C318
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r5, #0
	bl _call_via_r1
	b _08045AF8
	.align 2, 0
_08045AE0: .4byte 0x00000103
_08045AE4: .4byte gUnk_0834C318
_08045AE8:
	ldr r0, _08045B00 @ =gUnk_0834C2AC
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r5, #0
	bl _call_via_r1
_08045AF8:
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	bl _080463A8
	.align 2, 0
_08045B00: .4byte gUnk_0834C2AC
_08045B04:
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _08045B16
	b _08045CF4
_08045B16:
	movs r7, #0
	ldr r2, _08045BAC @ =0x00000103
	adds r6, r5, r2
	ldrb r0, [r6]
	cmp r0, #0
	bne _08045B24
	b _08045CF4
_08045B24:
	cmp r0, #0x17
	bne _08045B36
	ldr r0, [r5, #0x58]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	beq _08045B36
	b _08045CF4
_08045B36:
	adds r0, r5, #0
	movs r1, #1
	bl sub_080A9038
	ldr r0, _08045BB0 @ =gUnk_0203AD3C
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r3, [r1]
	cmp r0, r3
	bne _08045B5A
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
_08045B5A:
	adds r0, r5, #0
	bl sub_08035E40
	ldrb r0, [r6]
	cmp r0, #0xe
	bne _08045B68
	movs r7, #1
_08045B68:
	cmp r0, #0x17
	bne _08045BF2
	movs r0, #0
	strb r0, [r6]
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #3
	bne _08045BB4
	movs r1, #7
	rsbs r1, r1, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #3
	movs r3, #5
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	beq _08045BCE
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
	b _08045BF2
	.align 2, 0
_08045BAC: .4byte 0x00000103
_08045BB0: .4byte gUnk_0203AD3C
_08045BB4:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #4
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	bne _08045BE0
_08045BCE:
	movs r1, #3
	rsbs r1, r1, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _08045BF2
_08045BE0:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
_08045BF2:
	ldr r0, _08045C90 @ =0x00000103
	adds r1, r5, r0
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r5, #0xc]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #0xc]
	adds r0, r5, #0
	bl sub_0806F260
	adds r0, r5, #0
	bl sub_0806EFF8
	ldr r1, _08045C94 @ =gUnk_02020EE0
	ldr r0, _08045C98 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08045C78
	ldrb r0, [r5]
	cmp r0, #0
	bne _08045C3A
	mov r1, r8
	ldrb r0, [r1]
	cmp r0, r2
	bne _08045C78
_08045C3A:
	ldr r1, _08045C9C @ =gUnk_08D60FA4
	ldr r4, _08045CA0 @ =gSongTable
	ldr r2, _08045CA4 @ =0x0000040C
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08045C60
	movs r1, #0x81
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08045C78
_08045C60:
	cmp r3, #0
	beq _08045C72
	ldr r0, _08045CA8 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08045C78
_08045C72:
	movs r0, #0x81
	bl m4aSongNumStart
_08045C78:
	cmp r7, #0
	beq _08045CF4
	ldr r2, _08045C90 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _08045CAC
	adds r0, r5, #0
	bl sub_080641FC
	b _080463AC
	.align 2, 0
_08045C90: .4byte 0x00000103
_08045C94: .4byte gUnk_02020EE0
_08045C98: .4byte gUnk_0203AD3C
_08045C9C: .4byte gUnk_08D60FA4
_08045CA0: .4byte gSongTable
_08045CA4: .4byte 0x0000040C
_08045CA8: .4byte gUnk_0203AD10
_08045CAC:
	cmp r0, #0xe
	bne _08045CB8
	adds r0, r5, #0
	bl sub_0806A798
	b _080463AC
_08045CB8:
	cmp r0, #0x13
	bne _08045CCE
	ldr r0, [r5, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08045CCE
	adds r0, r5, #0
	bl sub_08047EF0
	b _080463AC
_08045CCE:
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08045CE0
_08045CD8:
	adds r0, r5, #0
	bl sub_08059810
	b _080463AC
_08045CE0:
	ldr r0, [r5, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _08045CEC
	b _0804637E
_08045CEC:
	adds r0, r5, #0
	bl sub_0803FE74
	b _080463AC
_08045CF4:
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08045D08
	b _0804601E
_08045D08:
	movs r7, #1
	movs r4, #1
	ldr r0, _08045D18 @ =gUnk_0835105C
	mov r8, r0
	adds r6, r5, #0
	adds r6, #0x60
	b _08045D22
	.align 2, 0
_08045D18: .4byte gUnk_0835105C
_08045D1C:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08045D22:
	cmp r4, #8
	bhi _08045D44
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _08045D1C
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08045D1C
	movs r7, #0
_08045D44:
	movs r4, #9
	b _08045D4E
_08045D48:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08045D4E:
	cmp r4, #0xd
	bhi _08045D7A
	ldr r1, _08045DF0 @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08045D48
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08045D48
	movs r7, #0
_08045D7A:
	cmp r7, #0
	bne _08045D80
	b _0804601E
_08045D80:
	ldr r2, _08045DF4 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	ldr r6, [r5, #0xc]
	cmp r0, #0x17
	bne _08045D8E
	b _08045FA8
_08045D8E:
	ldr r0, _08045DF8 @ =gUnk_02021580
	ldr r1, _08045DFC @ =gUnk_0203AD44
	ldrb r2, [r0]
	ldrb r7, [r1]
	mov sb, r0
	mov r8, r1
	cmp r2, r7
	bhs _08045E7C
	movs r3, #0x80
	lsls r3, r3, #9
	adds r0, r6, #0
	ands r0, r3
	cmp r0, #0
	bne _08045E08
	ldr r1, _08045E00 @ =gUnk_02020EE0
	mov r0, sb
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r1, #0xc
	adds r0, r0, r1
	ldr r0, [r0]
	ands r0, r3
	cmp r0, #0
	beq _08045E08
	movs r1, #0x81
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _08045DD0
	b _08045FA8
_08045DD0:
	ldr r2, _08045E04 @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
_08045DD8:
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	bne _08045DEC
	b _08045FA8
_08045DEC:
	b _08045F7C
	.align 2, 0
_08045DF0: .4byte gUnk_0835105C
_08045DF4: .4byte 0x00000103
_08045DF8: .4byte gUnk_02021580
_08045DFC: .4byte gUnk_0203AD44
_08045E00: .4byte gUnk_02020EE0
_08045E04: .4byte gUnk_089331AC
_08045E08:
	movs r4, #1
	movs r2, #0
	mov r3, r8
	ldrb r1, [r3]
	cmp r2, r1
	bhs _08045E3C
	adds r0, r5, #0
	adds r0, #0x60
	ldr r3, _08045E74 @ =gUnk_02020EE0
	mov ip, r3
	ldrh r3, [r0]
	movs r7, #0xd4
	lsls r7, r7, #1
_08045E22:
	adds r0, r2, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r3, r0
	beq _08045E32
	movs r4, #0
_08045E32:
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, r1
	blo _08045E22
_08045E3C:
	cmp r4, #0
	beq _08045E42
	b _08045FA8
_08045E42:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	beq _08045E4E
	b _08045FB2
_08045E4E:
	ldr r2, _08045E74 @ =gUnk_02020EE0
	mov r0, sb
	ldrb r1, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r1, r0
	adds r0, r0, r2
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r2, [r1]
	cmp r0, r2
	bne _08045E6C
	b _08045FA8
_08045E6C:
	ldr r2, _08045E78 @ =gUnk_089331AC
	ldrh r1, [r1]
	b _08045DD8
	.align 2, 0
_08045E74: .4byte gUnk_02020EE0
_08045E78: .4byte gUnk_089331AC
_08045E7C:
	adds r0, r5, #0
	adds r0, #0xdc
	ldrb r0, [r0]
	cmp r0, #0
	bne _08045E92
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _08045E92
	b _0804601E
_08045E92:
	ldr r0, _08045F84 @ =gUnk_0203AD20
	ldr r0, [r0]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08045EA0
	b _08045FA8
_08045EA0:
	ldr r1, _08045F88 @ =gUnk_089331AC
	adds r2, r5, #0
	adds r2, #0x60
	ldrh r3, [r2]
	lsls r0, r3, #2
	adds r0, r0, r3
	lsls r0, r0, #3
	adds r0, r0, r1
	ldrh r1, [r0, #0x12]
	movs r0, #8
	ands r0, r1
	mov sb, r2
	cmp r0, #0
	beq _08045FA8
	ldr r0, _08045F8C @ =gUnk_0203AD30
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r1, [r1]
	cmp r0, r1
	bls _08045FA8
	movs r2, #1
	movs r1, #0
	cmp r1, r7
	bhs _08045EFA
	ldr r0, _08045F90 @ =gUnk_02020EE0
	mov ip, r0
	adds r4, r3, #0
	adds r3, r7, #0
	movs r7, #0xd4
	lsls r7, r7, #1
_08045EE0:
	adds r0, r1, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r4, r0
	beq _08045EF0
	movs r2, #0
_08045EF0:
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, r3
	blo _08045EE0
_08045EFA:
	cmp r2, #0
	beq _08045F0A
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _08045F0A
	b _0804601E
_08045F0A:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _08045F7C
	ldr r1, _08045F90 @ =gUnk_02020EE0
	ldr r0, _08045F94 @ =gUnk_0203AD3C
	ldrb r3, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r3, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	mov r1, sb
	ldrh r1, [r1]
	cmp r0, r1
	bne _08045F7C
	ldrb r0, [r5]
	cmp r0, #0
	bne _08045F3C
	mov r2, r8
	ldrb r0, [r2]
	cmp r0, r3
	bne _08045F7C
_08045F3C:
	ldr r1, _08045F98 @ =gUnk_08D60FA4
	ldr r4, _08045F9C @ =gSongTable
	ldr r3, _08045FA0 @ =0x00000FD4
	adds r0, r4, r3
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08045F62
	movs r1, #0xfd
	lsls r1, r1, #4
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08045F7C
_08045F62:
	cmp r3, #0
	beq _08045F74
	ldr r0, _08045FA4 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08045F7C
_08045F74:
	movs r0, #0xfd
	lsls r0, r0, #1
	bl m4aSongNumStart
_08045F7C:
	adds r0, r5, #0
	bl sub_08056C2C
	b _080463AC
	.align 2, 0
_08045F84: .4byte gUnk_0203AD20
_08045F88: .4byte gUnk_089331AC
_08045F8C: .4byte gUnk_0203AD30
_08045F90: .4byte gUnk_02020EE0
_08045F94: .4byte gUnk_0203AD3C
_08045F98: .4byte gUnk_08D60FA4
_08045F9C: .4byte gSongTable
_08045FA0: .4byte 0x00000FD4
_08045FA4: .4byte gUnk_0203AD10
_08045FA8:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _0804601E
_08045FB2:
	ldr r1, _08046040 @ =gUnk_02020EE0
	ldr r0, _08046044 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0804601E
	ldrb r0, [r5]
	cmp r0, #0
	bne _08045FDE
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _0804601E
_08045FDE:
	ldr r1, _08046048 @ =gUnk_08D60FA4
	ldr r4, _0804604C @ =gSongTable
	ldr r2, _08046050 @ =0x00001084
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08046004
	movs r1, #0x84
	lsls r1, r1, #5
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804601E
_08046004:
	cmp r3, #0
	beq _08046016
	ldr r0, _08046054 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804601E
_08046016:
	movs r0, #0x84
	lsls r0, r0, #2
	bl m4aSongNumStart
_0804601E:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08046108
	movs r7, #1
	movs r4, #1
	ldr r3, _08046058 @ =gUnk_0835105C
	mov r8, r3
	adds r6, r5, #0
	adds r6, #0x60
	b _08046062
	.align 2, 0
_08046040: .4byte gUnk_02020EE0
_08046044: .4byte gUnk_0203AD3C
_08046048: .4byte gUnk_08D60FA4
_0804604C: .4byte gSongTable
_08046050: .4byte 0x00001084
_08046054: .4byte gUnk_0203AD10
_08046058: .4byte gUnk_0835105C
_0804605C:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08046062:
	cmp r4, #8
	bhi _08046084
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _0804605C
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _0804605C
	movs r7, #0
_08046084:
	movs r4, #9
	b _0804608E
_08046088:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_0804608E:
	cmp r4, #0xd
	bhi _080460BA
	ldr r1, _080460F8 @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08046088
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08046088
	movs r7, #0
_080460BA:
	cmp r7, #0
	beq _08046108
	ldr r0, _080460FC @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	bne _08046108
	ldr r2, _08046100 @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08046108
	ldr r2, _08046104 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _08046108
	adds r0, r5, #0
	bl sub_08056E40
	b _080463AC
	.align 2, 0
_080460F8: .4byte gUnk_0835105C
_080460FC: .4byte gUnk_0203AD10
_08046100: .4byte gUnk_089331AC
_08046104: .4byte 0x00000103
_08046108:
	movs r3, #0x8c
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r1, #0
	beq _0804612A
	adds r1, r5, #0
	adds r1, #0xd8
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	adds r0, r1, #0
	b _08046130
_0804612A:
	adds r0, r5, #0
	adds r0, #0xd8
	strb r1, [r0]
_08046130:
	ldrb r0, [r0]
	cmp r0, #7
	bhi _08046146
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08046168
_08046146:
	ldr r0, [r5, #8]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08046168
	ldr r2, _08046164 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _08046168
	adds r0, r5, #0
	bl sub_080476C4
	b _080463AC
	.align 2, 0
_08046164: .4byte 0x00000103
_08046168:
	adds r1, r5, #0
	adds r1, #0xd4
	ldrh r0, [r1]
	subs r0, #0x14
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r6, r1, #0
	cmp r0, #1
	bhi _08046220
	ldr r0, [r5, #8]
	movs r2, #0x80
	lsls r2, r2, #0x14
	orrs r0, r2
	str r0, [r5, #8]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804618E
	b _0804637E
_0804618E:
	ldrb r0, [r5, #1]
	adds r4, r5, #0
	adds r4, #0x52
	cmp r0, #1
	bne _080461A6
	movs r0, #0xc0
	lsls r0, r0, #2
	strh r0, [r4]
	ldr r0, [r5, #8]
	movs r1, #0x20
	orrs r0, r1
	str r0, [r5, #8]
_080461A6:
	ldrh r0, [r4]
	subs r0, #0x3a
	strh r0, [r4]
	ldr r0, [r5, #8]
	ands r0, r2
	cmp r0, #0
	beq _08046218
	adds r0, r5, #0
	adds r0, #0x62
	ldrb r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _08046218
	ldr r3, _08046210 @ =0x00000103
	adds r0, r5, r3
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _08046218
	ldr r1, _08046214 @ =gUnk_082D88B8
	adds r0, r5, #0
	adds r0, #0x57
	ldrb r0, [r0]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	movs r0, #0xf0
	lsls r0, r0, #0x18
	ands r1, r0
	movs r0, #0xc0
	lsls r0, r0, #0x16
	cmp r1, r0
	bne _080461F4
	adds r0, r5, #0
	adds r0, #0x50
	movs r2, #0
	ldrsh r0, [r0, r2]
	cmp r0, #0
	ble _08046208
_080461F4:
	movs r0, #0x80
	lsls r0, r0, #0x17
	cmp r1, r0
	bne _08046218
	adds r0, r5, #0
	adds r0, #0x50
	movs r3, #0
	ldrsh r0, [r0, r3]
	cmp r0, #0
	blt _08046218
_08046208:
	adds r0, r5, #0
	bl sub_0805AAA0
	b _080463AC
	.align 2, 0
_08046210: .4byte 0x00000103
_08046214: .4byte gUnk_082D88B8
_08046218:
	adds r0, r5, #0
	bl sub_0805B010
	b _08046358
_08046220:
	adds r2, r5, #0
	adds r2, #0x62
	ldrb r1, [r2]
	movs r0, #4
	ands r0, r1
	adds r7, r2, #0
	cmp r0, #0
	bne _0804628C
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804624E
	adds r1, r5, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #8
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r2, #0xe0
	rsbs r2, r2, #0
	b _0804625E
_0804624E:
	adds r1, r5, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #0x26
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r2, _08046388 @ =0xFFFFFD80
_0804625E:
	adds r4, r1, #0
	cmp r0, r2
	bge _08046266
	strh r2, [r4]
_08046266:
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _0804628C
	adds r0, r5, #0
	bl sub_08003704
	cmp r0, #0
	beq _08046284
	movs r1, #0
	ldrsh r0, [r4, r1]
	cmp r0, #0
	blt _0804628C
_08046284:
	ldr r0, [r5, #8]
	ldr r1, _0804638C @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r5, #8]
_0804628C:
	ldrh r0, [r6]
	cmp r0, #0x13
	bne _0804629A
	ldr r0, [r5, #8]
	movs r1, #4
	orrs r0, r1
	str r0, [r5, #8]
_0804629A:
	ldrh r0, [r6]
	cmp r0, #0x12
	bne _080462AE
	ldr r0, [r5, #8]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _080462AE
	movs r0, #0x13
	strh r0, [r6]
_080462AE:
	ldrb r1, [r7]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _08046350
	adds r0, r5, #0
	bl sub_0808925C
	movs r0, #0x14
	strh r0, [r6]
	ldr r1, _08046390 @ =gUnk_02020EE0
	ldr r0, _08046394 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0804632E
	ldrb r0, [r5]
	cmp r0, #0
	bne _080462EE
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _0804632E
_080462EE:
	ldr r1, _08046398 @ =gUnk_08D60FA4
	ldr r3, _0804639C @ =gSongTable
	movs r2, #0xe3
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r4, [r0]
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08046316
	movs r1, #0xe2
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804632E
_08046316:
	cmp r4, #0
	beq _08046328
	ldr r0, _080463A0 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804632E
_08046328:
	movs r0, #0x71
	bl m4aSongNumStart
_0804632E:
	ldr r0, [r5, #0xc]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08046350
	adds r0, r5, #0
	movs r1, #0
	bl sub_08074240
	ldr r0, [r5, #0xc]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #0xc]
	adds r0, r5, #0
	bl sub_0806EB74
_08046350:
	adds r0, r5, #0
	movs r1, #0x11
	bl sub_0805B130
_08046358:
	adds r0, r5, #0
	bl sub_0805B3A0
	movs r2, #0x8c
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #0x30
	ands r0, r1
	cmp r0, #0
	bne _08046378
	ldr r0, [r5, #8]
	movs r1, #0x11
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #8]
_08046378:
	ldrh r0, [r6]
	cmp r0, #0x11
	bne _080463A4
_0804637E:
	adds r0, r5, #0
	bl sub_08044EA8
	b _080463AC
	.align 2, 0
_08046388: .4byte 0xFFFFFD80
_0804638C: .4byte 0xFFFFEFFF
_08046390: .4byte gUnk_02020EE0
_08046394: .4byte gUnk_0203AD3C
_08046398: .4byte gUnk_08D60FA4
_0804639C: .4byte gSongTable
_080463A0: .4byte gUnk_0203AD10
_080463A4:
	ldr r0, [r5, #0xc]
	movs r1, #0x10
_080463A8:
	orrs r0, r1
	str r0, [r5, #0xc]
_080463AC:
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080463BC
sub_080463BC: @ 0x080463BC
	push {r4, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0xd4
	ldrh r0, [r1]
	cmp r0, #0xf
	bne _080463DC
	movs r0, #0x10
	strh r0, [r1]
	ldr r0, [r4, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r4, #8]
	b _080463E4
_080463DC:
	cmp r0, #0x18
	beq _080463E4
	movs r0, #0x11
	strh r0, [r1]
_080463E4:
	movs r1, #0
	movs r0, #0
	strh r0, [r4, #4]
	adds r2, r4, #0
	adds r2, #0xd6
	strh r0, [r2]
	adds r0, r4, #0
	adds r0, #0xd8
	strb r1, [r0]
	adds r0, #1
	strb r1, [r0]
	ldr r1, _08046418 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0804641C
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _08046430
	.align 2, 0
_08046418: .4byte 0x00000103
_0804641C:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #6
	bl sub_0803E308
_08046430:
	ldr r1, _08046450 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08046454
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _08046468
	.align 2, 0
_08046450: .4byte 0x00000103
_08046454:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0803E2B0
_08046468:
	ldr r0, [r4, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	subs r1, #0x3e
	ands r0, r1
	movs r1, #0x20
	orrs r0, r1
	str r0, [r4, #8]
	adds r2, r4, #0
	adds r2, #0x62
	ldrb r1, [r2]
	movs r0, #0xfb
	ands r0, r1
	strb r0, [r2]
	ldr r0, [r4, #8]
	ldr r1, _080464A0 @ =0xF3FFFFFF
	ands r0, r1
	ldr r1, _080464A4 @ =0xF7FFF0FF
	ands r0, r1
	str r0, [r4, #8]
	ldr r0, _080464A8 @ =sub_080464AC
	str r0, [r4, #0x78]
	add sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080464A0: .4byte 0xF3FFFFFF
_080464A4: .4byte 0xF7FFF0FF
_080464A8: .4byte sub_080464AC

	thumb_func_start sub_080464AC
sub_080464AC: @ 0x080464AC
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #4
	adds r5, r0, #0
	adds r0, #0xd4
	ldrh r0, [r0]
	cmp r0, #0x11
	bne _080464C8
	ldr r0, [r5, #8]
	movs r1, #4
	orrs r0, r1
	str r0, [r5, #8]
_080464C8:
	ldr r0, [r5, #0xc]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	bne _08046510
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080464EC
	adds r0, r5, #0
	bl sub_08009D28
	cmp r0, #0
	bne _08046506
_080464EC:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08046510
	adds r0, r5, #0
	bl sub_08009D70
	cmp r0, #0
	beq _08046510
_08046506:
	adds r0, r5, #0
	bl sub_08056618
	bl _08046D4A
_08046510:
	ldr r0, [r5, #0x58]
	movs r4, #2
	ands r0, r4
	cmp r0, #0
	beq _08046522
	adds r0, r5, #0
	bl sub_0805BA58
	b _08046C18
_08046522:
	adds r0, r5, #0
	bl sub_0805BC78
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _08046532
	bl _08046D4A
_08046532:
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	adds r0, r4, #0
	ands r0, r1
	cmp r0, #0
	beq _0804658C
	ldr r0, _08046568 @ =0x00000103
	adds r1, r5, r0
	ldrb r0, [r1]
	cmp r0, #0x17
	beq _0804658C
	ldr r0, [r5, #0x58]
	ands r0, r4
	cmp r0, #0
	beq _08046570
	ldr r0, _0804656C @ =gUnk_0834C318
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r5, #0
	bl _call_via_r1
	b _08046580
	.align 2, 0
_08046568: .4byte 0x00000103
_0804656C: .4byte gUnk_0834C318
_08046570:
	ldr r0, _08046588 @ =gUnk_0834C2AC
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r5, #0
	bl _call_via_r1
_08046580:
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	b _08046D46
	.align 2, 0
_08046588: .4byte gUnk_0834C2AC
_0804658C:
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r1, #0
	beq _080465AE
	adds r1, r5, #0
	adds r1, #0xd8
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	adds r0, r1, #0
	b _080465B4
_080465AE:
	adds r0, r5, #0
	adds r0, #0xd8
	strb r1, [r0]
_080465B4:
	ldrb r0, [r0]
	cmp r0, #7
	bhi _080465CA
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _080465EC
_080465CA:
	ldr r0, [r5, #8]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _080465EC
	ldr r3, _080465E8 @ =0x00000103
	adds r0, r5, r3
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _080465EC
	adds r0, r5, #0
	bl sub_080476C4
	b _08046D4A
	.align 2, 0
_080465E8: .4byte 0x00000103
_080465EC:
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _080465FE
	b _080467BC
_080465FE:
	movs r7, #0
	ldr r2, _08046694 @ =0x00000103
	adds r6, r5, r2
	ldrb r0, [r6]
	cmp r0, #0
	bne _0804660C
	b _080467BC
_0804660C:
	cmp r0, #0x17
	bne _0804661E
	ldr r0, [r5, #0x58]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	beq _0804661E
	b _080467BC
_0804661E:
	adds r0, r5, #0
	movs r1, #1
	bl sub_080A9038
	ldr r0, _08046698 @ =gUnk_0203AD3C
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r3, [r1]
	cmp r0, r3
	bne _08046642
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
_08046642:
	adds r0, r5, #0
	bl sub_08035E40
	ldrb r0, [r6]
	cmp r0, #0xe
	bne _08046650
	movs r7, #1
_08046650:
	cmp r0, #0x17
	bne _080466DA
	movs r0, #0
	strb r0, [r6]
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #3
	bne _0804669C
	movs r1, #7
	rsbs r1, r1, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #3
	movs r3, #5
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	beq _080466B6
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
	b _080466DA
	.align 2, 0
_08046694: .4byte 0x00000103
_08046698: .4byte gUnk_0203AD3C
_0804669C:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #4
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	bne _080466C8
_080466B6:
	movs r1, #3
	rsbs r1, r1, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _080466DA
_080466C8:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
_080466DA:
	ldr r0, _080467A0 @ =0x00000103
	adds r1, r5, r0
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r5, #0xc]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #0xc]
	adds r0, r5, #0
	bl sub_0806F260
	adds r0, r5, #0
	bl sub_0806EFF8
	ldr r1, _080467A4 @ =gUnk_02020EE0
	ldr r0, _080467A8 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08046760
	ldrb r0, [r5]
	cmp r0, #0
	bne _08046722
	mov r1, r8
	ldrb r0, [r1]
	cmp r0, r2
	bne _08046760
_08046722:
	ldr r1, _080467AC @ =gUnk_08D60FA4
	ldr r4, _080467B0 @ =gSongTable
	ldr r2, _080467B4 @ =0x0000040C
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08046748
	movs r1, #0x81
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08046760
_08046748:
	cmp r3, #0
	beq _0804675A
	ldr r0, _080467B8 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08046760
_0804675A:
	movs r0, #0x81
	bl m4aSongNumStart
_08046760:
	cmp r7, #0
	beq _080467BC
	ldr r2, _080467A0 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _08046770
	b _08046BDE
_08046770:
	cmp r0, #0xe
	bne _08046776
	b _08046BF0
_08046776:
	cmp r0, #0x13
	bne _08046786
	ldr r0, [r5, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08046786
	b _08046C06
_08046786:
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08046792
	b _08046C18
_08046792:
	ldr r0, [r5, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _0804679E
	b _08046C2A
_0804679E:
	b _08046C32
	.align 2, 0
_080467A0: .4byte 0x00000103
_080467A4: .4byte gUnk_02020EE0
_080467A8: .4byte gUnk_0203AD3C
_080467AC: .4byte gUnk_08D60FA4
_080467B0: .4byte gSongTable
_080467B4: .4byte 0x0000040C
_080467B8: .4byte gUnk_0203AD10
_080467BC:
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	bne _080467D0
	b _08046AE6
_080467D0:
	movs r7, #1
	movs r4, #1
	ldr r0, _080467E0 @ =gUnk_0835105C
	mov r8, r0
	adds r6, r5, #0
	adds r6, #0x60
	b _080467EA
	.align 2, 0
_080467E0: .4byte gUnk_0835105C
_080467E4:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_080467EA:
	cmp r4, #8
	bhi _0804680C
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _080467E4
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _080467E4
	movs r7, #0
_0804680C:
	movs r4, #9
	b _08046816
_08046810:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08046816:
	cmp r4, #0xd
	bhi _08046842
	ldr r1, _080468B8 @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08046810
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08046810
	movs r7, #0
_08046842:
	cmp r7, #0
	bne _08046848
	b _08046AE6
_08046848:
	ldr r2, _080468BC @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	ldr r6, [r5, #0xc]
	cmp r0, #0x17
	bne _08046856
	b _08046A70
_08046856:
	ldr r0, _080468C0 @ =gUnk_02021580
	ldr r1, _080468C4 @ =gUnk_0203AD44
	ldrb r2, [r0]
	ldrb r7, [r1]
	mov sb, r0
	mov r8, r1
	cmp r2, r7
	bhs _08046944
	movs r3, #0x80
	lsls r3, r3, #9
	adds r0, r6, #0
	ands r0, r3
	cmp r0, #0
	bne _080468D0
	ldr r1, _080468C8 @ =gUnk_02020EE0
	mov r0, sb
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r1, #0xc
	adds r0, r0, r1
	ldr r0, [r0]
	ands r0, r3
	cmp r0, #0
	beq _080468D0
	movs r1, #0x81
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _08046898
	b _08046A70
_08046898:
	ldr r2, _080468CC @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
_080468A0:
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	bne _080468B4
	b _08046A70
_080468B4:
	b _08046A44
	.align 2, 0
_080468B8: .4byte gUnk_0835105C
_080468BC: .4byte 0x00000103
_080468C0: .4byte gUnk_02021580
_080468C4: .4byte gUnk_0203AD44
_080468C8: .4byte gUnk_02020EE0
_080468CC: .4byte gUnk_089331AC
_080468D0:
	movs r4, #1
	movs r2, #0
	mov r3, r8
	ldrb r1, [r3]
	cmp r2, r1
	bhs _08046904
	adds r0, r5, #0
	adds r0, #0x60
	ldr r3, _0804693C @ =gUnk_02020EE0
	mov ip, r3
	ldrh r3, [r0]
	movs r7, #0xd4
	lsls r7, r7, #1
_080468EA:
	adds r0, r2, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r3, r0
	beq _080468FA
	movs r4, #0
_080468FA:
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, r1
	blo _080468EA
_08046904:
	cmp r4, #0
	beq _0804690A
	b _08046A70
_0804690A:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	beq _08046916
	b _08046A7A
_08046916:
	ldr r2, _0804693C @ =gUnk_02020EE0
	mov r0, sb
	ldrb r1, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r1, r0
	adds r0, r0, r2
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r2, [r1]
	cmp r0, r2
	bne _08046934
	b _08046A70
_08046934:
	ldr r2, _08046940 @ =gUnk_089331AC
	ldrh r1, [r1]
	b _080468A0
	.align 2, 0
_0804693C: .4byte gUnk_02020EE0
_08046940: .4byte gUnk_089331AC
_08046944:
	adds r0, r5, #0
	adds r0, #0xdc
	ldrb r0, [r0]
	cmp r0, #0
	bne _0804695A
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _0804695A
	b _08046AE6
_0804695A:
	ldr r0, _08046A4C @ =gUnk_0203AD20
	ldr r0, [r0]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08046968
	b _08046A70
_08046968:
	ldr r1, _08046A50 @ =gUnk_089331AC
	adds r2, r5, #0
	adds r2, #0x60
	ldrh r3, [r2]
	lsls r0, r3, #2
	adds r0, r0, r3
	lsls r0, r0, #3
	adds r0, r0, r1
	ldrh r1, [r0, #0x12]
	movs r0, #8
	ands r0, r1
	mov sb, r2
	cmp r0, #0
	beq _08046A70
	ldr r0, _08046A54 @ =gUnk_0203AD30
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r1, [r1]
	cmp r0, r1
	bls _08046A70
	movs r2, #1
	movs r1, #0
	cmp r1, r7
	bhs _080469C2
	ldr r0, _08046A58 @ =gUnk_02020EE0
	mov ip, r0
	adds r4, r3, #0
	adds r3, r7, #0
	movs r7, #0xd4
	lsls r7, r7, #1
_080469A8:
	adds r0, r1, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r4, r0
	beq _080469B8
	movs r2, #0
_080469B8:
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, r3
	blo _080469A8
_080469C2:
	cmp r2, #0
	beq _080469D2
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _080469D2
	b _08046AE6
_080469D2:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _08046A44
	ldr r1, _08046A58 @ =gUnk_02020EE0
	ldr r0, _08046A5C @ =gUnk_0203AD3C
	ldrb r3, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r3, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	mov r1, sb
	ldrh r1, [r1]
	cmp r0, r1
	bne _08046A44
	ldrb r0, [r5]
	cmp r0, #0
	bne _08046A04
	mov r2, r8
	ldrb r0, [r2]
	cmp r0, r3
	bne _08046A44
_08046A04:
	ldr r1, _08046A60 @ =gUnk_08D60FA4
	ldr r4, _08046A64 @ =gSongTable
	ldr r3, _08046A68 @ =0x00000FD4
	adds r0, r4, r3
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08046A2A
	movs r1, #0xfd
	lsls r1, r1, #4
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08046A44
_08046A2A:
	cmp r3, #0
	beq _08046A3C
	ldr r0, _08046A6C @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08046A44
_08046A3C:
	movs r0, #0xfd
	lsls r0, r0, #1
	bl m4aSongNumStart
_08046A44:
	adds r0, r5, #0
	bl sub_08056C2C
	b _08046D4A
	.align 2, 0
_08046A4C: .4byte gUnk_0203AD20
_08046A50: .4byte gUnk_089331AC
_08046A54: .4byte gUnk_0203AD30
_08046A58: .4byte gUnk_02020EE0
_08046A5C: .4byte gUnk_0203AD3C
_08046A60: .4byte gUnk_08D60FA4
_08046A64: .4byte gSongTable
_08046A68: .4byte 0x00000FD4
_08046A6C: .4byte gUnk_0203AD10
_08046A70:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _08046AE6
_08046A7A:
	ldr r1, _08046B08 @ =gUnk_02020EE0
	ldr r0, _08046B0C @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08046AE6
	ldrb r0, [r5]
	cmp r0, #0
	bne _08046AA6
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _08046AE6
_08046AA6:
	ldr r1, _08046B10 @ =gUnk_08D60FA4
	ldr r4, _08046B14 @ =gSongTable
	ldr r2, _08046B18 @ =0x00001084
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08046ACC
	movs r1, #0x84
	lsls r1, r1, #5
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08046AE6
_08046ACC:
	cmp r3, #0
	beq _08046ADE
	ldr r0, _08046B1C @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08046AE6
_08046ADE:
	movs r0, #0x84
	lsls r0, r0, #2
	bl m4aSongNumStart
_08046AE6:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08046BD0
	movs r7, #1
	movs r4, #1
	ldr r3, _08046B20 @ =gUnk_0835105C
	mov r8, r3
	adds r6, r5, #0
	adds r6, #0x60
	b _08046B2A
	.align 2, 0
_08046B08: .4byte gUnk_02020EE0
_08046B0C: .4byte gUnk_0203AD3C
_08046B10: .4byte gUnk_08D60FA4
_08046B14: .4byte gSongTable
_08046B18: .4byte 0x00001084
_08046B1C: .4byte gUnk_0203AD10
_08046B20: .4byte gUnk_0835105C
_08046B24:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08046B2A:
	cmp r4, #8
	bhi _08046B4C
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _08046B24
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08046B24
	movs r7, #0
_08046B4C:
	movs r4, #9
	b _08046B56
_08046B50:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08046B56:
	cmp r4, #0xd
	bhi _08046B82
	ldr r1, _08046BC0 @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08046B50
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08046B50
	movs r7, #0
_08046B82:
	cmp r7, #0
	beq _08046BD0
	ldr r0, _08046BC4 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	bne _08046BD0
	ldr r2, _08046BC8 @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08046BD0
	ldr r2, _08046BCC @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _08046BD0
	adds r0, r5, #0
	bl sub_08056E40
	b _08046D4A
	.align 2, 0
_08046BC0: .4byte gUnk_0835105C
_08046BC4: .4byte gUnk_0203AD10
_08046BC8: .4byte gUnk_089331AC
_08046BCC: .4byte 0x00000103
_08046BD0:
	ldr r3, _08046BE8 @ =0x00000103
	adds r0, r5, r3
	ldrb r0, [r0]
	cmp r0, #5
	beq _08046C3A
	cmp r0, #0xb
	bne _08046BEC
_08046BDE:
	adds r0, r5, #0
	bl sub_080641FC
	b _08046D4A
	.align 2, 0
_08046BE8: .4byte 0x00000103
_08046BEC:
	cmp r0, #0xe
	bne _08046BF8
_08046BF0:
	adds r0, r5, #0
	bl sub_0806A798
	b _08046D4A
_08046BF8:
	cmp r0, #0x13
	bne _08046C0E
	ldr r0, [r5, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08046C0E
_08046C06:
	adds r0, r5, #0
	bl sub_08047EF0
	b _08046D4A
_08046C0E:
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08046C20
_08046C18:
	adds r0, r5, #0
	bl sub_08059810
	b _08046D4A
_08046C20:
	ldr r0, [r5, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _08046C32
_08046C2A:
	adds r0, r5, #0
	bl sub_08044EA8
	b _08046D4A
_08046C32:
	adds r0, r5, #0
	bl sub_0803FE74
	b _08046D4A
_08046C3A:
	adds r0, r5, #0
	adds r0, #0xd9
	ldrb r0, [r0]
	cmp r0, #0
	beq _08046C54
	adds r0, r5, #0
	adds r0, #0x52
	movs r1, #0
	ldrsh r2, [r0, r1]
	ldr r1, _08046C50 @ =0xFFFFFDB0
	b _08046C5E
	.align 2, 0
_08046C50: .4byte 0xFFFFFDB0
_08046C54:
	adds r0, r5, #0
	adds r0, #0x52
	movs r3, #0
	ldrsh r2, [r0, r3]
	ldr r1, _08046C6C @ =0xFFFFFE80
_08046C5E:
	adds r4, r0, #0
	cmp r2, r1
	bge _08046C70
	adds r0, r5, #0
	bl sub_08046D60
	b _08046D4A
	.align 2, 0
_08046C6C: .4byte 0xFFFFFE80
_08046C70:
	adds r0, r5, #0
	adds r0, #0xd4
	ldrh r1, [r0]
	adds r2, r0, #0
	cmp r1, #0x10
	bne _08046C8E
	ldrh r0, [r5, #4]
	adds r0, #1
	strh r0, [r5, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #3
	ble _08046C8E
	movs r0, #0x11
	strh r0, [r2]
_08046C8E:
	ldrh r0, [r2]
	cmp r0, #0x18
	bne _08046CA6
	ldrh r0, [r5, #4]
	adds r0, #1
	strh r0, [r5, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #3
	ble _08046CA6
	movs r0, #0x11
	strh r0, [r2]
_08046CA6:
	adds r0, r5, #0
	adds r0, #0x62
	ldrb r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _08046D14
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08046CDC
	ldrh r0, [r4]
	subs r0, #8
	strh r0, [r4]
	lsls r0, r0, #0x10
	ldr r1, _08046CD4 @ =0xFF200000
	cmp r0, r1
	bge _08046CEE
	ldr r0, _08046CD8 @ =0x0000FF20
	strh r0, [r4]
	b _08046CEE
	.align 2, 0
_08046CD4: .4byte 0xFF200000
_08046CD8: .4byte 0x0000FF20
_08046CDC:
	ldrh r0, [r4]
	subs r0, #0x26
	strh r0, [r4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r1, _08046D58 @ =0xFFFFFD80
	cmp r0, r1
	bge _08046CEE
	strh r1, [r4]
_08046CEE:
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _08046D14
	adds r0, r5, #0
	bl sub_08003704
	cmp r0, #0
	beq _08046D0C
	movs r1, #0
	ldrsh r0, [r4, r1]
	cmp r0, #0
	blt _08046D14
_08046D0C:
	ldr r0, [r5, #8]
	ldr r1, _08046D5C @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r5, #8]
_08046D14:
	adds r0, r5, #0
	bl sub_0805B3A0
	movs r2, #0x8c
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #0x30
	ands r0, r1
	cmp r0, #0
	bne _08046D34
	ldr r0, [r5, #8]
	movs r1, #0x11
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #8]
_08046D34:
	adds r0, r5, #0
	movs r1, #0x11
	bl sub_0805B130
	adds r0, r5, #0
	bl sub_0805B010
	ldr r0, [r5, #0xc]
	movs r1, #0x10
_08046D46:
	orrs r0, r1
	str r0, [r5, #0xc]
_08046D4A:
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08046D58: .4byte 0xFFFFFD80
_08046D5C: .4byte 0xFFFFEFFF

	thumb_func_start sub_08046D60
sub_08046D60: @ 0x08046D60
	push {r4, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r2, r4, #0
	adds r2, #0xd4
	movs r3, #0
	movs r1, #0
	movs r0, #0x67
	strh r0, [r2]
	strh r1, [r4, #4]
	adds r0, r4, #0
	adds r0, #0xd6
	strh r1, [r0]
	adds r0, #2
	strb r3, [r0]
	ldr r1, _08046D9C @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08046DA0
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _08046DB4
	.align 2, 0
_08046D9C: .4byte 0x00000103
_08046DA0:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #6
	bl sub_0803E308
_08046DB4:
	ldr r1, _08046DD4 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08046DD8
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _08046DEC
	.align 2, 0
_08046DD4: .4byte 0x00000103
_08046DD8:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0803E2B0
_08046DEC:
	ldr r0, [r4, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	subs r1, #0x3e
	ands r0, r1
	movs r1, #0x20
	orrs r0, r1
	str r0, [r4, #8]
	ldr r0, _08046E0C @ =sub_08046E10
	str r0, [r4, #0x78]
	add sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_08046E0C: .4byte sub_08046E10

	thumb_func_start sub_08046E10
sub_08046E10: @ 0x08046E10
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #8]
	movs r1, #4
	orrs r0, r1
	str r0, [r5, #8]
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08046E3E
	adds r0, r5, #0
	bl sub_080458FC
	bl _080476B4
_08046E3E:
	ldr r0, [r5, #0xc]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	bne _08046E86
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08046E62
	adds r0, r5, #0
	bl sub_08009D28
	cmp r0, #0
	bne _08046E7C
_08046E62:
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08046E86
	adds r0, r5, #0
	bl sub_08009D70
	cmp r0, #0
	beq _08046E86
_08046E7C:
	adds r0, r5, #0
	bl sub_08056618
	bl _080476B4
_08046E86:
	ldr r0, [r5, #0x58]
	movs r4, #2
	ands r0, r4
	cmp r0, #0
	beq _08046E98
	adds r0, r5, #0
	bl sub_0805BA58
	b _0804758C
_08046E98:
	adds r0, r5, #0
	bl sub_0805BC78
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _08046EA8
	bl _080476B4
_08046EA8:
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	adds r0, r4, #0
	ands r0, r1
	cmp r0, #0
	beq _08046F00
	ldr r2, _08046EDC @ =0x00000103
	adds r1, r5, r2
	ldrb r0, [r1]
	cmp r0, #0x17
	beq _08046F00
	ldr r0, [r5, #0x58]
	ands r0, r4
	cmp r0, #0
	beq _08046EE4
	ldr r0, _08046EE0 @ =gUnk_0834C318
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r5, #0
	bl _call_via_r1
	b _08046EF4
	.align 2, 0
_08046EDC: .4byte 0x00000103
_08046EE0: .4byte gUnk_0834C318
_08046EE4:
	ldr r0, _08046EFC @ =gUnk_0834C2AC
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r5, #0
	bl _call_via_r1
_08046EF4:
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	b _080476B0
	.align 2, 0
_08046EFC: .4byte gUnk_0834C2AC
_08046F00:
	movs r3, #0x8c
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r1, #0
	beq _08046F22
	adds r1, r5, #0
	adds r1, #0xd8
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	adds r0, r1, #0
	b _08046F28
_08046F22:
	adds r0, r5, #0
	adds r0, #0xd8
	strb r1, [r0]
_08046F28:
	ldrb r0, [r0]
	cmp r0, #7
	bhi _08046F3E
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08046F60
_08046F3E:
	ldr r0, [r5, #8]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08046F60
	ldr r2, _08046F5C @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _08046F60
	adds r0, r5, #0
	bl sub_080476C4
	b _080476B4
	.align 2, 0
_08046F5C: .4byte 0x00000103
_08046F60:
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _08046F72
	b _08047130
_08046F72:
	movs r7, #0
	ldr r0, _08047008 @ =0x00000103
	adds r6, r5, r0
	ldrb r0, [r6]
	cmp r0, #0
	bne _08046F80
	b _08047130
_08046F80:
	cmp r0, #0x17
	bne _08046F92
	ldr r0, [r5, #0x58]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	beq _08046F92
	b _08047130
_08046F92:
	adds r0, r5, #0
	movs r1, #1
	bl sub_080A9038
	ldr r0, _0804700C @ =gUnk_0203AD3C
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r1, [r1]
	cmp r0, r1
	bne _08046FB6
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
_08046FB6:
	adds r0, r5, #0
	bl sub_08035E40
	ldrb r0, [r6]
	cmp r0, #0xe
	bne _08046FC4
	movs r7, #1
_08046FC4:
	cmp r0, #0x17
	bne _0804704E
	movs r0, #0
	strb r0, [r6]
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #3
	bne _08047010
	movs r1, #7
	rsbs r1, r1, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #3
	movs r3, #5
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	beq _0804702A
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
	b _0804704E
	.align 2, 0
_08047008: .4byte 0x00000103
_0804700C: .4byte gUnk_0203AD3C
_08047010:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #4
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	bne _0804703C
_0804702A:
	movs r1, #3
	rsbs r1, r1, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _0804704E
_0804703C:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
_0804704E:
	ldr r2, _08047114 @ =0x00000103
	adds r1, r5, r2
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r5, #0xc]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #0xc]
	adds r0, r5, #0
	bl sub_0806F260
	adds r0, r5, #0
	bl sub_0806EFF8
	ldr r1, _08047118 @ =gUnk_02020EE0
	ldr r0, _0804711C @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080470D4
	ldrb r0, [r5]
	cmp r0, #0
	bne _08047096
	mov r3, r8
	ldrb r0, [r3]
	cmp r0, r2
	bne _080470D4
_08047096:
	ldr r1, _08047120 @ =gUnk_08D60FA4
	ldr r4, _08047124 @ =gSongTable
	ldr r2, _08047128 @ =0x0000040C
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _080470BC
	movs r1, #0x81
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _080470D4
_080470BC:
	cmp r3, #0
	beq _080470CE
	ldr r0, _0804712C @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080470D4
_080470CE:
	movs r0, #0x81
	bl m4aSongNumStart
_080470D4:
	cmp r7, #0
	beq _08047130
	ldr r2, _08047114 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _080470E4
	b _08047552
_080470E4:
	cmp r0, #0xe
	bne _080470EA
	b _08047564
_080470EA:
	cmp r0, #0x13
	bne _080470FA
	ldr r0, [r5, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080470FA
	b _0804757A
_080470FA:
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08047106
	b _0804758C
_08047106:
	ldr r0, [r5, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _08047112
	b _0804759E
_08047112:
	b _080475A6
	.align 2, 0
_08047114: .4byte 0x00000103
_08047118: .4byte gUnk_02020EE0
_0804711C: .4byte gUnk_0203AD3C
_08047120: .4byte gUnk_08D60FA4
_08047124: .4byte gSongTable
_08047128: .4byte 0x0000040C
_0804712C: .4byte gUnk_0203AD10
_08047130:
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08047144
	b _0804745A
_08047144:
	movs r7, #1
	movs r4, #1
	ldr r0, _08047154 @ =gUnk_0835105C
	mov r8, r0
	adds r6, r5, #0
	adds r6, #0x60
	b _0804715E
	.align 2, 0
_08047154: .4byte gUnk_0835105C
_08047158:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_0804715E:
	cmp r4, #8
	bhi _08047180
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _08047158
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08047158
	movs r7, #0
_08047180:
	movs r4, #9
	b _0804718A
_08047184:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_0804718A:
	cmp r4, #0xd
	bhi _080471B6
	ldr r1, _0804722C @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08047184
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08047184
	movs r7, #0
_080471B6:
	cmp r7, #0
	bne _080471BC
	b _0804745A
_080471BC:
	ldr r2, _08047230 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	ldr r6, [r5, #0xc]
	cmp r0, #0x17
	bne _080471CA
	b _080473E4
_080471CA:
	ldr r0, _08047234 @ =gUnk_02021580
	ldr r1, _08047238 @ =gUnk_0203AD44
	ldrb r2, [r0]
	ldrb r7, [r1]
	mov sb, r0
	mov r8, r1
	cmp r2, r7
	bhs _080472B8
	movs r3, #0x80
	lsls r3, r3, #9
	adds r0, r6, #0
	ands r0, r3
	cmp r0, #0
	bne _08047244
	ldr r1, _0804723C @ =gUnk_02020EE0
	mov r0, sb
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r1, #0xc
	adds r0, r0, r1
	ldr r0, [r0]
	ands r0, r3
	cmp r0, #0
	beq _08047244
	movs r1, #0x81
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _0804720C
	b _080473E4
_0804720C:
	ldr r2, _08047240 @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
_08047214:
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	bne _08047228
	b _080473E4
_08047228:
	b _080473B8
	.align 2, 0
_0804722C: .4byte gUnk_0835105C
_08047230: .4byte 0x00000103
_08047234: .4byte gUnk_02021580
_08047238: .4byte gUnk_0203AD44
_0804723C: .4byte gUnk_02020EE0
_08047240: .4byte gUnk_089331AC
_08047244:
	movs r4, #1
	movs r2, #0
	mov r3, r8
	ldrb r1, [r3]
	cmp r2, r1
	bhs _08047278
	adds r0, r5, #0
	adds r0, #0x60
	ldr r3, _080472B0 @ =gUnk_02020EE0
	mov ip, r3
	ldrh r3, [r0]
	movs r7, #0xd4
	lsls r7, r7, #1
_0804725E:
	adds r0, r2, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r3, r0
	beq _0804726E
	movs r4, #0
_0804726E:
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, r1
	blo _0804725E
_08047278:
	cmp r4, #0
	beq _0804727E
	b _080473E4
_0804727E:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	beq _0804728A
	b _080473EE
_0804728A:
	ldr r2, _080472B0 @ =gUnk_02020EE0
	mov r0, sb
	ldrb r1, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r1, r0
	adds r0, r0, r2
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r2, [r1]
	cmp r0, r2
	bne _080472A8
	b _080473E4
_080472A8:
	ldr r2, _080472B4 @ =gUnk_089331AC
	ldrh r1, [r1]
	b _08047214
	.align 2, 0
_080472B0: .4byte gUnk_02020EE0
_080472B4: .4byte gUnk_089331AC
_080472B8:
	adds r0, r5, #0
	adds r0, #0xdc
	ldrb r0, [r0]
	cmp r0, #0
	bne _080472CE
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _080472CE
	b _0804745A
_080472CE:
	ldr r0, _080473C0 @ =gUnk_0203AD20
	ldr r0, [r0]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _080472DC
	b _080473E4
_080472DC:
	ldr r1, _080473C4 @ =gUnk_089331AC
	adds r2, r5, #0
	adds r2, #0x60
	ldrh r3, [r2]
	lsls r0, r3, #2
	adds r0, r0, r3
	lsls r0, r0, #3
	adds r0, r0, r1
	ldrh r1, [r0, #0x12]
	movs r0, #8
	ands r0, r1
	mov sb, r2
	cmp r0, #0
	beq _080473E4
	ldr r0, _080473C8 @ =gUnk_0203AD30
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r1, [r1]
	cmp r0, r1
	bls _080473E4
	movs r2, #1
	movs r1, #0
	cmp r1, r7
	bhs _08047336
	ldr r0, _080473CC @ =gUnk_02020EE0
	mov ip, r0
	adds r4, r3, #0
	adds r3, r7, #0
	movs r7, #0xd4
	lsls r7, r7, #1
_0804731C:
	adds r0, r1, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r4, r0
	beq _0804732C
	movs r2, #0
_0804732C:
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, r3
	blo _0804731C
_08047336:
	cmp r2, #0
	beq _08047346
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _08047346
	b _0804745A
_08047346:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _080473B8
	ldr r1, _080473CC @ =gUnk_02020EE0
	ldr r0, _080473D0 @ =gUnk_0203AD3C
	ldrb r3, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r3, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	mov r1, sb
	ldrh r1, [r1]
	cmp r0, r1
	bne _080473B8
	ldrb r0, [r5]
	cmp r0, #0
	bne _08047378
	mov r2, r8
	ldrb r0, [r2]
	cmp r0, r3
	bne _080473B8
_08047378:
	ldr r1, _080473D4 @ =gUnk_08D60FA4
	ldr r4, _080473D8 @ =gSongTable
	ldr r3, _080473DC @ =0x00000FD4
	adds r0, r4, r3
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804739E
	movs r1, #0xfd
	lsls r1, r1, #4
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _080473B8
_0804739E:
	cmp r3, #0
	beq _080473B0
	ldr r0, _080473E0 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080473B8
_080473B0:
	movs r0, #0xfd
	lsls r0, r0, #1
	bl m4aSongNumStart
_080473B8:
	adds r0, r5, #0
	bl sub_08056C2C
	b _080476B4
	.align 2, 0
_080473C0: .4byte gUnk_0203AD20
_080473C4: .4byte gUnk_089331AC
_080473C8: .4byte gUnk_0203AD30
_080473CC: .4byte gUnk_02020EE0
_080473D0: .4byte gUnk_0203AD3C
_080473D4: .4byte gUnk_08D60FA4
_080473D8: .4byte gSongTable
_080473DC: .4byte 0x00000FD4
_080473E0: .4byte gUnk_0203AD10
_080473E4:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _0804745A
_080473EE:
	ldr r1, _0804747C @ =gUnk_02020EE0
	ldr r0, _08047480 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0804745A
	ldrb r0, [r5]
	cmp r0, #0
	bne _0804741A
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _0804745A
_0804741A:
	ldr r1, _08047484 @ =gUnk_08D60FA4
	ldr r4, _08047488 @ =gSongTable
	ldr r2, _0804748C @ =0x00001084
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08047440
	movs r1, #0x84
	lsls r1, r1, #5
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804745A
_08047440:
	cmp r3, #0
	beq _08047452
	ldr r0, _08047490 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804745A
_08047452:
	movs r0, #0x84
	lsls r0, r0, #2
	bl m4aSongNumStart
_0804745A:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08047544
	movs r7, #1
	movs r4, #1
	ldr r3, _08047494 @ =gUnk_0835105C
	mov r8, r3
	adds r6, r5, #0
	adds r6, #0x60
	b _0804749E
	.align 2, 0
_0804747C: .4byte gUnk_02020EE0
_08047480: .4byte gUnk_0203AD3C
_08047484: .4byte gUnk_08D60FA4
_08047488: .4byte gSongTable
_0804748C: .4byte 0x00001084
_08047490: .4byte gUnk_0203AD10
_08047494: .4byte gUnk_0835105C
_08047498:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_0804749E:
	cmp r4, #8
	bhi _080474C0
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _08047498
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08047498
	movs r7, #0
_080474C0:
	movs r4, #9
	b _080474CA
_080474C4:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_080474CA:
	cmp r4, #0xd
	bhi _080474F6
	ldr r1, _08047534 @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080474C4
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _080474C4
	movs r7, #0
_080474F6:
	cmp r7, #0
	beq _08047544
	ldr r0, _08047538 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	bne _08047544
	ldr r2, _0804753C @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08047544
	ldr r2, _08047540 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _08047544
	adds r0, r5, #0
	bl sub_08056E40
	b _080476B4
	.align 2, 0
_08047534: .4byte gUnk_0835105C
_08047538: .4byte gUnk_0203AD10
_0804753C: .4byte gUnk_089331AC
_08047540: .4byte 0x00000103
_08047544:
	ldr r3, _0804755C @ =0x00000103
	adds r0, r5, r3
	ldrb r0, [r0]
	cmp r0, #5
	beq _080475AE
	cmp r0, #0xb
	bne _08047560
_08047552:
	adds r0, r5, #0
	bl sub_080641FC
	b _080476B4
	.align 2, 0
_0804755C: .4byte 0x00000103
_08047560:
	cmp r0, #0xe
	bne _0804756C
_08047564:
	adds r0, r5, #0
	bl sub_0806A798
	b _080476B4
_0804756C:
	cmp r0, #0x13
	bne _08047582
	ldr r0, [r5, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08047582
_0804757A:
	adds r0, r5, #0
	bl sub_08047EF0
	b _080476B4
_08047582:
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08047594
_0804758C:
	adds r0, r5, #0
	bl sub_08059810
	b _080476B4
_08047594:
	ldr r0, [r5, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _080475A6
_0804759E:
	adds r0, r5, #0
	bl sub_08044EA8
	b _080476B4
_080475A6:
	adds r0, r5, #0
	bl sub_0803FE74
	b _080476B4
_080475AE:
	adds r0, r5, #0
	bl sub_0805B010
	adds r2, r5, #0
	adds r2, #0x50
	adds r3, r5, #0
	adds r3, #0xd6
	ldrh r0, [r2]
	ldrh r1, [r3]
	subs r0, r0, r1
	movs r1, #0
	strh r0, [r2]
	ldrb r4, [r5, #1]
	movs r0, #3
	ands r0, r4
	adds r7, r2, #0
	adds r6, r3, #0
	cmp r0, #0
	bne _08047660
	adds r0, r4, #0
	subs r0, #0x28
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x13
	bls _080475EC
	adds r0, r4, #0
	subs r0, #0x64
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x13
	bhi _08047618
_080475EC:
	ldr r1, _08047610 @ =gUnk_0834C228
	lsrs r0, r4, #2
	lsls r0, r0, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	strh r0, [r6]
	ldrb r0, [r5, #1]
	lsrs r0, r0, #2
	lsls r0, r0, #1
	adds r0, #1
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r0, [r0]
	adds r1, r5, #0
	adds r1, #0x52
	strh r0, [r1]
	ldr r0, _08047614 @ =0x0000FFF8
	b _08047642
	.align 2, 0
_08047610: .4byte gUnk_0834C228
_08047614: .4byte 0x0000FFF8
_08047618:
	movs r0, #7
	ands r0, r4
	cmp r0, #0
	beq _08047654
	ldr r1, _08047694 @ =gUnk_0834C228
	movs r0, #0xfc
	ands r0, r4
	adds r0, r0, r1
	ldrh r0, [r0]
	strh r0, [r6]
	ldrb r0, [r5, #1]
	lsrs r0, r0, #2
	lsls r0, r0, #1
	adds r0, #1
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r0, [r0]
	adds r1, r5, #0
	adds r1, #0x52
	strh r0, [r1]
	ldr r0, _08047698 @ =0x0000FFFC
_08047642:
	strh r0, [r5, #4]
	ldr r0, [r5, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _08047654
	ldrh r0, [r6]
	rsbs r0, r0, #0
	strh r0, [r6]
_08047654:
	ldrb r0, [r5, #1]
	cmp r0, #0x3b
	bls _08047660
	ldrh r0, [r5, #4]
	rsbs r0, r0, #0
	strh r0, [r5, #4]
_08047660:
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #0x30
	ands r0, r1
	cmp r0, #0
	bne _0804767A
	ldr r0, [r5, #8]
	movs r1, #0x11
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #8]
_0804767A:
	adds r0, r5, #0
	bl sub_0805B3A0
	ldr r0, [r5, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0804769C
	ldrh r0, [r6]
	ldrh r1, [r5, #4]
	subs r0, r0, r1
	b _080476A2
	.align 2, 0
_08047694: .4byte gUnk_0834C228
_08047698: .4byte 0x0000FFFC
_0804769C:
	ldrh r0, [r5, #4]
	ldrh r2, [r6]
	adds r0, r0, r2
_080476A2:
	strh r0, [r6]
	ldrh r0, [r6]
	ldrh r3, [r7]
	adds r0, r0, r3
	strh r0, [r7]
	ldr r0, [r5, #0xc]
	movs r1, #0x10
_080476B0:
	orrs r0, r1
	str r0, [r5, #0xc]
_080476B4:
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080476C4
sub_080476C4: @ 0x080476C4
	push {r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, _080476E0 @ =0x00000103
	adds r0, r0, r4
	mov ip, r0
	ldrb r0, [r0]
	cmp r0, #0x13
	bne _080476E4
	adds r0, r4, #0
	bl sub_08047EF0
	b _080477EC
	.align 2, 0
_080476E0: .4byte 0x00000103
_080476E4:
	adds r2, r4, #0
	adds r2, #0xd4
	movs r3, #0
	movs r1, #0
	movs r0, #0x1f
	strh r0, [r2]
	strh r1, [r4, #4]
	adds r0, r4, #0
	adds r0, #0xd6
	strh r1, [r0]
	adds r0, #2
	strb r3, [r0]
	mov r1, ip
	ldrb r0, [r1]
	cmp r0, #0x17
	bne _08047718
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _0804772C
_08047718:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #6
	bl sub_0803E308
_0804772C:
	ldr r2, _0804774C @ =0x00000103
	adds r0, r4, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08047750
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _08047764
	.align 2, 0
_0804774C: .4byte 0x00000103
_08047750:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0803E2B0
_08047764:
	ldr r0, [r4, #8]
	movs r1, #0x11
	rsbs r1, r1, #0
	ands r0, r1
	adds r1, #0xe
	ands r0, r1
	ldr r1, _080477F4 @ =0xFFFFEFDF
	ands r0, r1
	movs r1, #0x40
	orrs r0, r1
	movs r1, #0x20
	orrs r0, r1
	str r0, [r4, #8]
	ldr r0, _080477F8 @ =sub_08047814
	str r0, [r4, #0x78]
	ldr r1, _080477FC @ =gUnk_02020EE0
	ldr r0, _08047800 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080477EC
	ldrb r0, [r4]
	cmp r0, #0
	bne _080477AE
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _080477EC
_080477AE:
	ldr r1, _08047804 @ =gUnk_08D60FA4
	ldr r4, _08047808 @ =gSongTable
	ldr r2, _0804780C @ =0x0000042C
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _080477D4
	movs r1, #0x85
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _080477EC
_080477D4:
	cmp r3, #0
	beq _080477E6
	ldr r0, _08047810 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080477EC
_080477E6:
	movs r0, #0x85
	bl m4aSongNumStart
_080477EC:
	add sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080477F4: .4byte 0xFFFFEFDF
_080477F8: .4byte sub_08047814
_080477FC: .4byte gUnk_02020EE0
_08047800: .4byte gUnk_0203AD3C
_08047804: .4byte gUnk_08D60FA4
_08047808: .4byte gSongTable
_0804780C: .4byte 0x0000042C
_08047810: .4byte gUnk_0203AD10

	thumb_func_start sub_08047814
sub_08047814: @ 0x08047814
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08047832
	adds r0, r5, #0
	bl sub_0805BA58
	b _08047A14
_08047832:
	adds r0, r5, #0
	bl sub_0805BC78
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0
	beq _08047842
	b _08047EE0
_08047842:
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _08047854
	b _08047A36
_08047854:
	movs r7, #0
	ldr r2, _080478E8 @ =0x00000103
	adds r6, r5, r2
	ldrb r0, [r6]
	cmp r0, #0
	bne _08047862
	b _08047A36
_08047862:
	cmp r0, #0x17
	bne _08047874
	ldr r0, [r5, #0x58]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	beq _08047874
	b _08047A36
_08047874:
	adds r0, r5, #0
	movs r1, #1
	bl sub_080A9038
	ldr r0, _080478EC @ =gUnk_0203AD3C
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r3, [r1]
	cmp r0, r3
	bne _08047898
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
_08047898:
	adds r0, r5, #0
	bl sub_08035E40
	ldrb r0, [r6]
	cmp r0, #0xe
	bne _080478A6
	movs r7, #1
_080478A6:
	cmp r0, #0x17
	bne _0804792E
	strb r4, [r6]
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #3
	bne _080478F0
	movs r1, #7
	rsbs r1, r1, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #3
	movs r3, #5
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	beq _0804790A
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
	b _0804792E
	.align 2, 0
_080478E8: .4byte 0x00000103
_080478EC: .4byte gUnk_0203AD3C
_080478F0:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #4
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	bne _0804791C
_0804790A:
	movs r1, #3
	rsbs r1, r1, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _0804792E
_0804791C:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
_0804792E:
	ldr r0, _080479CC @ =0x00000103
	adds r1, r5, r0
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r5, #0xc]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #0xc]
	adds r0, r5, #0
	bl sub_0806F260
	adds r0, r5, #0
	bl sub_0806EFF8
	ldr r1, _080479D0 @ =gUnk_02020EE0
	ldr r0, _080479D4 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080479B4
	ldrb r0, [r5]
	cmp r0, #0
	bne _08047976
	mov r1, r8
	ldrb r0, [r1]
	cmp r0, r2
	bne _080479B4
_08047976:
	ldr r1, _080479D8 @ =gUnk_08D60FA4
	ldr r4, _080479DC @ =gSongTable
	ldr r2, _080479E0 @ =0x0000040C
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804799C
	movs r1, #0x81
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _080479B4
_0804799C:
	cmp r3, #0
	beq _080479AE
	ldr r0, _080479E4 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080479B4
_080479AE:
	movs r0, #0x81
	bl m4aSongNumStart
_080479B4:
	cmp r7, #0
	beq _08047A36
	ldr r2, _080479CC @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _080479E8
	adds r0, r5, #0
	bl sub_080641FC
	b _08047EE0
	.align 2, 0
_080479CC: .4byte 0x00000103
_080479D0: .4byte gUnk_02020EE0
_080479D4: .4byte gUnk_0203AD3C
_080479D8: .4byte gUnk_08D60FA4
_080479DC: .4byte gSongTable
_080479E0: .4byte 0x0000040C
_080479E4: .4byte gUnk_0203AD10
_080479E8:
	cmp r0, #0xe
	bne _080479F4
	adds r0, r5, #0
	bl sub_0806A798
	b _08047EE0
_080479F4:
	cmp r0, #0x13
	bne _08047A0A
	ldr r0, [r5, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08047A0A
	adds r0, r5, #0
	bl sub_08047EF0
	b _08047EE0
_08047A0A:
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08047A1C
_08047A14:
	adds r0, r5, #0
	bl sub_08059810
	b _08047EE0
_08047A1C:
	ldr r0, [r5, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _08047A2E
	adds r0, r5, #0
	bl sub_08044EA8
	b _08047EE0
_08047A2E:
	adds r0, r5, #0
	bl sub_0803FE74
	b _08047EE0
_08047A36:
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08047A4A
	b _08047D5E
_08047A4A:
	movs r7, #1
	movs r4, #1
	ldr r0, _08047A58 @ =gUnk_0835105C
	mov r8, r0
	adds r6, r5, #0
	adds r6, #0x60
	b _08047A62
	.align 2, 0
_08047A58: .4byte gUnk_0835105C
_08047A5C:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08047A62:
	cmp r4, #8
	bhi _08047A84
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _08047A5C
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08047A5C
	movs r7, #0
_08047A84:
	movs r4, #9
	b _08047A8E
_08047A88:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08047A8E:
	cmp r4, #0xd
	bhi _08047ABA
	ldr r1, _08047B30 @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08047A88
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08047A88
	movs r7, #0
_08047ABA:
	cmp r7, #0
	bne _08047AC0
	b _08047D5E
_08047AC0:
	ldr r2, _08047B34 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	ldr r6, [r5, #0xc]
	cmp r0, #0x17
	bne _08047ACE
	b _08047CE8
_08047ACE:
	ldr r0, _08047B38 @ =gUnk_02021580
	ldr r1, _08047B3C @ =gUnk_0203AD44
	ldrb r2, [r0]
	ldrb r7, [r1]
	mov sb, r0
	mov r8, r1
	cmp r2, r7
	bhs _08047BBC
	movs r3, #0x80
	lsls r3, r3, #9
	adds r0, r6, #0
	ands r0, r3
	cmp r0, #0
	bne _08047B48
	ldr r1, _08047B40 @ =gUnk_02020EE0
	mov r0, sb
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r1, #0xc
	adds r0, r0, r1
	ldr r0, [r0]
	ands r0, r3
	cmp r0, #0
	beq _08047B48
	movs r1, #0x81
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _08047B10
	b _08047CE8
_08047B10:
	ldr r2, _08047B44 @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
_08047B18:
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	bne _08047B2C
	b _08047CE8
_08047B2C:
	b _08047CBC
	.align 2, 0
_08047B30: .4byte gUnk_0835105C
_08047B34: .4byte 0x00000103
_08047B38: .4byte gUnk_02021580
_08047B3C: .4byte gUnk_0203AD44
_08047B40: .4byte gUnk_02020EE0
_08047B44: .4byte gUnk_089331AC
_08047B48:
	movs r4, #1
	movs r2, #0
	mov r3, r8
	ldrb r1, [r3]
	cmp r2, r1
	bhs _08047B7C
	adds r0, r5, #0
	adds r0, #0x60
	ldr r3, _08047BB4 @ =gUnk_02020EE0
	mov ip, r3
	ldrh r3, [r0]
	movs r7, #0xd4
	lsls r7, r7, #1
_08047B62:
	adds r0, r2, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r3, r0
	beq _08047B72
	movs r4, #0
_08047B72:
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, r1
	blo _08047B62
_08047B7C:
	cmp r4, #0
	beq _08047B82
	b _08047CE8
_08047B82:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	beq _08047B8E
	b _08047CF2
_08047B8E:
	ldr r2, _08047BB4 @ =gUnk_02020EE0
	mov r0, sb
	ldrb r1, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r1, r0
	adds r0, r0, r2
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r2, [r1]
	cmp r0, r2
	bne _08047BAC
	b _08047CE8
_08047BAC:
	ldr r2, _08047BB8 @ =gUnk_089331AC
	ldrh r1, [r1]
	b _08047B18
	.align 2, 0
_08047BB4: .4byte gUnk_02020EE0
_08047BB8: .4byte gUnk_089331AC
_08047BBC:
	adds r0, r5, #0
	adds r0, #0xdc
	ldrb r0, [r0]
	cmp r0, #0
	bne _08047BD2
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _08047BD2
	b _08047D5E
_08047BD2:
	ldr r0, _08047CC4 @ =gUnk_0203AD20
	ldr r0, [r0]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08047BE0
	b _08047CE8
_08047BE0:
	ldr r1, _08047CC8 @ =gUnk_089331AC
	adds r2, r5, #0
	adds r2, #0x60
	ldrh r3, [r2]
	lsls r0, r3, #2
	adds r0, r0, r3
	lsls r0, r0, #3
	adds r0, r0, r1
	ldrh r1, [r0, #0x12]
	movs r0, #8
	ands r0, r1
	mov sb, r2
	cmp r0, #0
	beq _08047CE8
	ldr r0, _08047CCC @ =gUnk_0203AD30
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r1, [r1]
	cmp r0, r1
	bls _08047CE8
	movs r2, #1
	movs r1, #0
	cmp r1, r7
	bhs _08047C3A
	ldr r0, _08047CD0 @ =gUnk_02020EE0
	mov ip, r0
	adds r4, r3, #0
	adds r3, r7, #0
	movs r7, #0xd4
	lsls r7, r7, #1
_08047C20:
	adds r0, r1, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r4, r0
	beq _08047C30
	movs r2, #0
_08047C30:
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, r3
	blo _08047C20
_08047C3A:
	cmp r2, #0
	beq _08047C4A
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _08047C4A
	b _08047D5E
_08047C4A:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _08047CBC
	ldr r1, _08047CD0 @ =gUnk_02020EE0
	ldr r0, _08047CD4 @ =gUnk_0203AD3C
	ldrb r3, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r3, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	mov r1, sb
	ldrh r1, [r1]
	cmp r0, r1
	bne _08047CBC
	ldrb r0, [r5]
	cmp r0, #0
	bne _08047C7C
	mov r2, r8
	ldrb r0, [r2]
	cmp r0, r3
	bne _08047CBC
_08047C7C:
	ldr r1, _08047CD8 @ =gUnk_08D60FA4
	ldr r4, _08047CDC @ =gSongTable
	ldr r3, _08047CE0 @ =0x00000FD4
	adds r0, r4, r3
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08047CA2
	movs r1, #0xfd
	lsls r1, r1, #4
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08047CBC
_08047CA2:
	cmp r3, #0
	beq _08047CB4
	ldr r0, _08047CE4 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08047CBC
_08047CB4:
	movs r0, #0xfd
	lsls r0, r0, #1
	bl m4aSongNumStart
_08047CBC:
	adds r0, r5, #0
	bl sub_08056C2C
	b _08047EE0
	.align 2, 0
_08047CC4: .4byte gUnk_0203AD20
_08047CC8: .4byte gUnk_089331AC
_08047CCC: .4byte gUnk_0203AD30
_08047CD0: .4byte gUnk_02020EE0
_08047CD4: .4byte gUnk_0203AD3C
_08047CD8: .4byte gUnk_08D60FA4
_08047CDC: .4byte gSongTable
_08047CE0: .4byte 0x00000FD4
_08047CE4: .4byte gUnk_0203AD10
_08047CE8:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _08047D5E
_08047CF2:
	ldr r1, _08047D80 @ =gUnk_02020EE0
	ldr r0, _08047D84 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08047D5E
	ldrb r0, [r5]
	cmp r0, #0
	bne _08047D1E
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _08047D5E
_08047D1E:
	ldr r1, _08047D88 @ =gUnk_08D60FA4
	ldr r4, _08047D8C @ =gSongTable
	ldr r2, _08047D90 @ =0x00001084
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08047D44
	movs r1, #0x84
	lsls r1, r1, #5
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08047D5E
_08047D44:
	cmp r3, #0
	beq _08047D56
	ldr r0, _08047D94 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08047D5E
_08047D56:
	movs r0, #0x84
	lsls r0, r0, #2
	bl m4aSongNumStart
_08047D5E:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08047E48
	movs r7, #1
	movs r4, #1
	ldr r3, _08047D98 @ =gUnk_0835105C
	mov r8, r3
	adds r6, r5, #0
	adds r6, #0x60
	b _08047DA2
	.align 2, 0
_08047D80: .4byte gUnk_02020EE0
_08047D84: .4byte gUnk_0203AD3C
_08047D88: .4byte gUnk_08D60FA4
_08047D8C: .4byte gSongTable
_08047D90: .4byte 0x00001084
_08047D94: .4byte gUnk_0203AD10
_08047D98: .4byte gUnk_0835105C
_08047D9C:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08047DA2:
	cmp r4, #8
	bhi _08047DC4
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _08047D9C
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08047D9C
	movs r7, #0
_08047DC4:
	movs r4, #9
	b _08047DCE
_08047DC8:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08047DCE:
	cmp r4, #0xd
	bhi _08047DFA
	ldr r1, _08047E38 @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08047DC8
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08047DC8
	movs r7, #0
_08047DFA:
	cmp r7, #0
	beq _08047E48
	ldr r0, _08047E3C @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	bne _08047E48
	ldr r2, _08047E40 @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08047E48
	ldr r2, _08047E44 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _08047E48
	adds r0, r5, #0
	bl sub_08056E40
	b _08047EE0
	.align 2, 0
_08047E38: .4byte gUnk_0835105C
_08047E3C: .4byte gUnk_0203AD10
_08047E40: .4byte gUnk_089331AC
_08047E44: .4byte 0x00000103
_08047E48:
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r2, #2
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _08047EA4
	ldr r0, _08047E80 @ =0x00000103
	adds r1, r5, r0
	ldrb r0, [r1]
	cmp r0, #0x17
	beq _08047EA4
	ldr r0, [r5, #0x58]
	ands r0, r2
	cmp r0, #0
	beq _08047E88
	ldr r0, _08047E84 @ =gUnk_0834C318
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r5, #0
	bl _call_via_r1
	b _08047E98
	.align 2, 0
_08047E80: .4byte 0x00000103
_08047E84: .4byte gUnk_0834C318
_08047E88:
	ldr r0, _08047EA0 @ =gUnk_0834C2AC
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r5, #0
	bl _call_via_r1
_08047E98:
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	b _08047EDC
	.align 2, 0
_08047EA0: .4byte gUnk_0834C2AC
_08047EA4:
	ldr r1, [r5, #8]
	movs r2, #2
	ands r2, r1
	cmp r2, #0
	beq _08047EBE
	movs r0, #0x21
	rsbs r0, r0, #0
	ands r1, r0
	str r1, [r5, #8]
	adds r0, r5, #0
	bl sub_080487AC
	b _08047EE0
_08047EBE:
	adds r0, r5, #0
	adds r0, #0x62
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08047ED2
	adds r0, r5, #0
	adds r0, #0x50
	strh r2, [r0]
_08047ED2:
	adds r0, r5, #0
	bl sub_0805B450
	ldr r0, [r5, #0xc]
	movs r1, #0x10
_08047EDC:
	orrs r0, r1
	str r0, [r5, #0xc]
_08047EE0:
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08047EF0
sub_08047EF0: @ 0x08047EF0
	push {r4, r5, lr}
	sub sp, #4
	adds r4, r0, #0
	movs r2, #0
	movs r0, #0
	strh r0, [r4, #4]
	adds r1, r4, #0
	adds r1, #0xd6
	strh r0, [r1]
	adds r0, r4, #0
	adds r0, #0xd8
	strb r2, [r0]
	subs r1, #2
	movs r0, #0x1f
	strh r0, [r1]
	ldr r0, [r4, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	bne _08047F9A
	adds r1, r4, #0
	adds r1, #0x52
	movs r0, #0x80
	lsls r0, r0, #2
	strh r0, [r1]
	adds r0, r4, #0
	adds r0, #0x62
	strb r2, [r0]
	ldr r0, [r4, #0x44]
	ldr r1, _08047FB8 @ =0xFFFFFF00
	adds r0, r0, r1
	str r0, [r4, #0x44]
	ldr r1, _08047FBC @ =gUnk_02020EE0
	ldr r0, _08047FC0 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08047F9A
	ldrb r0, [r4]
	cmp r0, #0
	bne _08047F5C
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _08047F9A
_08047F5C:
	ldr r1, _08047FC4 @ =gUnk_08D60FA4
	ldr r5, _08047FC8 @ =gSongTable
	ldr r2, _08047FCC @ =0x00000704
	adds r0, r5, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08047F82
	movs r1, #0xe0
	lsls r1, r1, #3
	adds r0, r5, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08047F9A
_08047F82:
	cmp r3, #0
	beq _08047F94
	ldr r0, _08047FD0 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08047F9A
_08047F94:
	movs r0, #0xe0
	bl m4aSongNumStart
_08047F9A:
	ldr r2, _08047FD4 @ =0x00000103
	adds r0, r4, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08047FD8
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _08047FEC
	.align 2, 0
_08047FB8: .4byte 0xFFFFFF00
_08047FBC: .4byte gUnk_02020EE0
_08047FC0: .4byte gUnk_0203AD3C
_08047FC4: .4byte gUnk_08D60FA4
_08047FC8: .4byte gSongTable
_08047FCC: .4byte 0x00000704
_08047FD0: .4byte gUnk_0203AD10
_08047FD4: .4byte 0x00000103
_08047FD8:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #6
	bl sub_0803E308
_08047FEC:
	ldr r1, _0804800C @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08048010
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _08048024
	.align 2, 0
_0804800C: .4byte 0x00000103
_08048010:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0803E2B0
_08048024:
	ldr r0, [r4, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	ldr r1, _0804804C @ =0xFFFFEFDF
	ands r0, r1
	movs r1, #0x40
	orrs r0, r1
	ldr r1, _08048050 @ =0xF3FFFFFF
	ands r0, r1
	ldr r1, _08048054 @ =0xF7FFF0FF
	ands r0, r1
	str r0, [r4, #8]
	ldr r0, _08048058 @ =sub_0804805C
	str r0, [r4, #0x78]
	add sp, #4
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_0804804C: .4byte 0xFFFFEFDF
_08048050: .4byte 0xF3FFFFFF
_08048054: .4byte 0xF7FFF0FF
_08048058: .4byte sub_0804805C

	thumb_func_start sub_0804805C
sub_0804805C: @ 0x0804805C
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #8]
	movs r4, #4
	orrs r0, r4
	str r0, [r5, #8]
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08048082
	adds r0, r5, #0
	bl sub_0805BA58
	b _08048268
_08048082:
	adds r0, r5, #0
	bl sub_0805BC78
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	cmp r7, #0
	beq _08048092
	b _0804879C
_08048092:
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	adds r0, r4, #0
	ands r0, r1
	cmp r0, #0
	bne _080480A4
	b _08048284
_080480A4:
	movs r2, #0
	mov sb, r2
	ldr r3, _0804813C @ =0x00000103
	adds r6, r5, r3
	ldrb r0, [r6]
	cmp r0, #0
	bne _080480B4
	b _08048284
_080480B4:
	cmp r0, #0x17
	bne _080480C6
	ldr r0, [r5, #0x58]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	beq _080480C6
	b _08048284
_080480C6:
	adds r0, r5, #0
	movs r1, #1
	bl sub_080A9038
	ldr r0, _08048140 @ =gUnk_0203AD3C
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r1, [r1]
	cmp r0, r1
	bne _080480EA
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
_080480EA:
	adds r0, r5, #0
	bl sub_08035E40
	ldrb r0, [r6]
	cmp r0, #0xe
	bne _080480FA
	movs r2, #1
	mov sb, r2
_080480FA:
	cmp r0, #0x17
	bne _08048182
	strb r7, [r6]
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #3
	bne _08048144
	movs r1, #7
	rsbs r1, r1, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #3
	movs r3, #5
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	beq _0804815E
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
	b _08048182
	.align 2, 0
_0804813C: .4byte 0x00000103
_08048140: .4byte gUnk_0203AD3C
_08048144:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #4
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	bne _08048170
_0804815E:
	movs r1, #3
	rsbs r1, r1, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _08048182
_08048170:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
_08048182:
	ldr r3, _08048220 @ =0x00000103
	adds r1, r5, r3
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r5, #0xc]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #0xc]
	adds r0, r5, #0
	bl sub_0806F260
	adds r0, r5, #0
	bl sub_0806EFF8
	ldr r1, _08048224 @ =gUnk_02020EE0
	ldr r0, _08048228 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08048208
	ldrb r0, [r5]
	cmp r0, #0
	bne _080481CA
	mov r1, r8
	ldrb r0, [r1]
	cmp r0, r2
	bne _08048208
_080481CA:
	ldr r1, _0804822C @ =gUnk_08D60FA4
	ldr r4, _08048230 @ =gSongTable
	ldr r2, _08048234 @ =0x0000040C
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _080481F0
	movs r1, #0x81
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08048208
_080481F0:
	cmp r3, #0
	beq _08048202
	ldr r0, _08048238 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08048208
_08048202:
	movs r0, #0x81
	bl m4aSongNumStart
_08048208:
	mov r2, sb
	cmp r2, #0
	beq _08048284
	ldr r3, _08048220 @ =0x00000103
	adds r0, r5, r3
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _0804823C
	adds r0, r5, #0
	bl sub_080641FC
	b _0804879C
	.align 2, 0
_08048220: .4byte 0x00000103
_08048224: .4byte gUnk_02020EE0
_08048228: .4byte gUnk_0203AD3C
_0804822C: .4byte gUnk_08D60FA4
_08048230: .4byte gSongTable
_08048234: .4byte 0x0000040C
_08048238: .4byte gUnk_0203AD10
_0804823C:
	cmp r0, #0xe
	bne _08048248
	adds r0, r5, #0
	bl sub_0806A798
	b _0804879C
_08048248:
	cmp r0, #0x13
	bne _0804825E
	ldr r0, [r5, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0804825E
	adds r0, r5, #0
	bl sub_08047EF0
	b _0804879C
_0804825E:
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08048270
_08048268:
	adds r0, r5, #0
	bl sub_08059810
	b _0804879C
_08048270:
	ldr r0, [r5, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _0804827C
	b _0804878C
_0804827C:
	adds r0, r5, #0
	bl sub_0803FE74
	b _0804879C
_08048284:
	ldr r1, _080482B4 @ =0x00000103
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0x13
	beq _08048290
	b _0804878C
_08048290:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	bne _080482A4
	b _080485BE
_080482A4:
	movs r7, #1
	movs r4, #1
	ldr r3, _080482B8 @ =gUnk_0835105C
	mov r8, r3
	adds r6, r5, #0
	adds r6, #0x60
	b _080482C2
	.align 2, 0
_080482B4: .4byte 0x00000103
_080482B8: .4byte gUnk_0835105C
_080482BC:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_080482C2:
	cmp r4, #8
	bhi _080482E4
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _080482BC
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _080482BC
	movs r7, #0
_080482E4:
	movs r4, #9
	b _080482EE
_080482E8:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_080482EE:
	cmp r4, #0xd
	bhi _0804831A
	ldr r1, _08048390 @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080482E8
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _080482E8
	movs r7, #0
_0804831A:
	cmp r7, #0
	bne _08048320
	b _080485BE
_08048320:
	ldr r2, _08048394 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	ldr r6, [r5, #0xc]
	cmp r0, #0x17
	bne _0804832E
	b _08048548
_0804832E:
	ldr r0, _08048398 @ =gUnk_02021580
	ldr r1, _0804839C @ =gUnk_0203AD44
	ldrb r2, [r0]
	ldrb r7, [r1]
	mov sb, r0
	mov r8, r1
	cmp r2, r7
	bhs _0804841C
	movs r3, #0x80
	lsls r3, r3, #9
	adds r0, r6, #0
	ands r0, r3
	cmp r0, #0
	bne _080483A8
	ldr r1, _080483A0 @ =gUnk_02020EE0
	mov r0, sb
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r1, #0xc
	adds r0, r0, r1
	ldr r0, [r0]
	ands r0, r3
	cmp r0, #0
	beq _080483A8
	movs r1, #0x81
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _08048370
	b _08048548
_08048370:
	ldr r2, _080483A4 @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
_08048378:
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	bne _0804838C
	b _08048548
_0804838C:
	b _0804851C
	.align 2, 0
_08048390: .4byte gUnk_0835105C
_08048394: .4byte 0x00000103
_08048398: .4byte gUnk_02021580
_0804839C: .4byte gUnk_0203AD44
_080483A0: .4byte gUnk_02020EE0
_080483A4: .4byte gUnk_089331AC
_080483A8:
	movs r4, #1
	movs r2, #0
	mov r3, r8
	ldrb r1, [r3]
	cmp r2, r1
	bhs _080483DC
	adds r0, r5, #0
	adds r0, #0x60
	ldr r3, _08048414 @ =gUnk_02020EE0
	mov ip, r3
	ldrh r3, [r0]
	movs r7, #0xd4
	lsls r7, r7, #1
_080483C2:
	adds r0, r2, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r3, r0
	beq _080483D2
	movs r4, #0
_080483D2:
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, r1
	blo _080483C2
_080483DC:
	cmp r4, #0
	beq _080483E2
	b _08048548
_080483E2:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	beq _080483EE
	b _08048552
_080483EE:
	ldr r2, _08048414 @ =gUnk_02020EE0
	mov r0, sb
	ldrb r1, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r1, r0
	adds r0, r0, r2
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r2, [r1]
	cmp r0, r2
	bne _0804840C
	b _08048548
_0804840C:
	ldr r2, _08048418 @ =gUnk_089331AC
	ldrh r1, [r1]
	b _08048378
	.align 2, 0
_08048414: .4byte gUnk_02020EE0
_08048418: .4byte gUnk_089331AC
_0804841C:
	adds r0, r5, #0
	adds r0, #0xdc
	ldrb r0, [r0]
	cmp r0, #0
	bne _08048432
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _08048432
	b _080485BE
_08048432:
	ldr r0, _08048524 @ =gUnk_0203AD20
	ldr r0, [r0]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08048440
	b _08048548
_08048440:
	ldr r1, _08048528 @ =gUnk_089331AC
	adds r2, r5, #0
	adds r2, #0x60
	ldrh r3, [r2]
	lsls r0, r3, #2
	adds r0, r0, r3
	lsls r0, r0, #3
	adds r0, r0, r1
	ldrh r1, [r0, #0x12]
	movs r0, #8
	ands r0, r1
	mov sb, r2
	cmp r0, #0
	beq _08048548
	ldr r0, _0804852C @ =gUnk_0203AD30
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r1, [r1]
	cmp r0, r1
	bls _08048548
	movs r2, #1
	movs r1, #0
	cmp r1, r7
	bhs _0804849A
	ldr r0, _08048530 @ =gUnk_02020EE0
	mov ip, r0
	adds r4, r3, #0
	adds r3, r7, #0
	movs r7, #0xd4
	lsls r7, r7, #1
_08048480:
	adds r0, r1, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r4, r0
	beq _08048490
	movs r2, #0
_08048490:
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, r3
	blo _08048480
_0804849A:
	cmp r2, #0
	beq _080484AA
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _080484AA
	b _080485BE
_080484AA:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _0804851C
	ldr r1, _08048530 @ =gUnk_02020EE0
	ldr r0, _08048534 @ =gUnk_0203AD3C
	ldrb r3, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r3, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	mov r1, sb
	ldrh r1, [r1]
	cmp r0, r1
	bne _0804851C
	ldrb r0, [r5]
	cmp r0, #0
	bne _080484DC
	mov r2, r8
	ldrb r0, [r2]
	cmp r0, r3
	bne _0804851C
_080484DC:
	ldr r1, _08048538 @ =gUnk_08D60FA4
	ldr r4, _0804853C @ =gSongTable
	ldr r3, _08048540 @ =0x00000FD4
	adds r0, r4, r3
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08048502
	movs r1, #0xfd
	lsls r1, r1, #4
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804851C
_08048502:
	cmp r3, #0
	beq _08048514
	ldr r0, _08048544 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804851C
_08048514:
	movs r0, #0xfd
	lsls r0, r0, #1
	bl m4aSongNumStart
_0804851C:
	adds r0, r5, #0
	bl sub_08056C2C
	b _0804879C
	.align 2, 0
_08048524: .4byte gUnk_0203AD20
_08048528: .4byte gUnk_089331AC
_0804852C: .4byte gUnk_0203AD30
_08048530: .4byte gUnk_02020EE0
_08048534: .4byte gUnk_0203AD3C
_08048538: .4byte gUnk_08D60FA4
_0804853C: .4byte gSongTable
_08048540: .4byte 0x00000FD4
_08048544: .4byte gUnk_0203AD10
_08048548:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _080485BE
_08048552:
	ldr r1, _080485E0 @ =gUnk_02020EE0
	ldr r0, _080485E4 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080485BE
	ldrb r0, [r5]
	cmp r0, #0
	bne _0804857E
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _080485BE
_0804857E:
	ldr r1, _080485E8 @ =gUnk_08D60FA4
	ldr r4, _080485EC @ =gSongTable
	ldr r2, _080485F0 @ =0x00001084
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _080485A4
	movs r1, #0x84
	lsls r1, r1, #5
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _080485BE
_080485A4:
	cmp r3, #0
	beq _080485B6
	ldr r0, _080485F4 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080485BE
_080485B6:
	movs r0, #0x84
	lsls r0, r0, #2
	bl m4aSongNumStart
_080485BE:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _080486A8
	movs r7, #1
	movs r4, #1
	ldr r3, _080485F8 @ =gUnk_0835105C
	mov r8, r3
	adds r6, r5, #0
	adds r6, #0x60
	b _08048602
	.align 2, 0
_080485E0: .4byte gUnk_02020EE0
_080485E4: .4byte gUnk_0203AD3C
_080485E8: .4byte gUnk_08D60FA4
_080485EC: .4byte gSongTable
_080485F0: .4byte 0x00001084
_080485F4: .4byte gUnk_0203AD10
_080485F8: .4byte gUnk_0835105C
_080485FC:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08048602:
	cmp r4, #8
	bhi _08048624
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _080485FC
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _080485FC
	movs r7, #0
_08048624:
	movs r4, #9
	b _0804862E
_08048628:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_0804862E:
	cmp r4, #0xd
	bhi _0804865A
	ldr r1, _08048698 @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08048628
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08048628
	movs r7, #0
_0804865A:
	cmp r7, #0
	beq _080486A8
	ldr r0, _0804869C @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	bne _080486A8
	ldr r2, _080486A0 @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080486A8
	ldr r2, _080486A4 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _080486A8
	adds r0, r5, #0
	bl sub_08056E40
	b _0804879C
	.align 2, 0
_08048698: .4byte gUnk_0835105C
_0804869C: .4byte gUnk_0203AD10
_080486A0: .4byte gUnk_089331AC
_080486A4: .4byte 0x00000103
_080486A8:
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r2, #2
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _08048704
	ldr r0, _080486E0 @ =0x00000103
	adds r1, r5, r0
	ldrb r0, [r1]
	cmp r0, #0x17
	beq _08048704
	ldr r0, [r5, #0x58]
	ands r0, r2
	cmp r0, #0
	beq _080486E8
	ldr r0, _080486E4 @ =gUnk_0834C318
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r5, #0
	bl _call_via_r1
	b _080486F8
	.align 2, 0
_080486E0: .4byte 0x00000103
_080486E4: .4byte gUnk_0834C318
_080486E8:
	ldr r0, _08048700 @ =gUnk_0834C2AC
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r5, #0
	bl _call_via_r1
_080486F8:
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	b _08048798
	.align 2, 0
_08048700: .4byte gUnk_0834C2AC
_08048704:
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #0xf0
	ands r0, r1
	cmp r0, #0
	beq _0804871C
	adds r1, r5, #0
	adds r1, #0xd4
	movs r0, #0x20
	b _08048722
_0804871C:
	adds r1, r5, #0
	adds r1, #0xd4
	movs r0, #0x1f
_08048722:
	strh r0, [r1]
	adds r2, r5, #0
	adds r2, #0x62
	ldrb r1, [r2]
	movs r0, #1
	ands r0, r1
	adds r4, r2, #0
	cmp r0, #0
	beq _0804873C
	adds r1, r5, #0
	adds r1, #0x50
	movs r0, #0
	strh r0, [r1]
_0804873C:
	adds r0, r5, #0
	bl sub_0805B510
	ldrb r1, [r4]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _08048762
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08048762
	adds r1, r5, #0
	adds r1, #0xd8
	ldrb r0, [r1]
	adds r0, #1
	b _08048768
_08048762:
	adds r1, r5, #0
	adds r1, #0xd8
	movs r0, #0
_08048768:
	strb r0, [r1]
	adds r2, r1, #0
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _0804878C
	ldrb r1, [r4]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _08048794
	ldrb r0, [r2]
	cmp r0, #4
	bls _08048794
_0804878C:
	adds r0, r5, #0
	bl sub_08044EA8
	b _0804879C
_08048794:
	ldr r0, [r5, #0xc]
	movs r1, #0x10
_08048798:
	orrs r0, r1
	str r0, [r5, #0xc]
_0804879C:
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080487AC
sub_080487AC: @ 0x080487AC
	push {r4, r5, lr}
	sub sp, #4
	adds r4, r0, #0
	movs r0, #0
	strh r0, [r4, #4]
	adds r1, r4, #0
	adds r1, #0xd6
	strh r0, [r1]
	ldr r1, _080487DC @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _080487E0
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _080487F4
	.align 2, 0
_080487DC: .4byte 0x00000103
_080487E0:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #6
	bl sub_0803E308
_080487F4:
	ldr r2, _08048814 @ =0x00000103
	adds r0, r4, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08048818
	movs r2, #6
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r2, #0
	movs r3, #5
	bl sub_0803E2B0
	b _0804882C
	.align 2, 0
_08048814: .4byte 0x00000103
_08048818:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #8
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #5
	bl sub_0803E2B0
_0804882C:
	ldr r0, [r4, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	ldr r1, _080488C0 @ =0xFFFFEFDF
	ands r0, r1
	movs r1, #0x40
	orrs r0, r1
	str r0, [r4, #8]
	ldr r1, [r4, #0x78]
	ldr r0, _080488C4 @ =sub_080491E4
	cmp r1, r0
	beq _080488B2
	ldr r1, _080488C8 @ =gUnk_02020EE0
	ldr r0, _080488CC @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080488B2
	ldrb r0, [r4]
	cmp r0, #0
	bne _08048872
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _080488B2
_08048872:
	ldr r1, _080488D0 @ =gUnk_08D60FA4
	ldr r3, _080488D4 @ =gSongTable
	movs r2, #0xe1
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r5, [r0]
	lsls r0, r5, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804889A
	movs r1, #0xe0
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _080488B2
_0804889A:
	cmp r5, #0
	beq _080488AC
	ldr r0, _080488D8 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080488B2
_080488AC:
	movs r0, #0x70
	bl m4aSongNumStart
_080488B2:
	ldr r0, _080488DC @ =sub_080488E0
	str r0, [r4, #0x78]
	add sp, #4
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_080488C0: .4byte 0xFFFFEFDF
_080488C4: .4byte sub_080491E4
_080488C8: .4byte gUnk_02020EE0
_080488CC: .4byte gUnk_0203AD3C
_080488D0: .4byte gUnk_08D60FA4
_080488D4: .4byte gSongTable
_080488D8: .4byte gUnk_0203AD10
_080488DC: .4byte sub_080488E0

	thumb_func_start sub_080488E0
sub_080488E0: @ 0x080488E0
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #8]
	movs r4, #4
	orrs r0, r4
	str r0, [r5, #8]
	adds r0, r5, #0
	bl sub_0805BC78
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	cmp r7, #0
	beq _08048906
	bl _0804911E
_08048906:
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	adds r0, r4, #0
	ands r0, r1
	cmp r0, #0
	bne _08048918
	b _08048AFE
_08048918:
	movs r2, #0
	mov sb, r2
	ldr r3, _080489B0 @ =0x00000103
	adds r6, r5, r3
	ldrb r0, [r6]
	cmp r0, #0
	bne _08048928
	b _08048AFE
_08048928:
	cmp r0, #0x17
	bne _0804893A
	ldr r0, [r5, #0x58]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	beq _0804893A
	b _08048AFE
_0804893A:
	adds r0, r5, #0
	movs r1, #1
	bl sub_080A9038
	ldr r0, _080489B4 @ =gUnk_0203AD3C
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r1, [r1]
	cmp r0, r1
	bne _0804895E
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
_0804895E:
	adds r0, r5, #0
	bl sub_08035E40
	ldrb r0, [r6]
	cmp r0, #0xe
	bne _0804896E
	movs r2, #1
	mov sb, r2
_0804896E:
	cmp r0, #0x17
	bne _080489F6
	strb r7, [r6]
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #3
	bne _080489B8
	movs r1, #7
	rsbs r1, r1, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #3
	movs r3, #5
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	beq _080489D2
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
	b _080489F6
	.align 2, 0
_080489B0: .4byte 0x00000103
_080489B4: .4byte gUnk_0203AD3C
_080489B8:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #4
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	bne _080489E4
_080489D2:
	movs r1, #3
	rsbs r1, r1, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _080489F6
_080489E4:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
_080489F6:
	ldr r3, _08048A94 @ =0x00000103
	adds r1, r5, r3
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r5, #0xc]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #0xc]
	adds r0, r5, #0
	bl sub_0806F260
	adds r0, r5, #0
	bl sub_0806EFF8
	ldr r1, _08048A98 @ =gUnk_02020EE0
	ldr r0, _08048A9C @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08048A7C
	ldrb r0, [r5]
	cmp r0, #0
	bne _08048A3E
	mov r1, r8
	ldrb r0, [r1]
	cmp r0, r2
	bne _08048A7C
_08048A3E:
	ldr r1, _08048AA0 @ =gUnk_08D60FA4
	ldr r4, _08048AA4 @ =gSongTable
	ldr r2, _08048AA8 @ =0x0000040C
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08048A64
	movs r1, #0x81
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08048A7C
_08048A64:
	cmp r3, #0
	beq _08048A76
	ldr r0, _08048AAC @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08048A7C
_08048A76:
	movs r0, #0x81
	bl m4aSongNumStart
_08048A7C:
	mov r2, sb
	cmp r2, #0
	beq _08048AFE
	ldr r3, _08048A94 @ =0x00000103
	adds r0, r5, r3
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _08048AB0
	adds r0, r5, #0
	bl sub_080641FC
	b _0804911E
	.align 2, 0
_08048A94: .4byte 0x00000103
_08048A98: .4byte gUnk_02020EE0
_08048A9C: .4byte gUnk_0203AD3C
_08048AA0: .4byte gUnk_08D60FA4
_08048AA4: .4byte gSongTable
_08048AA8: .4byte 0x0000040C
_08048AAC: .4byte gUnk_0203AD10
_08048AB0:
	cmp r0, #0xe
	bne _08048ABC
	adds r0, r5, #0
	bl sub_0806A798
	b _0804911E
_08048ABC:
	cmp r0, #0x13
	bne _08048AD2
	ldr r0, [r5, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08048AD2
	adds r0, r5, #0
	bl sub_08047EF0
	b _0804911E
_08048AD2:
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08048AE4
	adds r0, r5, #0
	bl sub_08059810
	b _0804911E
_08048AE4:
	ldr r0, [r5, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _08048AF6
	adds r0, r5, #0
	bl sub_08044EA8
	b _0804911E
_08048AF6:
	adds r0, r5, #0
	bl sub_0803FE74
	b _0804911E
_08048AFE:
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08048B12
	b _08048E26
_08048B12:
	movs r7, #1
	movs r4, #1
	ldr r2, _08048B20 @ =gUnk_0835105C
	mov r8, r2
	adds r6, r5, #0
	adds r6, #0x60
	b _08048B2A
	.align 2, 0
_08048B20: .4byte gUnk_0835105C
_08048B24:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08048B2A:
	cmp r4, #8
	bhi _08048B4C
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r3, [r6]
	cmp r0, r3
	bne _08048B24
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08048B24
	movs r7, #0
_08048B4C:
	movs r4, #9
	b _08048B56
_08048B50:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08048B56:
	cmp r4, #0xd
	bhi _08048B82
	ldr r1, _08048BF8 @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08048B50
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08048B50
	movs r7, #0
_08048B82:
	cmp r7, #0
	bne _08048B88
	b _08048E26
_08048B88:
	ldr r1, _08048BFC @ =0x00000103
	adds r0, r5, r1
	ldrb r0, [r0]
	ldr r6, [r5, #0xc]
	cmp r0, #0x17
	bne _08048B96
	b _08048DB0
_08048B96:
	ldr r0, _08048C00 @ =gUnk_02021580
	ldr r1, _08048C04 @ =gUnk_0203AD44
	ldrb r2, [r0]
	ldrb r7, [r1]
	mov sb, r0
	mov r8, r1
	cmp r2, r7
	bhs _08048C84
	movs r3, #0x80
	lsls r3, r3, #9
	adds r0, r6, #0
	ands r0, r3
	cmp r0, #0
	bne _08048C10
	ldr r1, _08048C08 @ =gUnk_02020EE0
	mov r0, sb
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r1, #0xc
	adds r0, r0, r1
	ldr r0, [r0]
	ands r0, r3
	cmp r0, #0
	beq _08048C10
	movs r1, #0x81
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _08048BD8
	b _08048DB0
_08048BD8:
	ldr r2, _08048C0C @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
_08048BE0:
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	bne _08048BF4
	b _08048DB0
_08048BF4:
	b _08048D84
	.align 2, 0
_08048BF8: .4byte gUnk_0835105C
_08048BFC: .4byte 0x00000103
_08048C00: .4byte gUnk_02021580
_08048C04: .4byte gUnk_0203AD44
_08048C08: .4byte gUnk_02020EE0
_08048C0C: .4byte gUnk_089331AC
_08048C10:
	movs r4, #1
	movs r2, #0
	mov r3, r8
	ldrb r1, [r3]
	cmp r2, r1
	bhs _08048C44
	adds r0, r5, #0
	adds r0, #0x60
	ldr r3, _08048C7C @ =gUnk_02020EE0
	mov r8, r3
	ldrh r3, [r0]
	movs r7, #0xd4
	lsls r7, r7, #1
_08048C2A:
	adds r0, r2, #0
	muls r0, r7, r0
	add r0, r8
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r3, r0
	beq _08048C3A
	movs r4, #0
_08048C3A:
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, r1
	blo _08048C2A
_08048C44:
	cmp r4, #0
	beq _08048C4A
	b _08048DB0
_08048C4A:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	beq _08048C56
	b _08048DBA
_08048C56:
	ldr r2, _08048C7C @ =gUnk_02020EE0
	mov r0, sb
	ldrb r1, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r1, r0
	adds r0, r0, r2
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r2, [r1]
	cmp r0, r2
	bne _08048C74
	b _08048DB0
_08048C74:
	ldr r2, _08048C80 @ =gUnk_089331AC
	ldrh r1, [r1]
	b _08048BE0
	.align 2, 0
_08048C7C: .4byte gUnk_02020EE0
_08048C80: .4byte gUnk_089331AC
_08048C84:
	adds r0, r5, #0
	adds r0, #0xdc
	ldrb r0, [r0]
	cmp r0, #0
	bne _08048C9A
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _08048C9A
	b _08048E26
_08048C9A:
	ldr r0, _08048D8C @ =gUnk_0203AD20
	ldr r0, [r0]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08048CA8
	b _08048DB0
_08048CA8:
	ldr r1, _08048D90 @ =gUnk_089331AC
	adds r2, r5, #0
	adds r2, #0x60
	ldrh r3, [r2]
	lsls r0, r3, #2
	adds r0, r0, r3
	lsls r0, r0, #3
	adds r0, r0, r1
	ldrh r1, [r0, #0x12]
	movs r0, #8
	ands r0, r1
	mov sb, r2
	cmp r0, #0
	beq _08048DB0
	ldr r0, _08048D94 @ =gUnk_0203AD30
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r1, [r1]
	cmp r0, r1
	bls _08048DB0
	movs r2, #1
	movs r1, #0
	cmp r1, r7
	bhs _08048D02
	ldr r0, _08048D98 @ =gUnk_02020EE0
	mov ip, r0
	adds r4, r3, #0
	adds r3, r7, #0
	movs r7, #0xd4
	lsls r7, r7, #1
_08048CE8:
	adds r0, r1, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r4, r0
	beq _08048CF8
	movs r2, #0
_08048CF8:
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, r3
	blo _08048CE8
_08048D02:
	cmp r2, #0
	beq _08048D12
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _08048D12
	b _08048E26
_08048D12:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _08048D84
	ldr r1, _08048D98 @ =gUnk_02020EE0
	ldr r0, _08048D9C @ =gUnk_0203AD3C
	ldrb r3, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r3, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	mov r1, sb
	ldrh r1, [r1]
	cmp r0, r1
	bne _08048D84
	ldrb r0, [r5]
	cmp r0, #0
	bne _08048D44
	mov r2, r8
	ldrb r0, [r2]
	cmp r0, r3
	bne _08048D84
_08048D44:
	ldr r1, _08048DA0 @ =gUnk_08D60FA4
	ldr r4, _08048DA4 @ =gSongTable
	ldr r3, _08048DA8 @ =0x00000FD4
	adds r0, r4, r3
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08048D6A
	movs r1, #0xfd
	lsls r1, r1, #4
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08048D84
_08048D6A:
	cmp r3, #0
	beq _08048D7C
	ldr r0, _08048DAC @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08048D84
_08048D7C:
	movs r0, #0xfd
	lsls r0, r0, #1
	bl m4aSongNumStart
_08048D84:
	adds r0, r5, #0
	bl sub_08056C2C
	b _0804911E
	.align 2, 0
_08048D8C: .4byte gUnk_0203AD20
_08048D90: .4byte gUnk_089331AC
_08048D94: .4byte gUnk_0203AD30
_08048D98: .4byte gUnk_02020EE0
_08048D9C: .4byte gUnk_0203AD3C
_08048DA0: .4byte gUnk_08D60FA4
_08048DA4: .4byte gSongTable
_08048DA8: .4byte 0x00000FD4
_08048DAC: .4byte gUnk_0203AD10
_08048DB0:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _08048E26
_08048DBA:
	ldr r1, _08048E48 @ =gUnk_02020EE0
	ldr r0, _08048E4C @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08048E26
	ldrb r0, [r5]
	cmp r0, #0
	bne _08048DE6
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _08048E26
_08048DE6:
	ldr r1, _08048E50 @ =gUnk_08D60FA4
	ldr r4, _08048E54 @ =gSongTable
	ldr r2, _08048E58 @ =0x00001084
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08048E0C
	movs r1, #0x84
	lsls r1, r1, #5
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08048E26
_08048E0C:
	cmp r3, #0
	beq _08048E1E
	ldr r0, _08048E5C @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08048E26
_08048E1E:
	movs r0, #0x84
	lsls r0, r0, #2
	bl m4aSongNumStart
_08048E26:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08048F10
	movs r7, #1
	movs r4, #1
	ldr r3, _08048E60 @ =gUnk_0835105C
	mov r8, r3
	adds r6, r5, #0
	adds r6, #0x60
	b _08048E6A
	.align 2, 0
_08048E48: .4byte gUnk_02020EE0
_08048E4C: .4byte gUnk_0203AD3C
_08048E50: .4byte gUnk_08D60FA4
_08048E54: .4byte gSongTable
_08048E58: .4byte 0x00001084
_08048E5C: .4byte gUnk_0203AD10
_08048E60: .4byte gUnk_0835105C
_08048E64:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08048E6A:
	cmp r4, #8
	bhi _08048E8C
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _08048E64
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08048E64
	movs r7, #0
_08048E8C:
	movs r4, #9
	b _08048E96
_08048E90:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08048E96:
	cmp r4, #0xd
	bhi _08048EC2
	ldr r1, _08048F00 @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08048E90
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08048E90
	movs r7, #0
_08048EC2:
	cmp r7, #0
	beq _08048F10
	ldr r0, _08048F04 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	bne _08048F10
	ldr r2, _08048F08 @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08048F10
	ldr r2, _08048F0C @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _08048F10
	adds r0, r5, #0
	bl sub_08056E40
	b _0804911E
	.align 2, 0
_08048F00: .4byte gUnk_0835105C
_08048F04: .4byte gUnk_0203AD10
_08048F08: .4byte gUnk_089331AC
_08048F0C: .4byte 0x00000103
_08048F10:
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08048F28
	adds r0, r5, #0
	bl sub_0804990C
	b _0804911E
_08048F28:
	adds r2, r5, #0
	adds r2, #0x62
	ldrb r1, [r2]
	movs r0, #4
	ands r0, r1
	adds r7, r2, #0
	adds r6, r5, #0
	adds r6, #0xd4
	cmp r0, #0
	beq _08048F5A
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #0x41
	ands r0, r1
	cmp r0, #0
	bne _08048F6C
	movs r0, #0x22
	strh r0, [r6]
	ldr r0, [r5, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #8]
_08048F5A:
	movs r2, #0x8c
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #0x41
	ands r0, r1
	cmp r0, #0
	bne _08048F6C
	b _08049098
_08048F6C:
	ldrh r0, [r6]
	cmp r0, #0x20
	beq _08049004
	movs r0, #0
	strh r0, [r5, #4]
	ldr r0, [r5, #8]
	movs r1, #4
	orrs r0, r1
	str r0, [r5, #8]
	ldr r1, _08048FF0 @ =gUnk_02020EE0
	ldr r0, _08048FF4 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	movs r3, #0x56
	adds r3, r3, r5
	mov r8, r3
	ldrh r1, [r1]
	cmp r0, r1
	bne _0804907E
	ldrb r0, [r5]
	cmp r0, #0
	bne _08048FAC
	ldrb r0, [r3]
	cmp r0, r2
	bne _0804907E
_08048FAC:
	ldr r1, _08048FF8 @ =gUnk_08D60FA4
	ldr r3, _08048FFC @ =gSongTable
	movs r2, #0xe1
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r4, [r0]
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08048FD4
	movs r1, #0xe0
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804907E
_08048FD4:
	cmp r4, #0
	beq _08048FE6
	ldr r0, _08049000 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804907E
_08048FE6:
	movs r0, #0x70
	bl m4aSongNumStart
	b _0804907E
	.align 2, 0
_08048FF0: .4byte gUnk_02020EE0
_08048FF4: .4byte gUnk_0203AD3C
_08048FF8: .4byte gUnk_08D60FA4
_08048FFC: .4byte gSongTable
_08049000: .4byte gUnk_0203AD10
_08049004:
	ldr r0, [r5, #8]
	movs r1, #2
	ands r0, r1
	movs r2, #0x56
	adds r2, r2, r5
	mov r8, r2
	cmp r0, #0
	beq _0804907E
	ldr r1, _08049084 @ =gUnk_02020EE0
	ldr r0, _08049088 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0804907E
	ldrb r0, [r5]
	cmp r0, #0
	bne _0804903E
	mov r3, r8
	ldrb r0, [r3]
	cmp r0, r2
	bne _0804907E
_0804903E:
	ldr r1, _0804908C @ =gUnk_08D60FA4
	ldr r3, _08049090 @ =gSongTable
	movs r2, #0xe1
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r4, [r0]
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08049066
	movs r1, #0xe0
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804907E
_08049066:
	cmp r4, #0
	beq _08049078
	ldr r0, _08049094 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804907E
_08049078:
	movs r0, #0x70
	bl m4aSongNumStart
_0804907E:
	movs r0, #0x20
	strh r0, [r6]
	b _080490B8
	.align 2, 0
_08049084: .4byte gUnk_02020EE0
_08049088: .4byte gUnk_0203AD3C
_0804908C: .4byte gUnk_08D60FA4
_08049090: .4byte gSongTable
_08049094: .4byte gUnk_0203AD10
_08049098:
	ldrh r0, [r6]
	cmp r0, #0x20
	bne _080490AE
	ldrh r1, [r5, #4]
	movs r0, #0x10
	ands r0, r1
	movs r2, #0x56
	adds r2, r2, r5
	mov r8, r2
	cmp r0, #0
	beq _080490B8
_080490AE:
	movs r0, #0x21
	strh r0, [r6]
	movs r3, #0x56
	adds r3, r3, r5
	mov r8, r3
_080490B8:
	ldrb r1, [r7]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _080490CA
	adds r1, r5, #0
	adds r1, #0x50
	movs r0, #0
	strh r0, [r1]
_080490CA:
	adds r0, r5, #0
	bl sub_0805B450
	ldrh r0, [r6]
	cmp r0, #0x20
	bne _080490EA
	ldrh r1, [r5, #4]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _080490E4
	movs r0, #0
	strh r0, [r5, #4]
_080490E4:
	ldrh r0, [r5, #4]
	adds r0, #1
	strh r0, [r5, #4]
_080490EA:
	mov r1, r8
	ldrb r0, [r1]
	ldr r1, [r5, #0x40]
	lsls r1, r1, #4
	lsrs r1, r1, #0x10
	ldr r2, [r5, #0x44]
	lsls r2, r2, #4
	lsrs r2, r2, #0x10
	bl sub_080023E4
	ldr r1, _0804912C @ =gUnk_082D88B8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x16
	adds r0, r0, r1
	ldr r0, [r0]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08049116
	adds r0, r5, #0
	bl sub_08049130
_08049116:
	ldr r0, [r5, #0xc]
	movs r1, #0x10
	orrs r0, r1
	str r0, [r5, #0xc]
_0804911E:
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804912C: .4byte gUnk_082D88B8

	thumb_func_start sub_08049130
sub_08049130: @ 0x08049130
	push {r4, lr}
	sub sp, #4
	adds r4, r0, #0
	movs r1, #0
	strh r1, [r4, #4]
	adds r0, #0x52
	strh r1, [r0]
	subs r0, #2
	strh r1, [r0]
	adds r0, #0x86
	strh r1, [r0]
	adds r1, r4, #0
	adds r1, #0xd4
	movs r0, #0x23
	strh r0, [r1]
	ldr r1, _0804916C @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08049170
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _08049184
	.align 2, 0
_0804916C: .4byte 0x00000103
_08049170:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #6
	bl sub_0803E308
_08049184:
	ldr r1, _080491A4 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _080491A8
	movs r2, #6
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r2, #0
	movs r3, #5
	bl sub_0803E2B0
	b _080491BC
	.align 2, 0
_080491A4: .4byte 0x00000103
_080491A8:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #8
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #5
	bl sub_0803E2B0
_080491BC:
	ldr r0, [r4, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	ldr r1, _080491DC @ =0xFFFFEFDF
	ands r0, r1
	movs r1, #0x40
	orrs r0, r1
	str r0, [r4, #8]
	ldr r0, _080491E0 @ =sub_080491E4
	str r0, [r4, #0x78]
	add sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080491DC: .4byte 0xFFFFEFDF
_080491E0: .4byte sub_080491E4

	thumb_func_start sub_080491E4
sub_080491E4: @ 0x080491E4
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #8]
	movs r4, #4
	orrs r0, r4
	str r0, [r5, #8]
	adds r0, r5, #0
	bl sub_0805BC78
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	cmp r7, #0
	beq _08049208
	b _080498FE
_08049208:
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	adds r0, r4, #0
	ands r0, r1
	cmp r0, #0
	bne _0804921A
	b _080493FE
_0804921A:
	movs r2, #0
	mov sb, r2
	ldr r3, _080492B0 @ =0x00000103
	adds r6, r5, r3
	ldrb r0, [r6]
	cmp r0, #0
	bne _0804922A
	b _080493FE
_0804922A:
	cmp r0, #0x17
	bne _0804923C
	ldr r0, [r5, #0x58]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	beq _0804923C
	b _080493FE
_0804923C:
	adds r0, r5, #0
	movs r1, #1
	bl sub_080A9038
	ldr r0, _080492B4 @ =gUnk_0203AD3C
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r1, [r1]
	cmp r0, r1
	bne _08049260
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
_08049260:
	adds r0, r5, #0
	bl sub_08035E40
	ldrb r0, [r6]
	cmp r0, #0xe
	bne _08049270
	movs r2, #1
	mov sb, r2
_08049270:
	cmp r0, #0x17
	bne _080492F6
	strb r7, [r6]
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #3
	bne _080492B8
	movs r1, #7
	rsbs r1, r1, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #3
	movs r3, #5
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	beq _080492D2
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
	b _080492F6
	.align 2, 0
_080492B0: .4byte 0x00000103
_080492B4: .4byte gUnk_0203AD3C
_080492B8:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #4
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	bne _080492E4
_080492D2:
	movs r1, #3
	rsbs r1, r1, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _080492F6
_080492E4:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
_080492F6:
	ldr r3, _08049394 @ =0x00000103
	adds r1, r5, r3
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r5, #0xc]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #0xc]
	adds r0, r5, #0
	bl sub_0806F260
	adds r0, r5, #0
	bl sub_0806EFF8
	ldr r1, _08049398 @ =gUnk_02020EE0
	ldr r0, _0804939C @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0804937C
	ldrb r0, [r5]
	cmp r0, #0
	bne _0804933E
	mov r1, r8
	ldrb r0, [r1]
	cmp r0, r2
	bne _0804937C
_0804933E:
	ldr r1, _080493A0 @ =gUnk_08D60FA4
	ldr r4, _080493A4 @ =gSongTable
	ldr r2, _080493A8 @ =0x0000040C
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08049364
	movs r1, #0x81
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804937C
_08049364:
	cmp r3, #0
	beq _08049376
	ldr r0, _080493AC @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804937C
_08049376:
	movs r0, #0x81
	bl m4aSongNumStart
_0804937C:
	mov r2, sb
	cmp r2, #0
	beq _080493FE
	ldr r3, _08049394 @ =0x00000103
	adds r0, r5, r3
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _080493B0
	adds r0, r5, #0
	bl sub_080641FC
	b _080498FE
	.align 2, 0
_08049394: .4byte 0x00000103
_08049398: .4byte gUnk_02020EE0
_0804939C: .4byte gUnk_0203AD3C
_080493A0: .4byte gUnk_08D60FA4
_080493A4: .4byte gSongTable
_080493A8: .4byte 0x0000040C
_080493AC: .4byte gUnk_0203AD10
_080493B0:
	cmp r0, #0xe
	bne _080493BC
	adds r0, r5, #0
	bl sub_0806A798
	b _080498FE
_080493BC:
	cmp r0, #0x13
	bne _080493D2
	ldr r0, [r5, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080493D2
	adds r0, r5, #0
	bl sub_08047EF0
	b _080498FE
_080493D2:
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _080493E4
	adds r0, r5, #0
	bl sub_08059810
	b _080498FE
_080493E4:
	ldr r0, [r5, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _080493F6
	adds r0, r5, #0
	bl sub_08044EA8
	b _080498FE
_080493F6:
	adds r0, r5, #0
	bl sub_0803FE74
	b _080498FE
_080493FE:
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08049412
	b _08049726
_08049412:
	movs r7, #1
	movs r4, #1
	ldr r2, _08049420 @ =gUnk_0835105C
	mov r8, r2
	adds r6, r5, #0
	adds r6, #0x60
	b _0804942A
	.align 2, 0
_08049420: .4byte gUnk_0835105C
_08049424:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_0804942A:
	cmp r4, #8
	bhi _0804944C
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r3, [r6]
	cmp r0, r3
	bne _08049424
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08049424
	movs r7, #0
_0804944C:
	movs r4, #9
	b _08049456
_08049450:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08049456:
	cmp r4, #0xd
	bhi _08049482
	ldr r1, _080494F8 @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08049450
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08049450
	movs r7, #0
_08049482:
	cmp r7, #0
	bne _08049488
	b _08049726
_08049488:
	ldr r1, _080494FC @ =0x00000103
	adds r0, r5, r1
	ldrb r0, [r0]
	ldr r6, [r5, #0xc]
	cmp r0, #0x17
	bne _08049496
	b _080496B0
_08049496:
	ldr r0, _08049500 @ =gUnk_02021580
	ldr r1, _08049504 @ =gUnk_0203AD44
	ldrb r2, [r0]
	ldrb r7, [r1]
	mov sb, r0
	mov r8, r1
	cmp r2, r7
	bhs _08049584
	movs r3, #0x80
	lsls r3, r3, #9
	adds r0, r6, #0
	ands r0, r3
	cmp r0, #0
	bne _08049510
	ldr r1, _08049508 @ =gUnk_02020EE0
	mov r0, sb
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r1, #0xc
	adds r0, r0, r1
	ldr r0, [r0]
	ands r0, r3
	cmp r0, #0
	beq _08049510
	movs r1, #0x81
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _080494D8
	b _080496B0
_080494D8:
	ldr r2, _0804950C @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
_080494E0:
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	bne _080494F4
	b _080496B0
_080494F4:
	b _08049684
	.align 2, 0
_080494F8: .4byte gUnk_0835105C
_080494FC: .4byte 0x00000103
_08049500: .4byte gUnk_02021580
_08049504: .4byte gUnk_0203AD44
_08049508: .4byte gUnk_02020EE0
_0804950C: .4byte gUnk_089331AC
_08049510:
	movs r4, #1
	movs r2, #0
	mov r3, r8
	ldrb r1, [r3]
	cmp r2, r1
	bhs _08049544
	adds r0, r5, #0
	adds r0, #0x60
	ldr r3, _0804957C @ =gUnk_02020EE0
	mov ip, r3
	ldrh r3, [r0]
	movs r7, #0xd4
	lsls r7, r7, #1
_0804952A:
	adds r0, r2, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r3, r0
	beq _0804953A
	movs r4, #0
_0804953A:
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, r1
	blo _0804952A
_08049544:
	cmp r4, #0
	beq _0804954A
	b _080496B0
_0804954A:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	beq _08049556
	b _080496BA
_08049556:
	ldr r2, _0804957C @ =gUnk_02020EE0
	mov r0, sb
	ldrb r1, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r1, r0
	adds r0, r0, r2
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r2, [r1]
	cmp r0, r2
	bne _08049574
	b _080496B0
_08049574:
	ldr r2, _08049580 @ =gUnk_089331AC
	ldrh r1, [r1]
	b _080494E0
	.align 2, 0
_0804957C: .4byte gUnk_02020EE0
_08049580: .4byte gUnk_089331AC
_08049584:
	adds r0, r5, #0
	adds r0, #0xdc
	ldrb r0, [r0]
	cmp r0, #0
	bne _0804959A
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _0804959A
	b _08049726
_0804959A:
	ldr r0, _0804968C @ =gUnk_0203AD20
	ldr r0, [r0]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _080495A8
	b _080496B0
_080495A8:
	ldr r1, _08049690 @ =gUnk_089331AC
	adds r2, r5, #0
	adds r2, #0x60
	ldrh r3, [r2]
	lsls r0, r3, #2
	adds r0, r0, r3
	lsls r0, r0, #3
	adds r0, r0, r1
	ldrh r1, [r0, #0x12]
	movs r0, #8
	ands r0, r1
	mov sb, r2
	cmp r0, #0
	beq _080496B0
	ldr r0, _08049694 @ =gUnk_0203AD30
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r1, [r1]
	cmp r0, r1
	bls _080496B0
	movs r2, #1
	movs r1, #0
	cmp r1, r7
	bhs _08049602
	ldr r0, _08049698 @ =gUnk_02020EE0
	mov ip, r0
	adds r4, r3, #0
	adds r3, r7, #0
	movs r7, #0xd4
	lsls r7, r7, #1
_080495E8:
	adds r0, r1, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r4, r0
	beq _080495F8
	movs r2, #0
_080495F8:
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, r3
	blo _080495E8
_08049602:
	cmp r2, #0
	beq _08049612
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _08049612
	b _08049726
_08049612:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _08049684
	ldr r1, _08049698 @ =gUnk_02020EE0
	ldr r0, _0804969C @ =gUnk_0203AD3C
	ldrb r3, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r3, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	mov r1, sb
	ldrh r1, [r1]
	cmp r0, r1
	bne _08049684
	ldrb r0, [r5]
	cmp r0, #0
	bne _08049644
	mov r2, r8
	ldrb r0, [r2]
	cmp r0, r3
	bne _08049684
_08049644:
	ldr r1, _080496A0 @ =gUnk_08D60FA4
	ldr r4, _080496A4 @ =gSongTable
	ldr r3, _080496A8 @ =0x00000FD4
	adds r0, r4, r3
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804966A
	movs r1, #0xfd
	lsls r1, r1, #4
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08049684
_0804966A:
	cmp r3, #0
	beq _0804967C
	ldr r0, _080496AC @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08049684
_0804967C:
	movs r0, #0xfd
	lsls r0, r0, #1
	bl m4aSongNumStart
_08049684:
	adds r0, r5, #0
	bl sub_08056C2C
	b _080498FE
	.align 2, 0
_0804968C: .4byte gUnk_0203AD20
_08049690: .4byte gUnk_089331AC
_08049694: .4byte gUnk_0203AD30
_08049698: .4byte gUnk_02020EE0
_0804969C: .4byte gUnk_0203AD3C
_080496A0: .4byte gUnk_08D60FA4
_080496A4: .4byte gSongTable
_080496A8: .4byte 0x00000FD4
_080496AC: .4byte gUnk_0203AD10
_080496B0:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _08049726
_080496BA:
	ldr r1, _08049748 @ =gUnk_02020EE0
	ldr r0, _0804974C @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08049726
	ldrb r0, [r5]
	cmp r0, #0
	bne _080496E6
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _08049726
_080496E6:
	ldr r1, _08049750 @ =gUnk_08D60FA4
	ldr r4, _08049754 @ =gSongTable
	ldr r2, _08049758 @ =0x00001084
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804970C
	movs r1, #0x84
	lsls r1, r1, #5
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08049726
_0804970C:
	cmp r3, #0
	beq _0804971E
	ldr r0, _0804975C @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08049726
_0804971E:
	movs r0, #0x84
	lsls r0, r0, #2
	bl m4aSongNumStart
_08049726:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08049810
	movs r7, #1
	movs r4, #1
	ldr r3, _08049760 @ =gUnk_0835105C
	mov r8, r3
	adds r6, r5, #0
	adds r6, #0x60
	b _0804976A
	.align 2, 0
_08049748: .4byte gUnk_02020EE0
_0804974C: .4byte gUnk_0203AD3C
_08049750: .4byte gUnk_08D60FA4
_08049754: .4byte gSongTable
_08049758: .4byte 0x00001084
_0804975C: .4byte gUnk_0203AD10
_08049760: .4byte gUnk_0835105C
_08049764:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_0804976A:
	cmp r4, #8
	bhi _0804978C
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _08049764
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08049764
	movs r7, #0
_0804978C:
	movs r4, #9
	b _08049796
_08049790:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08049796:
	cmp r4, #0xd
	bhi _080497C2
	ldr r1, _08049800 @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08049790
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08049790
	movs r7, #0
_080497C2:
	cmp r7, #0
	beq _08049810
	ldr r0, _08049804 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	bne _08049810
	ldr r2, _08049808 @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08049810
	ldr r2, _0804980C @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _08049810
	adds r0, r5, #0
	bl sub_08056E40
	b _080498FE
	.align 2, 0
_08049800: .4byte gUnk_0835105C
_08049804: .4byte gUnk_0203AD10
_08049808: .4byte gUnk_089331AC
_0804980C: .4byte 0x00000103
_08049810:
	adds r0, r5, #0
	bl sub_0805B450
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r6, #2
	adds r0, r6, #0
	ands r0, r1
	cmp r0, #0
	beq _08049830
	adds r0, r5, #0
	bl sub_0804990C
	b _080498FE
_08049830:
	adds r4, r5, #0
	adds r4, #0x56
	ldrb r0, [r4]
	ldr r1, [r5, #0x40]
	lsls r1, r1, #4
	lsrs r1, r1, #0x10
	ldr r2, [r5, #0x44]
	lsls r2, r2, #4
	lsrs r2, r2, #0x10
	bl sub_080023E4
	ldr r7, _08049870 @ =gUnk_082D88B8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x16
	adds r0, r0, r7
	ldr r0, [r0]
	ands r0, r6
	cmp r0, #0
	beq _08049874
	adds r1, r5, #0
	adds r1, #0x52
	ldrh r0, [r1]
	adds r0, #0x20
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r2, #0xa0
	lsls r2, r2, #1
	cmp r0, r2
	ble _080498F6
	strh r2, [r1]
	b _080498F6
	.align 2, 0
_08049870: .4byte gUnk_082D88B8
_08049874:
	ldr r1, _080498BC @ =gUnk_0834C1BE
	ldrh r0, [r5, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x12
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r0, [r0]
	adds r1, r5, #0
	adds r1, #0x52
	strh r0, [r1]
	ldrh r0, [r5, #4]
	adds r0, #1
	strh r0, [r5, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x37
	ble _0804989A
	movs r0, #0x20
	strh r0, [r5, #4]
_0804989A:
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #0x41
	ands r0, r1
	cmp r0, #0
	beq _080498C0
	adds r1, r5, #0
	adds r1, #0xd4
	movs r0, #0x20
	strh r0, [r1]
	adds r0, r5, #0
	bl sub_080487AC
	b _080498FE
	.align 2, 0
_080498BC: .4byte gUnk_0834C1BE
_080498C0:
	ldrb r0, [r4]
	ldr r1, [r5, #0x40]
	lsls r1, r1, #4
	lsrs r1, r1, #0x10
	ldr r2, [r5, #0x44]
	asrs r2, r2, #8
	adds r3, r5, #0
	adds r3, #0x3f
	ldrb r3, [r3]
	lsls r3, r3, #0x18
	asrs r3, r3, #0x18
	adds r2, r2, r3
	adds r2, #4
	lsls r2, r2, #0xc
	lsrs r2, r2, #0x10
	bl sub_080023E4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x16
	adds r0, r0, r7
	ldr r0, [r0]
	ands r0, r6
	cmp r0, #0
	bne _080498F6
	adds r0, r5, #0
	bl sub_080487AC
_080498F6:
	ldr r0, [r5, #0xc]
	movs r1, #0x10
	orrs r0, r1
	str r0, [r5, #0xc]
_080498FE:
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0804990C
sub_0804990C: @ 0x0804990C
	push {r4, r5, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0xd4
	movs r2, #0
	movs r0, #0x24
	strh r0, [r1]
	strh r2, [r4, #4]
	adds r0, r4, #0
	adds r0, #0xd6
	strh r2, [r0]
	ldr r1, _08049940 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08049944
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #3
	bl sub_0803E308
	b _08049958
	.align 2, 0
_08049940: .4byte 0x00000103
_08049944:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #6
	bl sub_0803E308
_08049958:
	ldr r2, _08049978 @ =0x00000103
	adds r0, r4, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0804997C
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _08049990
	.align 2, 0
_08049978: .4byte 0x00000103
_0804997C:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0803E2B0
_08049990:
	adds r0, r4, #0
	bl sub_08072C5C
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r4, r1
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	bne _080499D0
	adds r0, r4, #0
	adds r0, #0x62
	ldrb r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _080499C4
	ldr r0, [r4, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	ldr r1, _080499C0 @ =0xFFFFEF8F
	b _080499CC
	.align 2, 0
_080499C0: .4byte 0xFFFFEF8F
_080499C4:
	ldr r0, [r4, #8]
	movs r1, #0x20
	orrs r0, r1
	subs r1, #0x61
_080499CC:
	ands r0, r1
	str r0, [r4, #8]
_080499D0:
	ldr r1, _08049A48 @ =gUnk_02020EE0
	ldr r0, _08049A4C @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08049A3C
	ldrb r0, [r4]
	cmp r0, #0
	bne _080499FC
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _08049A3C
_080499FC:
	ldr r1, _08049A50 @ =gUnk_08D60FA4
	ldr r3, _08049A54 @ =gSongTable
	movs r2, #0xdf
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r5, [r0]
	lsls r0, r5, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08049A24
	movs r1, #0xde
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08049A3C
_08049A24:
	cmp r5, #0
	beq _08049A36
	ldr r0, _08049A58 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08049A3C
_08049A36:
	movs r0, #0x6f
	bl m4aSongNumStart
_08049A3C:
	ldr r0, _08049A5C @ =sub_08049A60
	str r0, [r4, #0x78]
	add sp, #4
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08049A48: .4byte gUnk_02020EE0
_08049A4C: .4byte gUnk_0203AD3C
_08049A50: .4byte gUnk_08D60FA4
_08049A54: .4byte gSongTable
_08049A58: .4byte gUnk_0203AD10
_08049A5C: .4byte sub_08049A60

	thumb_func_start sub_08049A60
sub_08049A60: @ 0x08049A60
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #4
	adds r5, r0, #0
	bl sub_0805BC78
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _08049A78
	b _0804A190
_08049A78:
	ldr r2, [r5, #0x58]
	movs r4, #2
	ands r4, r2
	cmp r4, #0
	beq _08049A8A
	adds r0, r5, #0
	bl sub_0805BA58
	b _0804A156
_08049A8A:
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _08049A9C
	b _08049C54
_08049A9C:
	movs r7, #0
	ldr r3, _08049B2C @ =0x00000103
	adds r6, r5, r3
	ldrb r0, [r6]
	cmp r0, #0
	bne _08049AAA
	b _08049C54
_08049AAA:
	cmp r0, #0x17
	bne _08049ABA
	movs r0, #0x80
	lsls r0, r0, #3
	ands r2, r0
	cmp r2, #0
	beq _08049ABA
	b _08049C54
_08049ABA:
	adds r0, r5, #0
	movs r1, #1
	bl sub_080A9038
	ldr r0, _08049B30 @ =gUnk_0203AD3C
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r1, [r1]
	cmp r0, r1
	bne _08049ADE
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
_08049ADE:
	adds r0, r5, #0
	bl sub_08035E40
	ldrb r0, [r6]
	cmp r0, #0xe
	bne _08049AEC
	movs r7, #1
_08049AEC:
	cmp r0, #0x17
	bne _08049B72
	strb r4, [r6]
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #3
	bne _08049B34
	movs r1, #7
	rsbs r1, r1, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #3
	movs r3, #5
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	beq _08049B4E
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
	b _08049B72
	.align 2, 0
_08049B2C: .4byte 0x00000103
_08049B30: .4byte gUnk_0203AD3C
_08049B34:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #4
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	bne _08049B60
_08049B4E:
	movs r1, #3
	rsbs r1, r1, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _08049B72
_08049B60:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
_08049B72:
	ldr r2, _08049C38 @ =0x00000103
	adds r1, r5, r2
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r5, #0xc]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #0xc]
	adds r0, r5, #0
	bl sub_0806F260
	adds r0, r5, #0
	bl sub_0806EFF8
	ldr r1, _08049C3C @ =gUnk_02020EE0
	ldr r0, _08049C40 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08049BF8
	ldrb r0, [r5]
	cmp r0, #0
	bne _08049BBA
	mov r3, r8
	ldrb r0, [r3]
	cmp r0, r2
	bne _08049BF8
_08049BBA:
	ldr r1, _08049C44 @ =gUnk_08D60FA4
	ldr r4, _08049C48 @ =gSongTable
	ldr r2, _08049C4C @ =0x0000040C
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08049BE0
	movs r1, #0x81
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08049BF8
_08049BE0:
	cmp r3, #0
	beq _08049BF2
	ldr r0, _08049C50 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08049BF8
_08049BF2:
	movs r0, #0x81
	bl m4aSongNumStart
_08049BF8:
	cmp r7, #0
	beq _08049C54
	ldr r2, _08049C38 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _08049C08
	b _0804A11E
_08049C08:
	cmp r0, #0xe
	bne _08049C0E
	b _0804A130
_08049C0E:
	cmp r0, #0x13
	bne _08049C1E
	ldr r0, [r5, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08049C1E
	b _0804A144
_08049C1E:
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08049C2A
	b _0804A156
_08049C2A:
	ldr r0, [r5, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _08049C36
	b _0804A168
_08049C36:
	b _0804A170
	.align 2, 0
_08049C38: .4byte 0x00000103
_08049C3C: .4byte gUnk_02020EE0
_08049C40: .4byte gUnk_0203AD3C
_08049C44: .4byte gUnk_08D60FA4
_08049C48: .4byte gSongTable
_08049C4C: .4byte 0x0000040C
_08049C50: .4byte gUnk_0203AD10
_08049C54:
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08049C68
	b _08049F7E
_08049C68:
	movs r7, #1
	movs r4, #1
	ldr r0, _08049C78 @ =gUnk_0835105C
	mov r8, r0
	adds r6, r5, #0
	adds r6, #0x60
	b _08049C82
	.align 2, 0
_08049C78: .4byte gUnk_0835105C
_08049C7C:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08049C82:
	cmp r4, #8
	bhi _08049CA4
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _08049C7C
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08049C7C
	movs r7, #0
_08049CA4:
	movs r4, #9
	b _08049CAE
_08049CA8:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08049CAE:
	cmp r4, #0xd
	bhi _08049CDA
	ldr r1, _08049D50 @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08049CA8
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08049CA8
	movs r7, #0
_08049CDA:
	cmp r7, #0
	bne _08049CE0
	b _08049F7E
_08049CE0:
	ldr r2, _08049D54 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	ldr r6, [r5, #0xc]
	cmp r0, #0x17
	bne _08049CEE
	b _08049F08
_08049CEE:
	ldr r0, _08049D58 @ =gUnk_02021580
	ldr r1, _08049D5C @ =gUnk_0203AD44
	ldrb r2, [r0]
	ldrb r7, [r1]
	mov sb, r0
	mov r8, r1
	cmp r2, r7
	bhs _08049DDC
	movs r3, #0x80
	lsls r3, r3, #9
	adds r0, r6, #0
	ands r0, r3
	cmp r0, #0
	bne _08049D68
	ldr r1, _08049D60 @ =gUnk_02020EE0
	mov r0, sb
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r1, #0xc
	adds r0, r0, r1
	ldr r0, [r0]
	ands r0, r3
	cmp r0, #0
	beq _08049D68
	movs r1, #0x81
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _08049D30
	b _08049F08
_08049D30:
	ldr r2, _08049D64 @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
_08049D38:
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	bne _08049D4C
	b _08049F08
_08049D4C:
	b _08049EDC
	.align 2, 0
_08049D50: .4byte gUnk_0835105C
_08049D54: .4byte 0x00000103
_08049D58: .4byte gUnk_02021580
_08049D5C: .4byte gUnk_0203AD44
_08049D60: .4byte gUnk_02020EE0
_08049D64: .4byte gUnk_089331AC
_08049D68:
	movs r4, #1
	movs r2, #0
	mov r3, r8
	ldrb r1, [r3]
	cmp r2, r1
	bhs _08049D9C
	adds r0, r5, #0
	adds r0, #0x60
	ldr r3, _08049DD4 @ =gUnk_02020EE0
	mov ip, r3
	ldrh r3, [r0]
	movs r7, #0xd4
	lsls r7, r7, #1
_08049D82:
	adds r0, r2, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r3, r0
	beq _08049D92
	movs r4, #0
_08049D92:
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, r1
	blo _08049D82
_08049D9C:
	cmp r4, #0
	beq _08049DA2
	b _08049F08
_08049DA2:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	beq _08049DAE
	b _08049F12
_08049DAE:
	ldr r2, _08049DD4 @ =gUnk_02020EE0
	mov r0, sb
	ldrb r1, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r1, r0
	adds r0, r0, r2
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r2, [r1]
	cmp r0, r2
	bne _08049DCC
	b _08049F08
_08049DCC:
	ldr r2, _08049DD8 @ =gUnk_089331AC
	ldrh r1, [r1]
	b _08049D38
	.align 2, 0
_08049DD4: .4byte gUnk_02020EE0
_08049DD8: .4byte gUnk_089331AC
_08049DDC:
	adds r0, r5, #0
	adds r0, #0xdc
	ldrb r0, [r0]
	cmp r0, #0
	bne _08049DF2
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _08049DF2
	b _08049F7E
_08049DF2:
	ldr r0, _08049EE4 @ =gUnk_0203AD20
	ldr r0, [r0]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08049E00
	b _08049F08
_08049E00:
	ldr r1, _08049EE8 @ =gUnk_089331AC
	adds r2, r5, #0
	adds r2, #0x60
	ldrh r3, [r2]
	lsls r0, r3, #2
	adds r0, r0, r3
	lsls r0, r0, #3
	adds r0, r0, r1
	ldrh r1, [r0, #0x12]
	movs r0, #8
	ands r0, r1
	mov sb, r2
	cmp r0, #0
	beq _08049F08
	ldr r0, _08049EEC @ =gUnk_0203AD30
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r1, [r1]
	cmp r0, r1
	bls _08049F08
	movs r2, #1
	movs r1, #0
	cmp r1, r7
	bhs _08049E5A
	ldr r0, _08049EF0 @ =gUnk_02020EE0
	mov ip, r0
	adds r4, r3, #0
	adds r3, r7, #0
	movs r7, #0xd4
	lsls r7, r7, #1
_08049E40:
	adds r0, r1, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r4, r0
	beq _08049E50
	movs r2, #0
_08049E50:
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, r3
	blo _08049E40
_08049E5A:
	cmp r2, #0
	beq _08049E6A
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _08049E6A
	b _08049F7E
_08049E6A:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _08049EDC
	ldr r1, _08049EF0 @ =gUnk_02020EE0
	ldr r0, _08049EF4 @ =gUnk_0203AD3C
	ldrb r3, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r3, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	mov r1, sb
	ldrh r1, [r1]
	cmp r0, r1
	bne _08049EDC
	ldrb r0, [r5]
	cmp r0, #0
	bne _08049E9C
	mov r2, r8
	ldrb r0, [r2]
	cmp r0, r3
	bne _08049EDC
_08049E9C:
	ldr r1, _08049EF8 @ =gUnk_08D60FA4
	ldr r4, _08049EFC @ =gSongTable
	ldr r3, _08049F00 @ =0x00000FD4
	adds r0, r4, r3
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08049EC2
	movs r1, #0xfd
	lsls r1, r1, #4
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08049EDC
_08049EC2:
	cmp r3, #0
	beq _08049ED4
	ldr r0, _08049F04 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08049EDC
_08049ED4:
	movs r0, #0xfd
	lsls r0, r0, #1
	bl m4aSongNumStart
_08049EDC:
	adds r0, r5, #0
	bl sub_08056C2C
	b _0804A190
	.align 2, 0
_08049EE4: .4byte gUnk_0203AD20
_08049EE8: .4byte gUnk_089331AC
_08049EEC: .4byte gUnk_0203AD30
_08049EF0: .4byte gUnk_02020EE0
_08049EF4: .4byte gUnk_0203AD3C
_08049EF8: .4byte gUnk_08D60FA4
_08049EFC: .4byte gSongTable
_08049F00: .4byte 0x00000FD4
_08049F04: .4byte gUnk_0203AD10
_08049F08:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _08049F7E
_08049F12:
	ldr r1, _08049FA0 @ =gUnk_02020EE0
	ldr r0, _08049FA4 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08049F7E
	ldrb r0, [r5]
	cmp r0, #0
	bne _08049F3E
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _08049F7E
_08049F3E:
	ldr r1, _08049FA8 @ =gUnk_08D60FA4
	ldr r4, _08049FAC @ =gSongTable
	ldr r2, _08049FB0 @ =0x00001084
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08049F64
	movs r1, #0x84
	lsls r1, r1, #5
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08049F7E
_08049F64:
	cmp r3, #0
	beq _08049F76
	ldr r0, _08049FB4 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08049F7E
_08049F76:
	movs r0, #0x84
	lsls r0, r0, #2
	bl m4aSongNumStart
_08049F7E:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0804A068
	movs r7, #1
	movs r4, #1
	ldr r3, _08049FB8 @ =gUnk_0835105C
	mov r8, r3
	adds r6, r5, #0
	adds r6, #0x60
	b _08049FC2
	.align 2, 0
_08049FA0: .4byte gUnk_02020EE0
_08049FA4: .4byte gUnk_0203AD3C
_08049FA8: .4byte gUnk_08D60FA4
_08049FAC: .4byte gSongTable
_08049FB0: .4byte 0x00001084
_08049FB4: .4byte gUnk_0203AD10
_08049FB8: .4byte gUnk_0835105C
_08049FBC:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08049FC2:
	cmp r4, #8
	bhi _08049FE4
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _08049FBC
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08049FBC
	movs r7, #0
_08049FE4:
	movs r4, #9
	b _08049FEE
_08049FE8:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08049FEE:
	cmp r4, #0xd
	bhi _0804A01A
	ldr r1, _0804A058 @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08049FE8
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08049FE8
	movs r7, #0
_0804A01A:
	cmp r7, #0
	beq _0804A068
	ldr r0, _0804A05C @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	bne _0804A068
	ldr r2, _0804A060 @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0804A068
	ldr r2, _0804A064 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _0804A068
	adds r0, r5, #0
	bl sub_08056E40
	b _0804A190
	.align 2, 0
_0804A058: .4byte gUnk_0835105C
_0804A05C: .4byte gUnk_0203AD10
_0804A060: .4byte gUnk_089331AC
_0804A064: .4byte 0x00000103
_0804A068:
	adds r2, r5, #0
	adds r2, #0x62
	ldrb r1, [r2]
	movs r0, #4
	ands r0, r1
	adds r6, r2, #0
	cmp r0, #0
	bne _0804A0E2
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804A0A4
	adds r0, r5, #0
	adds r0, #0x52
	ldrh r1, [r0]
	subs r1, #8
	strh r1, [r0]
	lsls r1, r1, #0x10
	ldr r2, _0804A09C @ =0xFF200000
	adds r4, r0, #0
	cmp r1, r2
	bge _0804A0BC
	ldr r0, _0804A0A0 @ =0x0000FF20
	strh r0, [r4]
	b _0804A0BC
	.align 2, 0
_0804A09C: .4byte 0xFF200000
_0804A0A0: .4byte 0x0000FF20
_0804A0A4:
	adds r1, r5, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #0x26
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r2, _0804A10C @ =0xFFFFFD80
	adds r4, r1, #0
	cmp r0, r2
	bge _0804A0BC
	strh r2, [r4]
_0804A0BC:
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _0804A0E2
	adds r0, r5, #0
	bl sub_08003704
	cmp r0, #0
	beq _0804A0DA
	movs r3, #0
	ldrsh r0, [r4, r3]
	cmp r0, #0
	blt _0804A0E2
_0804A0DA:
	ldr r0, [r5, #8]
	ldr r1, _0804A110 @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r5, #8]
_0804A0E2:
	adds r0, r5, #0
	bl sub_0805B3A0
	ldr r3, [r5, #8]
	movs r2, #2
	ands r2, r3
	cmp r2, #0
	beq _0804A178
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #0x42
	ands r0, r1
	cmp r0, #0x40
	bne _0804A114
	adds r0, r5, #0
	bl sub_080476C4
	b _0804A190
	.align 2, 0
_0804A10C: .4byte 0xFFFFFD80
_0804A110: .4byte 0xFFFFEFFF
_0804A114:
	ldr r2, _0804A128 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _0804A12C
_0804A11E:
	adds r0, r5, #0
	bl sub_080641FC
	b _0804A190
	.align 2, 0
_0804A128: .4byte 0x00000103
_0804A12C:
	cmp r0, #0xe
	bne _0804A138
_0804A130:
	adds r0, r5, #0
	bl sub_0806A798
	b _0804A190
_0804A138:
	cmp r0, #0x13
	bne _0804A14C
	movs r0, #0x40
	ands r3, r0
	cmp r3, #0
	beq _0804A14C
_0804A144:
	adds r0, r5, #0
	bl sub_08047EF0
	b _0804A190
_0804A14C:
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804A15E
_0804A156:
	adds r0, r5, #0
	bl sub_08059810
	b _0804A190
_0804A15E:
	ldr r0, [r5, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _0804A170
_0804A168:
	adds r0, r5, #0
	bl sub_08044EA8
	b _0804A190
_0804A170:
	adds r0, r5, #0
	bl sub_0803FE74
	b _0804A190
_0804A178:
	ldrb r1, [r6]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0804A188
	adds r0, r5, #0
	adds r0, #0x50
	strh r2, [r0]
_0804A188:
	ldr r0, [r5, #0xc]
	movs r1, #0x10
	orrs r0, r1
	str r0, [r5, #0xc]
_0804A190:
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0804A1A0
sub_0804A1A0: @ 0x0804A1A0
	push {r4, lr}
	sub sp, #0x28
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	movs r1, #0x80
	lsls r1, r1, #2
	orrs r0, r1
	str r0, [r4, #0xc]
	movs r0, #0xc0
	lsls r0, r0, #0x13
	str r0, [sp]
	mov r1, sp
	movs r3, #0
	movs r2, #0
	movs r0, #0x24
	strh r0, [r1, #0xc]
	mov r0, sp
	strb r3, [r0, #0x1a]
	movs r0, #0xff
	strb r0, [r1, #0x1b]
	mov r0, sp
	strh r2, [r0, #0x10]
	strh r2, [r0, #0x12]
	strh r2, [r0, #0x14]
	strh r2, [r0, #0x16]
	movs r0, #0x10
	strb r0, [r1, #0x1c]
	mov r2, sp
	adds r0, r4, #0
	adds r0, #0x2f
	ldrb r1, [r0]
	movs r0, #0xf
	ands r0, r1
	strb r0, [r2, #0x1f]
	movs r0, #0x80
	lsls r0, r0, #0xc
	str r0, [sp, #8]
	mov r0, sp
	bl sub_08155128
	mov r0, sp
	ldrb r0, [r0, #0x1f]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x18
	movs r1, #0x10
	bl sub_0803D280
	ldr r0, _0804A288 @ =sub_0804CAF0
	str r0, [r4, #0x78]
	adds r1, r4, #0
	adds r1, #0xd4
	movs r0, #0x7b
	strh r0, [r1]
	adds r0, r4, #0
	bl sub_0808D5E0
	ldr r0, [r4, #8]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0804A2A0
	ldr r1, _0804A28C @ =gUnk_02020EE0
	ldr r0, _0804A290 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0804A30C
	ldrb r0, [r4]
	cmp r0, #0
	bne _0804A246
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _0804A30C
_0804A246:
	ldr r1, _0804A294 @ =gUnk_08D60FA4
	ldr r3, _0804A298 @ =gSongTable
	movs r2, #0xf5
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r4, [r0]
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804A26E
	movs r1, #0xf4
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804A30C
_0804A26E:
	cmp r4, #0
	beq _0804A280
	ldr r0, _0804A29C @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804A30C
_0804A280:
	movs r0, #0x7a
	bl m4aSongNumStart
	b _0804A30C
	.align 2, 0
_0804A288: .4byte sub_0804CAF0
_0804A28C: .4byte gUnk_02020EE0
_0804A290: .4byte gUnk_0203AD3C
_0804A294: .4byte gUnk_08D60FA4
_0804A298: .4byte gSongTable
_0804A29C: .4byte gUnk_0203AD10
_0804A2A0:
	ldr r1, _0804A314 @ =gUnk_02020EE0
	ldr r0, _0804A318 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0804A30C
	ldrb r0, [r4]
	cmp r0, #0
	bne _0804A2CC
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _0804A30C
_0804A2CC:
	ldr r1, _0804A31C @ =gUnk_08D60FA4
	ldr r3, _0804A320 @ =gSongTable
	movs r2, #0xf3
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r4, [r0]
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804A2F4
	movs r1, #0xf2
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804A30C
_0804A2F4:
	cmp r4, #0
	beq _0804A306
	ldr r0, _0804A324 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804A30C
_0804A306:
	movs r0, #0x79
	bl m4aSongNumStart
_0804A30C:
	add sp, #0x28
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_0804A314: .4byte gUnk_02020EE0
_0804A318: .4byte gUnk_0203AD3C
_0804A31C: .4byte gUnk_08D60FA4
_0804A320: .4byte gSongTable
_0804A324: .4byte gUnk_0203AD10

	thumb_func_start sub_0804A328
sub_0804A328: @ 0x0804A328
	push {r4, lr}
	sub sp, #0x28
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	movs r1, #0x80
	lsls r1, r1, #2
	orrs r0, r1
	str r0, [r4, #0xc]
	movs r0, #0xc0
	lsls r0, r0, #0x13
	str r0, [sp]
	mov r1, sp
	movs r3, #0
	movs r2, #0
	movs r0, #0x26
	strh r0, [r1, #0xc]
	mov r0, sp
	strb r3, [r0, #0x1a]
	movs r0, #0xff
	strb r0, [r1, #0x1b]
	mov r0, sp
	strh r2, [r0, #0x10]
	strh r2, [r0, #0x12]
	strh r2, [r0, #0x14]
	strh r2, [r0, #0x16]
	movs r0, #0x10
	strb r0, [r1, #0x1c]
	mov r2, sp
	adds r0, r4, #0
	adds r0, #0x2f
	ldrb r1, [r0]
	movs r0, #0xf
	ands r0, r1
	strb r0, [r2, #0x1f]
	movs r0, #0x80
	lsls r0, r0, #0xc
	str r0, [sp, #8]
	mov r0, sp
	bl sub_08155128
	mov r0, sp
	ldrb r0, [r0, #0x1f]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x18
	movs r1, #0x10
	bl sub_0803D280
	ldr r0, _0804A420 @ =sub_0804CAF0
	str r0, [r4, #0x78]
	adds r1, r4, #0
	adds r1, #0xd4
	movs r0, #0x87
	strh r0, [r1]
	adds r0, r4, #0
	bl sub_0808E2EC
	ldr r2, _0804A424 @ =gRngVal
	ldr r1, [r2]
	ldr r0, _0804A428 @ =0x00196225
	muls r0, r1, r0
	ldr r1, _0804A42C @ =0x3C6EF35F
	adds r0, r0, r1
	str r0, [r2]
	lsrs r0, r0, #0x10
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0804A444
	ldr r1, _0804A430 @ =gUnk_02020EE0
	ldr r0, _0804A434 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0804A4B0
	ldrb r0, [r4]
	cmp r0, #0
	bne _0804A3DC
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _0804A4B0
_0804A3DC:
	ldr r1, _0804A438 @ =gUnk_08D60FA4
	ldr r3, _0804A43C @ =gSongTable
	movs r2, #0xd7
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r4, [r0]
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804A404
	movs r1, #0xd6
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804A4B0
_0804A404:
	cmp r4, #0
	beq _0804A416
	ldr r0, _0804A440 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804A4B0
_0804A416:
	movs r0, #0x6b
	bl m4aSongNumStart
	b _0804A4B0
	.align 2, 0
_0804A420: .4byte sub_0804CAF0
_0804A424: .4byte gRngVal
_0804A428: .4byte 0x00196225
_0804A42C: .4byte 0x3C6EF35F
_0804A430: .4byte gUnk_02020EE0
_0804A434: .4byte gUnk_0203AD3C
_0804A438: .4byte gUnk_08D60FA4
_0804A43C: .4byte gSongTable
_0804A440: .4byte gUnk_0203AD10
_0804A444:
	ldr r1, _0804A4B8 @ =gUnk_02020EE0
	ldr r0, _0804A4BC @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0804A4B0
	ldrb r0, [r4]
	cmp r0, #0
	bne _0804A470
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _0804A4B0
_0804A470:
	ldr r1, _0804A4C0 @ =gUnk_08D60FA4
	ldr r3, _0804A4C4 @ =gSongTable
	movs r2, #0xd9
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r4, [r0]
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804A498
	movs r1, #0xd8
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804A4B0
_0804A498:
	cmp r4, #0
	beq _0804A4AA
	ldr r0, _0804A4C8 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804A4B0
_0804A4AA:
	movs r0, #0x6c
	bl m4aSongNumStart
_0804A4B0:
	add sp, #0x28
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_0804A4B8: .4byte gUnk_02020EE0
_0804A4BC: .4byte gUnk_0203AD3C
_0804A4C0: .4byte gUnk_08D60FA4
_0804A4C4: .4byte gSongTable
_0804A4C8: .4byte gUnk_0203AD10

	thumb_func_start sub_0804A4CC
sub_0804A4CC: @ 0x0804A4CC
	push {r4, lr}
	sub sp, #0x28
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	movs r1, #0x80
	lsls r1, r1, #2
	orrs r0, r1
	str r0, [r4, #0xc]
	movs r0, #0xc0
	lsls r0, r0, #0x13
	str r0, [sp]
	mov r1, sp
	movs r3, #0
	movs r2, #0
	movs r0, #0x28
	strh r0, [r1, #0xc]
	mov r0, sp
	strb r3, [r0, #0x1a]
	movs r0, #0xff
	strb r0, [r1, #0x1b]
	mov r0, sp
	strh r2, [r0, #0x10]
	strh r2, [r0, #0x12]
	strh r2, [r0, #0x14]
	strh r2, [r0, #0x16]
	movs r0, #0x10
	strb r0, [r1, #0x1c]
	mov r2, sp
	adds r0, r4, #0
	adds r0, #0x2f
	ldrb r1, [r0]
	movs r0, #0xf
	ands r0, r1
	strb r0, [r2, #0x1f]
	movs r0, #0x80
	lsls r0, r0, #0xc
	str r0, [sp, #8]
	mov r0, sp
	bl sub_08155128
	mov r0, sp
	ldrb r0, [r0, #0x1f]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x18
	movs r1, #0x10
	bl sub_0803D280
	ldr r0, _0804A5B0 @ =sub_0804D2DC
	str r0, [r4, #0x78]
	adds r1, r4, #0
	adds r1, #0xd4
	movs r0, #0x81
	strh r0, [r1]
	ldr r0, [r4, #8]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0804A5C8
	ldr r1, _0804A5B4 @ =gUnk_02020EE0
	ldr r0, _0804A5B8 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0804A634
	ldrb r0, [r4]
	cmp r0, #0
	bne _0804A56C
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _0804A634
_0804A56C:
	ldr r1, _0804A5BC @ =gUnk_08D60FA4
	ldr r3, _0804A5C0 @ =gSongTable
	movs r2, #0xf7
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r4, [r0]
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804A594
	movs r1, #0xf6
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804A634
_0804A594:
	cmp r4, #0
	beq _0804A5A6
	ldr r0, _0804A5C4 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804A634
_0804A5A6:
	movs r0, #0x7b
	bl m4aSongNumStart
	b _0804A634
	.align 2, 0
_0804A5B0: .4byte sub_0804D2DC
_0804A5B4: .4byte gUnk_02020EE0
_0804A5B8: .4byte gUnk_0203AD3C
_0804A5BC: .4byte gUnk_08D60FA4
_0804A5C0: .4byte gSongTable
_0804A5C4: .4byte gUnk_0203AD10
_0804A5C8:
	ldr r1, _0804A63C @ =gUnk_02020EE0
	ldr r0, _0804A640 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0804A634
	ldrb r0, [r4]
	cmp r0, #0
	bne _0804A5F4
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _0804A634
_0804A5F4:
	ldr r1, _0804A644 @ =gUnk_08D60FA4
	ldr r3, _0804A648 @ =gSongTable
	movs r2, #0xef
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r4, [r0]
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804A61C
	movs r1, #0xee
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804A634
_0804A61C:
	cmp r4, #0
	beq _0804A62E
	ldr r0, _0804A64C @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804A634
_0804A62E:
	movs r0, #0x77
	bl m4aSongNumStart
_0804A634:
	add sp, #0x28
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_0804A63C: .4byte gUnk_02020EE0
_0804A640: .4byte gUnk_0203AD3C
_0804A644: .4byte gUnk_08D60FA4
_0804A648: .4byte gSongTable
_0804A64C: .4byte gUnk_0203AD10

	thumb_func_start sub_0804A650
sub_0804A650: @ 0x0804A650
	push {r4, r5, lr}
	adds r3, r0, #0
	adds r1, r3, #0
	adds r1, #0x50
	movs r2, #0
	movs r0, #0
	strh r0, [r1]
	adds r1, #2
	movs r0, #0xe0
	lsls r0, r0, #3
	strh r0, [r1]
	ldr r0, [r3, #0x44]
	ldr r1, _0804A708 @ =0xFFFFFF00
	adds r0, r0, r1
	str r0, [r3, #0x44]
	ldr r0, [r3, #8]
	movs r1, #0x20
	orrs r0, r1
	str r0, [r3, #8]
	adds r0, r3, #0
	adds r0, #0x62
	strb r2, [r0]
	movs r0, #0x48
	strh r0, [r3, #4]
	ldr r0, [r3, #8]
	movs r5, #0x80
	lsls r5, r5, #1
	orrs r0, r5
	movs r1, #0x80
	lsls r1, r1, #2
	orrs r0, r1
	str r0, [r3, #8]
	ldr r0, _0804A70C @ =sub_0804D4E4
	str r0, [r3, #0x78]
	adds r1, r3, #0
	adds r1, #0xd4
	movs r0, #0x4a
	strh r0, [r1]
	ldr r1, _0804A710 @ =gUnk_02020EE0
	ldr r0, _0804A714 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r3, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0804A702
	ldrb r0, [r3]
	cmp r0, #0
	bne _0804A6C8
	adds r0, r3, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _0804A702
_0804A6C8:
	ldr r1, _0804A718 @ =gUnk_08D60FA4
	ldr r4, _0804A71C @ =gSongTable
	ldr r2, _0804A720 @ =0x00000404
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804A6EE
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804A702
_0804A6EE:
	cmp r3, #0
	beq _0804A6FC
	ldr r0, _0804A724 @ =gUnk_0203AD10
	ldr r0, [r0]
	ands r0, r5
	cmp r0, #0
	bne _0804A702
_0804A6FC:
	movs r0, #0x80
	bl m4aSongNumStart
_0804A702:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_0804A708: .4byte 0xFFFFFF00
_0804A70C: .4byte sub_0804D4E4
_0804A710: .4byte gUnk_02020EE0
_0804A714: .4byte gUnk_0203AD3C
_0804A718: .4byte gUnk_08D60FA4
_0804A71C: .4byte gSongTable
_0804A720: .4byte 0x00000404
_0804A724: .4byte gUnk_0203AD10

	thumb_func_start sub_0804A728
sub_0804A728: @ 0x0804A728
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	adds r6, r0, #0
	ldr r0, [r6, #0x6c]
	mov r8, r0
	ldr r0, [r0, #0x68]
	movs r1, #0x80
	lsls r1, r1, #0xa
	ands r0, r1
	cmp r0, #0
	beq _0804A75A
	ldr r0, [r6, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0804A752
	b _0804ACD6
_0804A752:
	adds r0, r6, #0
	bl sub_0804ADD4
	b _0804ACD6
_0804A75A:
	ldr r1, [r6, #8]
	movs r0, #0x80
	lsls r0, r0, #8
	ands r1, r0
	cmp r1, #0
	beq _0804A768
	b _0804ACD6
_0804A768:
	movs r2, #0
	strh r1, [r6, #4]
	adds r0, r6, #0
	adds r0, #0xd6
	strh r1, [r0]
	adds r0, #2
	strb r2, [r0]
	adds r0, #6
	strb r2, [r0]
	adds r4, r6, #0
	adds r4, #0x50
	strh r1, [r4]
	adds r3, r6, #0
	adds r3, #0x52
	strh r1, [r3]
	subs r0, #0x8a
	strb r2, [r0]
	adds r0, #1
	strb r2, [r0]
	ldr r0, [r6, #0x58]
	ldr r1, _0804A7BC @ =0x00004402
	ands r0, r1
	str r0, [r6, #0x58]
	adds r0, r6, #0
	adds r0, #0x57
	strb r2, [r0]
	subs r0, #1
	ldr r2, _0804A7C0 @ =gUnk_0203AD3C
	ldrb r1, [r0]
	mov sb, r4
	str r3, [sp, #4]
	adds r7, r0, #0
	ldrb r2, [r2]
	cmp r1, r2
	bne _0804A7C4
	movs r0, #0xf0
	lsls r0, r0, #2
	strh r0, [r6, #0x24]
	adds r1, r6, #0
	adds r1, #0xb8
	strh r0, [r1]
	b _0804A7DE
	.align 2, 0
_0804A7BC: .4byte 0x00004402
_0804A7C0: .4byte gUnk_0203AD3C
_0804A7C4:
	ldrb r0, [r7]
	adds r0, #0x10
	lsls r0, r0, #6
	strh r0, [r6, #0x24]
	ldrb r0, [r7]
	adds r0, #0x10
	lsls r0, r0, #6
	adds r1, r6, #0
	adds r1, #0xb8
	strh r0, [r1]
	ldrb r0, [r7]
	adds r0, #0x10
	lsls r0, r0, #6
_0804A7DE:
	subs r1, #0x28
	strh r0, [r1]
	adds r0, r6, #0
	adds r0, #0xe6
	movs r1, #0
	strh r1, [r0]
	adds r0, #2
	str r1, [r0]
	movs r2, #0x88
	lsls r2, r2, #1
	adds r0, r6, r2
	str r1, [r0]
	adds r0, r6, #0
	adds r0, #0x2c
	movs r1, #0x10
	strb r1, [r0]
	adds r0, #0x94
	strb r1, [r0]
	ldr r0, [r6, #8]
	subs r1, #0x13
	mov sl, r1
	ands r0, r1
	subs r1, #6
	ands r0, r1
	movs r5, #0x11
	rsbs r5, r5, #0
	ands r0, r5
	subs r1, #0x38
	ands r0, r1
	ldr r1, _0804A8DC @ =0xF7FFFFFF
	ands r0, r1
	ldr r1, _0804A8E0 @ =0xFDFFFFFF
	ands r0, r1
	ldr r1, _0804A8E4 @ =0xFF7FFFFF
	ands r0, r1
	ldr r1, _0804A8E8 @ =0xFFFFFEFF
	ands r0, r1
	ldr r4, _0804A8EC @ =0xFFFFFBFF
	ands r0, r4
	ldr r3, _0804A8F0 @ =0xFFFFFDFF
	ands r0, r3
	ldr r1, _0804A8F4 @ =0xFBFFFFFF
	ands r0, r1
	ldr r1, _0804A8F8 @ =0xFFFFF7FF
	ands r0, r1
	ldr r2, _0804A8FC @ =0xFFFF7FFF
	ands r0, r2
	str r0, [r6, #8]
	ldr r0, [r6, #0x5c]
	ldr r1, _0804A900 @ =0xFFFDFFFF
	ands r0, r1
	str r0, [r6, #0x5c]
	ldr r0, [r6, #0xc]
	ldr r1, _0804A904 @ =0xEFFFFFFF
	ands r0, r1
	ands r0, r2
	ldr r1, _0804A908 @ =0xFFFEFFFF
	ands r0, r1
	movs r1, #0x21
	rsbs r1, r1, #0
	ands r0, r1
	ands r0, r5
	ands r0, r3
	ands r0, r4
	ldr r1, _0804A90C @ =0xFFFFDFFF
	ands r0, r1
	ldr r1, _0804A910 @ =0xFFFBFFFF
	ands r0, r1
	str r0, [r6, #0xc]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804A888
	ldr r2, _0804A914 @ =0x00000103
	adds r0, r6, r2
	ldrb r0, [r0]
	cmp r0, #9
	bne _0804A880
	adds r0, r6, #0
	bl sub_0806EB74
_0804A880:
	ldr r0, [r6, #0xc]
	mov r1, sl
	ands r0, r1
	str r0, [r6, #0xc]
_0804A888:
	ldr r1, _0804A918 @ =gUnk_02021580
	ldrb r0, [r1]
	ldrb r2, [r7]
	cmp r0, r2
	bne _0804A896
	movs r0, #0xff
	strb r0, [r1]
_0804A896:
	ldrb r0, [r7]
	bl sub_0803E558
	ldr r1, _0804A91C @ =gUnk_02023530
	ldrb r2, [r7]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r2, r0, r2
	adds r1, #8
	adds r2, r2, r1
	ldr r0, [r2]
	movs r1, #9
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r2]
	ldr r2, _0804A920 @ =gUnk_0203AD10
	ldr r0, [r2]
	subs r1, #0x78
	ands r0, r1
	str r0, [r2]
	ldr r1, _0804A914 @ =0x00000103
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0804A924
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _0804A938
	.align 2, 0
_0804A8DC: .4byte 0xF7FFFFFF
_0804A8E0: .4byte 0xFDFFFFFF
_0804A8E4: .4byte 0xFF7FFFFF
_0804A8E8: .4byte 0xFFFFFEFF
_0804A8EC: .4byte 0xFFFFFBFF
_0804A8F0: .4byte 0xFFFFFDFF
_0804A8F4: .4byte 0xFBFFFFFF
_0804A8F8: .4byte 0xFFFFF7FF
_0804A8FC: .4byte 0xFFFF7FFF
_0804A900: .4byte 0xFFFDFFFF
_0804A904: .4byte 0xEFFFFFFF
_0804A908: .4byte 0xFFFEFFFF
_0804A90C: .4byte 0xFFFFDFFF
_0804A910: .4byte 0xFFFBFFFF
_0804A914: .4byte 0x00000103
_0804A918: .4byte gUnk_02021580
_0804A91C: .4byte gUnk_02023530
_0804A920: .4byte gUnk_0203AD10
_0804A924:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #6
	bl sub_0803E308
_0804A938:
	ldr r2, _0804A958 @ =0x00000103
	adds r0, r6, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0804A95C
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _0804A970
	.align 2, 0
_0804A958: .4byte 0x00000103
_0804A95C:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #4
	bl sub_0803E2B0
_0804A970:
	mov r1, r8
	ldr r0, [r1, #0x68]
	movs r1, #0x80
	lsls r1, r1, #0xb
	ands r0, r1
	cmp r0, #0
	beq _0804A986
	adds r0, r6, #0
	bl sub_0804A650
	b _0804ACD6
_0804A986:
	movs r0, #2
	adds r1, r6, #0
	bl sub_0806FE64
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r6, r2
	ldrb r2, [r1]
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _0804A9AE
	mov r0, r8
	adds r0, #0x63
	ldrb r0, [r0]
	subs r0, r2, r0
	strb r0, [r1]
	lsls r0, r0, #0x18
	cmp r0, #0
	bgt _0804A9C4
_0804A9AE:
	ldr r0, _0804A9C0 @ =sub_0804ACFC
	str r0, [r6, #0x78]
	adds r0, r6, #0
	movs r1, #0x1c
	movs r2, #0x20
	bl sub_08088640
	b _0804ACD6
	.align 2, 0
_0804A9C0: .4byte sub_0804ACFC
_0804A9C4:
	ldr r1, _0804AAB0 @ =0x00000103
	adds r0, r6, r1
	ldrb r2, [r0]
	cmp r2, #0
	beq _0804AA88
	cmp r2, #0x17
	bne _0804A9DE
	ldr r0, [r6, #0x58]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	bne _0804A9EA
_0804A9DE:
	cmp r2, #0xb
	beq _0804A9EA
	adds r0, r6, #0
	movs r1, #0
	bl sub_080A9038
_0804A9EA:
	ldr r4, _0804AAB4 @ =gUnk_0203AD3C
	ldrb r0, [r4]
	ldrb r2, [r7]
	cmp r0, r2
	bne _0804AA00
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
_0804AA00:
	adds r0, r6, #0
	bl sub_08035E40
	ldr r0, _0804AAB0 @ =0x00000103
	adds r1, r6, r0
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r6, #0xc]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r6, #0xc]
	adds r0, r6, #0
	bl sub_0806F260
	adds r0, r6, #0
	bl sub_0806EFF8
	ldr r1, _0804AAB8 @ =gUnk_02020EE0
	ldrb r2, [r4]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r6, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0804AA88
	ldrb r0, [r6]
	cmp r0, #0
	bne _0804AA4A
	ldrb r0, [r7]
	cmp r0, r2
	bne _0804AA88
_0804AA4A:
	ldr r1, _0804AABC @ =gUnk_08D60FA4
	ldr r4, _0804AAC0 @ =gSongTable
	ldr r2, _0804AAC4 @ =0x0000040C
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804AA70
	movs r1, #0x81
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804AA88
_0804AA70:
	cmp r3, #0
	beq _0804AA82
	ldr r0, _0804AAC8 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804AA88
_0804AA82:
	movs r0, #0x81
	bl m4aSongNumStart
_0804AA88:
	adds r0, r6, #0
	movs r1, #0x78
	bl sub_080880AC
	mov r2, r8
	ldr r0, [r2, #0x68]
	movs r1, #0xe0
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	beq _0804AB42
	ldr r1, [r2, #0x40]
	ldr r0, [r6, #0x40]
	cmp r1, r0
	bge _0804AACC
	movs r0, #0x80
	mov r1, sb
	strh r0, [r1]
	b _0804AAD2
	.align 2, 0
_0804AAB0: .4byte 0x00000103
_0804AAB4: .4byte gUnk_0203AD3C
_0804AAB8: .4byte gUnk_02020EE0
_0804AABC: .4byte gUnk_08D60FA4
_0804AAC0: .4byte gSongTable
_0804AAC4: .4byte 0x0000040C
_0804AAC8: .4byte gUnk_0203AD10
_0804AACC:
	ldr r0, _0804AB0C @ =0x0000FF80
	mov r2, sb
	strh r0, [r2]
_0804AAD2:
	movs r0, #0xa0
	lsls r0, r0, #2
	ldr r1, [sp, #4]
	strh r0, [r1]
	ldr r0, [r6, #0x44]
	ldr r2, _0804AB10 @ =0xFFFFFF00
	adds r0, r0, r2
	str r0, [r6, #0x44]
	ldr r0, [r6, #8]
	movs r1, #0x20
	orrs r0, r1
	str r0, [r6, #8]
	mov r0, r8
	ldr r1, [r0, #0x68]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0804AB14
	adds r0, r6, #0
	movs r1, #0x1e
	movs r2, #0x20
	bl sub_08088640
	adds r0, r6, #0
	bl sub_0804A4CC
	b _0804ACD6
	.align 2, 0
_0804AB0C: .4byte 0x0000FF80
_0804AB10: .4byte 0xFFFFFF00
_0804AB14:
	movs r0, #0x80
	lsls r0, r0, #3
	ands r1, r0
	cmp r1, #0
	beq _0804AB30
	adds r0, r6, #0
	movs r1, #0x1f
	movs r2, #0x20
	bl sub_08088640
	adds r0, r6, #0
	bl sub_0804A328
	b _0804ACD6
_0804AB30:
	adds r0, r6, #0
	movs r1, #0x1d
	movs r2, #0x20
	bl sub_08088640
	adds r0, r6, #0
	bl sub_0804A1A0
	b _0804ACD6
_0804AB42:
	adds r0, r6, #0
	movs r1, #0x1c
	movs r2, #0x20
	bl sub_08088640
	mov r0, r8
	adds r0, #0x64
	ldrh r1, [r0]
	movs r2, #0
	ldrsh r0, [r0, r2]
	cmp r0, #0
	bne _0804AB68
	ldr r0, _0804AB64 @ =0x0000FE80
	mov r1, sb
	strh r0, [r1]
	b _0804AB6E
	.align 2, 0
_0804AB64: .4byte 0x0000FE80
_0804AB68:
	rsbs r0, r1, #0
	mov r2, sb
	strh r0, [r2]
_0804AB6E:
	mov r0, r8
	adds r0, #0x66
	ldrh r1, [r0]
	movs r2, #0
	ldrsh r0, [r0, r2]
	cmp r0, #0
	bne _0804AB80
	ldr r0, [sp, #4]
	strh r1, [r0]
_0804AB80:
	mov r1, r8
	ldr r0, [r1, #0x40]
	ldr r1, [r6, #0x40]
	cmp r0, r1
	bge _0804AB94
	mov r2, sb
	ldrh r0, [r2]
	rsbs r0, r0, #0
	strh r0, [r2]
	b _0804ABAA
_0804AB94:
	cmp r0, r1
	bne _0804ABAA
	ldr r0, [r6, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0804ABAA
	mov r1, sb
	ldrh r0, [r1]
	rsbs r0, r0, #0
	strh r0, [r1]
_0804ABAA:
	adds r1, r6, #0
	adds r1, #0xd4
	movs r0, #0x27
	strh r0, [r1]
	ldr r0, _0804AC38 @ =sub_0804ACFC
	str r0, [r6, #0x78]
	ldr r2, _0804AC3C @ =gRngVal
	ldr r1, [r2]
	ldr r0, _0804AC40 @ =0x00196225
	muls r0, r1, r0
	ldr r1, _0804AC44 @ =0x3C6EF35F
	adds r0, r0, r1
	str r0, [r2]
	lsrs r0, r0, #0x10
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0804AC5C
	ldr r1, _0804AC48 @ =gUnk_02020EE0
	ldr r0, _0804AC4C @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r6, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0804ACC4
	ldrb r0, [r6]
	cmp r0, #0
	bne _0804ABF6
	ldrb r0, [r7]
	cmp r0, r2
	bne _0804ACC4
_0804ABF6:
	ldr r1, _0804AC50 @ =gUnk_08D60FA4
	ldr r3, _0804AC54 @ =gSongTable
	movs r2, #0xd7
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r4, [r0]
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804AC1E
	movs r1, #0xd6
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804ACC4
_0804AC1E:
	cmp r4, #0
	beq _0804AC30
	ldr r0, _0804AC58 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804ACC4
_0804AC30:
	movs r0, #0x6b
	bl m4aSongNumStart
	b _0804ACC4
	.align 2, 0
_0804AC38: .4byte sub_0804ACFC
_0804AC3C: .4byte gRngVal
_0804AC40: .4byte 0x00196225
_0804AC44: .4byte 0x3C6EF35F
_0804AC48: .4byte gUnk_02020EE0
_0804AC4C: .4byte gUnk_0203AD3C
_0804AC50: .4byte gUnk_08D60FA4
_0804AC54: .4byte gSongTable
_0804AC58: .4byte gUnk_0203AD10
_0804AC5C:
	ldr r1, _0804ACE8 @ =gUnk_02020EE0
	ldr r0, _0804ACEC @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r6, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0804ACC4
	ldrb r0, [r6]
	cmp r0, #0
	bne _0804AC84
	ldrb r0, [r7]
	cmp r0, r2
	bne _0804ACC4
_0804AC84:
	ldr r1, _0804ACF0 @ =gUnk_08D60FA4
	ldr r3, _0804ACF4 @ =gSongTable
	movs r2, #0xd9
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r4, [r0]
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804ACAC
	movs r1, #0xd8
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804ACC4
_0804ACAC:
	cmp r4, #0
	beq _0804ACBE
	ldr r0, _0804ACF8 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804ACC4
_0804ACBE:
	movs r0, #0x6c
	bl m4aSongNumStart
_0804ACC4:
	ldr r0, [r6, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804ACD6
	adds r1, r6, #0
	adds r1, #0xd9
	movs r0, #1
	strb r0, [r1]
_0804ACD6:
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804ACE8: .4byte gUnk_02020EE0
_0804ACEC: .4byte gUnk_0203AD3C
_0804ACF0: .4byte gUnk_08D60FA4
_0804ACF4: .4byte gSongTable
_0804ACF8: .4byte gUnk_0203AD10

	thumb_func_start sub_0804ACFC
sub_0804ACFC: @ 0x0804ACFC
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xd9
	ldrb r0, [r0]
	cmp r0, #0
	bne _0804AD1A
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804AD1A
	adds r0, r4, #0
	bl sub_0805BA58
	b _0804AD80
_0804AD1A:
	ldr r1, [r4, #8]
	movs r2, #2
	ands r2, r1
	cmp r2, #0
	bne _0804AD2C
	movs r3, #4
	ldrsh r0, [r4, r3]
	cmp r0, #0x12
	ble _0804ADA2
_0804AD2C:
	ldr r0, _0804AD4C @ =0xFFFBFFFF
	ands r1, r0
	str r1, [r4, #8]
	adds r1, r4, #0
	adds r1, #0xd9
	movs r0, #0
	strb r0, [r1]
	ldr r1, _0804AD50 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _0804AD54
	adds r0, r4, #0
	bl sub_080641FC
	b _0804ADCA
	.align 2, 0
_0804AD4C: .4byte 0xFFFBFFFF
_0804AD50: .4byte 0x00000103
_0804AD54:
	cmp r0, #0xe
	bne _0804AD60
	adds r0, r4, #0
	bl sub_0806A798
	b _0804ADCA
_0804AD60:
	cmp r0, #0x13
	bne _0804AD76
	ldr r0, [r4, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0804AD76
	adds r0, r4, #0
	bl sub_08047EF0
	b _0804ADCA
_0804AD76:
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804AD88
_0804AD80:
	adds r0, r4, #0
	bl sub_08059810
	b _0804ADCA
_0804AD88:
	ldr r0, [r4, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _0804AD9A
	adds r0, r4, #0
	bl sub_08044EA8
	b _0804ADCA
_0804AD9A:
	adds r0, r4, #0
	bl sub_0803FE74
	b _0804ADCA
_0804ADA2:
	adds r0, r4, #0
	adds r0, #0x62
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0804ADB6
	adds r0, r4, #0
	adds r0, #0x50
	strh r2, [r0]
_0804ADB6:
	adds r0, r4, #0
	bl sub_0805B1B8
	ldr r0, [r4, #8]
	ldr r1, _0804ADD0 @ =0xFFFFF7FF
	ands r0, r1
	str r0, [r4, #8]
	ldrh r0, [r4, #4]
	adds r0, #1
	strh r0, [r4, #4]
_0804ADCA:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_0804ADD0: .4byte 0xFFFFF7FF

	thumb_func_start sub_0804ADD4
sub_0804ADD4: @ 0x0804ADD4
	push {r4, r5, r6, r7, lr}
	sub sp, #4
	adds r6, r0, #0
	movs r2, #0
	movs r1, #0
	strh r1, [r6, #4]
	adds r0, #0xd6
	strh r1, [r0]
	adds r0, #2
	strb r2, [r0]
	adds r0, #6
	strb r2, [r0]
	subs r0, #0x8e
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strb r2, [r0]
	adds r0, #1
	strb r2, [r0]
	ldr r0, [r6, #0x58]
	ldr r1, _0804AE28 @ =0x00004402
	ands r0, r1
	str r0, [r6, #0x58]
	adds r0, r6, #0
	adds r0, #0x57
	strb r2, [r0]
	adds r2, r6, #0
	adds r2, #0x56
	ldr r1, _0804AE2C @ =gUnk_0203AD3C
	ldrb r0, [r2]
	ldrb r1, [r1]
	cmp r0, r1
	bne _0804AE30
	movs r0, #0xf0
	lsls r0, r0, #2
	strh r0, [r6, #0x24]
	adds r1, r6, #0
	adds r1, #0xb8
	strh r0, [r1]
	b _0804AE4A
	.align 2, 0
_0804AE28: .4byte 0x00004402
_0804AE2C: .4byte gUnk_0203AD3C
_0804AE30:
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
	strh r0, [r6, #0x24]
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
	adds r1, r6, #0
	adds r1, #0xb8
	strh r0, [r1]
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
_0804AE4A:
	subs r1, #0x28
	strh r0, [r1]
	adds r0, r6, #0
	adds r0, #0xe6
	movs r1, #0
	strh r1, [r0]
	adds r0, #2
	str r1, [r0]
	movs r2, #0x88
	lsls r2, r2, #1
	adds r0, r6, r2
	str r1, [r0]
	adds r0, r6, #0
	adds r0, #0x2c
	movs r1, #0x10
	strb r1, [r0]
	adds r0, #0x94
	strb r1, [r0]
	ldr r0, [r6, #8]
	movs r7, #3
	rsbs r7, r7, #0
	ands r0, r7
	subs r1, #0x19
	ands r0, r1
	movs r5, #0x11
	rsbs r5, r5, #0
	ands r0, r5
	subs r1, #0x38
	ands r0, r1
	ldr r1, _0804AF4C @ =0xF7FFFFFF
	ands r0, r1
	ldr r1, _0804AF50 @ =0xFDFFFFFF
	ands r0, r1
	ldr r1, _0804AF54 @ =0xFF7FFFFF
	ands r0, r1
	ldr r1, _0804AF58 @ =0xFFFFFEFF
	ands r0, r1
	ldr r4, _0804AF5C @ =0xFFFFFBFF
	ands r0, r4
	ldr r3, _0804AF60 @ =0xFFFFFDFF
	ands r0, r3
	ldr r1, _0804AF64 @ =0xFBFFFFFF
	ands r0, r1
	ldr r1, _0804AF68 @ =0xFFFFF7FF
	ands r0, r1
	ldr r2, _0804AF6C @ =0xFFFF7FFF
	ands r0, r2
	str r0, [r6, #8]
	ldr r0, [r6, #0x5c]
	ldr r1, _0804AF70 @ =0xFFFDFFFF
	ands r0, r1
	str r0, [r6, #0x5c]
	ldr r0, [r6, #0xc]
	ldr r1, _0804AF74 @ =0xEFFFFFFF
	ands r0, r1
	ands r0, r2
	ldr r1, _0804AF78 @ =0xFFFEFFFF
	ands r0, r1
	movs r1, #0x21
	rsbs r1, r1, #0
	ands r0, r1
	ands r0, r5
	ands r0, r3
	ands r0, r4
	ldr r1, _0804AF7C @ =0xFFFFDFFF
	ands r0, r1
	ldr r1, _0804AF80 @ =0xFFFBFFFF
	ands r0, r1
	str r0, [r6, #0xc]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804AEF2
	ldr r1, _0804AF84 @ =0x00000103
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #9
	bne _0804AEEC
	adds r0, r6, #0
	bl sub_0806EB74
_0804AEEC:
	ldr r0, [r6, #0xc]
	ands r0, r7
	str r0, [r6, #0xc]
_0804AEF2:
	ldr r2, _0804AF88 @ =gUnk_02021580
	adds r0, r6, #0
	adds r0, #0x56
	ldrb r1, [r2]
	adds r7, r0, #0
	ldrb r0, [r7]
	cmp r1, r0
	bne _0804AF06
	movs r0, #0xff
	strb r0, [r2]
_0804AF06:
	ldrb r0, [r7]
	bl sub_0803E558
	ldr r1, _0804AF8C @ =gUnk_02023530
	ldrb r2, [r7]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r2, r0, r2
	adds r1, #8
	adds r2, r2, r1
	ldr r0, [r2]
	movs r1, #9
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r2]
	ldr r2, _0804AF90 @ =gUnk_0203AD10
	ldr r0, [r2]
	subs r1, #0x78
	ands r0, r1
	str r0, [r2]
	ldr r1, _0804AF84 @ =0x00000103
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0804AF94
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _0804AFA8
	.align 2, 0
_0804AF4C: .4byte 0xF7FFFFFF
_0804AF50: .4byte 0xFDFFFFFF
_0804AF54: .4byte 0xFF7FFFFF
_0804AF58: .4byte 0xFFFFFEFF
_0804AF5C: .4byte 0xFFFFFBFF
_0804AF60: .4byte 0xFFFFFDFF
_0804AF64: .4byte 0xFBFFFFFF
_0804AF68: .4byte 0xFFFFF7FF
_0804AF6C: .4byte 0xFFFF7FFF
_0804AF70: .4byte 0xFFFDFFFF
_0804AF74: .4byte 0xEFFFFFFF
_0804AF78: .4byte 0xFFFEFFFF
_0804AF7C: .4byte 0xFFFFDFFF
_0804AF80: .4byte 0xFFFBFFFF
_0804AF84: .4byte 0x00000103
_0804AF88: .4byte gUnk_02021580
_0804AF8C: .4byte gUnk_02023530
_0804AF90: .4byte gUnk_0203AD10
_0804AF94:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #6
	bl sub_0803E308
_0804AFA8:
	ldr r2, _0804AFC8 @ =0x00000103
	adds r0, r6, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0804AFCC
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _0804AFE0
	.align 2, 0
_0804AFC8: .4byte 0x00000103
_0804AFCC:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #4
	bl sub_0803E2B0
_0804AFE0:
	ldr r1, _0804B16C @ =0x00000103
	adds r0, r6, r1
	ldrb r2, [r0]
	adds r5, r6, #0
	adds r5, #0x60
	cmp r2, #0
	beq _0804B0AA
	cmp r2, #0x17
	bne _0804AFFE
	ldr r0, [r6, #0x58]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	bne _0804B00A
_0804AFFE:
	cmp r2, #0xb
	beq _0804B00A
	adds r0, r6, #0
	movs r1, #0
	bl sub_080A9038
_0804B00A:
	ldr r4, _0804B170 @ =gUnk_0203AD3C
	ldrb r0, [r4]
	ldrb r2, [r7]
	cmp r0, r2
	bne _0804B020
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
_0804B020:
	adds r0, r6, #0
	bl sub_08035E40
	ldr r0, _0804B16C @ =0x00000103
	adds r1, r6, r0
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r6, #0xc]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r6, #0xc]
	adds r0, r6, #0
	bl sub_0806F260
	adds r0, r6, #0
	bl sub_0806EFF8
	ldr r1, _0804B174 @ =gUnk_02020EE0
	ldrb r2, [r4]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r6, #0
	adds r1, #0x60
	ldrh r0, [r0]
	adds r5, r1, #0
	ldrh r1, [r5]
	cmp r0, r1
	bne _0804B0AA
	ldrb r0, [r6]
	cmp r0, #0
	bne _0804B06C
	ldrb r0, [r7]
	cmp r0, r2
	bne _0804B0AA
_0804B06C:
	ldr r1, _0804B178 @ =gUnk_08D60FA4
	ldr r4, _0804B17C @ =gSongTable
	ldr r2, _0804B180 @ =0x0000040C
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804B092
	movs r1, #0x81
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804B0AA
_0804B092:
	cmp r3, #0
	beq _0804B0A4
	ldr r0, _0804B184 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804B0AA
_0804B0A4:
	movs r0, #0x81
	bl m4aSongNumStart
_0804B0AA:
	ldr r0, [r6, #0x5c]
	movs r1, #0x80
	lsls r1, r1, #0xa
	orrs r0, r1
	str r0, [r6, #0x5c]
	adds r3, r6, #0
	adds r3, #0x50
	movs r2, #0
	ldr r0, _0804B188 @ =0x0000FE80
	strh r0, [r3]
	adds r1, r6, #0
	adds r1, #0x52
	movs r0, #0xe0
	lsls r0, r0, #1
	strh r0, [r1]
	ldr r0, [r6, #0x44]
	ldr r1, _0804B18C @ =0xFFFFFF00
	adds r0, r0, r1
	str r0, [r6, #0x44]
	ldr r0, [r6, #8]
	movs r1, #0x20
	orrs r0, r1
	str r0, [r6, #8]
	adds r0, r6, #0
	adds r0, #0x62
	strb r2, [r0]
	ldr r0, [r6, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0804B0EE
	ldrh r0, [r3]
	rsbs r0, r0, #0
	strh r0, [r3]
_0804B0EE:
	adds r1, r6, #0
	adds r1, #0xd4
	movs r0, #0x27
	strh r0, [r1]
	ldr r0, _0804B190 @ =sub_0804B198
	str r0, [r6, #0x78]
	adds r0, r6, #0
	bl sub_0808925C
	ldr r1, _0804B174 @ =gUnk_02020EE0
	ldr r0, _0804B170 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	ldrh r5, [r5]
	cmp r0, r5
	bne _0804B162
	ldrb r0, [r6]
	cmp r0, #0
	bne _0804B124
	ldrb r0, [r7]
	cmp r0, r2
	bne _0804B162
_0804B124:
	ldr r1, _0804B178 @ =gUnk_08D60FA4
	ldr r4, _0804B17C @ =gSongTable
	ldr r2, _0804B194 @ =0x00000464
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804B14A
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804B162
_0804B14A:
	cmp r3, #0
	beq _0804B15C
	ldr r0, _0804B184 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804B162
_0804B15C:
	movs r0, #0x8c
	bl m4aSongNumStart
_0804B162:
	add sp, #4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804B16C: .4byte 0x00000103
_0804B170: .4byte gUnk_0203AD3C
_0804B174: .4byte gUnk_02020EE0
_0804B178: .4byte gUnk_08D60FA4
_0804B17C: .4byte gSongTable
_0804B180: .4byte 0x0000040C
_0804B184: .4byte gUnk_0203AD10
_0804B188: .4byte 0x0000FE80
_0804B18C: .4byte 0xFFFFFF00
_0804B190: .4byte sub_0804B198
_0804B194: .4byte 0x00000464

	thumb_func_start sub_0804B198
sub_0804B198: @ 0x0804B198
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r2, [r4, #0x58]
	movs r5, #2
	ands r2, r5
	cmp r2, #0
	beq _0804B1AC
	bl sub_0805BA58
	b _0804B272
_0804B1AC:
	ldrh r0, [r4, #4]
	adds r0, #1
	strh r0, [r4, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x1e
	ble _0804B208
	ldr r2, [r4, #8]
	ldr r0, _0804B1FC @ =0xFFFBFFFF
	ands r2, r0
	str r2, [r4, #8]
	ldr r0, [r4, #0x5c]
	ldr r1, _0804B200 @ =0xFFFDFFFF
	ands r0, r1
	str r0, [r4, #0x5c]
	ldr r1, _0804B204 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0xb
	beq _0804B234
	cmp r0, #0xe
	beq _0804B24C
	cmp r0, #0x13
	bne _0804B1E4
	movs r0, #0x40
	ands r2, r0
	cmp r2, #0
	bne _0804B260
_0804B1E4:
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	bne _0804B272
	ldr r0, [r4, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	bne _0804B284
	b _0804B28C
	.align 2, 0
_0804B1FC: .4byte 0xFFFBFFFF
_0804B200: .4byte 0xFFFDFFFF
_0804B204: .4byte 0x00000103
_0804B208:
	adds r3, r4, #0
	adds r3, #0xd4
	ldrh r0, [r3]
	cmp r0, #0x14
	bne _0804B294
	ldr r1, [r4, #8]
	adds r0, r1, #0
	ands r0, r5
	cmp r0, #0
	beq _0804B2D6
	ldr r2, _0804B23C @ =0xFFFBFFFF
	ands r2, r1
	str r2, [r4, #8]
	ldr r0, [r4, #0x5c]
	ldr r1, _0804B240 @ =0xFFFDFFFF
	ands r0, r1
	str r0, [r4, #0x5c]
	ldr r1, _0804B244 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _0804B248
_0804B234:
	adds r0, r4, #0
	bl sub_080641FC
	b _0804B35C
	.align 2, 0
_0804B23C: .4byte 0xFFFBFFFF
_0804B240: .4byte 0xFFFDFFFF
_0804B244: .4byte 0x00000103
_0804B248:
	cmp r0, #0xe
	bne _0804B254
_0804B24C:
	adds r0, r4, #0
	bl sub_0806A798
	b _0804B35C
_0804B254:
	cmp r0, #0x13
	bne _0804B268
	movs r0, #0x40
	ands r2, r0
	cmp r2, #0
	beq _0804B268
_0804B260:
	adds r0, r4, #0
	bl sub_08047EF0
	b _0804B35C
_0804B268:
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804B27A
_0804B272:
	adds r0, r4, #0
	bl sub_08059810
	b _0804B35C
_0804B27A:
	ldr r0, [r4, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _0804B28C
_0804B284:
	adds r0, r4, #0
	bl sub_08044EA8
	b _0804B35C
_0804B28C:
	adds r0, r4, #0
	bl sub_0803FE74
	b _0804B35C
_0804B294:
	adds r0, r4, #0
	adds r0, #0x62
	ldrb r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _0804B2D6
	adds r0, r4, #0
	adds r0, #0x50
	strh r2, [r0]
	adds r1, r4, #0
	adds r1, #0x52
	movs r0, #0xc0
	lsls r0, r0, #1
	strh r0, [r1]
	ldr r0, [r4, #8]
	movs r1, #0x20
	orrs r0, r1
	str r0, [r4, #8]
	ldr r0, [r4, #0x44]
	ldr r1, _0804B314 @ =0xFFFFFF00
	adds r0, r0, r1
	str r0, [r4, #0x44]
	movs r0, #0x14
	strh r0, [r3]
	ldr r0, [r4, #8]
	adds r1, #0xfd
	ands r0, r1
	str r0, [r4, #8]
	strh r2, [r4, #4]
	adds r0, r4, #0
	bl sub_0808925C
_0804B2D6:
	adds r2, r4, #0
	adds r2, #0x62
	ldrb r1, [r2]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0804B2EC
	adds r1, r4, #0
	adds r1, #0x50
	movs r0, #0
	strh r0, [r1]
_0804B2EC:
	ldrb r1, [r2]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _0804B356
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804B318
	adds r1, r4, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #8
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r2, #0xe0
	rsbs r2, r2, #0
	b _0804B328
	.align 2, 0
_0804B314: .4byte 0xFFFFFF00
_0804B318:
	adds r1, r4, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #0x26
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r2, _0804B364 @ =0xFFFFFD80
_0804B328:
	adds r5, r1, #0
	cmp r0, r2
	bge _0804B330
	strh r2, [r5]
_0804B330:
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _0804B356
	adds r0, r4, #0
	bl sub_08003704
	cmp r0, #0
	beq _0804B34E
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #0
	blt _0804B356
_0804B34E:
	ldr r0, [r4, #8]
	ldr r1, _0804B368 @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r4, #8]
_0804B356:
	adds r0, r4, #0
	bl sub_0805B1B8
_0804B35C:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_0804B364: .4byte 0xFFFFFD80
_0804B368: .4byte 0xFFFFEFFF

	thumb_func_start sub_0804B36C
sub_0804B36C: @ 0x0804B36C
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #4
	adds r6, r0, #0
	ldr r0, _0804B3D0 @ =gUnk_03000510
	ldrb r2, [r0, #4]
	adds r3, r6, #0
	adds r3, #0x56
	movs r0, #1
	ldrb r1, [r3]
	lsls r0, r1
	movs r1, #0x10
	orrs r0, r1
	ands r2, r0
	cmp r2, #0
	bne _0804B3CC
	movs r2, #0x80
	lsls r2, r2, #1
	adds r0, r6, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	ble _0804B3CC
	adds r0, r6, #0
	adds r0, #0xd4
	ldrh r1, [r0]
	mov r8, r0
	cmp r1, #0x27
	beq _0804B3CC
	cmp r1, #0x7a
	bhi _0804B3CC
	movs r1, #0x88
	lsls r1, r1, #1
	adds r0, r6, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _0804B3CC
	ldr r2, [r6, #8]
	ldr r0, _0804B3D4 @ =0x03800B00
	ands r0, r2
	cmp r0, #0
	bne _0804B3CC
	movs r1, #0x40
	ands r1, r2
	cmp r1, #0
	beq _0804B3D8
_0804B3CC:
	movs r0, #0
	b _0804B5E4
	.align 2, 0
_0804B3D0: .4byte gUnk_03000510
_0804B3D4: .4byte 0x03800B00
_0804B3D8:
	movs r2, #0
	strh r1, [r6, #4]
	adds r0, r6, #0
	adds r0, #0xd6
	strh r1, [r0]
	adds r0, #2
	strb r2, [r0]
	adds r0, #6
	strb r2, [r0]
	subs r0, #0x8e
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strb r2, [r0]
	adds r0, #1
	strb r2, [r0]
	ldr r0, [r6, #0x58]
	ldr r1, _0804B420 @ =0x00004402
	ands r0, r1
	str r0, [r6, #0x58]
	adds r0, r6, #0
	adds r0, #0x57
	strb r2, [r0]
	ldr r1, _0804B424 @ =gUnk_0203AD3C
	ldrb r0, [r3]
	ldrb r1, [r1]
	cmp r0, r1
	bne _0804B428
	movs r0, #0xf0
	lsls r0, r0, #2
	strh r0, [r6, #0x24]
	adds r1, r6, #0
	adds r1, #0xb8
	strh r0, [r1]
	b _0804B442
	.align 2, 0
_0804B420: .4byte 0x00004402
_0804B424: .4byte gUnk_0203AD3C
_0804B428:
	ldrb r0, [r3]
	adds r0, #0x10
	lsls r0, r0, #6
	strh r0, [r6, #0x24]
	ldrb r0, [r3]
	adds r0, #0x10
	lsls r0, r0, #6
	adds r1, r6, #0
	adds r1, #0xb8
	strh r0, [r1]
	ldrb r0, [r3]
	adds r0, #0x10
	lsls r0, r0, #6
_0804B442:
	subs r1, #0x28
	strh r0, [r1]
	adds r0, r6, #0
	adds r0, #0xe6
	movs r1, #0
	strh r1, [r0]
	adds r0, #2
	str r1, [r0]
	movs r2, #0x88
	lsls r2, r2, #1
	adds r0, r6, r2
	str r1, [r0]
	adds r0, r6, #0
	adds r0, #0x2c
	movs r1, #0x10
	strb r1, [r0]
	adds r0, #0x94
	strb r1, [r0]
	ldr r0, [r6, #8]
	movs r7, #3
	rsbs r7, r7, #0
	ands r0, r7
	subs r1, #0x19
	ands r0, r1
	movs r5, #0x11
	rsbs r5, r5, #0
	ands r0, r5
	subs r1, #0x38
	ands r0, r1
	ldr r1, _0804B544 @ =0xF7FFFFFF
	ands r0, r1
	ldr r1, _0804B548 @ =0xFDFFFFFF
	ands r0, r1
	ldr r1, _0804B54C @ =0xFF7FFFFF
	ands r0, r1
	ldr r1, _0804B550 @ =0xFFFFFEFF
	ands r0, r1
	ldr r4, _0804B554 @ =0xFFFFFBFF
	ands r0, r4
	ldr r3, _0804B558 @ =0xFFFFFDFF
	ands r0, r3
	ldr r1, _0804B55C @ =0xFBFFFFFF
	ands r0, r1
	ldr r1, _0804B560 @ =0xFFFFF7FF
	ands r0, r1
	ldr r2, _0804B564 @ =0xFFFF7FFF
	ands r0, r2
	str r0, [r6, #8]
	ldr r0, [r6, #0x5c]
	ldr r1, _0804B568 @ =0xFFFDFFFF
	ands r0, r1
	str r0, [r6, #0x5c]
	ldr r0, [r6, #0xc]
	ldr r1, _0804B56C @ =0xEFFFFFFF
	ands r0, r1
	ands r0, r2
	ldr r1, _0804B570 @ =0xFFFEFFFF
	ands r0, r1
	movs r1, #0x21
	rsbs r1, r1, #0
	ands r0, r1
	ands r0, r5
	ands r0, r3
	ands r0, r4
	ldr r1, _0804B574 @ =0xFFFFDFFF
	ands r0, r1
	ldr r1, _0804B578 @ =0xFFFBFFFF
	ands r0, r1
	str r0, [r6, #0xc]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804B4EA
	ldr r1, _0804B57C @ =0x00000103
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #9
	bne _0804B4E4
	adds r0, r6, #0
	bl sub_0806EB74
_0804B4E4:
	ldr r0, [r6, #0xc]
	ands r0, r7
	str r0, [r6, #0xc]
_0804B4EA:
	ldr r1, _0804B580 @ =gUnk_02021580
	adds r4, r6, #0
	adds r4, #0x56
	ldrb r0, [r1]
	ldrb r2, [r4]
	cmp r0, r2
	bne _0804B4FC
	movs r0, #0xff
	strb r0, [r1]
_0804B4FC:
	ldrb r0, [r4]
	bl sub_0803E558
	ldr r1, _0804B584 @ =gUnk_02023530
	ldrb r2, [r4]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r2, r0, r2
	adds r1, #8
	adds r2, r2, r1
	ldr r0, [r2]
	movs r1, #9
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r2]
	ldr r2, _0804B588 @ =gUnk_0203AD10
	ldr r0, [r2]
	subs r1, #0x78
	ands r0, r1
	str r0, [r2]
	ldr r1, _0804B57C @ =0x00000103
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0804B58C
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _0804B5A0
	.align 2, 0
_0804B544: .4byte 0xF7FFFFFF
_0804B548: .4byte 0xFDFFFFFF
_0804B54C: .4byte 0xFF7FFFFF
_0804B550: .4byte 0xFFFFFEFF
_0804B554: .4byte 0xFFFFFBFF
_0804B558: .4byte 0xFFFFFDFF
_0804B55C: .4byte 0xFBFFFFFF
_0804B560: .4byte 0xFFFFF7FF
_0804B564: .4byte 0xFFFF7FFF
_0804B568: .4byte 0xFFFDFFFF
_0804B56C: .4byte 0xEFFFFFFF
_0804B570: .4byte 0xFFFEFFFF
_0804B574: .4byte 0xFFFFDFFF
_0804B578: .4byte 0xFFFBFFFF
_0804B57C: .4byte 0x00000103
_0804B580: .4byte gUnk_02021580
_0804B584: .4byte gUnk_02023530
_0804B588: .4byte gUnk_0203AD10
_0804B58C:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #6
	bl sub_0803E308
_0804B5A0:
	ldr r2, _0804B5C0 @ =0x00000103
	adds r0, r6, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0804B5C4
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _0804B5D8
	.align 2, 0
_0804B5C0: .4byte 0x00000103
_0804B5C4:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #4
	bl sub_0803E2B0
_0804B5D8:
	movs r0, #0x60
	mov r1, r8
	strh r0, [r1]
	ldr r0, _0804B5F0 @ =sub_0804B5F4
	str r0, [r6, #0x78]
	movs r0, #1
_0804B5E4:
	add sp, #4
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0804B5F0: .4byte sub_0804B5F4

	thumb_func_start sub_0804B5F4
sub_0804B5F4: @ 0x0804B5F4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldrh r0, [r4, #4]
	adds r0, #1
	strh r0, [r4, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0xa
	ble _0804B66A
	ldr r1, _0804B618 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _0804B61C
	adds r0, r4, #0
	bl sub_080641FC
	b _0804B6EE
	.align 2, 0
_0804B618: .4byte 0x00000103
_0804B61C:
	cmp r0, #0xe
	bne _0804B628
	adds r0, r4, #0
	bl sub_0806A798
	b _0804B6EE
_0804B628:
	cmp r0, #0x13
	bne _0804B63E
	ldr r0, [r4, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0804B63E
	adds r0, r4, #0
	bl sub_08047EF0
	b _0804B6EE
_0804B63E:
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804B650
	adds r0, r4, #0
	bl sub_08059810
	b _0804B6EE
_0804B650:
	ldr r0, [r4, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _0804B662
	adds r0, r4, #0
	bl sub_08044EA8
	b _0804B6EE
_0804B662:
	adds r0, r4, #0
	bl sub_0803FE74
	b _0804B6EE
_0804B66A:
	adds r2, r4, #0
	adds r2, #0x62
	ldrb r1, [r2]
	movs r0, #4
	ands r0, r1
	adds r6, r2, #0
	cmp r0, #0
	bne _0804B6D6
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804B698
	adds r1, r4, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #8
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r2, #0xe0
	rsbs r2, r2, #0
	b _0804B6A8
_0804B698:
	adds r1, r4, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #0x26
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r2, _0804B6F4 @ =0xFFFFFD80
_0804B6A8:
	adds r5, r1, #0
	cmp r0, r2
	bge _0804B6B0
	strh r2, [r5]
_0804B6B0:
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _0804B6D6
	adds r0, r4, #0
	bl sub_08003704
	cmp r0, #0
	beq _0804B6CE
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #0
	blt _0804B6D6
_0804B6CE:
	ldr r0, [r4, #8]
	ldr r1, _0804B6F8 @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r4, #8]
_0804B6D6:
	adds r0, r4, #0
	bl sub_0805B1B8
	ldrb r1, [r6]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0804B6EE
	adds r1, r4, #0
	adds r1, #0x50
	movs r0, #0
	strh r0, [r1]
_0804B6EE:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_0804B6F4: .4byte 0xFFFFFD80
_0804B6F8: .4byte 0xFFFFEFFF

	thumb_func_start sub_0804B6FC
sub_0804B6FC: @ 0x0804B6FC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	adds r6, r0, #0
	ldr r0, [r6, #0xc]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _0804B778
	ldr r0, _0804B77C @ =gUnk_03000510
	ldrb r2, [r0, #4]
	adds r3, r6, #0
	adds r3, #0x56
	movs r0, #1
	ldrb r1, [r3]
	lsls r0, r1
	movs r1, #0x10
	orrs r0, r1
	ands r2, r0
	adds r7, r3, #0
	cmp r2, #0
	bne _0804B778
	movs r2, #0x80
	lsls r2, r2, #1
	adds r0, r6, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	ble _0804B778
	adds r0, r6, #0
	adds r0, #0xd4
	ldrh r1, [r0]
	mov sb, r0
	cmp r1, #0x27
	beq _0804B778
	cmp r1, #0x7a
	bhi _0804B778
	movs r1, #0x88
	lsls r1, r1, #1
	adds r0, r6, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _0804B778
	ldr r2, [r6, #8]
	ldr r3, _0804B780 @ =0x03800B00
	ands r3, r2
	cmp r3, #0
	bne _0804B778
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r6, r1
	ldrh r1, [r0]
	movs r4, #0x40
	adds r0, r4, #0
	ands r0, r1
	cmp r0, #0
	bne _0804B784
_0804B778:
	movs r0, #0
	b _0804B9F8
	.align 2, 0
_0804B77C: .4byte gUnk_03000510
_0804B780: .4byte 0x03800B00
_0804B784:
	ands r2, r4
	lsls r0, r2, #0x18
	lsrs r0, r0, #0x18
	mov sl, r0
	movs r2, #0
	strh r3, [r6, #4]
	adds r0, r6, #0
	adds r0, #0xd6
	strh r3, [r0]
	adds r0, #2
	strb r2, [r0]
	adds r0, #6
	strb r2, [r0]
	subs r0, #0x8e
	strh r3, [r0]
	adds r0, #2
	strh r3, [r0]
	adds r0, #2
	strb r2, [r0]
	adds r0, #1
	strb r2, [r0]
	ldr r0, [r6, #0x58]
	ldr r1, _0804B7D4 @ =0x00004402
	ands r0, r1
	str r0, [r6, #0x58]
	adds r0, r6, #0
	adds r0, #0x57
	strb r2, [r0]
	ldr r1, _0804B7D8 @ =gUnk_0203AD3C
	ldrb r0, [r7]
	ldrb r1, [r1]
	cmp r0, r1
	bne _0804B7DC
	movs r0, #0xf0
	lsls r0, r0, #2
	strh r0, [r6, #0x24]
	adds r1, r6, #0
	adds r1, #0xb8
	strh r0, [r1]
	b _0804B7F6
	.align 2, 0
_0804B7D4: .4byte 0x00004402
_0804B7D8: .4byte gUnk_0203AD3C
_0804B7DC:
	ldrb r0, [r7]
	adds r0, #0x10
	lsls r0, r0, #6
	strh r0, [r6, #0x24]
	ldrb r0, [r7]
	adds r0, #0x10
	lsls r0, r0, #6
	adds r1, r6, #0
	adds r1, #0xb8
	strh r0, [r1]
	ldrb r0, [r7]
	adds r0, #0x10
	lsls r0, r0, #6
_0804B7F6:
	subs r1, #0x28
	strh r0, [r1]
	adds r0, r6, #0
	adds r0, #0xe6
	movs r1, #0
	strh r1, [r0]
	adds r0, #2
	str r1, [r0]
	movs r2, #0x88
	lsls r2, r2, #1
	adds r0, r6, r2
	str r1, [r0]
	adds r0, r6, #0
	adds r0, #0x2c
	movs r1, #0x10
	strb r1, [r0]
	adds r0, #0x94
	strb r1, [r0]
	ldr r0, [r6, #8]
	subs r1, #0x13
	mov r8, r1
	ands r0, r1
	subs r1, #6
	ands r0, r1
	movs r5, #0x11
	rsbs r5, r5, #0
	ands r0, r5
	subs r1, #0x38
	ands r0, r1
	ldr r1, _0804B8F4 @ =0xF7FFFFFF
	ands r0, r1
	ldr r1, _0804B8F8 @ =0xFDFFFFFF
	ands r0, r1
	ldr r1, _0804B8FC @ =0xFF7FFFFF
	ands r0, r1
	ldr r1, _0804B900 @ =0xFFFFFEFF
	ands r0, r1
	ldr r4, _0804B904 @ =0xFFFFFBFF
	ands r0, r4
	ldr r3, _0804B908 @ =0xFFFFFDFF
	ands r0, r3
	ldr r1, _0804B90C @ =0xFBFFFFFF
	ands r0, r1
	ldr r1, _0804B910 @ =0xFFFFF7FF
	ands r0, r1
	ldr r2, _0804B914 @ =0xFFFF7FFF
	ands r0, r2
	str r0, [r6, #8]
	ldr r0, [r6, #0x5c]
	ldr r1, _0804B918 @ =0xFFFDFFFF
	ands r0, r1
	str r0, [r6, #0x5c]
	ldr r0, [r6, #0xc]
	ldr r1, _0804B91C @ =0xEFFFFFFF
	ands r0, r1
	ands r0, r2
	ldr r1, _0804B920 @ =0xFFFEFFFF
	ands r0, r1
	movs r1, #0x21
	rsbs r1, r1, #0
	ands r0, r1
	ands r0, r5
	ands r0, r3
	ands r0, r4
	ldr r1, _0804B924 @ =0xFFFFDFFF
	ands r0, r1
	ldr r1, _0804B928 @ =0xFFFBFFFF
	ands r0, r1
	str r0, [r6, #0xc]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804B8A0
	ldr r2, _0804B92C @ =0x00000103
	adds r0, r6, r2
	ldrb r0, [r0]
	cmp r0, #9
	bne _0804B898
	adds r0, r6, #0
	bl sub_0806EB74
_0804B898:
	ldr r0, [r6, #0xc]
	mov r1, r8
	ands r0, r1
	str r0, [r6, #0xc]
_0804B8A0:
	ldr r1, _0804B930 @ =gUnk_02021580
	ldrb r0, [r1]
	ldrb r2, [r7]
	cmp r0, r2
	bne _0804B8AE
	movs r0, #0xff
	strb r0, [r1]
_0804B8AE:
	ldrb r0, [r7]
	bl sub_0803E558
	ldr r1, _0804B934 @ =gUnk_02023530
	ldrb r2, [r7]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r2, r0, r2
	adds r1, #8
	adds r2, r2, r1
	ldr r0, [r2]
	movs r1, #9
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r2]
	ldr r2, _0804B938 @ =gUnk_0203AD10
	ldr r0, [r2]
	subs r1, #0x78
	ands r0, r1
	str r0, [r2]
	ldr r1, _0804B92C @ =0x00000103
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0804B93C
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _0804B950
	.align 2, 0
_0804B8F4: .4byte 0xF7FFFFFF
_0804B8F8: .4byte 0xFDFFFFFF
_0804B8FC: .4byte 0xFF7FFFFF
_0804B900: .4byte 0xFFFFFEFF
_0804B904: .4byte 0xFFFFFBFF
_0804B908: .4byte 0xFFFFFDFF
_0804B90C: .4byte 0xFBFFFFFF
_0804B910: .4byte 0xFFFFF7FF
_0804B914: .4byte 0xFFFF7FFF
_0804B918: .4byte 0xFFFDFFFF
_0804B91C: .4byte 0xEFFFFFFF
_0804B920: .4byte 0xFFFEFFFF
_0804B924: .4byte 0xFFFFDFFF
_0804B928: .4byte 0xFFFBFFFF
_0804B92C: .4byte 0x00000103
_0804B930: .4byte gUnk_02021580
_0804B934: .4byte gUnk_02023530
_0804B938: .4byte gUnk_0203AD10
_0804B93C:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #6
	bl sub_0803E308
_0804B950:
	ldr r2, _0804B970 @ =0x00000103
	adds r0, r6, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0804B974
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _0804B988
	.align 2, 0
_0804B970: .4byte 0x00000103
_0804B974:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #4
	bl sub_0803E2B0
_0804B988:
	mov r1, sb
	movs r0, #0x60
	strh r0, [r1]
	adds r0, #0xa3
	adds r2, r6, r0
	ldrb r0, [r2]
	cmp r0, #0xe
	bne _0804B99C
	movs r0, #0x37
	strh r0, [r1]
_0804B99C:
	ldr r0, [r6, #8]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0804B9AE
	adds r0, r6, #0
	bl sub_08054F90
	b _0804B9CA
_0804B9AE:
	mov r1, sl
	cmp r1, #0
	beq _0804B9CA
	ldrb r0, [r2]
	cmp r0, #0xe
	beq _0804B9CA
	cmp r0, #0x13
	beq _0804B9CA
	adds r0, r6, #0
	bl sub_0804990C
	movs r0, #0x2b
	mov r2, sb
	strh r0, [r2]
_0804B9CA:
	ldr r0, _0804BA08 @ =sub_0804BA10
	str r0, [r6, #0x78]
	ldr r0, [r6, #8]
	movs r1, #0x80
	lsls r1, r1, #2
	orrs r0, r1
	movs r1, #0x80
	lsls r1, r1, #4
	orrs r0, r1
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r6, #8]
	ldr r2, _0804BA0C @ =0x0000028F
	adds r0, r6, #0
	movs r1, #0
	movs r3, #3
	bl sub_0808AE30
	movs r1, #0xe0
	lsls r1, r1, #2
	strh r1, [r0, #0x20]
	movs r0, #1
_0804B9F8:
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0804BA08: .4byte sub_0804BA10
_0804BA0C: .4byte 0x0000028F

	thumb_func_start sub_0804BA10
sub_0804BA10: @ 0x0804BA10
	push {lr}
	adds r2, r0, #0
	adds r3, r2, #0
	adds r3, #0xd4
	ldrh r0, [r3]
	cmp r0, #0x60
	beq _0804BA22
	cmp r0, #0x37
	bne _0804BA2C
_0804BA22:
	ldr r0, [r2, #8]
	movs r1, #4
	orrs r0, r1
	str r0, [r2, #8]
	b _0804BA48
_0804BA2C:
	ldr r0, [r2, #8]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804BA48
	movs r0, #0x60
	strh r0, [r3]
	ldr r1, _0804BA78 @ =0x00000103
	adds r0, r2, r1
	ldrb r0, [r0]
	cmp r0, #0xe
	bne _0804BA48
	movs r0, #0x37
	strh r0, [r3]
_0804BA48:
	ldrh r0, [r2, #4]
	adds r0, #1
	strh r0, [r2, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x48
	ble _0804BAD2
	ldr r1, [r2, #8]
	ldr r0, _0804BA7C @ =0xFFFFFDFF
	ands r1, r0
	ldr r0, _0804BA80 @ =0xFFFFFEFF
	ands r1, r0
	ldr r0, _0804BA84 @ =0xFFFFF7FF
	ands r1, r0
	str r1, [r2, #8]
	ldr r3, _0804BA78 @ =0x00000103
	adds r0, r2, r3
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _0804BA88
	adds r0, r2, #0
	bl sub_080641FC
	b _0804BAD2
	.align 2, 0
_0804BA78: .4byte 0x00000103
_0804BA7C: .4byte 0xFFFFFDFF
_0804BA80: .4byte 0xFFFFFEFF
_0804BA84: .4byte 0xFFFFF7FF
_0804BA88:
	cmp r0, #0xe
	bne _0804BA94
	adds r0, r2, #0
	bl sub_0806A798
	b _0804BAD2
_0804BA94:
	cmp r0, #0x13
	bne _0804BAA8
	movs r0, #0x40
	ands r1, r0
	cmp r1, #0
	beq _0804BAA8
	adds r0, r2, #0
	bl sub_08047EF0
	b _0804BAD2
_0804BAA8:
	ldr r0, [r2, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804BABA
	adds r0, r2, #0
	bl sub_08059810
	b _0804BAD2
_0804BABA:
	ldr r0, [r2, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _0804BACC
	adds r0, r2, #0
	bl sub_08044EA8
	b _0804BAD2
_0804BACC:
	adds r0, r2, #0
	bl sub_0803FE74
_0804BAD2:
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0804BAD8
sub_0804BAD8: @ 0x0804BAD8
	push {r4, r5, r6, r7, lr}
	sub sp, #4
	adds r6, r0, #0
	movs r2, #0
	movs r1, #0
	strh r1, [r6, #4]
	adds r0, #0xd6
	strh r1, [r0]
	adds r0, #2
	strb r2, [r0]
	adds r0, #6
	strb r2, [r0]
	subs r0, #0x8e
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strb r2, [r0]
	adds r0, #1
	strb r2, [r0]
	ldr r0, [r6, #0x58]
	ldr r1, _0804BB2C @ =0x00004402
	ands r0, r1
	str r0, [r6, #0x58]
	adds r0, r6, #0
	adds r0, #0x57
	strb r2, [r0]
	adds r2, r6, #0
	adds r2, #0x56
	ldr r1, _0804BB30 @ =gUnk_0203AD3C
	ldrb r0, [r2]
	ldrb r1, [r1]
	cmp r0, r1
	bne _0804BB34
	movs r0, #0xf0
	lsls r0, r0, #2
	strh r0, [r6, #0x24]
	adds r1, r6, #0
	adds r1, #0xb8
	strh r0, [r1]
	b _0804BB4E
	.align 2, 0
_0804BB2C: .4byte 0x00004402
_0804BB30: .4byte gUnk_0203AD3C
_0804BB34:
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
	strh r0, [r6, #0x24]
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
	adds r1, r6, #0
	adds r1, #0xb8
	strh r0, [r1]
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
_0804BB4E:
	subs r1, #0x28
	strh r0, [r1]
	adds r0, r6, #0
	adds r0, #0xe6
	movs r1, #0
	strh r1, [r0]
	adds r0, #2
	str r1, [r0]
	movs r2, #0x88
	lsls r2, r2, #1
	adds r0, r6, r2
	str r1, [r0]
	adds r0, r6, #0
	adds r0, #0x2c
	movs r1, #0x10
	strb r1, [r0]
	adds r0, #0x94
	strb r1, [r0]
	ldr r0, [r6, #8]
	movs r7, #3
	rsbs r7, r7, #0
	ands r0, r7
	subs r1, #0x19
	ands r0, r1
	movs r5, #0x11
	rsbs r5, r5, #0
	ands r0, r5
	subs r1, #0x38
	ands r0, r1
	ldr r1, _0804BC50 @ =0xF7FFFFFF
	ands r0, r1
	ldr r1, _0804BC54 @ =0xFDFFFFFF
	ands r0, r1
	ldr r1, _0804BC58 @ =0xFF7FFFFF
	ands r0, r1
	ldr r1, _0804BC5C @ =0xFFFFFEFF
	ands r0, r1
	ldr r4, _0804BC60 @ =0xFFFFFBFF
	ands r0, r4
	ldr r3, _0804BC64 @ =0xFFFFFDFF
	ands r0, r3
	ldr r1, _0804BC68 @ =0xFBFFFFFF
	ands r0, r1
	ldr r1, _0804BC6C @ =0xFFFFF7FF
	ands r0, r1
	ldr r2, _0804BC70 @ =0xFFFF7FFF
	ands r0, r2
	str r0, [r6, #8]
	ldr r0, [r6, #0x5c]
	ldr r1, _0804BC74 @ =0xFFFDFFFF
	ands r0, r1
	str r0, [r6, #0x5c]
	ldr r0, [r6, #0xc]
	ldr r1, _0804BC78 @ =0xEFFFFFFF
	ands r0, r1
	ands r0, r2
	ldr r1, _0804BC7C @ =0xFFFEFFFF
	ands r0, r1
	movs r1, #0x21
	rsbs r1, r1, #0
	ands r0, r1
	ands r0, r5
	ands r0, r3
	ands r0, r4
	ldr r1, _0804BC80 @ =0xFFFFDFFF
	ands r0, r1
	ldr r1, _0804BC84 @ =0xFFFBFFFF
	ands r0, r1
	str r0, [r6, #0xc]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804BBF6
	ldr r1, _0804BC88 @ =0x00000103
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #9
	bne _0804BBF0
	adds r0, r6, #0
	bl sub_0806EB74
_0804BBF0:
	ldr r0, [r6, #0xc]
	ands r0, r7
	str r0, [r6, #0xc]
_0804BBF6:
	ldr r1, _0804BC8C @ =gUnk_02021580
	adds r4, r6, #0
	adds r4, #0x56
	ldrb r0, [r1]
	ldrb r2, [r4]
	cmp r0, r2
	bne _0804BC08
	movs r0, #0xff
	strb r0, [r1]
_0804BC08:
	ldrb r0, [r4]
	bl sub_0803E558
	ldr r1, _0804BC90 @ =gUnk_02023530
	ldrb r2, [r4]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r2, r0, r2
	adds r1, #8
	adds r2, r2, r1
	ldr r0, [r2]
	movs r1, #9
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r2]
	ldr r2, _0804BC94 @ =gUnk_0203AD10
	ldr r0, [r2]
	subs r1, #0x78
	ands r0, r1
	str r0, [r2]
	ldr r1, _0804BC88 @ =0x00000103
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0804BC98
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _0804BCAC
	.align 2, 0
_0804BC50: .4byte 0xF7FFFFFF
_0804BC54: .4byte 0xFDFFFFFF
_0804BC58: .4byte 0xFF7FFFFF
_0804BC5C: .4byte 0xFFFFFEFF
_0804BC60: .4byte 0xFFFFFBFF
_0804BC64: .4byte 0xFFFFFDFF
_0804BC68: .4byte 0xFBFFFFFF
_0804BC6C: .4byte 0xFFFFF7FF
_0804BC70: .4byte 0xFFFF7FFF
_0804BC74: .4byte 0xFFFDFFFF
_0804BC78: .4byte 0xEFFFFFFF
_0804BC7C: .4byte 0xFFFEFFFF
_0804BC80: .4byte 0xFFFFDFFF
_0804BC84: .4byte 0xFFFBFFFF
_0804BC88: .4byte 0x00000103
_0804BC8C: .4byte gUnk_02021580
_0804BC90: .4byte gUnk_02023530
_0804BC94: .4byte gUnk_0203AD10
_0804BC98:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #6
	bl sub_0803E308
_0804BCAC:
	ldr r2, _0804BCCC @ =0x00000103
	adds r0, r6, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0804BCD0
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _0804BCE4
	.align 2, 0
_0804BCCC: .4byte 0x00000103
_0804BCD0:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #4
	bl sub_0803E2B0
_0804BCE4:
	adds r0, r6, #0
	adds r0, #0xd4
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0804BCFC @ =sub_0804BD00
	str r0, [r6, #0x78]
	movs r0, #1
	add sp, #4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0804BCFC: .4byte sub_0804BD00

	thumb_func_start sub_0804BD00
sub_0804BD00: @ 0x0804BD00
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	movs r1, #4
	orrs r0, r1
	str r0, [r4, #8]
	adds r0, r4, #0
	adds r0, #0x62
	ldrb r0, [r0]
	ands r1, r0
	cmp r1, #0
	bne _0804BD82
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804BD44
	adds r0, r4, #0
	adds r0, #0x52
	ldrh r1, [r0]
	subs r1, #8
	strh r1, [r0]
	lsls r1, r1, #0x10
	ldr r2, _0804BD3C @ =0xFF200000
	adds r5, r0, #0
	cmp r1, r2
	bge _0804BD5C
	ldr r0, _0804BD40 @ =0x0000FF20
	strh r0, [r5]
	b _0804BD5C
	.align 2, 0
_0804BD3C: .4byte 0xFF200000
_0804BD40: .4byte 0x0000FF20
_0804BD44:
	adds r1, r4, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #0x26
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r2, _0804BD90 @ =0xFFFFFD80
	adds r5, r1, #0
	cmp r0, r2
	bge _0804BD5C
	strh r2, [r5]
_0804BD5C:
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _0804BD82
	adds r0, r4, #0
	bl sub_08003704
	cmp r0, #0
	beq _0804BD7A
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #0
	blt _0804BD82
_0804BD7A:
	ldr r0, [r4, #8]
	ldr r1, _0804BD94 @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r4, #8]
_0804BD82:
	adds r0, r4, #0
	bl sub_0805B1B8
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_0804BD90: .4byte 0xFFFFFD80
_0804BD94: .4byte 0xFFFFEFFF

	thumb_func_start sub_0804BD98
sub_0804BD98: @ 0x0804BD98
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xc
	adds r6, r0, #0
	ldr r0, [sp, #0x2c]
	ldr r4, [sp, #0x30]
	lsls r1, r1, #0x18
	lsrs r7, r1, #0x18
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	mov sl, r2
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	mov r8, r3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	str r4, [sp, #8]
	movs r2, #0
	movs r1, #0
	strh r1, [r6, #4]
	adds r0, r6, #0
	adds r0, #0xd6
	strh r1, [r0]
	adds r0, #2
	strb r2, [r0]
	adds r0, #6
	strb r2, [r0]
	subs r0, #0x8e
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strb r2, [r0]
	adds r0, #1
	strb r2, [r0]
	ldr r0, [r6, #0x58]
	ldr r1, _0804BE14 @ =0x00004402
	ands r0, r1
	str r0, [r6, #0x58]
	adds r0, r6, #0
	adds r0, #0x57
	strb r2, [r0]
	adds r2, r6, #0
	adds r2, #0x56
	ldr r1, _0804BE18 @ =gUnk_0203AD3C
	ldrb r0, [r2]
	ldrb r1, [r1]
	cmp r0, r1
	bne _0804BE1C
	movs r0, #0xf0
	lsls r0, r0, #2
	strh r0, [r6, #0x24]
	adds r1, r6, #0
	adds r1, #0xb8
	strh r0, [r1]
	b _0804BE36
	.align 2, 0
_0804BE14: .4byte 0x00004402
_0804BE18: .4byte gUnk_0203AD3C
_0804BE1C:
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
	strh r0, [r6, #0x24]
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
	adds r1, r6, #0
	adds r1, #0xb8
	strh r0, [r1]
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
_0804BE36:
	subs r1, #0x28
	strh r0, [r1]
	adds r0, r6, #0
	adds r0, #0xe6
	movs r1, #0
	strh r1, [r0]
	adds r0, #2
	str r1, [r0]
	movs r2, #0x88
	lsls r2, r2, #1
	adds r0, r6, r2
	str r1, [r0]
	adds r0, r6, #0
	adds r0, #0x2c
	movs r1, #0x10
	strb r1, [r0]
	adds r0, #0x94
	strb r1, [r0]
	ldr r0, [r6, #8]
	movs r3, #3
	rsbs r3, r3, #0
	mov sb, r3
	ands r0, r3
	subs r1, #0x19
	ands r0, r1
	movs r5, #0x11
	rsbs r5, r5, #0
	ands r0, r5
	subs r1, #0x38
	ands r0, r1
	ldr r1, _0804BF78 @ =0xF7FFFFFF
	ands r0, r1
	ldr r1, _0804BF7C @ =0xFDFFFFFF
	ands r0, r1
	ldr r1, _0804BF80 @ =0xFF7FFFFF
	ands r0, r1
	ldr r1, _0804BF84 @ =0xFFFFFEFF
	ands r0, r1
	ldr r4, _0804BF88 @ =0xFFFFFBFF
	ands r0, r4
	ldr r3, _0804BF8C @ =0xFFFFFDFF
	ands r0, r3
	ldr r1, _0804BF90 @ =0xFBFFFFFF
	ands r0, r1
	ldr r1, _0804BF94 @ =0xFFFFF7FF
	ands r0, r1
	ldr r2, _0804BF98 @ =0xFFFF7FFF
	ands r0, r2
	str r0, [r6, #8]
	ldr r0, [r6, #0x5c]
	ldr r1, _0804BF9C @ =0xFFFDFFFF
	ands r0, r1
	str r0, [r6, #0x5c]
	ldr r0, [r6, #0xc]
	ldr r1, _0804BFA0 @ =0xEFFFFFFF
	ands r0, r1
	ands r0, r2
	ldr r1, _0804BFA4 @ =0xFFFEFFFF
	ands r0, r1
	movs r1, #0x21
	rsbs r1, r1, #0
	ands r0, r1
	ands r0, r5
	ands r0, r3
	ands r0, r4
	ldr r1, _0804BFA8 @ =0xFFFFDFFF
	ands r0, r1
	ldr r1, _0804BFAC @ =0xFFFBFFFF
	ands r0, r1
	str r0, [r6, #0xc]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804BEE2
	ldr r1, _0804BFB0 @ =0x00000103
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #9
	bne _0804BEDA
	adds r0, r6, #0
	bl sub_0806EB74
_0804BEDA:
	ldr r0, [r6, #0xc]
	mov r2, sb
	ands r0, r2
	str r0, [r6, #0xc]
_0804BEE2:
	ldr r2, _0804BFB4 @ =gUnk_02021580
	adds r0, r6, #0
	adds r0, #0x56
	ldrb r1, [r2]
	mov sb, r0
	ldrb r3, [r0]
	cmp r1, r3
	bne _0804BEF6
	movs r0, #0xff
	strb r0, [r2]
_0804BEF6:
	mov r1, sb
	ldrb r0, [r1]
	bl sub_0803E558
	ldr r1, _0804BFB8 @ =gUnk_02023530
	mov r3, sb
	ldrb r2, [r3]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r2, r0, r2
	adds r1, #8
	adds r2, r2, r1
	ldr r0, [r2]
	movs r1, #9
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r2]
	ldr r2, _0804BFBC @ =gUnk_0203AD10
	ldr r0, [r2]
	subs r1, #0x78
	ands r0, r1
	str r0, [r2]
	ldr r0, _0804BFB0 @ =0x00000103
	adds r4, r6, r0
	ldrb r0, [r4]
	cmp r0, #0xb
	bne _0804BF58
	ldr r0, _0804BFC0 @ =gUnk_0203AD3C
	ldrb r0, [r0]
	ldrb r1, [r3]
	cmp r0, r1
	bne _0804BF48
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
	adds r0, r6, #0
	bl sub_08035F50
_0804BF48:
	movs r0, #0
	strb r0, [r4]
	adds r0, r6, #0
	bl sub_0806F260
	adds r0, r6, #0
	bl sub_0806EFF8
_0804BF58:
	ldr r2, _0804BFB0 @ =0x00000103
	adds r0, r6, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0804BFC4
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _0804BFD8
	.align 2, 0
_0804BF78: .4byte 0xF7FFFFFF
_0804BF7C: .4byte 0xFDFFFFFF
_0804BF80: .4byte 0xFF7FFFFF
_0804BF84: .4byte 0xFFFFFEFF
_0804BF88: .4byte 0xFFFFFBFF
_0804BF8C: .4byte 0xFFFFFDFF
_0804BF90: .4byte 0xFBFFFFFF
_0804BF94: .4byte 0xFFFFF7FF
_0804BF98: .4byte 0xFFFF7FFF
_0804BF9C: .4byte 0xFFFDFFFF
_0804BFA0: .4byte 0xEFFFFFFF
_0804BFA4: .4byte 0xFFFEFFFF
_0804BFA8: .4byte 0xFFFFDFFF
_0804BFAC: .4byte 0xFFFBFFFF
_0804BFB0: .4byte 0x00000103
_0804BFB4: .4byte gUnk_02021580
_0804BFB8: .4byte gUnk_02023530
_0804BFBC: .4byte gUnk_0203AD10
_0804BFC0: .4byte gUnk_0203AD3C
_0804BFC4:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #6
	bl sub_0803E308
_0804BFD8:
	ldr r3, _0804BFF8 @ =0x00000103
	adds r0, r6, r3
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0804BFFC
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _0804C010
	.align 2, 0
_0804BFF8: .4byte 0x00000103
_0804BFFC:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #4
	bl sub_0803E2B0
_0804C010:
	movs r3, #0
	movs r4, #0
	strh r4, [r6, #4]
	ldr r0, _0804C0A8 @ =0x00000103
	adds r2, r6, r0
	ldrb r0, [r2]
	adds r1, r6, #0
	adds r1, #0xdb
	strb r0, [r1]
	strb r3, [r2]
	adds r2, r6, #0
	adds r2, #0xdd
	ldrb r1, [r2]
	movs r0, #0x1f
	ands r0, r1
	cmp r0, #0x1a
	bne _0804C036
	ldr r0, _0804C0AC @ =gUnk_0203AD34
	strb r3, [r0]
_0804C036:
	strb r3, [r2]
	ldr r0, [r6, #8]
	movs r1, #0x81
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r6, #8]
	adds r0, r6, #0
	bl sub_0806E4EC
	mov r1, sb
	ldrb r0, [r1]
	bl sub_0803E558
	adds r0, r6, #0
	adds r0, #0xd4
	strh r4, [r0]
	ldr r0, _0804C0B0 @ =sub_0804C300
	str r0, [r6, #0x78]
	ldr r0, [r6, #8]
	movs r1, #0x80
	lsls r1, r1, #2
	orrs r0, r1
	movs r1, #0x80
	lsls r1, r1, #0x11
	orrs r0, r1
	str r0, [r6, #8]
	movs r2, #0x8c
	lsls r2, r2, #1
	adds r0, r6, r2
	strh r4, [r0]
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r6, r3
	strh r4, [r0]
	movs r1, #0x8e
	lsls r1, r1, #1
	adds r0, r6, r1
	strh r4, [r0]
	adds r2, #6
	adds r0, r6, r2
	strh r4, [r0]
	ldr r1, [r6, #8]
	movs r0, #2
	rsbs r0, r0, #0
	ands r1, r0
	str r1, [r6, #8]
	movs r2, #1
	mov r0, sl
	ands r0, r2
	cmp r0, #0
	beq _0804C0B4
	adds r0, r7, #0
	ands r0, r2
	cmp r0, #0
	bne _0804C0C0
	b _0804C0BC
	.align 2, 0
_0804C0A8: .4byte 0x00000103
_0804C0AC: .4byte gUnk_0203AD34
_0804C0B0: .4byte sub_0804C300
_0804C0B4:
	adds r0, r7, #0
	ands r0, r2
	cmp r0, #0
	beq _0804C0C0
_0804C0BC:
	orrs r1, r2
	str r1, [r6, #8]
_0804C0C0:
	mov r3, sl
	cmp r3, #2
	bne _0804C0C8
	b _0804C1D0
_0804C0C8:
	cmp r3, #2
	ble _0804C0D8
	cmp r3, #3
	bne _0804C0D2
	b _0804C220
_0804C0D2:
	cmp r3, #4
	bne _0804C0D8
	b _0804C268
_0804C0D8:
	mov r0, r8
	cmp r0, #0
	beq _0804C144
	ldr r1, _0804C130 @ =gUnk_0834C394
	mov sl, r1
	ldr r2, _0804C134 @ =gRngVal
	ldr r1, [r2]
	ldr r0, _0804C138 @ =0x00196225
	muls r0, r1, r0
	ldr r3, _0804C13C @ =0x3C6EF35F
	adds r0, r0, r3
	str r0, [r2]
	lsrs r3, r0, #0x10
	movs r2, #0
	ldr r0, _0804C140 @ =0x00005555
	adds r5, r6, #0
	adds r5, #0xd6
	ldr r1, [sp, #4]
	lsls r1, r1, #0x18
	mov r8, r1
	ldr r1, [sp, #8]
	lsls r1, r1, #0x18
	mov ip, r1
	adds r4, r6, #0
	adds r4, #0x60
	cmp r3, r0
	blt _0804C12A
_0804C10E:
	adds r0, r2, #1
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	cmp r2, #1
	bhi _0804C12A
	adds r1, r2, #1
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r1, r0, #4
	adds r0, r0, r1
	lsls r1, r0, #8
	adds r0, r0, r1
	cmp r3, r0
	bge _0804C10E
_0804C12A:
	adds r0, r2, #6
	add r0, sl
	b _0804C194
	.align 2, 0
_0804C130: .4byte gUnk_0834C394
_0804C134: .4byte gRngVal
_0804C138: .4byte 0x00196225
_0804C13C: .4byte 0x3C6EF35F
_0804C140: .4byte 0x00005555
_0804C144:
	ldr r2, _0804C1B4 @ =gUnk_0834C394
	mov sl, r2
	ldr r2, _0804C1B8 @ =gRngVal
	ldr r1, [r2]
	ldr r0, _0804C1BC @ =0x00196225
	muls r0, r1, r0
	ldr r3, _0804C1C0 @ =0x3C6EF35F
	adds r0, r0, r3
	str r0, [r2]
	lsrs r3, r0, #0x10
	movs r2, #0
	ldr r0, _0804C1C4 @ =0x00005555
	adds r5, r6, #0
	adds r5, #0xd6
	ldr r1, [sp, #4]
	lsls r1, r1, #0x18
	mov r8, r1
	ldr r1, [sp, #8]
	lsls r1, r1, #0x18
	mov ip, r1
	adds r4, r6, #0
	adds r4, #0x60
	cmp r3, r0
	blt _0804C190
_0804C174:
	adds r0, r2, #1
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	cmp r2, #1
	bhi _0804C190
	adds r1, r2, #1
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r1, r0, #4
	adds r0, r0, r1
	lsls r1, r0, #8
	adds r0, r0, r1
	cmp r3, r0
	bge _0804C174
_0804C190:
	mov r3, sl
	adds r0, r3, r2
_0804C194:
	ldrb r0, [r0]
	strh r0, [r5]
	ldr r1, _0804C1C8 @ =gUnk_0834C384
	adds r0, r7, r1
	mov r2, r8
	asrs r1, r2, #0x14
	ldrb r0, [r0]
	adds r1, r1, r0
	lsls r1, r1, #8
	str r1, [r6, #0x40]
	mov r3, ip
	asrs r0, r3, #0xc
	ldr r1, _0804C1CC @ =0xFFFFF800
	adds r0, r0, r1
	str r0, [r6, #0x44]
	b _0804C2A6
	.align 2, 0
_0804C1B4: .4byte gUnk_0834C394
_0804C1B8: .4byte gRngVal
_0804C1BC: .4byte 0x00196225
_0804C1C0: .4byte 0x3C6EF35F
_0804C1C4: .4byte 0x00005555
_0804C1C8: .4byte gUnk_0834C384
_0804C1CC: .4byte 0xFFFFF800
_0804C1D0:
	ldr r0, _0804C214 @ =gUnk_0834C3A1
	mov r2, r8
	lsls r1, r2, #1
	adds r2, r7, r1
	adds r0, r2, r0
	ldrb r0, [r0]
	adds r1, r6, #0
	adds r1, #0xd6
	strh r0, [r1]
	mov r3, r8
	cmp r3, #1
	bne _0804C1EE
	ldr r0, [r6, #8]
	eors r0, r3
	str r0, [r6, #8]
_0804C1EE:
	ldr r1, [sp, #4]
	lsls r0, r1, #0x18
	ldr r1, _0804C218 @ =gUnk_0834C385
	adds r1, r2, r1
	asrs r0, r0, #0x14
	ldrb r1, [r1]
	adds r0, r0, r1
	lsls r0, r0, #8
	str r0, [r6, #0x40]
	ldr r2, [sp, #8]
	lsls r0, r2, #0x18
	asrs r0, r0, #0xc
	ldr r3, _0804C21C @ =0xFFFFF800
	adds r0, r0, r3
	str r0, [r6, #0x44]
	adds r4, r6, #0
	adds r4, #0x60
	b _0804C2A6
	.align 2, 0
_0804C214: .4byte gUnk_0834C3A1
_0804C218: .4byte gUnk_0834C385
_0804C21C: .4byte 0xFFFFF800
_0804C220:
	ldr r1, _0804C25C @ =gUnk_0834C3A9
	mov r2, r8
	lsls r0, r2, #1
	add r0, r8
	adds r0, r7, r0
	adds r0, r0, r1
	ldrb r0, [r0]
	adds r2, r6, #0
	adds r2, #0xd6
	strh r0, [r2]
	ldr r3, [sp, #4]
	lsls r0, r3, #0x18
	ldr r1, _0804C260 @ =gUnk_0834C38D
	adds r1, r7, r1
	asrs r0, r0, #0x14
	ldrb r1, [r1]
	adds r0, r0, r1
	lsls r0, r0, #8
	str r0, [r6, #0x40]
	ldr r1, [sp, #8]
	lsls r0, r1, #0x18
	asrs r0, r0, #0xc
	ldr r2, _0804C264 @ =0xFFFFF800
	adds r0, r0, r2
	str r0, [r6, #0x44]
	adds r4, r6, #0
	adds r4, #0x60
	cmp r7, #0
	bne _0804C2A6
	b _0804C2A0
	.align 2, 0
_0804C25C: .4byte gUnk_0834C3A9
_0804C260: .4byte gUnk_0834C38D
_0804C264: .4byte 0xFFFFF800
_0804C268:
	ldr r1, _0804C2E8 @ =gUnk_0834C3B5
	mov r3, r8
	lsls r0, r3, #2
	adds r0, r7, r0
	adds r0, r0, r1
	ldrb r0, [r0]
	adds r2, r6, #0
	adds r2, #0xd6
	strh r0, [r2]
	ldr r1, [sp, #4]
	lsls r0, r1, #0x18
	ldr r1, _0804C2EC @ =gUnk_0834C390
	adds r1, r7, r1
	asrs r0, r0, #0x14
	ldrb r1, [r1]
	adds r0, r0, r1
	lsls r0, r0, #8
	str r0, [r6, #0x40]
	ldr r2, [sp, #8]
	lsls r0, r2, #0x18
	asrs r0, r0, #0xc
	ldr r3, _0804C2F0 @ =0xFFFFF800
	adds r0, r0, r3
	str r0, [r6, #0x44]
	adds r4, r6, #0
	adds r4, #0x60
	cmp r7, #1
	bhi _0804C2A6
_0804C2A0:
	movs r0, #0xe0
	lsls r0, r0, #2
	strh r0, [r6, #0x24]
_0804C2A6:
	mov r1, sb
	ldrb r0, [r1]
	ldr r2, _0804C2F4 @ =gUnk_0203AD3C
	ldrb r2, [r2]
	cmp r0, r2
	bne _0804C2BA
	ldr r0, _0804C2F8 @ =gUnk_030016A0
	movs r1, #8
	bl m4aMPlayFadeOut
_0804C2BA:
	ldr r1, _0804C2FC @ =gUnk_0835105C
	ldrh r0, [r4]
	ldrh r3, [r1, #4]
	cmp r0, r3
	beq _0804C2CA
	ldrh r1, [r1, #0xc]
	cmp r0, r1
	bne _0804C2D4
_0804C2CA:
	ldr r0, [r6, #8]
	movs r1, #0x80
	lsls r1, r1, #1
	orrs r0, r1
	str r0, [r6, #8]
_0804C2D4:
	movs r0, #1
	add sp, #0xc
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0804C2E8: .4byte gUnk_0834C3B5
_0804C2EC: .4byte gUnk_0834C390
_0804C2F0: .4byte 0xFFFFF800
_0804C2F4: .4byte gUnk_0203AD3C
_0804C2F8: .4byte gUnk_030016A0
_0804C2FC: .4byte gUnk_0835105C

	thumb_func_start sub_0804C300
sub_0804C300: @ 0x0804C300
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	movs r3, #4
	orrs r0, r3
	str r0, [r4, #8]
	adds r0, r4, #0
	adds r0, #0x60
	ldr r1, _0804C34C @ =gUnk_0835105C
	ldrh r0, [r0]
	ldrh r2, [r1, #4]
	cmp r0, r2
	beq _0804C320
	ldrh r1, [r1, #0xc]
	cmp r0, r1
	bne _0804C354
_0804C320:
	adds r3, r4, #0
	adds r3, #0x62
	ldrb r1, [r3]
	movs r0, #4
	orrs r0, r1
	strb r0, [r3]
	ldr r1, _0804C350 @ =gUnk_02023530
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r2, [r0]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r0, r2, r0
	movs r2, #0xf6
	lsls r2, r2, #1
	adds r1, r1, r2
	adds r0, r0, r1
	movs r1, #1
	str r1, [r0]
	adds r6, r3, #0
	b _0804C3C0
	.align 2, 0
_0804C34C: .4byte gUnk_0835105C
_0804C350: .4byte gUnk_02023530
_0804C354:
	adds r2, r4, #0
	adds r2, #0x62
	ldrb r1, [r2]
	adds r0, r3, #0
	ands r0, r1
	adds r6, r2, #0
	cmp r0, #0
	bne _0804C3CA
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804C382
	adds r1, r4, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #8
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r2, #0xe0
	rsbs r2, r2, #0
	b _0804C392
_0804C382:
	adds r1, r4, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #0x26
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r2, _0804C3E8 @ =0xFFFFFD80
_0804C392:
	adds r5, r1, #0
	cmp r0, r2
	bge _0804C39A
	strh r2, [r5]
_0804C39A:
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _0804C3C0
	adds r0, r4, #0
	bl sub_08003704
	cmp r0, #0
	beq _0804C3B8
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #0
	blt _0804C3C0
_0804C3B8:
	ldr r0, [r4, #8]
	ldr r1, _0804C3EC @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r4, #8]
_0804C3C0:
	ldrb r1, [r6]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _0804C402
_0804C3CA:
	ldrh r0, [r4, #4]
	adds r0, #1
	strh r0, [r4, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x60
	ble _0804C3F0
	adds r0, r4, #0
	adds r0, #0xd6
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r0, r4, #0
	bl sub_0804C410
	b _0804C40A
	.align 2, 0
_0804C3E8: .4byte 0xFFFFFD80
_0804C3EC: .4byte 0xFFFFEFFF
_0804C3F0:
	ldrb r1, [r6]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _0804C402
	adds r1, r4, #0
	adds r1, #0xd4
	movs r0, #0
	b _0804C408
_0804C402:
	adds r1, r4, #0
	adds r1, #0xd4
	movs r0, #0x11
_0804C408:
	strh r0, [r1]
_0804C40A:
	pop {r4, r5, r6}
	pop {r0}
	bx r0

	thumb_func_start sub_0804C410
sub_0804C410: @ 0x0804C410
	push {r4, r5, r6, r7, lr}
	sub sp, #4
	adds r4, r0, #0
	lsls r1, r1, #0x10
	lsrs r5, r1, #0x10
	ldr r1, _0804C438 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0804C43C
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _0804C450
	.align 2, 0
_0804C438: .4byte 0x00000103
_0804C43C:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #6
	bl sub_0803E308
_0804C450:
	ldr r1, _0804C470 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0804C474
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _0804C488
	.align 2, 0
_0804C470: .4byte 0x00000103
_0804C474:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0803E2B0
_0804C488:
	adds r3, r4, #0
	adds r3, #0xd4
	movs r2, #0
	movs r1, #0
	strh r5, [r3]
	ldr r0, _0804C57C @ =sub_0804C614
	str r0, [r4, #0x78]
	adds r0, r4, #0
	adds r0, #0xd8
	strb r2, [r0]
	subs r0, #2
	strh r1, [r0]
	strh r1, [r4, #4]
	ldr r0, [r4, #8]
	subs r1, #3
	ands r0, r1
	str r0, [r4, #8]
	ldr r1, _0804C580 @ =gUnk_02020EE0
	ldr r0, _0804C584 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	adds r7, r3, #0
	adds r6, r1, #0
	ldrh r1, [r6]
	cmp r0, r1
	bne _0804C50E
	ldrb r0, [r4]
	cmp r0, #0
	bne _0804C4DA
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _0804C50E
_0804C4DA:
	ldr r0, _0804C588 @ =gUnk_08D60FA4
	ldr r5, _0804C58C @ =gSongTable
	ldrh r3, [r5, #4]
	lsls r1, r3, #2
	adds r1, r1, r0
	ldr r2, [r1]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804C4F6
	ldr r1, [r5]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804C50E
_0804C4F6:
	cmp r3, #0
	beq _0804C508
	ldr r0, _0804C590 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804C50E
_0804C508:
	movs r0, #0
	bl m4aSongNumStart
_0804C50E:
	ldrh r0, [r7]
	cmp r0, #0xa4
	bhi _0804C594
	ldr r1, _0804C580 @ =gUnk_02020EE0
	ldr r0, _0804C584 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	ldrh r6, [r6]
	cmp r0, r6
	bne _0804C5F8
	ldrb r0, [r4]
	cmp r0, #0
	bne _0804C53C
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _0804C5F8
_0804C53C:
	ldr r1, _0804C588 @ =gUnk_08D60FA4
	ldr r4, _0804C58C @ =gSongTable
	adds r0, r4, #0
	adds r0, #0xbc
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804C560
	adds r0, r4, #0
	adds r0, #0xb8
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804C5F8
_0804C560:
	cmp r3, #0
	beq _0804C572
	ldr r0, _0804C590 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804C5F8
_0804C572:
	movs r0, #0x17
	bl m4aSongNumStart
	b _0804C5F8
	.align 2, 0
_0804C57C: .4byte sub_0804C614
_0804C580: .4byte gUnk_02020EE0
_0804C584: .4byte gUnk_0203AD3C
_0804C588: .4byte gUnk_08D60FA4
_0804C58C: .4byte gSongTable
_0804C590: .4byte gUnk_0203AD10
_0804C594:
	ldr r1, _0804C600 @ =gUnk_02020EE0
	ldr r0, _0804C604 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	ldrh r6, [r6]
	cmp r0, r6
	bne _0804C5F8
	ldrb r0, [r4]
	cmp r0, #0
	bne _0804C5BC
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _0804C5F8
_0804C5BC:
	ldr r1, _0804C608 @ =gUnk_08D60FA4
	ldr r4, _0804C60C @ =gSongTable
	adds r0, r4, #0
	adds r0, #0xb4
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804C5E0
	adds r0, r4, #0
	adds r0, #0xb0
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804C5F8
_0804C5E0:
	cmp r3, #0
	beq _0804C5F2
	ldr r0, _0804C610 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804C5F8
_0804C5F2:
	movs r0, #0x16
	bl m4aSongNumStart
_0804C5F8:
	add sp, #4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804C600: .4byte gUnk_02020EE0
_0804C604: .4byte gUnk_0203AD3C
_0804C608: .4byte gUnk_08D60FA4
_0804C60C: .4byte gSongTable
_0804C610: .4byte gUnk_0203AD10

	thumb_func_start sub_0804C614
sub_0804C614: @ 0x0804C614
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	bne _0804C624
	b _0804C7BA
_0804C624:
	adds r0, r4, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	adds r6, r0, #0
	cmp r1, #0
	bne _0804C6FE
	ldr r2, _0804C674 @ =0x0000028F
	adds r0, r4, #0
	movs r1, #0
	movs r3, #3
	bl sub_0808AE30
	adds r3, r0, #0
	adds r1, r4, #0
	adds r1, #0xd4
	ldrh r2, [r1]
	adds r0, r2, #0
	subs r0, #0x9a
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r5, r1, #0
	cmp r0, #0xa
	bhi _0804C69C
	ldr r0, [r4, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0804C67C
	ldr r2, _0804C678 @ =gUnk_0834C3C5
	ldrh r0, [r5]
	subs r0, #0x9a
	lsls r0, r0, #1
	adds r0, r0, r2
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r1, r1, #8
	ldr r0, [r3, #0x34]
	subs r0, r0, r1
	b _0804C690
	.align 2, 0
_0804C674: .4byte 0x0000028F
_0804C678: .4byte gUnk_0834C3C5
_0804C67C:
	ldr r2, _0804C698 @ =gUnk_0834C3C5
	ldrh r0, [r5]
	subs r0, #0x9a
	lsls r0, r0, #1
	adds r0, r0, r2
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r1, r1, #8
	ldr r0, [r3, #0x34]
	adds r0, r0, r1
_0804C690:
	str r0, [r3, #0x34]
	ldrh r0, [r5]
	subs r0, #0x9a
	b _0804C6E6
	.align 2, 0
_0804C698: .4byte gUnk_0834C3C5
_0804C69C:
	adds r0, r2, #0
	subs r0, #0xac
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0xc
	bhi _0804C6F8
	ldr r0, [r4, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0804C6CC
	ldr r2, _0804C6C8 @ =gUnk_0834C3DB
	ldrh r0, [r5]
	subs r0, #0xac
	lsls r0, r0, #1
	adds r0, r0, r2
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r1, r1, #8
	ldr r0, [r3, #0x34]
	subs r0, r0, r1
	b _0804C6E0
	.align 2, 0
_0804C6C8: .4byte gUnk_0834C3DB
_0804C6CC:
	ldr r2, _0804C718 @ =gUnk_0834C3DB
	ldrh r0, [r5]
	subs r0, #0xac
	lsls r0, r0, #1
	adds r0, r0, r2
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r1, r1, #8
	ldr r0, [r3, #0x34]
	adds r0, r0, r1
_0804C6E0:
	str r0, [r3, #0x34]
	ldrh r0, [r5]
	subs r0, #0xac
_0804C6E6:
	lsls r0, r0, #1
	adds r1, r2, #1
	adds r0, r0, r1
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r1, r1, #8
	ldr r0, [r3, #0x38]
	adds r0, r0, r1
	str r0, [r3, #0x38]
_0804C6F8:
	movs r0, #0xb0
	lsls r0, r0, #3
	strh r0, [r3, #0x20]
_0804C6FE:
	ldrb r0, [r6]
	cmp r0, #0x60
	bne _0804C736
	adds r2, r4, #0
	adds r2, #0x56
	ldr r1, _0804C71C @ =gUnk_0203AD3C
	ldrb r0, [r2]
	ldrb r1, [r1]
	cmp r0, r1
	bne _0804C720
	bl sub_0803CA20
	b _0804C726
	.align 2, 0
_0804C718: .4byte gUnk_0834C3DB
_0804C71C: .4byte gUnk_0203AD3C
_0804C720:
	ldrb r0, [r2]
	bl sub_0803CAE4
_0804C726:
	adds r2, r0, #0
	movs r0, #0x80
	lsls r0, r0, #3
	strh r0, [r2, #0xa]
	ldrh r1, [r2, #8]
	movs r0, #0x40
	orrs r0, r1
	strh r0, [r2, #8]
_0804C736:
	ldrb r0, [r6]
	adds r0, #1
	strb r0, [r6]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x80
	bls _0804C7BA
	ldr r0, [r4, #8]
	ldr r1, _0804C7C0 @ =0xFEFFFFFF
	ands r0, r1
	movs r1, #2
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r4, #8]
	adds r1, r4, #0
	adds r1, #0xdb
	ldrb r0, [r1]
	ldr r2, _0804C7C4 @ =0x00000103
	adds r5, r4, r2
	strb r0, [r5]
	movs r0, #0
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_0806F260
	adds r0, r4, #0
	bl sub_0806EFF8
	adds r0, r4, #0
	bl sub_0806F288
	ldrb r0, [r5]
	cmp r0, #0xc
	beq _0804C782
	cmp r0, #0x18
	beq _0804C782
	cmp r0, #0x15
	bne _0804C788
_0804C782:
	adds r0, r4, #0
	bl sub_08088118
_0804C788:
	movs r0, #0x83
	lsls r0, r0, #1
	adds r1, r4, r0
	ldr r0, _0804C7C8 @ =0x00000321
	strh r0, [r1]
	adds r0, r4, #0
	adds r0, #0xf2
	ldrb r1, [r0]
	movs r2, #0x84
	lsls r2, r2, #1
	adds r0, r4, r2
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #0xf3
	ldrb r0, [r0]
	adds r2, #2
	adds r1, r4, r2
	strh r0, [r1]
	ldr r0, [r4, #0xc]
	ldr r1, _0804C7CC @ =0xFFFFF7FF
	ands r0, r1
	str r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_08055920
_0804C7BA:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_0804C7C0: .4byte 0xFEFFFFFF
_0804C7C4: .4byte 0x00000103
_0804C7C8: .4byte 0x00000321
_0804C7CC: .4byte 0xFFFFF7FF

	thumb_func_start sub_0804C7D0
sub_0804C7D0: @ 0x0804C7D0
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #4
	adds r6, r0, #0
	ldr r0, _0804C834 @ =gUnk_03000510
	ldrb r2, [r0, #4]
	adds r3, r6, #0
	adds r3, #0x56
	movs r0, #1
	ldrb r1, [r3]
	lsls r0, r1
	movs r1, #0x10
	orrs r0, r1
	ands r2, r0
	cmp r2, #0
	bne _0804C830
	movs r2, #0x80
	lsls r2, r2, #1
	adds r0, r6, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	ble _0804C830
	adds r0, r6, #0
	adds r0, #0xd4
	ldrh r1, [r0]
	mov r8, r0
	cmp r1, #0x27
	beq _0804C830
	cmp r1, #0x7a
	bhi _0804C830
	movs r1, #0x88
	lsls r1, r1, #1
	adds r0, r6, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _0804C830
	ldr r2, [r6, #8]
	ldr r0, _0804C838 @ =0x03800B00
	ands r0, r2
	cmp r0, #0
	bne _0804C830
	movs r1, #0x40
	ands r1, r2
	cmp r1, #0
	beq _0804C83C
_0804C830:
	movs r0, #0
	b _0804CA48
	.align 2, 0
_0804C834: .4byte gUnk_03000510
_0804C838: .4byte 0x03800B00
_0804C83C:
	movs r2, #0
	strh r1, [r6, #4]
	adds r0, r6, #0
	adds r0, #0xd6
	strh r1, [r0]
	adds r0, #2
	strb r2, [r0]
	adds r0, #6
	strb r2, [r0]
	subs r0, #0x8e
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strb r2, [r0]
	adds r0, #1
	strb r2, [r0]
	ldr r0, [r6, #0x58]
	ldr r1, _0804C884 @ =0x00004402
	ands r0, r1
	str r0, [r6, #0x58]
	adds r0, r6, #0
	adds r0, #0x57
	strb r2, [r0]
	ldr r1, _0804C888 @ =gUnk_0203AD3C
	ldrb r0, [r3]
	ldrb r1, [r1]
	cmp r0, r1
	bne _0804C88C
	movs r0, #0xf0
	lsls r0, r0, #2
	strh r0, [r6, #0x24]
	adds r1, r6, #0
	adds r1, #0xb8
	strh r0, [r1]
	b _0804C8A6
	.align 2, 0
_0804C884: .4byte 0x00004402
_0804C888: .4byte gUnk_0203AD3C
_0804C88C:
	ldrb r0, [r3]
	adds r0, #0x10
	lsls r0, r0, #6
	strh r0, [r6, #0x24]
	ldrb r0, [r3]
	adds r0, #0x10
	lsls r0, r0, #6
	adds r1, r6, #0
	adds r1, #0xb8
	strh r0, [r1]
	ldrb r0, [r3]
	adds r0, #0x10
	lsls r0, r0, #6
_0804C8A6:
	subs r1, #0x28
	strh r0, [r1]
	adds r0, r6, #0
	adds r0, #0xe6
	movs r1, #0
	strh r1, [r0]
	adds r0, #2
	str r1, [r0]
	movs r2, #0x88
	lsls r2, r2, #1
	adds r0, r6, r2
	str r1, [r0]
	adds r0, r6, #0
	adds r0, #0x2c
	movs r1, #0x10
	strb r1, [r0]
	adds r0, #0x94
	strb r1, [r0]
	ldr r0, [r6, #8]
	movs r7, #3
	rsbs r7, r7, #0
	ands r0, r7
	subs r1, #0x19
	ands r0, r1
	movs r5, #0x11
	rsbs r5, r5, #0
	ands r0, r5
	subs r1, #0x38
	ands r0, r1
	ldr r1, _0804C9A8 @ =0xF7FFFFFF
	ands r0, r1
	ldr r1, _0804C9AC @ =0xFDFFFFFF
	ands r0, r1
	ldr r1, _0804C9B0 @ =0xFF7FFFFF
	ands r0, r1
	ldr r1, _0804C9B4 @ =0xFFFFFEFF
	ands r0, r1
	ldr r4, _0804C9B8 @ =0xFFFFFBFF
	ands r0, r4
	ldr r3, _0804C9BC @ =0xFFFFFDFF
	ands r0, r3
	ldr r1, _0804C9C0 @ =0xFBFFFFFF
	ands r0, r1
	ldr r1, _0804C9C4 @ =0xFFFFF7FF
	ands r0, r1
	ldr r2, _0804C9C8 @ =0xFFFF7FFF
	ands r0, r2
	str r0, [r6, #8]
	ldr r0, [r6, #0x5c]
	ldr r1, _0804C9CC @ =0xFFFDFFFF
	ands r0, r1
	str r0, [r6, #0x5c]
	ldr r0, [r6, #0xc]
	ldr r1, _0804C9D0 @ =0xEFFFFFFF
	ands r0, r1
	ands r0, r2
	ldr r1, _0804C9D4 @ =0xFFFEFFFF
	ands r0, r1
	movs r1, #0x21
	rsbs r1, r1, #0
	ands r0, r1
	ands r0, r5
	ands r0, r3
	ands r0, r4
	ldr r1, _0804C9D8 @ =0xFFFFDFFF
	ands r0, r1
	ldr r1, _0804C9DC @ =0xFFFBFFFF
	ands r0, r1
	str r0, [r6, #0xc]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804C94E
	ldr r1, _0804C9E0 @ =0x00000103
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #9
	bne _0804C948
	adds r0, r6, #0
	bl sub_0806EB74
_0804C948:
	ldr r0, [r6, #0xc]
	ands r0, r7
	str r0, [r6, #0xc]
_0804C94E:
	ldr r1, _0804C9E4 @ =gUnk_02021580
	adds r4, r6, #0
	adds r4, #0x56
	ldrb r0, [r1]
	ldrb r2, [r4]
	cmp r0, r2
	bne _0804C960
	movs r0, #0xff
	strb r0, [r1]
_0804C960:
	ldrb r0, [r4]
	bl sub_0803E558
	ldr r1, _0804C9E8 @ =gUnk_02023530
	ldrb r2, [r4]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r2, r0, r2
	adds r1, #8
	adds r2, r2, r1
	ldr r0, [r2]
	movs r1, #9
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r2]
	ldr r2, _0804C9EC @ =gUnk_0203AD10
	ldr r0, [r2]
	subs r1, #0x78
	ands r0, r1
	str r0, [r2]
	ldr r1, _0804C9E0 @ =0x00000103
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0804C9F0
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _0804CA04
	.align 2, 0
_0804C9A8: .4byte 0xF7FFFFFF
_0804C9AC: .4byte 0xFDFFFFFF
_0804C9B0: .4byte 0xFF7FFFFF
_0804C9B4: .4byte 0xFFFFFEFF
_0804C9B8: .4byte 0xFFFFFBFF
_0804C9BC: .4byte 0xFFFFFDFF
_0804C9C0: .4byte 0xFBFFFFFF
_0804C9C4: .4byte 0xFFFFF7FF
_0804C9C8: .4byte 0xFFFF7FFF
_0804C9CC: .4byte 0xFFFDFFFF
_0804C9D0: .4byte 0xEFFFFFFF
_0804C9D4: .4byte 0xFFFEFFFF
_0804C9D8: .4byte 0xFFFFDFFF
_0804C9DC: .4byte 0xFFFBFFFF
_0804C9E0: .4byte 0x00000103
_0804C9E4: .4byte gUnk_02021580
_0804C9E8: .4byte gUnk_02023530
_0804C9EC: .4byte gUnk_0203AD10
_0804C9F0:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #6
	bl sub_0803E308
_0804CA04:
	ldr r2, _0804CA24 @ =0x00000103
	adds r0, r6, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0804CA28
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _0804CA3C
	.align 2, 0
_0804CA24: .4byte 0x00000103
_0804CA28:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #4
	bl sub_0803E2B0
_0804CA3C:
	movs r0, #0xa
	mov r1, r8
	strh r0, [r1]
	ldr r0, _0804CA54 @ =sub_0804CA58
	str r0, [r6, #0x78]
	movs r0, #1
_0804CA48:
	add sp, #4
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0804CA54: .4byte sub_0804CA58

	thumb_func_start sub_0804CA58
sub_0804CA58: @ 0x0804CA58
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4, #4]
	adds r0, #1
	strh r0, [r4, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x20
	ble _0804CACE
	ldr r1, _0804CA7C @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _0804CA80
	adds r0, r4, #0
	bl sub_080641FC
	b _0804CAEA
	.align 2, 0
_0804CA7C: .4byte 0x00000103
_0804CA80:
	cmp r0, #0xe
	bne _0804CA8C
	adds r0, r4, #0
	bl sub_0806A798
	b _0804CAEA
_0804CA8C:
	cmp r0, #0x13
	bne _0804CAA2
	ldr r0, [r4, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0804CAA2
	adds r0, r4, #0
	bl sub_08047EF0
	b _0804CAEA
_0804CAA2:
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804CAB4
	adds r0, r4, #0
	bl sub_08059810
	b _0804CAEA
_0804CAB4:
	ldr r0, [r4, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _0804CAC6
	adds r0, r4, #0
	bl sub_08044EA8
	b _0804CAEA
_0804CAC6:
	adds r0, r4, #0
	bl sub_0803FE74
	b _0804CAEA
_0804CACE:
	adds r0, r4, #0
	bl sub_0805B1B8
	adds r0, r4, #0
	adds r0, #0x62
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0804CAEA
	adds r1, r4, #0
	adds r1, #0x50
	movs r0, #0
	strh r0, [r1]
_0804CAEA:
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_0804CAF0
sub_0804CAF0: @ 0x0804CAF0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r4, r0, #0
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804CB08
	adds r0, r4, #0
	bl sub_0805BA58
	b _0804CBCC
_0804CB08:
	adds r2, r4, #0
	adds r2, #0x62
	ldrb r1, [r2]
	movs r0, #4
	ands r0, r1
	adds r7, r2, #0
	cmp r0, #0
	bne _0804CB54
	adds r5, r4, #0
	adds r5, #0x52
	ldrh r0, [r5]
	subs r0, #0x18
	strh r0, [r5]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r1, _0804CB90 @ =0xFFFFFDB0
	cmp r0, r1
	bge _0804CB2E
	strh r1, [r5]
_0804CB2E:
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _0804CB54
	adds r0, r4, #0
	bl sub_08003704
	cmp r0, #0
	beq _0804CB4C
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #0
	blt _0804CB54
_0804CB4C:
	ldr r0, [r4, #8]
	ldr r1, _0804CB94 @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r4, #8]
_0804CB54:
	ldr r1, [r4, #8]
	movs r3, #4
	orrs r1, r3
	str r1, [r4, #8]
	ldrh r2, [r4, #4]
	movs r5, #4
	ldrsh r0, [r4, r5]
	cmp r0, #0x40
	ble _0804CBEE
	ldr r0, _0804CB98 @ =0xFFFBFFFF
	ands r1, r0
	str r1, [r4, #8]
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	bl sub_0803E558
	adds r0, r4, #0
	bl sub_0808E024
	ldr r1, _0804CB9C @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _0804CBA0
	adds r0, r4, #0
	bl sub_080641FC
	b _0804CCF6
	.align 2, 0
_0804CB90: .4byte 0xFFFFFDB0
_0804CB94: .4byte 0xFFFFEFFF
_0804CB98: .4byte 0xFFFBFFFF
_0804CB9C: .4byte 0x00000103
_0804CBA0:
	cmp r0, #0xe
	bne _0804CBAC
	adds r0, r4, #0
	bl sub_0806A798
	b _0804CCF6
_0804CBAC:
	cmp r0, #0x13
	bne _0804CBC2
	ldr r0, [r4, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0804CBC2
	adds r0, r4, #0
	bl sub_08047EF0
	b _0804CCF6
_0804CBC2:
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804CBD4
_0804CBCC:
	adds r0, r4, #0
	bl sub_08059810
	b _0804CCF6
_0804CBD4:
	ldr r0, [r4, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _0804CBE6
	adds r0, r4, #0
	bl sub_08044EA8
	b _0804CCF6
_0804CBE6:
	adds r0, r4, #0
	bl sub_0803FE74
	b _0804CCF6
_0804CBEE:
	ldr r0, _0804CC98 @ =0xFFFFF7FF
	ands r1, r0
	str r1, [r4, #8]
	adds r1, r2, #1
	movs r2, #0
	strh r1, [r4, #4]
	movs r5, #0x8d
	lsls r5, r5, #1
	adds r0, r4, r5
	ldrh r0, [r0]
	cmp r0, #0
	beq _0804CC12
	adds r0, r1, #1
	strh r0, [r4, #4]
	adds r1, r4, #0
	adds r1, #0x54
	movs r0, #2
	strb r0, [r1]
_0804CC12:
	adds r0, r4, #0
	adds r0, #0x52
	movs r5, #0
	ldrsh r1, [r0, r5]
	adds r6, r0, #0
	cmp r1, #0
	bgt _0804CCF6
	ldrb r1, [r7]
	adds r0, r3, #0
	ands r0, r1
	cmp r0, #0
	beq _0804CCF6
	ldr r0, [r4, #0xc]
	movs r1, #0x80
	lsls r1, r1, #2
	orrs r0, r1
	str r0, [r4, #0xc]
	movs r0, #0xc0
	lsls r0, r0, #0x13
	str r0, [sp]
	mov r1, sp
	movs r0, #0x24
	strh r0, [r1, #0xc]
	movs r0, #0
	strb r0, [r1, #0x1a]
	movs r0, #0xff
	strb r0, [r1, #0x1b]
	mov r0, sp
	strh r2, [r0, #0x10]
	strh r2, [r0, #0x12]
	strh r2, [r0, #0x14]
	strh r2, [r0, #0x16]
	movs r0, #0x10
	strb r0, [r1, #0x1c]
	mov r2, sp
	adds r0, r4, #0
	adds r0, #0x2f
	ldrb r1, [r0]
	movs r0, #0xf
	ands r0, r1
	strb r0, [r2, #0x1f]
	movs r0, #0x80
	lsls r0, r0, #0xc
	str r0, [sp, #8]
	mov r0, sp
	bl sub_08155128
	mov r0, sp
	ldrb r0, [r0, #0x1f]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x18
	movs r1, #0x10
	bl sub_0803D280
	adds r0, r4, #0
	bl sub_0808E024
	adds r0, r4, #0
	adds r0, #0xd4
	ldrh r1, [r0]
	adds r5, r0, #0
	cmp r1, #0x7b
	bne _0804CC9C
	adds r0, r4, #0
	bl sub_0808DC80
	b _0804CCA2
	.align 2, 0
_0804CC98: .4byte 0xFFFFF7FF
_0804CC9C:
	adds r0, r4, #0
	bl sub_0808E66C
_0804CCA2:
	movs r2, #0
	strh r2, [r4, #4]
	ldr r0, [r4, #8]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0804CCC4
	adds r0, r4, #0
	adds r0, #0x50
	strh r2, [r0]
	strh r2, [r6]
	movs r0, #0x7c
	strh r0, [r5]
	ldr r0, _0804CCC0 @ =sub_0804D0A4
	b _0804CCF4
	.align 2, 0
_0804CCC0: .4byte sub_0804D0A4
_0804CCC4:
	adds r1, r4, #0
	adds r1, #0x50
	movs r2, #0
	ldrsh r0, [r1, r2]
	cmp r0, #0
	ble _0804CCD4
	movs r0, #0x10
	b _0804CCD6
_0804CCD4:
	ldr r0, _0804CD00 @ =0x0000FFF0
_0804CCD6:
	strh r0, [r1]
	movs r0, #0xb0
	lsls r0, r0, #1
	strh r0, [r6]
	ldr r0, [r4, #8]
	movs r1, #0x20
	orrs r0, r1
	str r0, [r4, #8]
	ldr r0, [r4, #0x44]
	ldr r1, _0804CD04 @ =0xFFFFFF00
	adds r0, r0, r1
	str r0, [r4, #0x44]
	movs r0, #0x7d
	strh r0, [r5]
	ldr r0, _0804CD08 @ =sub_0804CD0C
_0804CCF4:
	str r0, [r4, #0x78]
_0804CCF6:
	add sp, #0x28
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804CD00: .4byte 0x0000FFF0
_0804CD04: .4byte 0xFFFFFF00
_0804CD08: .4byte sub_0804CD0C

	thumb_func_start sub_0804CD0C
sub_0804CD0C: @ 0x0804CD0C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804CD22
	adds r0, r4, #0
	bl sub_0805BA58
	b _0804CDE0
_0804CD22:
	adds r2, r4, #0
	adds r2, #0x62
	ldrb r1, [r2]
	movs r0, #4
	ands r0, r1
	adds r6, r2, #0
	cmp r0, #0
	bne _0804CD6E
	adds r5, r4, #0
	adds r5, #0x52
	ldrh r0, [r5]
	subs r0, #0x10
	strh r0, [r5]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r1, _0804CDA4 @ =0xFFFFFDB0
	cmp r0, r1
	bge _0804CD48
	strh r1, [r5]
_0804CD48:
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _0804CD6E
	adds r0, r4, #0
	bl sub_08003704
	cmp r0, #0
	beq _0804CD66
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #0
	blt _0804CD6E
_0804CD66:
	ldr r0, [r4, #8]
	ldr r1, _0804CDA8 @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r4, #8]
_0804CD6E:
	ldrh r2, [r4, #4]
	movs r1, #4
	ldrsh r0, [r4, r1]
	cmp r0, #0x3c
	ble _0804CE02
	ldr r0, [r4, #8]
	ldr r1, _0804CDAC @ =0xFFFBFFFF
	ands r0, r1
	str r0, [r4, #8]
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	bl sub_0803E558
	adds r0, r4, #0
	bl sub_0808E024
	ldr r1, _0804CDB0 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _0804CDB4
	adds r0, r4, #0
	bl sub_080641FC
	b _0804CE62
	.align 2, 0
_0804CDA4: .4byte 0xFFFFFDB0
_0804CDA8: .4byte 0xFFFFEFFF
_0804CDAC: .4byte 0xFFFBFFFF
_0804CDB0: .4byte 0x00000103
_0804CDB4:
	cmp r0, #0xe
	bne _0804CDC0
	adds r0, r4, #0
	bl sub_0806A798
	b _0804CE62
_0804CDC0:
	cmp r0, #0x13
	bne _0804CDD6
	ldr r0, [r4, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0804CDD6
	adds r0, r4, #0
	bl sub_08047EF0
	b _0804CE62
_0804CDD6:
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804CDE8
_0804CDE0:
	adds r0, r4, #0
	bl sub_08059810
	b _0804CE62
_0804CDE8:
	ldr r0, [r4, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _0804CDFA
	adds r0, r4, #0
	bl sub_08044EA8
	b _0804CE62
_0804CDFA:
	adds r0, r4, #0
	bl sub_0803FE74
	b _0804CE62
_0804CE02:
	ldr r0, [r4, #8]
	ldr r1, _0804CE68 @ =0xFFFFF7FF
	ands r0, r1
	str r0, [r4, #8]
	adds r0, r2, #1
	strh r0, [r4, #4]
	adds r2, r4, #0
	adds r2, #0x52
	movs r1, #0
	ldrsh r0, [r2, r1]
	cmp r0, #0
	bgt _0804CE62
	ldrb r1, [r6]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _0804CE62
	adds r1, r4, #0
	adds r1, #0x50
	movs r0, #0
	strh r0, [r1]
	movs r0, #0x80
	lsls r0, r0, #2
	strh r0, [r2]
	ldr r0, [r4, #8]
	movs r1, #0x20
	orrs r0, r1
	str r0, [r4, #8]
	ldr r0, [r4, #0x44]
	ldr r1, _0804CE6C @ =0xFFFFFF00
	adds r0, r0, r1
	str r0, [r4, #0x44]
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	bl sub_0803E558
	adds r1, r4, #0
	adds r1, #0xd4
	movs r0, #0x7e
	strh r0, [r1]
	ldr r0, _0804CE70 @ =sub_0804CE74
	str r0, [r4, #0x78]
	ldr r0, [r4, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r4, #8]
_0804CE62:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_0804CE68: .4byte 0xFFFFF7FF
_0804CE6C: .4byte 0xFFFFFF00
_0804CE70: .4byte sub_0804CE74

	thumb_func_start sub_0804CE74
sub_0804CE74: @ 0x0804CE74
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804CE8A
	adds r0, r4, #0
	bl sub_0805BA58
	b _0804D072
_0804CE8A:
	ldr r0, [r4, #0xc]
	ands r0, r1
	cmp r0, #0
	bne _0804CECE
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r4, r1
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0804CEAC
	adds r0, r4, #0
	bl sub_08009D28
	cmp r0, #0
	bne _0804CEC6
_0804CEAC:
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r4, r1
	ldrh r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0804CECE
	adds r0, r4, #0
	bl sub_08009D70
	cmp r0, #0
	beq _0804CECE
_0804CEC6:
	adds r0, r4, #0
	bl sub_08056618
	b _0804D09A
_0804CECE:
	adds r0, r4, #0
	bl sub_0805BC78
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _0804CEDC
	b _0804D09A
_0804CEDC:
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r4, r1
	ldrh r1, [r0]
	movs r2, #2
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _0804CF3C
	ldr r0, _0804CF14 @ =0x00000103
	adds r1, r4, r0
	ldrb r0, [r1]
	cmp r0, #0x17
	beq _0804CF3C
	ldr r0, [r4, #0x58]
	ands r0, r2
	cmp r0, #0
	beq _0804CF1C
	ldr r0, _0804CF18 @ =gUnk_0834C318
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
	b _0804CF2C
	.align 2, 0
_0804CF14: .4byte 0x00000103
_0804CF18: .4byte gUnk_0834C318
_0804CF1C:
	ldr r0, _0804CF38 @ =gUnk_0834C2AC
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
_0804CF2C:
	ldr r0, [r4, #0xc]
	movs r1, #0x80
	orrs r0, r1
	str r0, [r4, #0xc]
	b _0804D09A
	.align 2, 0
_0804CF38: .4byte gUnk_0834C2AC
_0804CF3C:
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r4, r1
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r1, #0
	beq _0804CF5E
	adds r1, r4, #0
	adds r1, #0xd8
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	adds r0, r1, #0
	b _0804CF64
_0804CF5E:
	adds r0, r4, #0
	adds r0, #0xd8
	strb r1, [r0]
_0804CF64:
	ldrb r0, [r0]
	cmp r0, #7
	bhi _0804CF7A
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r4, r1
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0804CF96
_0804CF7A:
	ldr r0, [r4, #8]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _0804CF96
	adds r1, #0x83
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _0804CF96
	adds r0, r4, #0
	bl sub_080476C4
	b _0804D09A
_0804CF96:
	adds r0, r4, #0
	adds r0, #0x62
	ldrb r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _0804D00E
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804CFD0
	adds r0, r4, #0
	adds r0, #0x52
	ldrh r1, [r0]
	subs r1, #0x30
	strh r1, [r0]
	lsls r1, r1, #0x10
	ldr r2, _0804CFC8 @ =0xFDB00000
	adds r5, r0, #0
	cmp r1, r2
	bge _0804CFE8
	ldr r0, _0804CFCC @ =0x0000FDB0
	strh r0, [r5]
	b _0804CFE8
	.align 2, 0
_0804CFC8: .4byte 0xFDB00000
_0804CFCC: .4byte 0x0000FDB0
_0804CFD0:
	adds r1, r4, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #0x30
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r2, _0804D038 @ =0xFFFFFDB0
	adds r5, r1, #0
	cmp r0, r2
	bge _0804CFE8
	strh r2, [r5]
_0804CFE8:
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _0804D00E
	adds r0, r4, #0
	bl sub_08003704
	cmp r0, #0
	beq _0804D006
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #0
	blt _0804D00E
_0804D006:
	ldr r0, [r4, #8]
	ldr r1, _0804D03C @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r4, #8]
_0804D00E:
	adds r0, r4, #0
	bl sub_0805B3A0
	ldr r1, [r4, #8]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0804D094
	ldr r2, _0804D040 @ =0xFFFBFFFF
	ands r2, r1
	str r2, [r4, #8]
	ldr r1, _0804D044 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _0804D048
	adds r0, r4, #0
	bl sub_080641FC
	b _0804D09A
	.align 2, 0
_0804D038: .4byte 0xFFFFFDB0
_0804D03C: .4byte 0xFFFFEFFF
_0804D040: .4byte 0xFFFBFFFF
_0804D044: .4byte 0x00000103
_0804D048:
	cmp r0, #0xe
	bne _0804D054
	adds r0, r4, #0
	bl sub_0806A798
	b _0804D09A
_0804D054:
	cmp r0, #0x13
	bne _0804D068
	movs r0, #0x40
	ands r2, r0
	cmp r2, #0
	beq _0804D068
	adds r0, r4, #0
	bl sub_08047EF0
	b _0804D09A
_0804D068:
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804D07A
_0804D072:
	adds r0, r4, #0
	bl sub_08059810
	b _0804D09A
_0804D07A:
	ldr r0, [r4, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _0804D08C
	adds r0, r4, #0
	bl sub_08044EA8
	b _0804D09A
_0804D08C:
	adds r0, r4, #0
	bl sub_0803FE74
	b _0804D09A
_0804D094:
	ldr r0, _0804D0A0 @ =0xFFFFF7FF
	ands r1, r0
	str r1, [r4, #8]
_0804D09A:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_0804D0A0: .4byte 0xFFFFF7FF

	thumb_func_start sub_0804D0A4
sub_0804D0A4: @ 0x0804D0A4
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r3, [r4, #0x58]
	movs r5, #2
	ands r3, r5
	cmp r3, #0
	beq _0804D0B8
	bl sub_0805BA58
	b _0804D2B6
_0804D0B8:
	ldr r2, [r4, #8]
	ldr r0, _0804D0E4 @ =0xFFFFF7FF
	ands r2, r0
	str r2, [r4, #8]
	adds r0, r4, #0
	adds r0, #0xd4
	ldrh r1, [r0]
	adds r7, r0, #0
	cmp r1, #0x7c
	bne _0804D114
	movs r1, #4
	ldrsh r0, [r4, r1]
	cmp r0, #2
	ble _0804D1C4
	adds r1, r4, #0
	adds r1, #0x50
	movs r2, #0
	ldrsh r0, [r1, r2]
	cmp r0, #0
	ble _0804D0E8
	movs r0, #0x10
	b _0804D0EA
	.align 2, 0
_0804D0E4: .4byte 0xFFFFF7FF
_0804D0E8:
	ldr r0, _0804D10C @ =0x0000FFF0
_0804D0EA:
	strh r0, [r1]
	adds r1, r4, #0
	adds r1, #0x52
	movs r0, #0xc0
	lsls r0, r0, #1
	strh r0, [r1]
	movs r0, #0x7d
	strh r0, [r7]
	ldr r0, [r4, #8]
	movs r1, #0x20
	orrs r0, r1
	str r0, [r4, #8]
	ldr r0, [r4, #0x44]
	ldr r1, _0804D110 @ =0xFFFFFF00
	adds r0, r0, r1
	str r0, [r4, #0x44]
	b _0804D1C4
	.align 2, 0
_0804D10C: .4byte 0x0000FFF0
_0804D110: .4byte 0xFFFFFF00
_0804D114:
	cmp r1, #0x7d
	bne _0804D194
	adds r2, r4, #0
	adds r2, #0x62
	ldrb r1, [r2]
	movs r0, #4
	ands r0, r1
	adds r5, r4, #0
	adds r5, #0x52
	adds r6, r2, #0
	cmp r0, #0
	bne _0804D164
	ldrh r0, [r5]
	subs r0, #0x10
	strh r0, [r5]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r1, _0804D18C @ =0xFFFFFDB0
	cmp r0, r1
	bge _0804D13E
	strh r1, [r5]
_0804D13E:
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _0804D164
	adds r0, r4, #0
	bl sub_08003704
	cmp r0, #0
	beq _0804D15C
	movs r2, #0
	ldrsh r0, [r5, r2]
	cmp r0, #0
	blt _0804D16E
_0804D15C:
	ldr r0, [r4, #8]
	ldr r1, _0804D190 @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r4, #8]
_0804D164:
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #0
	ble _0804D16E
	b _0804D2D6
_0804D16E:
	ldrb r1, [r6]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _0804D17A
	b _0804D2D6
_0804D17A:
	adds r1, r4, #0
	adds r1, #0x50
	movs r0, #0
	strh r0, [r1]
	strh r0, [r5]
	movs r0, #0x7e
	strh r0, [r7]
	b _0804D2D6
	.align 2, 0
_0804D18C: .4byte 0xFFFFFDB0
_0804D190: .4byte 0xFFFFEFFF
_0804D194:
	cmp r1, #0x7e
	bne _0804D1D0
	movs r2, #4
	ldrsh r0, [r4, r2]
	cmp r0, #3
	ble _0804D1C4
	adds r0, r4, #0
	adds r0, #0x50
	strh r3, [r0]
	adds r1, r4, #0
	adds r1, #0x52
	movs r0, #0x80
	lsls r0, r0, #2
	strh r0, [r1]
	ldr r0, [r4, #8]
	movs r1, #0x20
	orrs r0, r1
	str r0, [r4, #8]
	ldr r0, [r4, #0x44]
	ldr r1, _0804D1CC @ =0xFFFFFF00
	adds r0, r0, r1
	str r0, [r4, #0x44]
	movs r0, #0x7f
	strh r0, [r7]
_0804D1C4:
	ldrh r0, [r4, #4]
	adds r0, #1
	strh r0, [r4, #4]
	b _0804D2D6
	.align 2, 0
_0804D1CC: .4byte 0xFFFFFF00
_0804D1D0:
	cmp r1, #0x7f
	bne _0804D254
	adds r2, r4, #0
	adds r2, #0x62
	ldrb r1, [r2]
	movs r0, #4
	ands r0, r1
	adds r5, r4, #0
	adds r5, #0x52
	adds r6, r2, #0
	cmp r0, #0
	bne _0804D220
	ldrh r0, [r5]
	subs r0, #0x40
	strh r0, [r5]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r1, _0804D24C @ =0xFFFFFDB0
	cmp r0, r1
	bge _0804D1FA
	strh r1, [r5]
_0804D1FA:
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _0804D220
	adds r0, r4, #0
	bl sub_08003704
	cmp r0, #0
	beq _0804D218
	movs r2, #0
	ldrsh r0, [r5, r2]
	cmp r0, #0
	blt _0804D228
_0804D218:
	ldr r0, [r4, #8]
	ldr r1, _0804D250 @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r4, #8]
_0804D220:
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #0
	bgt _0804D2D6
_0804D228:
	ldrb r1, [r6]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _0804D2D6
	adds r1, r4, #0
	adds r1, #0x50
	movs r0, #0
	strh r0, [r1]
	strh r0, [r5]
	movs r0, #0x80
	strh r0, [r7]
	ldr r0, [r4, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r4, #8]
	b _0804D2D6
	.align 2, 0
_0804D24C: .4byte 0xFFFFFDB0
_0804D250: .4byte 0xFFFFEFFF
_0804D254:
	cmp r1, #0x80
	bne _0804D2D6
	ands r2, r5
	cmp r2, #0
	beq _0804D2D6
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	bl sub_0803E558
	ldr r1, [r4, #8]
	ldr r0, _0804D284 @ =0xFFFBFFFF
	ands r1, r0
	str r1, [r4, #8]
	ldr r2, _0804D288 @ =0x00000103
	adds r0, r4, r2
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _0804D28C
	adds r0, r4, #0
	bl sub_080641FC
	b _0804D2D6
	.align 2, 0
_0804D284: .4byte 0xFFFBFFFF
_0804D288: .4byte 0x00000103
_0804D28C:
	cmp r0, #0xe
	bne _0804D298
	adds r0, r4, #0
	bl sub_0806A798
	b _0804D2D6
_0804D298:
	cmp r0, #0x13
	bne _0804D2AC
	movs r0, #0x40
	ands r1, r0
	cmp r1, #0
	beq _0804D2AC
	adds r0, r4, #0
	bl sub_08047EF0
	b _0804D2D6
_0804D2AC:
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804D2BE
_0804D2B6:
	adds r0, r4, #0
	bl sub_08059810
	b _0804D2D6
_0804D2BE:
	ldr r0, [r4, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _0804D2D0
	adds r0, r4, #0
	bl sub_08044EA8
	b _0804D2D6
_0804D2D0:
	adds r0, r4, #0
	bl sub_0803FE74
_0804D2D6:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0804D2DC
sub_0804D2DC: @ 0x0804D2DC
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804D2F8
	adds r0, r4, #0
	bl sub_0805BA58
	adds r0, r4, #0
	bl sub_08059810
	b _0804D39E
_0804D2F8:
	adds r2, r4, #0
	adds r2, #0x62
	ldrb r1, [r2]
	movs r0, #4
	ands r0, r1
	adds r6, r2, #0
	adds r5, r4, #0
	adds r5, #0x52
	cmp r0, #0
	bne _0804D344
	ldrh r0, [r5]
	subs r0, #0x18
	strh r0, [r5]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r1, _0804D3A4 @ =0xFFFFFDB0
	cmp r0, r1
	bge _0804D31E
	strh r1, [r5]
_0804D31E:
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _0804D344
	adds r0, r4, #0
	bl sub_08003704
	cmp r0, #0
	beq _0804D33C
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #0
	blt _0804D344
_0804D33C:
	ldr r0, [r4, #8]
	ldr r1, _0804D3A8 @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r4, #8]
_0804D344:
	ldr r0, [r4, #8]
	ldr r1, _0804D3AC @ =0xFFFFF7FF
	ands r0, r1
	str r0, [r4, #8]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804D374
	movs r0, #0
	strh r0, [r4, #4]
	adds r1, r4, #0
	adds r1, #0xd4
	movs r0, #0x83
	strh r0, [r1]
	ldr r0, _0804D3B0 @ =sub_0804D3B4
	str r0, [r4, #0x78]
	ldr r0, [r4, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r4, #8]
	adds r0, r4, #0
	bl sub_0808E9C8
_0804D374:
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #0
	bgt _0804D39E
	ldrb r1, [r6]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _0804D39E
	adds r1, r4, #0
	adds r1, #0x50
	movs r0, #0
	strh r0, [r1]
	ldr r0, [r4, #8]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0804D39E
	movs r0, #0xe8
	lsls r0, r0, #1
	strh r0, [r5]
_0804D39E:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_0804D3A4: .4byte 0xFFFFFDB0
_0804D3A8: .4byte 0xFFFFEFFF
_0804D3AC: .4byte 0xFFFFF7FF
_0804D3B0: .4byte sub_0804D3B4

	thumb_func_start sub_0804D3B4
sub_0804D3B4: @ 0x0804D3B4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804D3D0
	adds r0, r4, #0
	bl sub_0805BA58
	adds r0, r4, #0
	bl sub_08059810
	b _0804D4CA
_0804D3D0:
	adds r2, r4, #0
	adds r2, #0x62
	ldrb r1, [r2]
	movs r0, #4
	ands r0, r1
	adds r6, r2, #0
	adds r5, r4, #0
	adds r5, #0x52
	cmp r0, #0
	bne _0804D41C
	ldrh r0, [r5]
	subs r0, #0x18
	strh r0, [r5]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r1, _0804D4D0 @ =0xFFFFFDB0
	cmp r0, r1
	bge _0804D3F6
	strh r1, [r5]
_0804D3F6:
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _0804D41C
	adds r0, r4, #0
	bl sub_08003704
	cmp r0, #0
	beq _0804D414
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #0
	blt _0804D41C
_0804D414:
	ldr r0, [r4, #8]
	ldr r1, _0804D4D4 @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r4, #8]
_0804D41C:
	ldrh r2, [r4, #0x26]
	movs r0, #0x26
	ldrsh r1, [r4, r0]
	movs r0, #0xc0
	lsls r0, r0, #3
	cmp r1, r0
	ble _0804D448
	movs r0, #1
	strh r0, [r4, #4]
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r4, r1
	ldrh r0, [r0]
	cmp r0, #0
	beq _0804D448
	ldr r1, _0804D4D8 @ =0xFFFFFF00
	adds r0, r2, r1
	strh r0, [r4, #0x26]
	adds r1, r4, #0
	adds r1, #0x54
	movs r0, #2
	strb r0, [r1]
_0804D448:
	movs r1, #0x26
	ldrsh r0, [r4, r1]
	cmp r0, #0
	bgt _0804D468
	movs r1, #4
	ldrsh r0, [r4, r1]
	cmp r0, #0
	beq _0804D468
	movs r0, #0
	strh r0, [r4, #4]
	ldr r2, _0804D4DC @ =0x000002A7
	adds r0, r4, #0
	movs r1, #0
	movs r3, #0
	bl sub_0808AE30
_0804D468:
	ldr r0, [r4, #8]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804D4B0
	adds r1, r4, #0
	adds r1, #0x50
	movs r0, #0
	strh r0, [r1]
	movs r0, #0x80
	lsls r0, r0, #2
	strh r0, [r5]
	ldr r0, [r4, #8]
	movs r1, #0x20
	orrs r0, r1
	str r0, [r4, #8]
	ldr r0, [r4, #0x44]
	ldr r1, _0804D4D8 @ =0xFFFFFF00
	adds r0, r0, r1
	str r0, [r4, #0x44]
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	bl sub_0803E558
	adds r1, r4, #0
	adds r1, #0xd4
	movs r0, #0x84
	strh r0, [r1]
	ldr r0, _0804D4E0 @ =sub_0804CE74
	str r0, [r4, #0x78]
	ldr r0, [r4, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r4, #8]
_0804D4B0:
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #0
	bgt _0804D4CA
	ldrb r1, [r6]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _0804D4CA
	adds r1, r4, #0
	adds r1, #0x50
	movs r0, #0
	strh r0, [r1]
_0804D4CA:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_0804D4D0: .4byte 0xFFFFFDB0
_0804D4D4: .4byte 0xFFFFEFFF
_0804D4D8: .4byte 0xFFFFFF00
_0804D4DC: .4byte 0x000002A7
_0804D4E0: .4byte sub_0804CE74

	thumb_func_start sub_0804D4E4
sub_0804D4E4: @ 0x0804D4E4
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r4, r0, #0
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804D4FE
	adds r0, r4, #0
	bl sub_0805BA58
	b _0804D9AA
_0804D4FE:
	adds r2, r4, #0
	adds r2, #0x62
	ldrb r1, [r2]
	movs r0, #4
	ands r0, r1
	mov r8, r2
	cmp r0, #0
	bne _0804D54A
	adds r5, r4, #0
	adds r5, #0x52
	ldrh r0, [r5]
	subs r0, #0x38
	strh r0, [r5]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r1, _0804D588 @ =0xFFFFFDB0
	cmp r0, r1
	bge _0804D524
	strh r1, [r5]
_0804D524:
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _0804D54A
	adds r0, r4, #0
	bl sub_08003704
	cmp r0, #0
	beq _0804D542
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #0
	blt _0804D54A
_0804D542:
	ldr r0, [r4, #8]
	ldr r1, _0804D58C @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r4, #8]
_0804D54A:
	adds r0, r4, #0
	adds r0, #0xd6
	ldrh r2, [r0]
	movs r3, #0
	ldrsh r1, [r0, r3]
	adds r6, r0, #0
	cmp r1, #0
	beq _0804D55C
	b _0804D90C
_0804D55C:
	subs r0, #0x84
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r7, r0, #0
	cmp r1, #0
	bge _0804D5B2
	ldr r0, [r4, #8]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0804D594
	ldr r1, _0804D590 @ =gUnk_0834C1DA
	adds r2, r4, #0
	adds r2, #0xd8
	ldrb r0, [r2]
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	adds r0, r4, #0
	adds r0, #0xd4
	strh r1, [r0]
	b _0804D5A6
	.align 2, 0
_0804D588: .4byte 0xFFFFFDB0
_0804D58C: .4byte 0xFFFFEFFF
_0804D590: .4byte gUnk_0834C1DA
_0804D594:
	adds r0, r4, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	lsrs r1, r1, #1
	adds r1, #0x4a
	adds r2, r4, #0
	adds r2, #0xd4
	strh r1, [r2]
	adds r2, r0, #0
_0804D5A6:
	ldrb r0, [r2]
	adds r0, #1
	movs r1, #0x1f
	ands r0, r1
	strb r0, [r2]
	b _0804D63A
_0804D5B2:
	ldr r0, _0804D6C0 @ =gUnk_0203AD40
	ldr r0, [r0]
	movs r1, #7
	ands r0, r1
	cmp r0, #0
	bne _0804D63A
	ldr r2, _0804D6C4 @ =0x000002A7
	adds r0, r4, #0
	movs r1, #0
	movs r3, #0
	bl sub_0808AE30
	movs r1, #0xd0
	lsls r1, r1, #3
	strh r1, [r0, #0x20]
	ldr r1, _0804D6C8 @ =gUnk_02020EE0
	ldr r0, _0804D6CC @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0804D63A
	ldrb r0, [r4]
	cmp r0, #0
	bne _0804D5FC
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _0804D63A
_0804D5FC:
	ldr r1, _0804D6D0 @ =gUnk_08D60FA4
	ldr r5, _0804D6D4 @ =gSongTable
	ldr r3, _0804D6D8 @ =0x00000404
	adds r0, r5, r3
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804D622
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r5, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804D63A
_0804D622:
	cmp r3, #0
	beq _0804D634
	ldr r0, _0804D6DC @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804D63A
_0804D634:
	movs r0, #0x80
	bl m4aSongNumStart
_0804D63A:
	ldrh r1, [r4, #4]
	movs r2, #4
	ldrsh r0, [r4, r2]
	cmp r0, #0
	beq _0804D656
	subs r0, r1, #1
	strh r0, [r4, #4]
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0804D656
	ldr r0, [r4, #8]
	ldr r1, _0804D6E0 @ =0xFFFFFEFF
	ands r0, r1
	str r0, [r4, #8]
_0804D656:
	mov r3, r8
	ldrb r1, [r3]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _0804D664
	b _0804D9CA
_0804D664:
	adds r2, r4, #0
	adds r2, #0x50
	movs r0, #0xff
	lsls r0, r0, #8
	strh r0, [r2]
	movs r0, #0xa0
	lsls r0, r0, #2
	strh r0, [r7]
	ldr r1, [r4, #8]
	movs r0, #0x20
	orrs r1, r0
	str r1, [r4, #8]
	ldr r0, [r4, #0x44]
	ldr r3, _0804D6E4 @ =0xFFFFFF00
	adds r0, r0, r3
	str r0, [r4, #0x44]
	movs r0, #1
	ands r1, r0
	cmp r1, #0
	beq _0804D692
	ldrh r0, [r2]
	rsbs r0, r0, #0
	strh r0, [r2]
_0804D692:
	ldrh r0, [r6]
	adds r0, #1
	strh r0, [r6]
	movs r0, #0x80
	lsls r0, r0, #1
	adds r1, r4, r0
	ldrb r2, [r1]
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _0804D6B2
	subs r0, r2, #1
	strb r0, [r1]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0804D6E8
_0804D6B2:
	adds r0, r4, #0
	movs r1, #0x1c
	movs r2, #0x20
	bl sub_08088640
	b _0804D9CA
	.align 2, 0
_0804D6C0: .4byte gUnk_0203AD40
_0804D6C4: .4byte 0x000002A7
_0804D6C8: .4byte gUnk_02020EE0
_0804D6CC: .4byte gUnk_0203AD3C
_0804D6D0: .4byte gUnk_08D60FA4
_0804D6D4: .4byte gSongTable
_0804D6D8: .4byte 0x00000404
_0804D6DC: .4byte gUnk_0203AD10
_0804D6E0: .4byte 0xFFFFFEFF
_0804D6E4: .4byte 0xFFFFFF00
_0804D6E8:
	ldr r1, _0804D854 @ =0x00000103
	adds r0, r4, r1
	ldrb r2, [r0]
	adds r6, r4, #0
	adds r6, #0x60
	cmp r2, #0
	beq _0804D7B6
	cmp r2, #0x17
	bne _0804D706
	ldr r0, [r4, #0x58]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	bne _0804D712
_0804D706:
	cmp r2, #0xb
	beq _0804D712
	adds r0, r4, #0
	movs r1, #0
	bl sub_080A9038
_0804D712:
	ldr r6, _0804D858 @ =gUnk_0203AD3C
	adds r5, r4, #0
	adds r5, #0x56
	ldrb r0, [r6]
	ldrb r2, [r5]
	cmp r0, r2
	bne _0804D72C
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
_0804D72C:
	adds r0, r4, #0
	bl sub_08035E40
	ldr r3, _0804D854 @ =0x00000103
	adds r1, r4, r3
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r4, #0xc]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0806F260
	adds r0, r4, #0
	bl sub_0806EFF8
	ldr r1, _0804D85C @ =gUnk_02020EE0
	ldrb r2, [r6]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	adds r6, r1, #0
	ldrh r1, [r6]
	cmp r0, r1
	bne _0804D7B6
	ldrb r0, [r4]
	cmp r0, #0
	bne _0804D778
	ldrb r0, [r5]
	cmp r0, r2
	bne _0804D7B6
_0804D778:
	ldr r1, _0804D860 @ =gUnk_08D60FA4
	ldr r5, _0804D864 @ =gSongTable
	ldr r2, _0804D868 @ =0x0000040C
	adds r0, r5, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804D79E
	movs r1, #0x81
	lsls r1, r1, #3
	adds r0, r5, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804D7B6
_0804D79E:
	cmp r3, #0
	beq _0804D7B0
	ldr r0, _0804D86C @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804D7B6
_0804D7B0:
	movs r0, #0x81
	bl m4aSongNumStart
_0804D7B6:
	adds r0, r4, #0
	movs r1, #0x78
	bl sub_080880AC
	adds r0, r4, #0
	movs r1, #0x1c
	movs r2, #0x20
	bl sub_08088640
	movs r0, #2
	adds r1, r4, #0
	bl sub_0806FE64
	ldr r2, _0804D870 @ =gRngVal
	ldr r1, [r2]
	ldr r0, _0804D874 @ =0x00196225
	muls r0, r1, r0
	ldr r3, _0804D878 @ =0x3C6EF35F
	adds r0, r0, r3
	str r0, [r2]
	lsrs r0, r0, #0x10
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0804D87C
	ldr r1, _0804D85C @ =gUnk_02020EE0
	ldr r0, _0804D858 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	ldrh r6, [r6]
	cmp r0, r6
	bne _0804D8E4
	ldrb r0, [r4]
	cmp r0, #0
	bne _0804D810
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _0804D8E4
_0804D810:
	ldr r1, _0804D860 @ =gUnk_08D60FA4
	ldr r3, _0804D864 @ =gSongTable
	movs r2, #0xd7
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r5, [r0]
	lsls r0, r5, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804D838
	movs r1, #0xd6
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804D8E4
_0804D838:
	cmp r5, #0
	beq _0804D84A
	ldr r0, _0804D86C @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804D8E4
_0804D84A:
	movs r0, #0x6b
	bl m4aSongNumStart
	b _0804D8E4
	.align 2, 0
_0804D854: .4byte 0x00000103
_0804D858: .4byte gUnk_0203AD3C
_0804D85C: .4byte gUnk_02020EE0
_0804D860: .4byte gUnk_08D60FA4
_0804D864: .4byte gSongTable
_0804D868: .4byte 0x0000040C
_0804D86C: .4byte gUnk_0203AD10
_0804D870: .4byte gRngVal
_0804D874: .4byte 0x00196225
_0804D878: .4byte 0x3C6EF35F
_0804D87C:
	ldr r1, _0804D8F4 @ =gUnk_02020EE0
	ldr r0, _0804D8F8 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	ldrh r6, [r6]
	cmp r0, r6
	bne _0804D8E4
	ldrb r0, [r4]
	cmp r0, #0
	bne _0804D8A4
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _0804D8E4
_0804D8A4:
	ldr r1, _0804D8FC @ =gUnk_08D60FA4
	ldr r3, _0804D900 @ =gSongTable
	movs r2, #0xd9
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r5, [r0]
	lsls r0, r5, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804D8CC
	movs r1, #0xd8
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804D8E4
_0804D8CC:
	cmp r5, #0
	beq _0804D8DE
	ldr r0, _0804D904 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804D8E4
_0804D8DE:
	movs r0, #0x6c
	bl m4aSongNumStart
_0804D8E4:
	ldr r2, _0804D908 @ =0x000002A7
	adds r0, r4, #0
	movs r1, #0
	movs r3, #0
	bl sub_0808AE30
	b _0804D9CA
	.align 2, 0
_0804D8F4: .4byte gUnk_02020EE0
_0804D8F8: .4byte gUnk_0203AD3C
_0804D8FC: .4byte gUnk_08D60FA4
_0804D900: .4byte gSongTable
_0804D904: .4byte gUnk_0203AD10
_0804D908: .4byte 0x000002A7
_0804D90C:
	ldr r0, [r4, #8]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0804D930
	ldr r1, _0804D92C @ =gUnk_0834C20A
	movs r2, #0
	ldrsh r0, [r6, r2]
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	adds r0, r4, #0
	adds r0, #0xd4
	strh r1, [r0]
	b _0804D948
	.align 2, 0
_0804D92C: .4byte gUnk_0834C20A
_0804D930:
	movs r0, #8
	ands r0, r2
	cmp r0, #0
	beq _0804D940
	adds r1, r4, #0
	adds r1, #0xd4
	movs r0, #0x59
	b _0804D946
_0804D940:
	adds r1, r4, #0
	adds r1, #0xd4
	movs r0, #0x57
_0804D946:
	strh r0, [r1]
_0804D948:
	ldrh r0, [r6]
	adds r0, #1
	strh r0, [r6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0xe
	ble _0804D9CA
	ldr r2, [r4, #8]
	ldr r1, _0804D978 @ =0xFFFFFDFF
	ands r2, r1
	str r2, [r4, #8]
	ldr r0, [r4, #0xc]
	ands r0, r1
	str r0, [r4, #0xc]
	ldr r3, _0804D97C @ =0x00000103
	adds r0, r4, r3
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _0804D980
	adds r0, r4, #0
	bl sub_080641FC
	b _0804D9CA
	.align 2, 0
_0804D978: .4byte 0xFFFFFDFF
_0804D97C: .4byte 0x00000103
_0804D980:
	cmp r0, #0xe
	bne _0804D98C
	adds r0, r4, #0
	bl sub_0806A798
	b _0804D9CA
_0804D98C:
	cmp r0, #0x13
	bne _0804D9A0
	movs r0, #0x40
	ands r2, r0
	cmp r2, #0
	beq _0804D9A0
	adds r0, r4, #0
	bl sub_08047EF0
	b _0804D9CA
_0804D9A0:
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804D9B2
_0804D9AA:
	adds r0, r4, #0
	bl sub_08059810
	b _0804D9CA
_0804D9B2:
	ldr r0, [r4, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _0804D9C4
	adds r0, r4, #0
	bl sub_08044EA8
	b _0804D9CA
_0804D9C4:
	adds r0, r4, #0
	bl sub_0803FE74
_0804D9CA:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0804D9D4
sub_0804D9D4: @ 0x0804D9D4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	adds r6, r0, #0
	ldr r2, [r6, #0x5c]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r2
	mvns r0, r0
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	bne _0804D9F6
	b _0804DF1A
_0804D9F6:
	movs r0, #7
	ands r2, r0
	cmp r2, #3
	bls _0804DA00
	b _0804DF1A
_0804DA00:
	ldr r5, [r6, #8]
	movs r0, #0x80
	lsls r0, r0, #8
	ands r5, r0
	cmp r5, #0
	beq _0804DA0E
	b _0804DF1A
_0804DA0E:
	adds r1, r6, #0
	adds r1, #0xd4
	movs r2, #0
	movs r0, #0x27
	strh r0, [r1]
	ldr r0, [r6, #0x58]
	str r0, [sp, #4]
	strh r5, [r6, #4]
	adds r0, r6, #0
	adds r0, #0xd6
	strh r5, [r0]
	adds r0, #2
	strb r2, [r0]
	adds r0, #6
	strb r2, [r0]
	adds r4, r6, #0
	adds r4, #0x50
	strh r5, [r4]
	adds r3, r6, #0
	adds r3, #0x52
	strh r5, [r3]
	subs r0, #0x8a
	strb r2, [r0]
	adds r0, #1
	strb r2, [r0]
	ldr r0, [r6, #0x58]
	ldr r1, _0804DA70 @ =0x00004402
	ands r0, r1
	str r0, [r6, #0x58]
	adds r0, r6, #0
	adds r0, #0x57
	strb r2, [r0]
	subs r0, #1
	ldr r2, _0804DA74 @ =gUnk_0203AD3C
	ldrb r1, [r0]
	mov sl, r4
	mov sb, r3
	adds r7, r0, #0
	ldrb r2, [r2]
	cmp r1, r2
	bne _0804DA78
	movs r0, #0xf0
	lsls r0, r0, #2
	strh r0, [r6, #0x24]
	adds r1, r6, #0
	adds r1, #0xb8
	strh r0, [r1]
	b _0804DA92
	.align 2, 0
_0804DA70: .4byte 0x00004402
_0804DA74: .4byte gUnk_0203AD3C
_0804DA78:
	ldrb r0, [r7]
	adds r0, #0x10
	lsls r0, r0, #6
	strh r0, [r6, #0x24]
	ldrb r0, [r7]
	adds r0, #0x10
	lsls r0, r0, #6
	adds r1, r6, #0
	adds r1, #0xb8
	strh r0, [r1]
	ldrb r0, [r7]
	adds r0, #0x10
	lsls r0, r0, #6
_0804DA92:
	subs r1, #0x28
	strh r0, [r1]
	adds r0, r6, #0
	adds r0, #0xe6
	movs r1, #0
	strh r1, [r0]
	adds r0, #2
	str r1, [r0]
	movs r2, #0x88
	lsls r2, r2, #1
	adds r0, r6, r2
	str r1, [r0]
	adds r0, r6, #0
	adds r0, #0x2c
	movs r1, #0x10
	strb r1, [r0]
	adds r0, #0x94
	strb r1, [r0]
	ldr r0, [r6, #8]
	movs r4, #3
	rsbs r4, r4, #0
	mov r8, r4
	ands r0, r4
	subs r1, #0x19
	ands r0, r1
	movs r5, #0x11
	rsbs r5, r5, #0
	ands r0, r5
	subs r1, #0x38
	ands r0, r1
	ldr r1, _0804DB88 @ =0xF7FFFFFF
	ands r0, r1
	ldr r1, _0804DB8C @ =0xFDFFFFFF
	ands r0, r1
	ldr r1, _0804DB90 @ =0xFF7FFFFF
	ands r0, r1
	ldr r1, _0804DB94 @ =0xFFFFFEFF
	ands r0, r1
	ldr r4, _0804DB98 @ =0xFFFFFBFF
	ands r0, r4
	ldr r3, _0804DB9C @ =0xFFFFFDFF
	ands r0, r3
	ldr r1, _0804DBA0 @ =0xFBFFFFFF
	ands r0, r1
	ldr r1, _0804DBA4 @ =0xFFFFF7FF
	ands r0, r1
	ldr r2, _0804DBA8 @ =0xFFFF7FFF
	ands r0, r2
	str r0, [r6, #8]
	ldr r0, [r6, #0x5c]
	ldr r1, _0804DBAC @ =0xFFFDFFFF
	ands r0, r1
	str r0, [r6, #0x5c]
	ldr r0, [r6, #0xc]
	ldr r1, _0804DBB0 @ =0xEFFFFFFF
	ands r0, r1
	ands r0, r2
	ldr r1, _0804DBB4 @ =0xFFFEFFFF
	ands r0, r1
	movs r1, #0x21
	rsbs r1, r1, #0
	ands r0, r1
	ands r0, r5
	ands r0, r3
	ands r0, r4
	ldr r1, _0804DBB8 @ =0xFFFFDFFF
	ands r0, r1
	ldr r1, _0804DBBC @ =0xFFFBFFFF
	ands r0, r1
	str r0, [r6, #0xc]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804DB3E
	ldr r1, _0804DBC0 @ =0x00000103
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #9
	bne _0804DB36
	adds r0, r6, #0
	bl sub_0806EB74
_0804DB36:
	ldr r0, [r6, #0xc]
	mov r2, r8
	ands r0, r2
	str r0, [r6, #0xc]
_0804DB3E:
	ldr r1, _0804DBC4 @ =gUnk_02021580
	ldrb r0, [r1]
	ldrb r4, [r7]
	cmp r0, r4
	bne _0804DB4C
	movs r0, #0xff
	strb r0, [r1]
_0804DB4C:
	ldrb r0, [r7]
	bl sub_0803E558
	ldr r1, _0804DBC8 @ =gUnk_02023530
	ldrb r2, [r7]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r2, r0, r2
	adds r1, #8
	adds r2, r2, r1
	ldr r0, [r2]
	movs r1, #9
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r2]
	ldr r2, _0804DBCC @ =gUnk_0203AD10
	ldr r0, [r2]
	subs r1, #0x78
	ands r0, r1
	str r0, [r2]
	ldr r0, [r6, #8]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0804DBD0
	movs r0, #0x90
	lsls r0, r0, #2
	mov r1, sb
	strh r0, [r1]
	b _0804DBD8
	.align 2, 0
_0804DB88: .4byte 0xF7FFFFFF
_0804DB8C: .4byte 0xFDFFFFFF
_0804DB90: .4byte 0xFF7FFFFF
_0804DB94: .4byte 0xFFFFFEFF
_0804DB98: .4byte 0xFFFFFBFF
_0804DB9C: .4byte 0xFFFFFDFF
_0804DBA0: .4byte 0xFBFFFFFF
_0804DBA4: .4byte 0xFFFFF7FF
_0804DBA8: .4byte 0xFFFF7FFF
_0804DBAC: .4byte 0xFFFDFFFF
_0804DBB0: .4byte 0xEFFFFFFF
_0804DBB4: .4byte 0xFFFEFFFF
_0804DBB8: .4byte 0xFFFFDFFF
_0804DBBC: .4byte 0xFFFBFFFF
_0804DBC0: .4byte 0x00000103
_0804DBC4: .4byte gUnk_02021580
_0804DBC8: .4byte gUnk_02023530
_0804DBCC: .4byte gUnk_0203AD10
_0804DBD0:
	movs r0, #0xc0
	lsls r0, r0, #2
	mov r2, sb
	strh r0, [r2]
_0804DBD8:
	ldr r4, _0804DBF8 @ =0x00000103
	adds r0, r6, r4
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0804DBFC
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _0804DC10
	.align 2, 0
_0804DBF8: .4byte 0x00000103
_0804DBFC:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #6
	bl sub_0803E308
_0804DC10:
	ldr r1, _0804DC30 @ =0x00000103
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0804DC34
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _0804DC48
	.align 2, 0
_0804DC30: .4byte 0x00000103
_0804DC34:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #4
	bl sub_0803E2B0
_0804DC48:
	ldr r1, [r6, #8]
	movs r3, #3
	rsbs r3, r3, #0
	ands r1, r3
	movs r0, #0x11
	rsbs r0, r0, #0
	ands r1, r0
	movs r2, #0x20
	orrs r1, r2
	ldr r0, [r6, #0x44]
	ldr r4, _0804DC94 @ =0xFFFFFF00
	adds r0, r0, r4
	str r0, [r6, #0x44]
	ands r1, r3
	movs r0, #0x41
	rsbs r0, r0, #0
	ands r1, r0
	orrs r1, r2
	str r1, [r6, #8]
	movs r0, #0x80
	lsls r0, r0, #1
	adds r1, r6, r0
	ldrb r2, [r1]
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _0804DC88
	subs r0, r2, #1
	strb r0, [r1]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0804DC98
_0804DC88:
	adds r0, r6, #0
	movs r1, #0x1c
	movs r2, #0x20
	bl sub_08088640
	b _0804DF1A
	.align 2, 0
_0804DC94: .4byte 0xFFFFFF00
_0804DC98:
	ldr r1, _0804DD8C @ =0x00000103
	adds r0, r6, r1
	ldrb r2, [r0]
	cmp r2, #0
	beq _0804DD5C
	cmp r2, #0x17
	bne _0804DCB2
	ldr r0, [r6, #0x58]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	bne _0804DCBE
_0804DCB2:
	cmp r2, #0xb
	beq _0804DCBE
	adds r0, r6, #0
	movs r1, #0
	bl sub_080A9038
_0804DCBE:
	ldr r4, _0804DD90 @ =gUnk_0203AD3C
	ldrb r0, [r4]
	ldrb r2, [r7]
	cmp r0, r2
	bne _0804DCD4
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
_0804DCD4:
	adds r0, r6, #0
	bl sub_08035E40
	ldr r0, _0804DD8C @ =0x00000103
	adds r1, r6, r0
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r6, #0xc]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r6, #0xc]
	adds r0, r6, #0
	bl sub_0806F260
	adds r0, r6, #0
	bl sub_0806EFF8
	ldr r1, _0804DD94 @ =gUnk_02020EE0
	ldrb r2, [r4]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r6, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0804DD5C
	ldrb r0, [r6]
	cmp r0, #0
	bne _0804DD1E
	ldrb r0, [r7]
	cmp r0, r2
	bne _0804DD5C
_0804DD1E:
	ldr r1, _0804DD98 @ =gUnk_08D60FA4
	ldr r4, _0804DD9C @ =gSongTable
	ldr r2, _0804DDA0 @ =0x0000040C
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804DD44
	movs r1, #0x81
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804DD5C
_0804DD44:
	cmp r3, #0
	beq _0804DD56
	ldr r0, _0804DDA4 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804DD5C
_0804DD56:
	movs r0, #0x81
	bl m4aSongNumStart
_0804DD5C:
	adds r0, r6, #0
	movs r1, #0x78
	bl sub_080880AC
	movs r0, #2
	adds r1, r6, #0
	bl sub_0806FE64
	movs r0, #0xf0
	lsls r0, r0, #0x10
	ldr r2, [sp, #4]
	ands r0, r2
	cmp r0, #0
	beq _0804DDF0
	ldr r0, [r6, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0804DDA8
	movs r0, #0x80
	mov r4, sl
	strh r0, [r4]
	b _0804DDAE
	.align 2, 0
_0804DD8C: .4byte 0x00000103
_0804DD90: .4byte gUnk_0203AD3C
_0804DD94: .4byte gUnk_02020EE0
_0804DD98: .4byte gUnk_08D60FA4
_0804DD9C: .4byte gSongTable
_0804DDA0: .4byte 0x0000040C
_0804DDA4: .4byte gUnk_0203AD10
_0804DDA8:
	ldr r0, _0804DDC8 @ =0x0000FF80
	mov r1, sl
	strh r0, [r1]
_0804DDAE:
	movs r1, #0xf0
	lsls r1, r1, #0x10
	ldr r2, [sp, #4]
	ands r1, r2
	movs r0, #0x80
	lsls r0, r0, #0xd
	cmp r1, r0
	beq _0804DDCC
	movs r0, #0x80
	lsls r0, r0, #0xe
	cmp r1, r0
	beq _0804DDDE
	b _0804DF1A
	.align 2, 0
_0804DDC8: .4byte 0x0000FF80
_0804DDCC:
	adds r0, r6, #0
	movs r1, #0x1d
	movs r2, #0x20
	bl sub_08088640
	adds r0, r6, #0
	bl sub_0804A1A0
	b _0804DF1A
_0804DDDE:
	adds r0, r6, #0
	movs r1, #0x1f
	movs r2, #0x20
	bl sub_08088640
	adds r0, r6, #0
	bl sub_0804A328
	b _0804DF1A
_0804DDF0:
	adds r0, r6, #0
	movs r1, #0x1c
	movs r2, #0x20
	bl sub_08088640
	ldr r2, _0804DE7C @ =gRngVal
	ldr r1, [r2]
	ldr r0, _0804DE80 @ =0x00196225
	muls r0, r1, r0
	ldr r4, _0804DE84 @ =0x3C6EF35F
	adds r0, r0, r4
	str r0, [r2]
	lsrs r0, r0, #0x10
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0804DE9C
	ldr r1, _0804DE88 @ =gUnk_02020EE0
	ldr r0, _0804DE8C @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r6, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0804DF04
	ldrb r0, [r6]
	cmp r0, #0
	bne _0804DE3A
	ldrb r0, [r7]
	cmp r0, r2
	bne _0804DF04
_0804DE3A:
	ldr r1, _0804DE90 @ =gUnk_08D60FA4
	ldr r3, _0804DE94 @ =gSongTable
	movs r2, #0xd7
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r4, [r0]
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804DE62
	movs r1, #0xd6
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804DF04
_0804DE62:
	cmp r4, #0
	beq _0804DE74
	ldr r0, _0804DE98 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804DF04
_0804DE74:
	movs r0, #0x6b
	bl m4aSongNumStart
	b _0804DF04
	.align 2, 0
_0804DE7C: .4byte gRngVal
_0804DE80: .4byte 0x00196225
_0804DE84: .4byte 0x3C6EF35F
_0804DE88: .4byte gUnk_02020EE0
_0804DE8C: .4byte gUnk_0203AD3C
_0804DE90: .4byte gUnk_08D60FA4
_0804DE94: .4byte gSongTable
_0804DE98: .4byte gUnk_0203AD10
_0804DE9C:
	ldr r1, _0804DF2C @ =gUnk_02020EE0
	ldr r0, _0804DF30 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r6, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0804DF04
	ldrb r0, [r6]
	cmp r0, #0
	bne _0804DEC4
	ldrb r0, [r7]
	cmp r0, r2
	bne _0804DF04
_0804DEC4:
	ldr r1, _0804DF34 @ =gUnk_08D60FA4
	ldr r3, _0804DF38 @ =gSongTable
	movs r2, #0xd9
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r4, [r0]
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804DEEC
	movs r1, #0xd8
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804DF04
_0804DEEC:
	cmp r4, #0
	beq _0804DEFE
	ldr r0, _0804DF3C @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804DF04
_0804DEFE:
	movs r0, #0x6c
	bl m4aSongNumStart
_0804DF04:
	ldr r0, _0804DF40 @ =sub_0804DF44
	str r0, [r6, #0x78]
	ldr r0, [r6, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804DF1A
	adds r1, r6, #0
	adds r1, #0xd9
	movs r0, #1
	strb r0, [r1]
_0804DF1A:
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804DF2C: .4byte gUnk_02020EE0
_0804DF30: .4byte gUnk_0203AD3C
_0804DF34: .4byte gUnk_08D60FA4
_0804DF38: .4byte gSongTable
_0804DF3C: .4byte gUnk_0203AD10
_0804DF40: .4byte sub_0804DF44

	thumb_func_start sub_0804DF44
sub_0804DF44: @ 0x0804DF44
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r0, #0xd9
	ldrb r0, [r0]
	cmp r0, #0
	bne _0804DF62
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804DF62
	adds r0, r4, #0
	bl sub_0805BA58
	b _0804E04A
_0804DF62:
	adds r2, r4, #0
	adds r2, #0x62
	ldrb r1, [r2]
	movs r0, #4
	ands r0, r1
	adds r6, r2, #0
	cmp r0, #0
	bne _0804DFDE
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804DFA0
	adds r0, r4, #0
	adds r0, #0x52
	ldrh r1, [r0]
	subs r1, #0x18
	strh r1, [r0]
	lsls r1, r1, #0x10
	ldr r2, _0804DF98 @ =0xFDB00000
	adds r5, r0, #0
	cmp r1, r2
	bge _0804DFB8
	ldr r0, _0804DF9C @ =0x0000FDB0
	strh r0, [r5]
	b _0804DFB8
	.align 2, 0
_0804DF98: .4byte 0xFDB00000
_0804DF9C: .4byte 0x0000FDB0
_0804DFA0:
	adds r1, r4, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #0x18
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r2, _0804E010 @ =0xFFFFFDB0
	adds r5, r1, #0
	cmp r0, r2
	bge _0804DFB8
	strh r2, [r5]
_0804DFB8:
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _0804DFDE
	adds r0, r4, #0
	bl sub_08003704
	cmp r0, #0
	beq _0804DFD6
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #0
	blt _0804DFDE
_0804DFD6:
	ldr r0, [r4, #8]
	ldr r1, _0804E014 @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r4, #8]
_0804DFDE:
	adds r0, r4, #0
	bl sub_0805B3A0
	ldr r3, [r4, #8]
	movs r2, #2
	ands r2, r3
	cmp r2, #0
	bne _0804DFF6
	movs r1, #4
	ldrsh r0, [r4, r1]
	cmp r0, #0x12
	ble _0804E06C
_0804DFF6:
	ldr r1, _0804E018 @ =0xFFFBFFFF
	ands r1, r3
	str r1, [r4, #8]
	ldr r2, _0804E01C @ =0x00000103
	adds r0, r4, r2
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _0804E020
	adds r0, r4, #0
	bl sub_080641FC
	b _0804E090
	.align 2, 0
_0804E010: .4byte 0xFFFFFDB0
_0804E014: .4byte 0xFFFFEFFF
_0804E018: .4byte 0xFFFBFFFF
_0804E01C: .4byte 0x00000103
_0804E020:
	cmp r0, #0xe
	bne _0804E02C
	adds r0, r4, #0
	bl sub_0806A798
	b _0804E090
_0804E02C:
	cmp r0, #0x13
	bne _0804E040
	movs r0, #0x40
	ands r1, r0
	cmp r1, #0
	beq _0804E040
	adds r0, r4, #0
	bl sub_08047EF0
	b _0804E090
_0804E040:
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804E052
_0804E04A:
	adds r0, r4, #0
	bl sub_08059810
	b _0804E090
_0804E052:
	ldr r0, [r4, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _0804E064
	adds r0, r4, #0
	bl sub_08044EA8
	b _0804E090
_0804E064:
	adds r0, r4, #0
	bl sub_0803FE74
	b _0804E090
_0804E06C:
	ldrb r1, [r6]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0804E07C
	adds r0, r4, #0
	adds r0, #0x50
	strh r2, [r0]
_0804E07C:
	adds r0, r4, #0
	bl sub_0805B1B8
	ldr r0, [r4, #8]
	ldr r1, _0804E098 @ =0xFFFFF7FF
	ands r0, r1
	str r0, [r4, #8]
	ldrh r0, [r4, #4]
	adds r0, #1
	strh r0, [r4, #4]
_0804E090:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_0804E098: .4byte 0xFFFFF7FF

	thumb_func_start sub_0804E09C
sub_0804E09C: @ 0x0804E09C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x18
	mov r8, r0
	movs r0, #0
	mov sb, r0
	mov r1, r8
	ldr r1, [r1, #0x6c]
	str r1, [sp, #4]
	movs r0, #0x88
	lsls r0, r0, #1
	add r0, r8
	ldr r2, [r0]
	mov sl, r2
	mov r3, sb
	str r3, [r0]
	movs r0, #0x80
	lsls r0, r0, #1
	add r0, r8
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bgt _0804E0D4
	b _0804E3D2
_0804E0D4:
	mov r0, r8
	adds r0, #0xd4
	ldrh r0, [r0]
	cmp r0, #0x27
	bne _0804E0E0
	b _0804E3D2
_0804E0E0:
	cmp r0, #0x7a
	bls _0804E0E6
	b _0804E3D2
_0804E0E6:
	mov r0, r8
	ldr r7, [r0, #8]
	ldr r0, _0804E164 @ =0x03800B00
	ands r7, r0
	cmp r7, #0
	beq _0804E0F4
	b _0804E3D2
_0804E0F4:
	mov r1, r8
	ldr r0, [r1, #0x58]
	movs r1, #2
	ands r0, r1
	rsbs r0, r0, #0
	lsrs r0, r0, #0x1f
	mov sb, r0
	movs r2, #0
	mov r3, r8
	strh r7, [r3, #4]
	mov r6, r8
	adds r6, #0xd6
	strh r7, [r6]
	mov r5, r8
	adds r5, #0xd8
	strb r2, [r5]
	mov r0, r8
	adds r0, #0xde
	strb r2, [r0]
	mov r4, r8
	adds r4, #0x50
	strh r7, [r4]
	adds r3, #0x52
	strh r7, [r3]
	subs r0, #0x8a
	strb r2, [r0]
	adds r0, #1
	strb r2, [r0]
	mov r1, r8
	ldr r0, [r1, #0x58]
	ldr r1, _0804E168 @ =0x00004402
	ands r0, r1
	mov r1, r8
	str r0, [r1, #0x58]
	mov r0, r8
	adds r0, #0x57
	strb r2, [r0]
	subs r0, #1
	ldr r2, _0804E16C @ =gUnk_0203AD3C
	ldrb r1, [r0]
	str r6, [sp, #0x10]
	str r5, [sp, #0x14]
	str r4, [sp, #8]
	str r3, [sp, #0xc]
	adds r7, r0, #0
	ldrb r2, [r2]
	cmp r1, r2
	bne _0804E170
	movs r0, #0xf0
	lsls r0, r0, #2
	mov r2, r8
	strh r0, [r2, #0x24]
	mov r1, r8
	adds r1, #0xb8
	strh r0, [r1]
	b _0804E18C
	.align 2, 0
_0804E164: .4byte 0x03800B00
_0804E168: .4byte 0x00004402
_0804E16C: .4byte gUnk_0203AD3C
_0804E170:
	ldrb r0, [r7]
	adds r0, #0x10
	lsls r0, r0, #6
	mov r3, r8
	strh r0, [r3, #0x24]
	ldrb r0, [r7]
	adds r0, #0x10
	lsls r0, r0, #6
	mov r1, r8
	adds r1, #0xb8
	strh r0, [r1]
	ldrb r0, [r7]
	adds r0, #0x10
	lsls r0, r0, #6
_0804E18C:
	subs r1, #0x28
	strh r0, [r1]
	mov r0, r8
	adds r0, #0xe6
	movs r1, #0
	strh r1, [r0]
	adds r0, #2
	str r1, [r0]
	movs r0, #0x88
	lsls r0, r0, #1
	add r0, r8
	str r1, [r0]
	mov r0, r8
	adds r0, #0x2c
	movs r1, #0x10
	strb r1, [r0]
	adds r0, #0x94
	strb r1, [r0]
	mov r1, r8
	ldr r0, [r1, #8]
	movs r6, #3
	rsbs r6, r6, #0
	ands r0, r6
	movs r1, #9
	rsbs r1, r1, #0
	ands r0, r1
	movs r5, #0x11
	rsbs r5, r5, #0
	ands r0, r5
	subs r1, #0x38
	ands r0, r1
	ldr r1, _0804E2A4 @ =0xF7FFFFFF
	ands r0, r1
	ldr r1, _0804E2A8 @ =0xFDFFFFFF
	ands r0, r1
	ldr r1, _0804E2AC @ =0xFF7FFFFF
	ands r0, r1
	ldr r1, _0804E2B0 @ =0xFFFFFEFF
	ands r0, r1
	ldr r4, _0804E2B4 @ =0xFFFFFBFF
	ands r0, r4
	ldr r3, _0804E2B8 @ =0xFFFFFDFF
	ands r0, r3
	ldr r1, _0804E2BC @ =0xFBFFFFFF
	ands r0, r1
	ldr r1, _0804E2C0 @ =0xFFFFF7FF
	ands r0, r1
	ldr r2, _0804E2C4 @ =0xFFFF7FFF
	ands r0, r2
	mov r1, r8
	str r0, [r1, #8]
	ldr r0, [r1, #0x5c]
	ldr r1, _0804E2C8 @ =0xFFFDFFFF
	ands r0, r1
	mov r1, r8
	str r0, [r1, #0x5c]
	ldr r0, [r1, #0xc]
	ldr r1, _0804E2CC @ =0xEFFFFFFF
	ands r0, r1
	ands r0, r2
	ldr r1, _0804E2D0 @ =0xFFFEFFFF
	ands r0, r1
	movs r1, #0x21
	rsbs r1, r1, #0
	ands r0, r1
	ands r0, r5
	ands r0, r3
	ands r0, r4
	ldr r1, _0804E2D4 @ =0xFFFFDFFF
	ands r0, r1
	ldr r1, _0804E2D8 @ =0xFFFBFFFF
	ands r0, r1
	mov r2, r8
	str r0, [r2, #0xc]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804E240
	ldr r0, _0804E2DC @ =0x00000103
	add r0, r8
	ldrb r0, [r0]
	cmp r0, #9
	bne _0804E238
	mov r0, r8
	bl sub_0806EB74
_0804E238:
	mov r3, r8
	ldr r0, [r3, #0xc]
	ands r0, r6
	str r0, [r3, #0xc]
_0804E240:
	ldr r1, _0804E2E0 @ =gUnk_02021580
	ldrb r0, [r1]
	ldrb r2, [r7]
	cmp r0, r2
	bne _0804E24E
	movs r0, #0xff
	strb r0, [r1]
_0804E24E:
	ldrb r0, [r7]
	bl sub_0803E558
	ldr r1, _0804E2E4 @ =gUnk_02023530
	ldrb r2, [r7]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r2, r0, r2
	adds r1, #8
	adds r2, r2, r1
	ldr r0, [r2]
	movs r1, #9
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r2]
	ldr r2, _0804E2E8 @ =gUnk_0203AD10
	ldr r0, [r2]
	subs r1, #0x78
	ands r0, r1
	str r0, [r2]
	movs r0, #0x88
	lsls r0, r0, #1
	add r0, r8
	mov r3, sl
	str r3, [r0]
	mov r0, sb
	cmp r0, #0
	beq _0804E2EC
	mov r0, r8
	adds r0, #0xc3
	ldrb r0, [r0]
	cmp r0, #0xe
	beq _0804E296
	mov r0, r8
	bl sub_0805BA58
_0804E296:
	mov r1, r8
	ldr r0, [r1, #0x58]
	movs r1, #2
	orrs r0, r1
	mov r2, r8
	str r0, [r2, #0x58]
	b _0804E2FC
	.align 2, 0
_0804E2A4: .4byte 0xF7FFFFFF
_0804E2A8: .4byte 0xFDFFFFFF
_0804E2AC: .4byte 0xFF7FFFFF
_0804E2B0: .4byte 0xFFFFFEFF
_0804E2B4: .4byte 0xFFFFFBFF
_0804E2B8: .4byte 0xFFFFFDFF
_0804E2BC: .4byte 0xFBFFFFFF
_0804E2C0: .4byte 0xFFFFF7FF
_0804E2C4: .4byte 0xFFFF7FFF
_0804E2C8: .4byte 0xFFFDFFFF
_0804E2CC: .4byte 0xEFFFFFFF
_0804E2D0: .4byte 0xFFFEFFFF
_0804E2D4: .4byte 0xFFFFDFFF
_0804E2D8: .4byte 0xFFFBFFFF
_0804E2DC: .4byte 0x00000103
_0804E2E0: .4byte gUnk_02021580
_0804E2E4: .4byte gUnk_02023530
_0804E2E8: .4byte gUnk_0203AD10
_0804E2EC:
	mov r0, r8
	adds r0, #0xc3
	ldrb r0, [r0]
	cmp r0, #0xe
	bne _0804E2FC
	mov r0, r8
	bl sub_0805BBB4
_0804E2FC:
	ldr r0, _0804E31C @ =0x00000103
	add r0, r8
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0804E320
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	mov r0, r8
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _0804E334
	.align 2, 0
_0804E31C: .4byte 0x00000103
_0804E320:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	mov r0, r8
	movs r3, #6
	bl sub_0803E308
_0804E334:
	ldr r0, _0804E354 @ =0x00000103
	add r0, r8
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0804E358
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	mov r0, r8
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _0804E36C
	.align 2, 0
_0804E354: .4byte 0x00000103
_0804E358:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	mov r0, r8
	movs r3, #4
	bl sub_0803E2B0
_0804E36C:
	mov r3, r8
	ldr r0, [r3, #8]
	movs r1, #0xb0
	lsls r1, r1, #4
	orrs r0, r1
	ldr r1, _0804E3B8 @ =0xFFFBFFFF
	ands r0, r1
	str r0, [r3, #8]
	movs r2, #0
	movs r1, #0
	ldr r0, [sp, #8]
	strh r1, [r0]
	ldr r3, [sp, #0xc]
	strh r1, [r3]
	ldr r0, _0804E3BC @ =sub_0804E60C
	mov r3, r8
	str r0, [r3, #0x78]
	ldr r0, [sp, #0x14]
	strb r2, [r0]
	ldr r3, [sp, #0x10]
	strh r1, [r3]
	mov r0, r8
	adds r0, #0xd9
	strb r2, [r0]
	ldr r0, _0804E3C0 @ =0x0000FFFF
	mov r1, r8
	strh r0, [r1, #4]
	ldr r2, [sp, #4]
	ldr r0, [r2, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0804E3C4
	mov r3, r8
	ldr r0, [r3, #8]
	orrs r0, r1
	str r0, [r3, #8]
	b _0804E3D2
	.align 2, 0
_0804E3B8: .4byte 0xFFFBFFFF
_0804E3BC: .4byte sub_0804E60C
_0804E3C0: .4byte 0x0000FFFF
_0804E3C4:
	mov r1, r8
	ldr r0, [r1, #8]
	movs r1, #2
	rsbs r1, r1, #0
	ands r0, r1
	mov r2, r8
	str r0, [r2, #8]
_0804E3D2:
	add sp, #0x18
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0804E3E4
sub_0804E3E4: @ 0x0804E3E4
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r5, r0, #0
	movs r1, #0x88
	lsls r1, r1, #1
	adds r0, r5, r1
	ldr r7, [r0]
	adds r0, r5, #0
	adds r0, #0xd6
	movs r2, #0
	ldrsh r0, [r0, r2]
	lsls r0, r0, #3
	adds r0, r0, r7
	ldrh r0, [r0, #6]
	ldr r1, _0804E42C @ =0xFFFFF03F
	ands r0, r1
	cmp r0, #0
	bne _0804E40C
	b _0804E562
_0804E40C:
	adds r0, r5, #0
	adds r0, #0x56
	ldr r2, _0804E430 @ =gUnk_0203AD3C
	ldrb r1, [r0]
	adds r6, r0, #0
	ldrb r2, [r2]
	cmp r1, r2
	bne _0804E434
	movs r0, #0xf0
	lsls r0, r0, #2
	strh r0, [r5, #0x24]
	adds r1, r5, #0
	adds r1, #0xb8
	strh r0, [r1]
	b _0804E44E
	.align 2, 0
_0804E42C: .4byte 0xFFFFF03F
_0804E430: .4byte gUnk_0203AD3C
_0804E434:
	ldrb r0, [r6]
	adds r0, #0x10
	lsls r0, r0, #6
	strh r0, [r5, #0x24]
	ldrb r0, [r6]
	adds r0, #0x10
	lsls r0, r0, #6
	adds r1, r5, #0
	adds r1, #0xb8
	strh r0, [r1]
	ldrb r0, [r6]
	adds r0, #0x10
	lsls r0, r0, #6
_0804E44E:
	subs r1, #0x28
	strh r0, [r1]
	ldr r1, _0804E4B0 @ =gUnk_02023530
	ldrb r0, [r6]
	movs r2, #0xcd
	lsls r2, r2, #3
	muls r0, r2, r0
	adds r0, r0, r1
	ldr r3, _0804E4B4 @ =0x00000662
	adds r0, r0, r3
	movs r4, #0
	mov r8, r4
	movs r3, #0
	mov ip, r3
	movs r3, #0xc0
	lsls r3, r3, #2
	strh r3, [r0]
	ldrb r0, [r6]
	muls r0, r2, r0
	adds r0, r0, r1
	ldr r4, _0804E4B8 @ =0x00000664
	adds r0, r0, r4
	strh r3, [r0]
	ldrb r0, [r6]
	muls r0, r2, r0
	movs r2, #0xf6
	lsls r2, r2, #1
	adds r1, r1, r2
	adds r0, r0, r1
	mov r3, ip
	str r3, [r0]
	ldr r0, [r5, #8]
	ldr r1, _0804E4BC @ =0xFFFFFBFF
	ands r0, r1
	str r0, [r5, #8]
	adds r0, r5, #0
	adds r0, #0xd6
	movs r4, #0
	ldrsh r0, [r0, r4]
	lsls r0, r0, #3
	adds r2, r0, r7
	ldrh r1, [r2, #6]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0804E4C0
	movs r0, #2
	b _0804E600
	.align 2, 0
_0804E4B0: .4byte gUnk_02023530
_0804E4B4: .4byte 0x00000662
_0804E4B8: .4byte 0x00000664
_0804E4BC: .4byte 0xFFFFFBFF
_0804E4C0:
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0804E4E8
	movs r1, #0
	ldrsb r1, [r2, r1]
	lsls r1, r1, #4
	ldrb r2, [r2, #1]
	lsls r2, r2, #0x18
	asrs r2, r2, #0x18
	lsls r2, r2, #4
	adds r0, r5, #0
	bl sub_0804F32C
	adds r0, r5, #0
	adds r0, #0xd9
	mov r1, r8
	strb r1, [r0]
	movs r0, #1
	b _0804E600
_0804E4E8:
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _0804E510
	movs r1, #0
	ldrsb r1, [r2, r1]
	lsls r1, r1, #4
	ldrb r2, [r2, #1]
	lsls r2, r2, #0x18
	asrs r2, r2, #0x18
	lsls r2, r2, #4
	adds r0, r5, #0
	bl sub_0804F32C
	adds r1, r5, #0
	adds r1, #0xd9
	movs r0, #1
	strb r0, [r1]
	movs r0, #1
	b _0804E600
_0804E510:
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0804E538
	movs r1, #0
	ldrsb r1, [r2, r1]
	lsls r1, r1, #4
	ldrb r2, [r2, #1]
	lsls r2, r2, #0x18
	asrs r2, r2, #0x18
	lsls r2, r2, #4
	adds r0, r5, #0
	bl sub_0804EA18
	adds r0, r5, #0
	adds r0, #0xd9
	mov r2, r8
	strb r2, [r0]
	movs r0, #1
	b _0804E600
_0804E538:
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _0804E54E
	adds r0, r5, #0
	adds r0, #0xd9
	mov r3, r8
	strb r3, [r0]
	adds r0, r5, #0
	movs r1, #0x91
	b _0804E55A
_0804E54E:
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _0804E562
	adds r0, r5, #0
	movs r1, #0x8d
_0804E55A:
	bl sub_0804EDDC
	movs r0, #1
	b _0804E600
_0804E562:
	adds r2, r5, #0
	adds r2, #0xd6
	movs r4, #0
	ldrsh r0, [r2, r4]
	lsls r0, r0, #3
	adds r0, r0, r7
	ldrh r1, [r0, #6]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0804E582
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #3
	orrs r0, r1
	b _0804E588
_0804E582:
	ldr r0, [r5, #8]
	ldr r1, _0804E5B0 @ =0xFFFFFBFF
	ands r0, r1
_0804E588:
	str r0, [r5, #8]
	movs r1, #0
	ldrsh r0, [r2, r1]
	lsls r0, r0, #3
	adds r0, r0, r7
	ldrb r0, [r0, #2]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	ble _0804E5D4
	adds r3, r5, #0
	adds r3, #0x56
	ldr r1, _0804E5B4 @ =gUnk_0203AD3C
	ldrb r0, [r3]
	ldrb r1, [r1]
	cmp r0, r1
	bne _0804E5B8
	movs r0, #0xf0
	lsls r0, r0, #2
	b _0804E5D8
	.align 2, 0
_0804E5B0: .4byte 0xFFFFFBFF
_0804E5B4: .4byte gUnk_0203AD3C
_0804E5B8:
	ldrb r0, [r3]
	adds r0, #0x10
	lsls r0, r0, #6
	strh r0, [r5, #0x24]
	ldrb r0, [r3]
	adds r0, #0x10
	lsls r0, r0, #6
	adds r1, r5, #0
	adds r1, #0xb8
	strh r0, [r1]
	ldrb r0, [r3]
	adds r0, #0x10
	lsls r0, r0, #6
	b _0804E5E0
_0804E5D4:
	movs r0, #0xd8
	lsls r0, r0, #3
_0804E5D8:
	strh r0, [r5, #0x24]
	adds r1, r5, #0
	adds r1, #0xb8
	strh r0, [r1]
_0804E5E0:
	subs r1, #0x28
	strh r0, [r1]
	movs r3, #0
	ldrsh r0, [r2, r3]
	lsls r0, r0, #3
	adds r0, r0, r7
	ldrh r1, [r0, #6]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0804E5FE
	ldr r0, [r5, #8]
	movs r1, #1
	eors r0, r1
	str r0, [r5, #8]
_0804E5FE:
	movs r0, #0
_0804E600:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0804E60C
sub_0804E60C: @ 0x0804E60C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	adds r6, r0, #0
	movs r4, #0
	ldr r7, [r6, #0x6c]
	cmp r7, #0
	bne _0804E622
	movs r4, #1
_0804E622:
	movs r1, #0x88
	lsls r1, r1, #1
	adds r0, r6, r1
	ldr r0, [r0]
	mov r8, r0
	cmp r0, #0
	bne _0804E632
	movs r4, #1
_0804E632:
	adds r0, r7, #0
	adds r0, #0x80
	movs r2, #0
	ldrsh r0, [r0, r2]
	cmp r0, #0
	bgt _0804E640
	movs r4, #1
_0804E640:
	adds r2, r6, #0
	adds r2, #0xd6
	movs r3, #0
	ldrsh r0, [r2, r3]
	lsls r0, r0, #3
	add r0, r8
	ldrh r1, [r0, #6]
	movs r0, #0x80
	lsls r0, r0, #3
	ands r0, r1
	mov sb, r2
	cmp r0, #0
	beq _0804E660
	cmp r4, #0
	bne _0804E660
	b _0804E7A4
_0804E660:
	cmp r7, #0
	beq _0804E690
	adds r3, r7, #0
	adds r3, #0x83
	ldr r2, _0804E6EC @ =gUnk_08351648
	adds r0, r7, #0
	adds r0, #0x82
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrb r1, [r3]
	ldrb r0, [r0]
	cmp r1, r0
	bhs _0804E68A
	ldr r0, [r7, #0xc]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0804E690
_0804E68A:
	movs r4, #1
	ldr r0, [r7, #0x40]
	str r0, [r6, #0x40]
_0804E690:
	cmp r4, #0
	bne _0804E696
	b _0804E7A4
_0804E696:
	ldr r0, [r7, #0xc]
	movs r1, #0x80
	orrs r0, r1
	str r0, [r7, #0xc]
	ldr r1, _0804E6F0 @ =gUnk_02023530
	adds r5, r6, #0
	adds r5, #0x56
	ldrb r0, [r5]
	movs r2, #0xcd
	lsls r2, r2, #3
	muls r0, r2, r0
	adds r0, r0, r1
	ldr r4, _0804E6F4 @ =0x00000662
	adds r0, r0, r4
	movs r4, #0
	movs r3, #0xc0
	lsls r3, r3, #2
	strh r3, [r0]
	ldrb r0, [r5]
	muls r0, r2, r0
	adds r0, r0, r1
	ldr r7, _0804E6F8 @ =0x00000664
	adds r0, r0, r7
	strh r3, [r0]
	ldrb r0, [r5]
	muls r0, r2, r0
	movs r2, #0xf6
	lsls r2, r2, #1
	adds r1, r1, r2
	adds r0, r0, r1
	str r4, [r0]
	ldr r1, _0804E6FC @ =gUnk_0203AD3C
	ldrb r0, [r5]
	ldrb r1, [r1]
	cmp r0, r1
	bne _0804E700
	movs r0, #0xf0
	lsls r0, r0, #2
	strh r0, [r6, #0x24]
	adds r1, r6, #0
	adds r1, #0xb8
	strh r0, [r1]
	b _0804E71A
	.align 2, 0
_0804E6EC: .4byte gUnk_08351648
_0804E6F0: .4byte gUnk_02023530
_0804E6F4: .4byte 0x00000662
_0804E6F8: .4byte 0x00000664
_0804E6FC: .4byte gUnk_0203AD3C
_0804E700:
	ldrb r0, [r5]
	adds r0, #0x10
	lsls r0, r0, #6
	strh r0, [r6, #0x24]
	ldrb r0, [r5]
	adds r0, #0x10
	lsls r0, r0, #6
	adds r1, r6, #0
	adds r1, #0xb8
	strh r0, [r1]
	ldrb r0, [r5]
	adds r0, #0x10
	lsls r0, r0, #6
_0804E71A:
	subs r1, #0x28
	strh r0, [r1]
	ldr r0, [r6, #8]
	ldr r1, _0804E794 @ =0xFFFFFBFF
	ands r0, r1
	ldr r1, _0804E798 @ =0xFFFFF0FF
	ands r0, r1
	str r0, [r6, #8]
	adds r1, r6, #0
	adds r1, #0x52
	movs r4, #0
	movs r0, #0x90
	lsls r0, r0, #2
	strh r0, [r1]
	ldr r0, [r6, #0x44]
	ldr r3, _0804E79C @ =0xFFFFFF00
	adds r0, r0, r3
	str r0, [r6, #0x44]
	ldr r0, [r6, #8]
	movs r1, #0x20
	orrs r0, r1
	str r0, [r6, #8]
	adds r0, r6, #0
	movs r1, #0x78
	bl sub_080880AC
	movs r5, #0x88
	lsls r5, r5, #1
	adds r0, r6, r5
	str r4, [r0]
	ldr r7, _0804E7A0 @ =0x00000103
	adds r0, r6, r7
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _0804E762
	b _0804E91C
_0804E762:
	cmp r0, #0xe
	bne _0804E768
	b _0804E92C
_0804E768:
	cmp r0, #0x13
	bne _0804E778
	ldr r0, [r6, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0804E778
	b _0804E942
_0804E778:
	ldr r0, [r6, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804E784
	b _0804E954
_0804E784:
	ldr r0, [r6, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _0804E790
	b _0804E966
_0804E790:
	b _0804E96E
	.align 2, 0
_0804E794: .4byte 0xFFFFFBFF
_0804E798: .4byte 0xFFFFF0FF
_0804E79C: .4byte 0xFFFFFF00
_0804E7A0: .4byte 0x00000103
_0804E7A4:
	mov r1, sb
	movs r2, #0
	ldrsh r0, [r1, r2]
	lsls r0, r0, #3
	add r0, r8
	ldrh r1, [r0, #6]
	movs r0, #0x80
	lsls r0, r0, #4
	ands r0, r1
	cmp r0, #0
	beq _0804E804
	ldr r1, _0804E7F8 @ =gUnk_02023530
	adds r3, r6, #0
	adds r3, #0x56
	ldrb r0, [r3]
	movs r2, #0xcd
	lsls r2, r2, #3
	muls r0, r2, r0
	adds r0, r0, r1
	ldr r4, _0804E7FC @ =0x00000662
	adds r0, r0, r4
	movs r5, #0
	mov sl, r5
	movs r4, #0xc0
	lsls r4, r4, #2
	strh r4, [r0]
	ldrb r0, [r3]
	muls r0, r2, r0
	adds r0, r0, r1
	ldr r5, _0804E800 @ =0x00000664
	adds r0, r0, r5
	strh r4, [r0]
	ldrb r0, [r3]
	muls r0, r2, r0
	movs r2, #0xf6
	lsls r2, r2, #1
	adds r1, r1, r2
	adds r0, r0, r1
	mov r4, sl
	str r4, [r0]
	b _0804E81E
	.align 2, 0
_0804E7F8: .4byte gUnk_02023530
_0804E7FC: .4byte 0x00000662
_0804E800: .4byte 0x00000664
_0804E804:
	ldr r1, _0804E880 @ =gUnk_02023530
	adds r3, r6, #0
	adds r3, #0x56
	ldrb r2, [r3]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r0, r2, r0
	movs r5, #0xf6
	lsls r5, r5, #1
	adds r1, r1, r5
	adds r0, r0, r1
	movs r1, #2
	str r1, [r0]
_0804E81E:
	adds r4, r3, #0
	movs r0, #4
	ldrsh r1, [r6, r0]
	adds r0, r7, #0
	adds r0, #0x83
	mov sl, r0
	adds r5, r6, #0
	adds r5, #0xd8
	ldrb r2, [r0]
	cmp r1, r2
	beq _0804E8A2
	adds r1, r6, #0
	adds r1, #0xd4
	ldrh r3, [r1]
	mov ip, r3
	movs r0, #0
	mov r2, sb
	strh r0, [r2]
	mov r3, r8
	ldrb r0, [r3, #3]
	strb r0, [r5]
	movs r3, #0
	ldrsh r0, [r2, r3]
	lsls r0, r0, #3
	add r0, r8
	ldrh r2, [r0, #4]
	strh r2, [r1]
	ldr r3, _0804E884 @ =0x00000103
	adds r0, r6, r3
	ldrb r0, [r0]
	cmp r0, #0xe
	bne _0804E888
	mov r2, ip
	lsls r0, r2, #0x10
	asrs r0, r0, #0x10
	ldrh r1, [r1]
	cmp r0, r1
	beq _0804E8A2
	ldr r0, [r6, #0xc]
	movs r1, #0x80
	lsls r1, r1, #2
	ands r0, r1
	cmp r0, #0
	bne _0804E8A2
	ldrb r0, [r4]
	bl sub_0803E558
	b _0804E8A2
	.align 2, 0
_0804E880: .4byte gUnk_02023530
_0804E884: .4byte 0x00000103
_0804E888:
	lsls r0, r2, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0xa
	bne _0804E8A2
	ldr r0, [r6, #0xc]
	movs r1, #0x80
	lsls r1, r1, #2
	ands r0, r1
	cmp r0, #0
	bne _0804E8A2
	ldrb r0, [r4]
	bl sub_0803E558
_0804E8A2:
	mov r3, sb
	movs r1, #0
	ldrsh r0, [r3, r1]
	lsls r0, r0, #3
	mov r3, r8
	adds r2, r0, r3
	ldrb r0, [r5]
	ldrb r1, [r2, #3]
	cmp r0, r1
	bne _0804E976
	adds r1, r6, #0
	adds r1, #0xd4
	ldrh r3, [r1]
	ldrh r0, [r2, #4]
	strh r0, [r1]
	ldr r2, _0804E900 @ =0x00000103
	adds r0, r6, r2
	ldrb r0, [r0]
	cmp r0, #0xe
	bne _0804E8E6
	lsls r0, r3, #0x10
	asrs r0, r0, #0x10
	ldrh r1, [r1]
	cmp r0, r1
	beq _0804E8E6
	ldr r0, [r6, #0xc]
	movs r1, #0x80
	lsls r1, r1, #2
	ands r0, r1
	cmp r0, #0
	bne _0804E8E6
	ldrb r0, [r4]
	bl sub_0803E558
_0804E8E6:
	adds r0, r6, #0
	bl sub_0804E3E4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0804E904
	movs r3, #0x88
	lsls r3, r3, #1
	adds r1, r6, r3
	movs r0, #0
	str r0, [r1]
	b _0804EA0A
	.align 2, 0
_0804E900: .4byte 0x00000103
_0804E904:
	cmp r0, #2
	bne _0804E976
	movs r4, #0x88
	lsls r4, r4, #1
	adds r1, r6, r4
	movs r0, #0
	str r0, [r1]
	ldr r5, _0804E924 @ =0x00000103
	adds r0, r6, r5
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _0804E928
_0804E91C:
	adds r0, r6, #0
	bl sub_080641FC
	b _0804EA0A
	.align 2, 0
_0804E924: .4byte 0x00000103
_0804E928:
	cmp r0, #0xe
	bne _0804E934
_0804E92C:
	adds r0, r6, #0
	bl sub_0806A798
	b _0804EA0A
_0804E934:
	cmp r0, #0x13
	bne _0804E94A
	ldr r0, [r6, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0804E94A
_0804E942:
	adds r0, r6, #0
	bl sub_08047EF0
	b _0804EA0A
_0804E94A:
	ldr r0, [r6, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804E95C
_0804E954:
	adds r0, r6, #0
	bl sub_08059810
	b _0804EA0A
_0804E95C:
	ldr r0, [r6, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _0804E96E
_0804E966:
	adds r0, r6, #0
	bl sub_08044EA8
	b _0804EA0A
_0804E96E:
	adds r0, r6, #0
	bl sub_0803FE74
	b _0804EA0A
_0804E976:
	mov r1, sb
	movs r2, #0
	ldrsh r0, [r1, r2]
	lsls r0, r0, #3
	mov r3, r8
	adds r2, r0, r3
	ldrh r1, [r2, #6]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	bne _0804E9C6
	ldr r0, [r6, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0804E9A4
	movs r1, #0
	ldrsb r1, [r2, r1]
	lsls r1, r1, #8
	ldr r0, [r7, #0x40]
	subs r0, r0, r1
	b _0804E9AE
_0804E9A4:
	movs r1, #0
	ldrsb r1, [r2, r1]
	lsls r1, r1, #8
	ldr r0, [r7, #0x40]
	adds r0, r0, r1
_0804E9AE:
	str r0, [r6, #0x40]
	mov r4, sb
	movs r1, #0
	ldrsh r0, [r4, r1]
	lsls r0, r0, #3
	add r0, r8
	movs r1, #1
	ldrsb r1, [r0, r1]
	lsls r1, r1, #8
	ldr r0, [r7, #0x44]
	adds r0, r0, r1
	str r0, [r6, #0x44]
_0804E9C6:
	adds r1, r5, #0
	ldrb r0, [r1]
	subs r0, #1
	strb r0, [r1]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0804EA04
	mov r2, sb
	ldrh r0, [r2]
	adds r0, #1
	strh r0, [r2]
	movs r3, #0
	ldrsh r0, [r2, r3]
	lsls r0, r0, #3
	mov r4, r8
	adds r3, r0, r4
	ldrh r1, [r3, #6]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0804E9F6
	ldrb r0, [r3, #3]
	strh r0, [r2]
_0804E9F6:
	mov r7, sb
	movs r1, #0
	ldrsh r0, [r7, r1]
	lsls r0, r0, #3
	add r0, r8
	ldrb r0, [r0, #3]
	strb r0, [r5]
_0804EA04:
	mov r2, sl
	ldrb r0, [r2]
	strh r0, [r6, #4]
_0804EA0A:
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0804EA18
sub_0804EA18: @ 0x0804EA18
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	ldr r3, _0804EA94 @ =0xFFFFF6FF
	ands r0, r3
	movs r3, #0x80
	lsls r3, r3, #2
	orrs r0, r3
	movs r3, #0x41
	rsbs r3, r3, #0
	ands r0, r3
	str r0, [r4, #8]
	adds r3, r4, #0
	adds r3, #0x50
	movs r5, #0
	movs r6, #0
	strh r1, [r3]
	adds r0, r4, #0
	adds r0, #0x52
	strh r2, [r0]
	adds r0, #0x10
	strb r5, [r0]
	ldr r0, [r4, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0804EA54
	ldrh r0, [r3]
	rsbs r0, r0, #0
	strh r0, [r3]
_0804EA54:
	adds r1, r4, #0
	adds r1, #0xd4
	movs r0, #0x27
	strh r0, [r1]
	ldr r0, _0804EA98 @ =sub_0804ECB4
	str r0, [r4, #0x78]
	adds r0, r4, #0
	adds r0, #0xd8
	strb r5, [r0]
	subs r0, #2
	strh r6, [r0]
	strh r6, [r4, #4]
	movs r0, #0x80
	lsls r0, r0, #1
	adds r1, r4, r0
	ldrb r2, [r1]
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _0804EA86
	subs r0, r2, #1
	strb r0, [r1]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0804EA9C
_0804EA86:
	adds r0, r4, #0
	movs r1, #0x1c
	movs r2, #0x20
	bl sub_08088640
	b _0804EC98
	.align 2, 0
_0804EA94: .4byte 0xFFFFF6FF
_0804EA98: .4byte sub_0804ECB4
_0804EA9C:
	movs r0, #2
	adds r1, r4, #0
	bl sub_0806FE64
	ldr r1, _0804EC00 @ =0x00000103
	adds r0, r4, r1
	ldrb r2, [r0]
	adds r5, r4, #0
	adds r5, #0x60
	cmp r2, #0
	beq _0804EB72
	cmp r2, #0x17
	bne _0804EAC2
	ldr r0, [r4, #0x58]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	bne _0804EACE
_0804EAC2:
	cmp r2, #0xb
	beq _0804EACE
	adds r0, r4, #0
	movs r1, #0
	bl sub_080A9038
_0804EACE:
	ldr r5, _0804EC04 @ =gUnk_0203AD3C
	adds r6, r4, #0
	adds r6, #0x56
	ldrb r0, [r5]
	ldrb r2, [r6]
	cmp r0, r2
	bne _0804EAE8
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
_0804EAE8:
	adds r0, r4, #0
	bl sub_08035E40
	ldr r0, _0804EC00 @ =0x00000103
	adds r1, r4, r0
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r4, #0xc]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0806F260
	adds r0, r4, #0
	bl sub_0806EFF8
	ldr r1, _0804EC08 @ =gUnk_02020EE0
	ldrb r2, [r5]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	adds r5, r1, #0
	ldrh r1, [r5]
	cmp r0, r1
	bne _0804EB72
	ldrb r0, [r4]
	cmp r0, #0
	bne _0804EB34
	ldrb r0, [r6]
	cmp r0, r2
	bne _0804EB72
_0804EB34:
	ldr r1, _0804EC0C @ =gUnk_08D60FA4
	ldr r6, _0804EC10 @ =gSongTable
	ldr r2, _0804EC14 @ =0x0000040C
	adds r0, r6, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804EB5A
	movs r1, #0x81
	lsls r1, r1, #3
	adds r0, r6, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804EB72
_0804EB5A:
	cmp r3, #0
	beq _0804EB6C
	ldr r0, _0804EC18 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804EB72
_0804EB6C:
	movs r0, #0x81
	bl m4aSongNumStart
_0804EB72:
	adds r0, r4, #0
	movs r1, #0x1c
	movs r2, #0x20
	bl sub_08088640
	ldr r2, _0804EC1C @ =gRngVal
	ldr r1, [r2]
	ldr r0, _0804EC20 @ =0x00196225
	muls r0, r1, r0
	ldr r1, _0804EC24 @ =0x3C6EF35F
	adds r0, r0, r1
	str r0, [r2]
	lsrs r0, r0, #0x10
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0804EC28
	ldr r1, _0804EC08 @ =gUnk_02020EE0
	ldr r0, _0804EC04 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	ldrh r5, [r5]
	cmp r0, r5
	bne _0804EC90
	ldrb r0, [r4]
	cmp r0, #0
	bne _0804EBBC
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _0804EC90
_0804EBBC:
	ldr r1, _0804EC0C @ =gUnk_08D60FA4
	ldr r3, _0804EC10 @ =gSongTable
	movs r2, #0xd7
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r5, [r0]
	lsls r0, r5, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804EBE4
	movs r1, #0xd6
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804EC90
_0804EBE4:
	cmp r5, #0
	beq _0804EBF6
	ldr r0, _0804EC18 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804EC90
_0804EBF6:
	movs r0, #0x6b
	bl m4aSongNumStart
	b _0804EC90
	.align 2, 0
_0804EC00: .4byte 0x00000103
_0804EC04: .4byte gUnk_0203AD3C
_0804EC08: .4byte gUnk_02020EE0
_0804EC0C: .4byte gUnk_08D60FA4
_0804EC10: .4byte gSongTable
_0804EC14: .4byte 0x0000040C
_0804EC18: .4byte gUnk_0203AD10
_0804EC1C: .4byte gRngVal
_0804EC20: .4byte 0x00196225
_0804EC24: .4byte 0x3C6EF35F
_0804EC28:
	ldr r1, _0804ECA0 @ =gUnk_02020EE0
	ldr r0, _0804ECA4 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	ldrh r5, [r5]
	cmp r0, r5
	bne _0804EC90
	ldrb r0, [r4]
	cmp r0, #0
	bne _0804EC50
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _0804EC90
_0804EC50:
	ldr r1, _0804ECA8 @ =gUnk_08D60FA4
	ldr r3, _0804ECAC @ =gSongTable
	movs r2, #0xd9
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r5, [r0]
	lsls r0, r5, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804EC78
	movs r1, #0xd8
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804EC90
_0804EC78:
	cmp r5, #0
	beq _0804EC8A
	ldr r0, _0804ECB0 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804EC90
_0804EC8A:
	movs r0, #0x6c
	bl m4aSongNumStart
_0804EC90:
	adds r0, r4, #0
	movs r1, #0x78
	bl sub_080880AC
_0804EC98:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_0804ECA0: .4byte gUnk_02020EE0
_0804ECA4: .4byte gUnk_0203AD3C
_0804ECA8: .4byte gUnk_08D60FA4
_0804ECAC: .4byte gSongTable
_0804ECB0: .4byte gUnk_0203AD10

	thumb_func_start sub_0804ECB4
sub_0804ECB4: @ 0x0804ECB4
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x50
	ldrh r2, [r1]
	movs r3, #0
	ldrsh r0, [r1, r3]
	cmp r0, #0
	bge _0804ECD2
	adds r0, r2, #4
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	ble _0804ECE0
	b _0804ECDC
_0804ECD2:
	subs r0, r2, #4
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _0804ECE0
_0804ECDC:
	movs r0, #0
	strh r0, [r1]
_0804ECE0:
	adds r0, r4, #0
	adds r0, #0x62
	ldrb r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _0804ED5A
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804ED1C
	adds r0, r4, #0
	adds r0, #0x52
	ldrh r1, [r0]
	subs r1, #8
	strh r1, [r0]
	lsls r1, r1, #0x10
	ldr r2, _0804ED14 @ =0xFF200000
	adds r5, r0, #0
	cmp r1, r2
	bge _0804ED34
	ldr r0, _0804ED18 @ =0x0000FF20
	strh r0, [r5]
	b _0804ED34
	.align 2, 0
_0804ED14: .4byte 0xFF200000
_0804ED18: .4byte 0x0000FF20
_0804ED1C:
	adds r1, r4, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #0x26
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r2, _0804ED7C @ =0xFFFFFD80
	adds r5, r1, #0
	cmp r0, r2
	bge _0804ED34
	strh r2, [r5]
_0804ED34:
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _0804ED5A
	adds r0, r4, #0
	bl sub_08003704
	cmp r0, #0
	beq _0804ED52
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #0
	blt _0804ED5A
_0804ED52:
	ldr r0, [r4, #8]
	ldr r1, _0804ED80 @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r4, #8]
_0804ED5A:
	ldrh r0, [r4, #4]
	adds r0, #1
	strh r0, [r4, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x17
	ble _0804EDD4
	ldr r3, _0804ED84 @ =0x00000103
	adds r0, r4, r3
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _0804ED88
	adds r0, r4, #0
	bl sub_080641FC
	b _0804EDD4
	.align 2, 0
_0804ED7C: .4byte 0xFFFFFD80
_0804ED80: .4byte 0xFFFFEFFF
_0804ED84: .4byte 0x00000103
_0804ED88:
	cmp r0, #0xe
	bne _0804ED94
	adds r0, r4, #0
	bl sub_0806A798
	b _0804EDD4
_0804ED94:
	cmp r0, #0x13
	bne _0804EDAA
	ldr r0, [r4, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0804EDAA
	adds r0, r4, #0
	bl sub_08047EF0
	b _0804EDD4
_0804EDAA:
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804EDBC
	adds r0, r4, #0
	bl sub_08059810
	b _0804EDD4
_0804EDBC:
	ldr r0, [r4, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _0804EDCE
	adds r0, r4, #0
	bl sub_08044EA8
	b _0804EDD4
_0804EDCE:
	adds r0, r4, #0
	bl sub_0803FE74
_0804EDD4:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0804EDDC
sub_0804EDDC: @ 0x0804EDDC
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	ldr r2, _0804EE40 @ =0xFFFFF6FF
	ands r0, r2
	movs r2, #0x80
	lsls r2, r2, #2
	orrs r0, r2
	movs r2, #0x41
	rsbs r2, r2, #0
	ands r0, r2
	str r0, [r4, #8]
	adds r0, r4, #0
	adds r0, #0x50
	movs r3, #0
	movs r2, #0
	strh r2, [r0]
	adds r0, #2
	strh r2, [r0]
	adds r0, #0x10
	strb r3, [r0]
	adds r0, #0x72
	strh r1, [r0]
	ldr r0, _0804EE44 @ =sub_0804F080
	str r0, [r4, #0x78]
	adds r0, r4, #0
	adds r0, #0xd8
	strb r3, [r0]
	subs r0, #2
	strh r2, [r0]
	strh r2, [r4, #4]
	movs r0, #0x80
	lsls r0, r0, #1
	adds r1, r4, r0
	ldrb r2, [r1]
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _0804EE34
	subs r0, r2, #1
	strb r0, [r1]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0804EE48
_0804EE34:
	adds r0, r4, #0
	movs r1, #0x1c
	movs r2, #0x20
	bl sub_08088640
	b _0804F078
	.align 2, 0
_0804EE40: .4byte 0xFFFFF6FF
_0804EE44: .4byte sub_0804F080
_0804EE48:
	movs r0, #2
	adds r1, r4, #0
	bl sub_0806FE64
	ldr r1, _0804EFAC @ =0x00000103
	adds r0, r4, r1
	ldrb r2, [r0]
	adds r7, r4, #0
	adds r7, #0x56
	adds r5, r4, #0
	adds r5, #0x60
	cmp r2, #0
	beq _0804EF24
	cmp r2, #0x17
	bne _0804EE72
	ldr r0, [r4, #0x58]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	bne _0804EE7E
_0804EE72:
	cmp r2, #0xb
	beq _0804EE7E
	adds r0, r4, #0
	movs r1, #0
	bl sub_080A9038
_0804EE7E:
	ldr r5, _0804EFB0 @ =gUnk_0203AD3C
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r1, [r5]
	adds r7, r0, #0
	ldrb r2, [r7]
	cmp r1, r2
	bne _0804EE9A
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
_0804EE9A:
	adds r0, r4, #0
	bl sub_08035E40
	ldr r0, _0804EFAC @ =0x00000103
	adds r1, r4, r0
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r4, #0xc]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0806F260
	adds r0, r4, #0
	bl sub_0806EFF8
	ldr r1, _0804EFB4 @ =gUnk_02020EE0
	ldrb r2, [r5]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	adds r5, r1, #0
	ldrh r1, [r5]
	cmp r0, r1
	bne _0804EF24
	ldrb r0, [r4]
	cmp r0, #0
	bne _0804EEE6
	ldrb r0, [r7]
	cmp r0, r2
	bne _0804EF24
_0804EEE6:
	ldr r1, _0804EFB8 @ =gUnk_08D60FA4
	ldr r6, _0804EFBC @ =gSongTable
	ldr r2, _0804EFC0 @ =0x0000040C
	adds r0, r6, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804EF0C
	movs r1, #0x81
	lsls r1, r1, #3
	adds r0, r6, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804EF24
_0804EF0C:
	cmp r3, #0
	beq _0804EF1E
	ldr r0, _0804EFC4 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804EF24
_0804EF1E:
	movs r0, #0x81
	bl m4aSongNumStart
_0804EF24:
	adds r0, r4, #0
	movs r1, #0x1c
	movs r2, #0x20
	bl sub_08088640
	ldr r2, _0804EFC8 @ =gRngVal
	ldr r1, [r2]
	ldr r0, _0804EFCC @ =0x00196225
	muls r0, r1, r0
	ldr r1, _0804EFD0 @ =0x3C6EF35F
	adds r0, r0, r1
	str r0, [r2]
	lsrs r0, r0, #0x10
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0804EFD4
	ldr r1, _0804EFB4 @ =gUnk_02020EE0
	ldr r0, _0804EFB0 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	ldrh r5, [r5]
	cmp r0, r5
	bne _0804F038
	ldrb r0, [r4]
	cmp r0, #0
	bne _0804EF6A
	ldrb r0, [r7]
	cmp r0, r2
	bne _0804F038
_0804EF6A:
	ldr r1, _0804EFB8 @ =gUnk_08D60FA4
	ldr r3, _0804EFBC @ =gSongTable
	movs r2, #0xd7
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r5, [r0]
	lsls r0, r5, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804EF92
	movs r1, #0xd6
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804F038
_0804EF92:
	cmp r5, #0
	beq _0804EFA4
	ldr r0, _0804EFC4 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804F038
_0804EFA4:
	movs r0, #0x6b
	bl m4aSongNumStart
	b _0804F038
	.align 2, 0
_0804EFAC: .4byte 0x00000103
_0804EFB0: .4byte gUnk_0203AD3C
_0804EFB4: .4byte gUnk_02020EE0
_0804EFB8: .4byte gUnk_08D60FA4
_0804EFBC: .4byte gSongTable
_0804EFC0: .4byte 0x0000040C
_0804EFC4: .4byte gUnk_0203AD10
_0804EFC8: .4byte gRngVal
_0804EFCC: .4byte 0x00196225
_0804EFD0: .4byte 0x3C6EF35F
_0804EFD4:
	ldr r1, _0804F050 @ =gUnk_02020EE0
	ldr r0, _0804F054 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	ldrh r5, [r5]
	cmp r0, r5
	bne _0804F038
	ldrb r0, [r4]
	cmp r0, #0
	bne _0804EFF8
	ldrb r0, [r7]
	cmp r0, r2
	bne _0804F038
_0804EFF8:
	ldr r1, _0804F058 @ =gUnk_08D60FA4
	ldr r3, _0804F05C @ =gSongTable
	movs r2, #0xd9
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r5, [r0]
	lsls r0, r5, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804F020
	movs r1, #0xd8
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804F038
_0804F020:
	cmp r5, #0
	beq _0804F032
	ldr r0, _0804F060 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804F038
_0804F032:
	movs r0, #0x6c
	bl m4aSongNumStart
_0804F038:
	adds r0, r4, #0
	adds r0, #0xd4
	ldrh r0, [r0]
	cmp r0, #0x8d
	bne _0804F064
	ldrb r0, [r7]
	movs r1, #0x34
	movs r2, #0
	bl sub_0803E6B8
	b _0804F06E
	.align 2, 0
_0804F050: .4byte gUnk_02020EE0
_0804F054: .4byte gUnk_0203AD3C
_0804F058: .4byte gUnk_08D60FA4
_0804F05C: .4byte gSongTable
_0804F060: .4byte gUnk_0203AD10
_0804F064:
	ldrb r0, [r7]
	movs r1, #0x34
	movs r2, #1
	bl sub_0803E6B8
_0804F06E:
	ldr r0, [r4, #0xc]
	movs r1, #0x80
	lsls r1, r1, #2
	orrs r0, r1
	str r0, [r4, #0xc]
_0804F078:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0804F080
sub_0804F080: @ 0x0804F080
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804F096
	adds r0, r4, #0
	bl sub_0805BA58
	b _0804F284
_0804F096:
	adds r0, r4, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	adds r3, r0, #0
	cmp r1, #4
	bls _0804F0A4
	b _0804F2A6
_0804F0A4:
	lsls r0, r1, #2
	ldr r1, _0804F0B0 @ =_0804F0B4
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0804F0B0: .4byte _0804F0B4
_0804F0B4: @ jump table
	.4byte _0804F0C8 @ case 0
	.4byte _0804F0EA @ case 1
	.4byte _0804F116 @ case 2
	.4byte _0804F142 @ case 3
	.4byte _0804F208 @ case 4
_0804F0C8:
	ldrh r0, [r4, #4]
	adds r0, #1
	strh r0, [r4, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x1e
	bgt _0804F0D8
	b _0804F2A6
_0804F0D8:
	ldrb r0, [r3]
	adds r0, #1
	strb r0, [r3]
	ldr r0, [r4, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r4, #8]
	b _0804F2A6
_0804F0EA:
	ldr r0, [r4, #8]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	bne _0804F0F6
	b _0804F2A6
_0804F0F6:
	adds r1, r4, #0
	adds r1, #0xd4
	ldrh r0, [r1]
	adds r0, #1
	movs r2, #0
	strh r0, [r1]
	ldr r0, [r4, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r4, #8]
	ldrb r0, [r3]
	adds r0, #1
	strb r0, [r3]
	strh r2, [r4, #4]
	b _0804F2A6
_0804F116:
	ldr r0, [r4, #8]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	bne _0804F122
	b _0804F2A6
_0804F122:
	adds r1, r4, #0
	adds r1, #0xd4
	ldrh r0, [r1]
	adds r0, #1
	movs r2, #0
	strh r0, [r1]
	ldr r0, [r4, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r4, #8]
	ldrb r0, [r3]
	adds r0, #1
	strb r0, [r3]
	strh r2, [r4, #4]
	b _0804F180
_0804F142:
	ldr r0, [r4, #8]
	movs r1, #4
	orrs r0, r1
	str r0, [r4, #8]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	bne _0804F154
	b _0804F2A6
_0804F154:
	ldrh r0, [r4, #4]
	adds r0, #1
	strh r0, [r4, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #3
	ble _0804F180
	adds r1, r4, #0
	adds r1, #0xd4
	movs r0, #0x90
	strh r0, [r1]
	ldr r0, [r4, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r4, #8]
	ldrb r0, [r3]
	adds r0, #1
	strb r0, [r3]
	movs r0, #0
	strh r0, [r4, #4]
	b _0804F2A6
_0804F180:
	ldr r1, _0804F1F0 @ =gUnk_02020EE0
	ldr r0, _0804F1F4 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	beq _0804F19E
	b _0804F2A6
_0804F19E:
	ldrb r0, [r4]
	cmp r0, #0
	bne _0804F1AE
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _0804F2A6
_0804F1AE:
	ldr r1, _0804F1F8 @ =gUnk_08D60FA4
	ldr r5, _0804F1FC @ =gSongTable
	ldr r2, _0804F200 @ =0x0000046C
	adds r0, r5, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804F1D4
	movs r1, #0x8d
	lsls r1, r1, #3
	adds r0, r5, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804F2A6
_0804F1D4:
	cmp r3, #0
	beq _0804F1E6
	ldr r0, _0804F204 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804F2A6
_0804F1E6:
	movs r0, #0x8d
	bl m4aSongNumStart
	b _0804F2A6
	.align 2, 0
_0804F1F0: .4byte gUnk_02020EE0
_0804F1F4: .4byte gUnk_0203AD3C
_0804F1F8: .4byte gUnk_08D60FA4
_0804F1FC: .4byte gSongTable
_0804F200: .4byte 0x0000046C
_0804F204: .4byte gUnk_0203AD10
_0804F208:
	ldr r1, [r4, #8]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	bne _0804F21E
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r4, r2
	ldrh r0, [r0]
	cmp r0, #0
	beq _0804F2A6
_0804F21E:
	ldr r0, _0804F250 @ =0xFFFFFDFF
	ands r1, r0
	str r1, [r4, #8]
	ldr r1, [r4, #0xc]
	ands r1, r0
	str r1, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	bl sub_0803E558
	adds r0, r4, #0
	movs r1, #0x78
	bl sub_080880AC
	ldr r1, _0804F254 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _0804F258
	adds r0, r4, #0
	bl sub_080641FC
	b _0804F31E
	.align 2, 0
_0804F250: .4byte 0xFFFFFDFF
_0804F254: .4byte 0x00000103
_0804F258:
	cmp r0, #0xe
	bne _0804F264
	adds r0, r4, #0
	bl sub_0806A798
	b _0804F31E
_0804F264:
	cmp r0, #0x13
	bne _0804F27A
	ldr r0, [r4, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0804F27A
	adds r0, r4, #0
	bl sub_08047EF0
	b _0804F31E
_0804F27A:
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804F28C
_0804F284:
	adds r0, r4, #0
	bl sub_08059810
	b _0804F31E
_0804F28C:
	ldr r0, [r4, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _0804F29E
	adds r0, r4, #0
	bl sub_08044EA8
	b _0804F31E
_0804F29E:
	adds r0, r4, #0
	bl sub_0803FE74
	b _0804F31E
_0804F2A6:
	adds r0, r4, #0
	adds r0, #0x62
	ldrb r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _0804F31E
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804F2E0
	adds r0, r4, #0
	adds r0, #0x52
	ldrh r1, [r0]
	subs r1, #8
	strh r1, [r0]
	lsls r1, r1, #0x10
	ldr r2, _0804F2D8 @ =0xFF200000
	adds r5, r0, #0
	cmp r1, r2
	bge _0804F2F8
	ldr r0, _0804F2DC @ =0x0000FF20
	strh r0, [r5]
	b _0804F2F8
	.align 2, 0
_0804F2D8: .4byte 0xFF200000
_0804F2DC: .4byte 0x0000FF20
_0804F2E0:
	adds r1, r4, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #0x26
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r2, _0804F324 @ =0xFFFFFD80
	adds r5, r1, #0
	cmp r0, r2
	bge _0804F2F8
	strh r2, [r5]
_0804F2F8:
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _0804F31E
	adds r0, r4, #0
	bl sub_08003704
	cmp r0, #0
	beq _0804F316
	movs r2, #0
	ldrsh r0, [r5, r2]
	cmp r0, #0
	blt _0804F31E
_0804F316:
	ldr r0, [r4, #8]
	ldr r1, _0804F328 @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r4, #8]
_0804F31E:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_0804F324: .4byte 0xFFFFFD80
_0804F328: .4byte 0xFFFFEFFF

	thumb_func_start sub_0804F32C
sub_0804F32C: @ 0x0804F32C
	push {r4, r5, r6, lr}
	mov ip, r0
	ldr r0, [r0, #8]
	ldr r3, _0804F3A0 @ =0xFFFFF6FF
	ands r0, r3
	movs r6, #0x80
	lsls r6, r6, #2
	orrs r0, r6
	movs r3, #0x40
	orrs r0, r3
	mov r3, ip
	str r0, [r3, #8]
	adds r3, #0x50
	movs r4, #0
	movs r5, #0
	strh r1, [r3]
	mov r0, ip
	adds r0, #0x52
	strh r2, [r0]
	adds r0, #0x10
	strb r4, [r0]
	mov r1, ip
	adds r1, #0xd4
	movs r0, #0x4a
	strh r0, [r1]
	mov r1, ip
	ldr r0, [r1, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0804F370
	ldrh r0, [r3]
	rsbs r0, r0, #0
	strh r0, [r3]
_0804F370:
	ldr r0, _0804F3A4 @ =sub_0804F3A8
	mov r3, ip
	str r0, [r3, #0x78]
	mov r0, ip
	adds r0, #0xd8
	strb r4, [r0]
	adds r0, #1
	strb r4, [r0]
	subs r0, #3
	strh r5, [r0]
	strh r5, [r3, #4]
	ldr r0, [r3, #0xc]
	ands r0, r6
	cmp r0, #0
	bne _0804F398
	mov r0, ip
	adds r0, #0x56
	ldrb r0, [r0]
	bl sub_0803E558
_0804F398:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_0804F3A0: .4byte 0xFFFFF6FF
_0804F3A4: .4byte sub_0804F3A8

	thumb_func_start sub_0804F3A8
sub_0804F3A8: @ 0x0804F3A8
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r0, #0x62
	ldrb r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _0804F422
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804F3E4
	adds r0, r4, #0
	adds r0, #0x52
	ldrh r1, [r0]
	subs r1, #0x25
	strh r1, [r0]
	lsls r1, r1, #0x10
	ldr r2, _0804F3DC @ =0xFDB00000
	adds r5, r0, #0
	cmp r1, r2
	bge _0804F3FC
	ldr r0, _0804F3E0 @ =0x0000FDB0
	strh r0, [r5]
	b _0804F3FC
	.align 2, 0
_0804F3DC: .4byte 0xFDB00000
_0804F3E0: .4byte 0x0000FDB0
_0804F3E4:
	adds r1, r4, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #0x25
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r2, _0804F454 @ =0xFFFFFDB0
	adds r5, r1, #0
	cmp r0, r2
	bge _0804F3FC
	strh r2, [r5]
_0804F3FC:
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _0804F422
	adds r0, r4, #0
	bl sub_08003704
	cmp r0, #0
	beq _0804F41A
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #0
	blt _0804F422
_0804F41A:
	ldr r0, [r4, #8]
	ldr r1, _0804F458 @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r4, #8]
_0804F422:
	adds r0, r4, #0
	adds r0, #0xd6
	ldrh r2, [r0]
	movs r3, #0
	ldrsh r1, [r0, r3]
	adds r3, r0, #0
	cmp r1, #0
	beq _0804F434
	b _0804F7D8
_0804F434:
	ldr r0, [r4, #8]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0804F460
	ldr r1, _0804F45C @ =gUnk_0834C1DA
	adds r2, r4, #0
	adds r2, #0xd8
	ldrb r0, [r2]
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	adds r0, r4, #0
	adds r0, #0xd4
	strh r1, [r0]
	b _0804F470
	.align 2, 0
_0804F454: .4byte 0xFFFFFDB0
_0804F458: .4byte 0xFFFFEFFF
_0804F45C: .4byte gUnk_0834C1DA
_0804F460:
	adds r0, r4, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	adds r1, #0x4a
	adds r2, r4, #0
	adds r2, #0xd4
	strh r1, [r2]
	adds r2, r0, #0
_0804F470:
	ldrb r0, [r2]
	adds r0, #1
	movs r1, #0xf
	ands r0, r1
	strb r0, [r2]
	adds r0, r4, #0
	adds r0, #0x62
	ldrb r1, [r0]
	cmp r1, #0
	bne _0804F486
	b _0804F88E
_0804F486:
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0804F4A8
	adds r1, r4, #0
	adds r1, #0x50
	movs r2, #0
	ldrsh r0, [r1, r2]
	cmp r0, #0
	blt _0804F4C0
	cmp r0, #0
	ble _0804F4C6
	ldr r0, _0804F4A4 @ =0x0000FE80
	b _0804F4C4
	.align 2, 0
_0804F4A4: .4byte 0x0000FE80
_0804F4A8:
	adds r1, r4, #0
	adds r1, #0x50
	movs r2, #0
	ldrsh r0, [r1, r2]
	cmp r0, #0
	bge _0804F4BC
	ldr r0, _0804F4B8 @ =0x0000FE80
	b _0804F4C4
	.align 2, 0
_0804F4B8: .4byte 0x0000FE80
_0804F4BC:
	cmp r0, #0
	ble _0804F4C6
_0804F4C0:
	movs r0, #0xc0
	lsls r0, r0, #1
_0804F4C4:
	strh r0, [r1]
_0804F4C6:
	adds r1, r4, #0
	adds r1, #0x52
	movs r0, #0xa0
	lsls r0, r0, #2
	strh r0, [r1]
	ldr r0, [r4, #8]
	movs r1, #0x20
	orrs r0, r1
	str r0, [r4, #8]
	ldr r0, [r4, #0x44]
	ldr r1, _0804F524 @ =0xFFFFFF00
	adds r0, r0, r1
	str r0, [r4, #0x44]
	ldrh r0, [r3]
	adds r0, #1
	strh r0, [r3]
	adds r0, r4, #0
	adds r0, #0xd9
	ldrb r1, [r0]
	adds r7, r0, #0
	cmp r1, #0
	bne _0804F506
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r4, r2
	ldrb r2, [r1]
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _0804F516
	subs r0, r2, #1
	strb r0, [r1]
_0804F506:
	movs r3, #0x80
	lsls r3, r3, #1
	adds r0, r4, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _0804F528
_0804F516:
	adds r0, r4, #0
	movs r1, #0x1c
	movs r2, #0x20
	bl sub_08088640
	b _0804F88E
	.align 2, 0
_0804F524: .4byte 0xFFFFFF00
_0804F528:
	ldr r1, _0804F6A4 @ =0x00000103
	adds r0, r4, r1
	ldrb r2, [r0]
	adds r5, r4, #0
	adds r5, #0x60
	cmp r2, #0
	beq _0804F5F6
	cmp r2, #0x17
	bne _0804F546
	ldr r0, [r4, #0x58]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	bne _0804F552
_0804F546:
	cmp r2, #0xb
	beq _0804F552
	adds r0, r4, #0
	movs r1, #0
	bl sub_080A9038
_0804F552:
	ldr r5, _0804F6A8 @ =gUnk_0203AD3C
	adds r6, r4, #0
	adds r6, #0x56
	ldrb r0, [r5]
	ldrb r2, [r6]
	cmp r0, r2
	bne _0804F56C
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
_0804F56C:
	adds r0, r4, #0
	bl sub_08035E40
	ldr r3, _0804F6A4 @ =0x00000103
	adds r1, r4, r3
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r4, #0xc]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0806F260
	adds r0, r4, #0
	bl sub_0806EFF8
	ldr r1, _0804F6AC @ =gUnk_02020EE0
	ldrb r2, [r5]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	adds r5, r1, #0
	ldrh r1, [r5]
	cmp r0, r1
	bne _0804F5F6
	ldrb r0, [r4]
	cmp r0, #0
	bne _0804F5B8
	ldrb r0, [r6]
	cmp r0, r2
	bne _0804F5F6
_0804F5B8:
	ldr r1, _0804F6B0 @ =gUnk_08D60FA4
	ldr r6, _0804F6B4 @ =gSongTable
	ldr r2, _0804F6B8 @ =0x0000040C
	adds r0, r6, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804F5DE
	movs r1, #0x81
	lsls r1, r1, #3
	adds r0, r6, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804F5F6
_0804F5DE:
	cmp r3, #0
	beq _0804F5F0
	ldr r0, _0804F6BC @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804F5F6
_0804F5F0:
	movs r0, #0x81
	bl m4aSongNumStart
_0804F5F6:
	adds r0, r4, #0
	movs r1, #0x78
	bl sub_080880AC
	adds r0, r4, #0
	movs r1, #0x1c
	movs r2, #0x20
	bl sub_08088640
	movs r0, #2
	adds r1, r4, #0
	bl sub_0806FE64
	ldrb r0, [r7]
	cmp r0, #0
	beq _0804F618
	b _0804F754
_0804F618:
	ldr r2, _0804F6C0 @ =gRngVal
	ldr r1, [r2]
	ldr r0, _0804F6C4 @ =0x00196225
	muls r0, r1, r0
	ldr r3, _0804F6C8 @ =0x3C6EF35F
	adds r0, r0, r3
	str r0, [r2]
	lsrs r0, r0, #0x10
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0804F6CC
	ldr r1, _0804F6AC @ =gUnk_02020EE0
	ldr r0, _0804F6A8 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	ldrh r5, [r5]
	cmp r0, r5
	beq _0804F64A
	b _0804F88E
_0804F64A:
	ldrb r0, [r4]
	cmp r0, #0
	bne _0804F65C
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	beq _0804F65C
	b _0804F88E
_0804F65C:
	ldr r1, _0804F6B0 @ =gUnk_08D60FA4
	ldr r3, _0804F6B4 @ =gSongTable
	movs r2, #0xd7
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r4, [r0]
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804F686
	movs r1, #0xd6
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bls _0804F686
	b _0804F88E
_0804F686:
	cmp r4, #0
	beq _0804F69A
	ldr r0, _0804F6BC @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0804F69A
	b _0804F88E
_0804F69A:
	movs r0, #0x6b
	bl m4aSongNumStart
	b _0804F88E
	.align 2, 0
_0804F6A4: .4byte 0x00000103
_0804F6A8: .4byte gUnk_0203AD3C
_0804F6AC: .4byte gUnk_02020EE0
_0804F6B0: .4byte gUnk_08D60FA4
_0804F6B4: .4byte gSongTable
_0804F6B8: .4byte 0x0000040C
_0804F6BC: .4byte gUnk_0203AD10
_0804F6C0: .4byte gRngVal
_0804F6C4: .4byte 0x00196225
_0804F6C8: .4byte 0x3C6EF35F
_0804F6CC:
	ldr r1, _0804F740 @ =gUnk_02020EE0
	ldr r0, _0804F744 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	ldrh r5, [r5]
	cmp r0, r5
	beq _0804F6E6
	b _0804F88E
_0804F6E6:
	ldrb r0, [r4]
	cmp r0, #0
	bne _0804F6F8
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	beq _0804F6F8
	b _0804F88E
_0804F6F8:
	ldr r1, _0804F748 @ =gUnk_08D60FA4
	ldr r3, _0804F74C @ =gSongTable
	movs r2, #0xd9
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r4, [r0]
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804F722
	movs r1, #0xd8
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bls _0804F722
	b _0804F88E
_0804F722:
	cmp r4, #0
	beq _0804F736
	ldr r0, _0804F750 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0804F736
	b _0804F88E
_0804F736:
	movs r0, #0x6c
	bl m4aSongNumStart
	b _0804F88E
	.align 2, 0
_0804F740: .4byte gUnk_02020EE0
_0804F744: .4byte gUnk_0203AD3C
_0804F748: .4byte gUnk_08D60FA4
_0804F74C: .4byte gSongTable
_0804F750: .4byte gUnk_0203AD10
_0804F754:
	ldr r1, _0804F7C0 @ =gUnk_02020EE0
	ldr r0, _0804F7C4 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	ldrh r5, [r5]
	cmp r0, r5
	beq _0804F76E
	b _0804F88E
_0804F76E:
	ldrb r0, [r4]
	cmp r0, #0
	bne _0804F780
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	beq _0804F780
	b _0804F88E
_0804F780:
	ldr r1, _0804F7C8 @ =gUnk_08D60FA4
	ldr r4, _0804F7CC @ =gSongTable
	ldr r2, _0804F7D0 @ =0x00000464
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804F7A6
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804F88E
_0804F7A6:
	cmp r3, #0
	beq _0804F7B8
	ldr r0, _0804F7D4 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804F88E
_0804F7B8:
	movs r0, #0x8c
	bl m4aSongNumStart
	b _0804F88E
	.align 2, 0
_0804F7C0: .4byte gUnk_02020EE0
_0804F7C4: .4byte gUnk_0203AD3C
_0804F7C8: .4byte gUnk_08D60FA4
_0804F7CC: .4byte gSongTable
_0804F7D0: .4byte 0x00000464
_0804F7D4: .4byte gUnk_0203AD10
_0804F7D8:
	ldr r0, [r4, #8]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0804F7FC
	ldr r1, _0804F7F8 @ =gUnk_0834C20A
	movs r2, #0
	ldrsh r0, [r3, r2]
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	adds r0, r4, #0
	adds r0, #0xd4
	strh r1, [r0]
	b _0804F814
	.align 2, 0
_0804F7F8: .4byte gUnk_0834C20A
_0804F7FC:
	movs r0, #8
	ands r0, r2
	cmp r0, #0
	beq _0804F80C
	adds r1, r4, #0
	adds r1, #0xd4
	movs r0, #0x59
	b _0804F812
_0804F80C:
	adds r1, r4, #0
	adds r1, #0xd4
	movs r0, #0x57
_0804F812:
	strh r0, [r1]
_0804F814:
	ldrh r0, [r3]
	adds r0, #1
	strh r0, [r3]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0xe
	ble _0804F88E
	ldr r1, [r4, #8]
	ldr r0, _0804F83C @ =0xFFFFFDFF
	ands r1, r0
	str r1, [r4, #8]
	ldr r3, _0804F840 @ =0x00000103
	adds r0, r4, r3
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _0804F844
	adds r0, r4, #0
	bl sub_080641FC
	b _0804F88E
	.align 2, 0
_0804F83C: .4byte 0xFFFFFDFF
_0804F840: .4byte 0x00000103
_0804F844:
	cmp r0, #0xe
	bne _0804F850
	adds r0, r4, #0
	bl sub_0806A798
	b _0804F88E
_0804F850:
	cmp r0, #0x13
	bne _0804F864
	movs r0, #0x40
	ands r1, r0
	cmp r1, #0
	beq _0804F864
	adds r0, r4, #0
	bl sub_08047EF0
	b _0804F88E
_0804F864:
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804F876
	adds r0, r4, #0
	bl sub_08059810
	b _0804F88E
_0804F876:
	ldr r0, [r4, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _0804F888
	adds r0, r4, #0
	bl sub_08044EA8
	b _0804F88E
_0804F888:
	adds r0, r4, #0
	bl sub_0803FE74
_0804F88E:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0804F894
sub_0804F894: @ 0x0804F894
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #4
	adds r6, r0, #0
	ldr r1, [r6, #0x78]
	ldr r0, _0804F900 @ =sub_0804FBFC
	cmp r1, r0
	bne _0804F8A8
	b _0804FBD0
_0804F8A8:
	adds r2, r6, #0
	adds r2, #0xd4
	movs r3, #0
	movs r1, #0
	movs r0, #0x4a
	strh r0, [r2]
	strh r1, [r6, #4]
	adds r0, r6, #0
	adds r0, #0xd6
	strh r1, [r0]
	adds r0, #2
	strb r3, [r0]
	adds r0, #6
	strb r3, [r0]
	subs r0, #0x8e
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strb r3, [r0]
	adds r0, #1
	strb r3, [r0]
	ldr r0, [r6, #0x58]
	ldr r1, _0804F904 @ =0x00004402
	ands r0, r1
	str r0, [r6, #0x58]
	adds r0, r6, #0
	adds r0, #0x57
	strb r3, [r0]
	subs r0, #1
	ldr r2, _0804F908 @ =gUnk_0203AD3C
	ldrb r1, [r0]
	adds r7, r0, #0
	ldrb r2, [r2]
	cmp r1, r2
	bne _0804F90C
	movs r0, #0xf0
	lsls r0, r0, #2
	strh r0, [r6, #0x24]
	adds r1, r6, #0
	adds r1, #0xb8
	strh r0, [r1]
	b _0804F926
	.align 2, 0
_0804F900: .4byte sub_0804FBFC
_0804F904: .4byte 0x00004402
_0804F908: .4byte gUnk_0203AD3C
_0804F90C:
	ldrb r0, [r7]
	adds r0, #0x10
	lsls r0, r0, #6
	strh r0, [r6, #0x24]
	ldrb r0, [r7]
	adds r0, #0x10
	lsls r0, r0, #6
	adds r1, r6, #0
	adds r1, #0xb8
	strh r0, [r1]
	ldrb r0, [r7]
	adds r0, #0x10
	lsls r0, r0, #6
_0804F926:
	subs r1, #0x28
	strh r0, [r1]
	adds r0, r6, #0
	adds r0, #0xe6
	movs r1, #0
	strh r1, [r0]
	adds r0, #2
	str r1, [r0]
	movs r2, #0x88
	lsls r2, r2, #1
	adds r0, r6, r2
	str r1, [r0]
	adds r0, r6, #0
	adds r0, #0x2c
	movs r1, #0x10
	strb r1, [r0]
	adds r0, #0x94
	strb r1, [r0]
	ldr r0, [r6, #8]
	subs r1, #0x13
	mov r8, r1
	ands r0, r1
	subs r1, #6
	ands r0, r1
	movs r5, #0x11
	rsbs r5, r5, #0
	ands r0, r5
	subs r1, #0x38
	ands r0, r1
	ldr r1, _0804FA80 @ =0xF7FFFFFF
	ands r0, r1
	ldr r1, _0804FA84 @ =0xFDFFFFFF
	ands r0, r1
	ldr r1, _0804FA88 @ =0xFF7FFFFF
	ands r0, r1
	ldr r1, _0804FA8C @ =0xFFFFFEFF
	ands r0, r1
	ldr r4, _0804FA90 @ =0xFFFFFBFF
	ands r0, r4
	ldr r3, _0804FA94 @ =0xFFFFFDFF
	ands r0, r3
	ldr r1, _0804FA98 @ =0xFBFFFFFF
	ands r0, r1
	ldr r1, _0804FA9C @ =0xFFFFF7FF
	ands r0, r1
	ldr r2, _0804FAA0 @ =0xFFFF7FFF
	ands r0, r2
	str r0, [r6, #8]
	ldr r0, [r6, #0x5c]
	ldr r1, _0804FAA4 @ =0xFFFDFFFF
	ands r0, r1
	str r0, [r6, #0x5c]
	ldr r0, [r6, #0xc]
	ldr r1, _0804FAA8 @ =0xEFFFFFFF
	ands r0, r1
	ands r0, r2
	ldr r1, _0804FAAC @ =0xFFFEFFFF
	ands r0, r1
	movs r1, #0x21
	rsbs r1, r1, #0
	ands r0, r1
	ands r0, r5
	ands r0, r3
	ands r0, r4
	ldr r1, _0804FAB0 @ =0xFFFFDFFF
	ands r0, r1
	ldr r1, _0804FAB4 @ =0xFFFBFFFF
	ands r0, r1
	str r0, [r6, #0xc]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0804F9D0
	ldr r2, _0804FAB8 @ =0x00000103
	adds r0, r6, r2
	ldrb r0, [r0]
	cmp r0, #9
	bne _0804F9C8
	adds r0, r6, #0
	bl sub_0806EB74
_0804F9C8:
	ldr r0, [r6, #0xc]
	mov r1, r8
	ands r0, r1
	str r0, [r6, #0xc]
_0804F9D0:
	ldr r1, _0804FABC @ =gUnk_02021580
	ldrb r0, [r1]
	ldrb r2, [r7]
	cmp r0, r2
	bne _0804F9DE
	movs r0, #0xff
	strb r0, [r1]
_0804F9DE:
	ldrb r0, [r7]
	bl sub_0803E558
	ldr r1, _0804FAC0 @ =gUnk_02023530
	ldrb r2, [r7]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r2, r0, r2
	adds r1, #8
	adds r2, r2, r1
	ldr r0, [r2]
	movs r1, #9
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r2]
	ldr r1, _0804FAC4 @ =gUnk_0203AD10
	ldr r0, [r1]
	movs r2, #0x81
	rsbs r2, r2, #0
	mov r8, r2
	ands r0, r2
	str r0, [r1]
	ldr r0, _0804FAB8 @ =0x00000103
	adds r4, r6, r0
	ldrb r0, [r4]
	cmp r0, #0x1a
	bne _0804FA1A
	ldr r1, _0804FAC8 @ =gUnk_0203AD34
	movs r0, #0
	strb r0, [r1]
_0804FA1A:
	movs r5, #0
	strb r5, [r4]
	ldr r0, _0804FACC @ =gUnk_0203AD3C
	ldrb r0, [r0]
	ldrb r1, [r7]
	cmp r0, r1
	bne _0804FA3A
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
	adds r0, r6, #0
	bl sub_08035F50
_0804FA3A:
	adds r2, r6, #0
	adds r2, #0xdd
	ldrb r1, [r2]
	movs r0, #0x1f
	ands r0, r1
	cmp r0, #0x1a
	bne _0804FA4C
	ldr r0, _0804FAC8 @ =gUnk_0203AD34
	strb r5, [r0]
_0804FA4C:
	strb r5, [r2]
	ldr r0, [r6, #8]
	ldr r1, _0804FAB4 @ =0xFFFBFFFF
	ands r0, r1
	mov r2, r8
	ands r0, r2
	str r0, [r6, #8]
	ldr r0, [r6, #0xc]
	movs r1, #0x80
	lsls r1, r1, #8
	orrs r0, r1
	str r0, [r6, #0xc]
	ldrb r0, [r4]
	cmp r0, #0x17
	bne _0804FAD0
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _0804FAE4
	.align 2, 0
_0804FA80: .4byte 0xF7FFFFFF
_0804FA84: .4byte 0xFDFFFFFF
_0804FA88: .4byte 0xFF7FFFFF
_0804FA8C: .4byte 0xFFFFFEFF
_0804FA90: .4byte 0xFFFFFBFF
_0804FA94: .4byte 0xFFFFFDFF
_0804FA98: .4byte 0xFBFFFFFF
_0804FA9C: .4byte 0xFFFFF7FF
_0804FAA0: .4byte 0xFFFF7FFF
_0804FAA4: .4byte 0xFFFDFFFF
_0804FAA8: .4byte 0xEFFFFFFF
_0804FAAC: .4byte 0xFFFEFFFF
_0804FAB0: .4byte 0xFFFFDFFF
_0804FAB4: .4byte 0xFFFBFFFF
_0804FAB8: .4byte 0x00000103
_0804FABC: .4byte gUnk_02021580
_0804FAC0: .4byte gUnk_02023530
_0804FAC4: .4byte gUnk_0203AD10
_0804FAC8: .4byte gUnk_0203AD34
_0804FACC: .4byte gUnk_0203AD3C
_0804FAD0:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #6
	bl sub_0803E308
_0804FAE4:
	ldr r1, _0804FB04 @ =0x00000103
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0804FB08
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _0804FB1C
	.align 2, 0
_0804FB04: .4byte 0x00000103
_0804FB08:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #4
	bl sub_0803E2B0
_0804FB1C:
	ldr r0, [r6, #8]
	movs r1, #0xc0
	lsls r1, r1, #2
	orrs r0, r1
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	subs r1, #0x3e
	ands r0, r1
	movs r1, #0x20
	orrs r0, r1
	str r0, [r6, #8]
	movs r0, #3
	adds r1, r6, #0
	bl sub_0806FE64
	adds r0, r6, #0
	bl sub_0806F260
	ldr r0, _0804FBDC @ =sub_0804FBFC
	str r0, [r6, #0x78]
	ldr r4, _0804FBE0 @ =gUnk_0203AD3C
	ldrb r0, [r7]
	ldrb r2, [r4]
	cmp r0, r2
	bne _0804FBC4
	ldr r0, _0804FBE4 @ =gUnk_030016A0
	bl MPlayStop
	ldr r1, _0804FBE8 @ =gUnk_02020EE0
	ldrb r2, [r4]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r6, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0804FBBC
	ldrb r0, [r6]
	cmp r0, #0
	bne _0804FB7C
	ldrb r0, [r7]
	cmp r0, r2
	bne _0804FBBC
_0804FB7C:
	ldr r1, _0804FBEC @ =gUnk_08D60FA4
	ldr r3, _0804FBF0 @ =gSongTable
	movs r2, #0xdb
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r4, [r0]
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804FBA4
	movs r1, #0xda
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804FBBC
_0804FBA4:
	cmp r4, #0
	beq _0804FBB6
	ldr r0, _0804FBF4 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804FBBC
_0804FBB6:
	movs r0, #0x6d
	bl m4aSongNumStart
_0804FBBC:
	ldr r1, _0804FBF8 @ =gUnk_0834C2A4
	adds r0, r6, #0
	bl sub_080860A8
_0804FBC4:
	adds r0, r6, #0
	adds r0, #0xd0
	movs r1, #0
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
_0804FBD0:
	add sp, #4
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804FBDC: .4byte sub_0804FBFC
_0804FBE0: .4byte gUnk_0203AD3C
_0804FBE4: .4byte gUnk_030016A0
_0804FBE8: .4byte gUnk_02020EE0
_0804FBEC: .4byte gUnk_08D60FA4
_0804FBF0: .4byte gSongTable
_0804FBF4: .4byte gUnk_0203AD10
_0804FBF8: .4byte gUnk_0834C2A4

	thumb_func_start sub_0804FBFC
sub_0804FBFC: @ 0x0804FBFC
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r5, r0, #0
	ldr r0, [r5, #8]
	movs r1, #4
	orrs r0, r1
	movs r1, #0xc0
	lsls r1, r1, #2
	orrs r0, r1
	str r0, [r5, #8]
	ldr r1, _0804FCC0 @ =gUnk_02023530
	adds r4, r5, #0
	adds r4, #0x56
	ldrb r2, [r4]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r0, r2, r0
	movs r2, #0xf6
	lsls r2, r2, #1
	adds r1, r1, r2
	adds r0, r0, r1
	movs r1, #2
	str r1, [r0]
	movs r3, #4
	ldrsh r0, [r5, r3]
	cmp r0, #0x3c
	beq _0804FC38
	b _0804FD6C
_0804FC38:
	adds r0, r5, #0
	adds r0, #0xd4
	movs r1, #0x37
	strh r1, [r0]
	adds r1, r5, #0
	adds r1, #0x52
	movs r0, #0xc0
	lsls r0, r0, #3
	strh r0, [r1]
	adds r0, r5, #0
	bl sub_08098184
	ldr r3, _0804FCC4 @ =gUnk_0203AD3C
	ldrb r2, [r4]
	ldrb r0, [r3]
	cmp r2, r0
	bne _0804FCD8
	ldr r1, _0804FCC8 @ =gUnk_02020EE0
	ldrb r3, [r3]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r3, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	beq _0804FC76
	b _0804FD96
_0804FC76:
	ldrb r0, [r5]
	cmp r0, #0
	bne _0804FC82
	cmp r2, r3
	beq _0804FC82
	b _0804FD96
_0804FC82:
	ldr r1, _0804FCCC @ =gUnk_08D60FA4
	ldr r4, _0804FCD0 @ =gSongTable
	adds r0, r4, #0
	adds r0, #0xa4
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804FCA6
	adds r0, r4, #0
	adds r0, #0xa0
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804FD96
_0804FCA6:
	cmp r3, #0
	beq _0804FCB8
	ldr r0, _0804FCD4 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804FD96
_0804FCB8:
	movs r0, #0x14
	bl m4aSongNumStart
	b _0804FD96
	.align 2, 0
_0804FCC0: .4byte gUnk_02023530
_0804FCC4: .4byte gUnk_0203AD3C
_0804FCC8: .4byte gUnk_02020EE0
_0804FCCC: .4byte gUnk_08D60FA4
_0804FCD0: .4byte gSongTable
_0804FCD4: .4byte gUnk_0203AD10
_0804FCD8:
	ldr r0, _0804FD4C @ =gUnk_0203AD30
	ldrb r0, [r0]
	cmp r0, r2
	bls _0804FD96
	adds r2, r5, #0
	adds r2, #0x60
	ldr r1, _0804FD50 @ =gUnk_02020EE0
	ldrb r4, [r3]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r4, r0
	adds r3, r0, r1
	adds r1, r3, #0
	adds r1, #0x60
	ldrh r0, [r2]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0804FD96
	ldrb r0, [r3]
	cmp r0, #0
	bne _0804FD0C
	adds r0, r3, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r4
	bne _0804FD96
_0804FD0C:
	ldr r1, _0804FD54 @ =gUnk_08D60FA4
	ldr r4, _0804FD58 @ =gSongTable
	ldr r2, _0804FD5C @ =0x00000FBC
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804FD30
	ldr r1, _0804FD60 @ =0x00000FB8
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0804FD96
_0804FD30:
	cmp r3, #0
	beq _0804FD42
	ldr r0, _0804FD64 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804FD96
_0804FD42:
	ldr r0, _0804FD68 @ =0x000001F7
	bl m4aSongNumStart
	b _0804FD96
	.align 2, 0
_0804FD4C: .4byte gUnk_0203AD30
_0804FD50: .4byte gUnk_02020EE0
_0804FD54: .4byte gUnk_08D60FA4
_0804FD58: .4byte gSongTable
_0804FD5C: .4byte 0x00000FBC
_0804FD60: .4byte 0x00000FB8
_0804FD64: .4byte gUnk_0203AD10
_0804FD68: .4byte 0x000001F7
_0804FD6C:
	cmp r0, #0x3c
	ble _0804FD96
	adds r1, r5, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #0x40
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r2, _0804FDD4 @ =0xFFFFFC00
	cmp r0, r2
	bge _0804FD86
	strh r2, [r1]
_0804FD86:
	ldrh r1, [r5, #4]
	movs r0, #0xf
	ands r0, r1
	cmp r0, #0
	bne _0804FD96
	adds r0, r5, #0
	bl sub_0808925C
_0804FD96:
	movs r2, #4
	ldrsh r0, [r5, r2]
	cmp r0, #0xb3
	ble _0804FDB8
	ldr r0, _0804FDD8 @ =gUnk_0203AD3C
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bne _0804FDB8
	ldr r0, _0804FDDC @ =gUnk_0203AD10
	ldr r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #1
	orrs r1, r2
	str r1, [r0]
_0804FDB8:
	movs r3, #4
	ldrsh r0, [r5, r3]
	cmp r0, #0xb4
	bne _0804FDE6
	adds r2, r5, #0
	adds r2, #0x56
	ldr r1, _0804FDD8 @ =gUnk_0203AD3C
	ldrb r0, [r2]
	ldrb r1, [r1]
	cmp r0, r1
	bne _0804FDE0
	bl sub_0803CA20
	b _0804FDE6
	.align 2, 0
_0804FDD4: .4byte 0xFFFFFC00
_0804FDD8: .4byte gUnk_0203AD3C
_0804FDDC: .4byte gUnk_0203AD10
_0804FDE0:
	ldrb r0, [r2]
	bl sub_0803CAE4
_0804FDE6:
	movs r1, #4
	ldrsh r0, [r5, r1]
	cmp r0, #0xc2
	bne _0804FE0C
	adds r2, r5, #0
	adds r2, #0x56
	ldr r1, _0804FF3C @ =gUnk_0203AD3C
	ldrb r0, [r2]
	ldrb r1, [r1]
	cmp r0, r1
	bne _0804FE0C
	bl sub_0803CA20
	ldrh r2, [r0, #8]
	movs r1, #0x40
	orrs r1, r2
	strh r1, [r0, #8]
	movs r1, #4
	strb r1, [r0]
_0804FE0C:
	movs r2, #4
	ldrsh r0, [r5, r2]
	cmp r0, #0xd2
	bne _0804FEB0
	ldr r2, _0804FF40 @ =gUnk_0203AD30
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r1, [r2]
	ldrb r0, [r0]
	cmp r1, r0
	bls _0804FEB0
	cmp r1, #1
	bhi _0804FEB0
	movs r3, #0x81
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrb r0, [r0]
	cmp r0, #0
	bne _0804FEB0
	adds r1, r5, #0
	adds r1, #0x60
	ldr r3, _0804FF44 @ =0xFFFFFC73
	adds r0, r3, #0
	ldrh r1, [r1]
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0xa
	bhi _0804FEB0
	ldrb r6, [r2]
	ldr r0, _0804FF48 @ =gUnk_0203AD44
	ldrb r0, [r0]
	cmp r6, r0
	bhs _0804FEB0
	ldr r7, _0804FF4C @ =gUnk_02020EE0
	movs r0, #0x78
	adds r0, r0, r7
	mov sb, r0
	ldr r1, _0804FF50 @ =gUnk_082D8CB8
	mov r8, r1
_0804FE5C:
	movs r0, #0xd4
	lsls r0, r0, #1
	adds r2, r6, #0
	muls r2, r0, r2
	adds r4, r2, r7
	adds r1, r4, #0
	adds r1, #0x60
	ldr r3, _0804FF44 @ =0xFFFFFC73
	adds r0, r3, #0
	ldrh r1, [r1]
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0xa
	bhi _0804FEA2
	mov r1, sb
	adds r0, r2, r1
	ldr r1, [r0]
	ldr r0, _0804FF54 @ =sub_08055C14
	cmp r1, r0
	beq _0804FEA2
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	lsls r0, r0, #1
	add r0, r8
	ldrh r1, [r0]
	adds r0, r4, #0
	adds r0, #0xf2
	ldrb r2, [r0]
	adds r0, #1
	ldrb r3, [r0]
	adds r0, r4, #0
	bl sub_0805BDF4
_0804FEA2:
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	ldr r0, _0804FF48 @ =gUnk_0203AD44
	ldrb r0, [r0]
	cmp r6, r0
	blo _0804FE5C
_0804FEB0:
	ldrh r1, [r5, #4]
	movs r2, #4
	ldrsh r0, [r5, r2]
	cmp r0, #0xef
	beq _0804FEBC
	b _08050208
_0804FEBC:
	ldr r4, _0804FF3C @ =gUnk_0203AD3C
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r1, [r4]
	adds r6, r0, #0
	ldrb r3, [r6]
	cmp r1, r3
	bne _0804FED6
	ldr r0, _0804FF58 @ =gUnk_0203AD10
	ldr r1, [r0]
	ldr r2, _0804FF5C @ =0xFFFFFEFF
	ands r1, r2
	str r1, [r0]
_0804FED6:
	ldr r0, _0804FF40 @ =gUnk_0203AD30
	ldrb r2, [r0]
	ldrb r0, [r6]
	cmp r2, r0
	bls _0804FEE2
	b _08050018
_0804FEE2:
	ldr r0, _0804FF60 @ =gUnk_0203AD2C
	ldrh r0, [r0]
	cmp r0, #0xc7
	bls _0804FF70
	ldr r1, _0804FF64 @ =gUnk_082D8D28
	ldrb r0, [r6]
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r0, [r0]
	movs r2, #0x83
	lsls r2, r2, #1
	adds r1, r5, r2
	strh r0, [r1]
	ldr r2, _0804FF68 @ =gUnk_082D8D40
	ldrb r0, [r6]
	lsls r0, r0, #3
	adds r0, r0, r2
	ldr r0, [r0]
	asrs r0, r0, #0xc
	movs r3, #0x84
	lsls r3, r3, #1
	adds r1, r5, r3
	strh r0, [r1]
	ldrb r0, [r6]
	lsls r0, r0, #3
	adds r2, #4
	adds r0, r0, r2
	ldr r0, [r0]
	asrs r0, r0, #0xc
	movs r2, #0x85
	lsls r2, r2, #1
	adds r1, r5, r2
	strh r0, [r1]
	ldr r1, _0804FF6C @ =gUnk_082D8D30
	ldrb r0, [r6]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r0, [r0]
	cmp r0, #0
	beq _0804FFCC
	ldr r0, [r5, #8]
	movs r1, #1
	orrs r0, r1
	b _0804FFD4
	.align 2, 0
_0804FF3C: .4byte gUnk_0203AD3C
_0804FF40: .4byte gUnk_0203AD30
_0804FF44: .4byte 0xFFFFFC73
_0804FF48: .4byte gUnk_0203AD44
_0804FF4C: .4byte gUnk_02020EE0
_0804FF50: .4byte gUnk_082D8CB8
_0804FF54: .4byte sub_08055C14
_0804FF58: .4byte gUnk_0203AD10
_0804FF5C: .4byte 0xFFFFFEFF
_0804FF60: .4byte gUnk_0203AD2C
_0804FF64: .4byte gUnk_082D8D28
_0804FF68: .4byte gUnk_082D8D40
_0804FF6C: .4byte gUnk_082D8D30
_0804FF70:
	ldr r1, _0804FFC0 @ =gUnk_082D8CB8
	ldrb r0, [r6]
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r0, [r0]
	movs r3, #0x83
	lsls r3, r3, #1
	adds r1, r5, r3
	strh r0, [r1]
	ldr r2, _0804FFC4 @ =gUnk_082D8CD0
	ldrb r0, [r6]
	lsls r0, r0, #3
	adds r0, r0, r2
	ldr r0, [r0]
	asrs r0, r0, #0xc
	adds r3, #2
	adds r1, r5, r3
	strh r0, [r1]
	ldrb r0, [r6]
	lsls r0, r0, #3
	adds r2, #4
	adds r0, r0, r2
	ldr r0, [r0]
	asrs r0, r0, #0xc
	movs r2, #0x85
	lsls r2, r2, #1
	adds r1, r5, r2
	strh r0, [r1]
	ldr r1, _0804FFC8 @ =gUnk_082D8CC0
	ldrb r0, [r6]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r0, [r0]
	cmp r0, #0
	beq _0804FFCC
	ldr r0, [r5, #8]
	movs r1, #1
	orrs r0, r1
	b _0804FFD4
	.align 2, 0
_0804FFC0: .4byte gUnk_082D8CB8
_0804FFC4: .4byte gUnk_082D8CD0
_0804FFC8: .4byte gUnk_082D8CC0
_0804FFCC:
	ldr r0, [r5, #8]
	movs r1, #2
	rsbs r1, r1, #0
	ands r0, r1
_0804FFD4:
	str r0, [r5, #8]
	movs r3, #0x81
	lsls r3, r3, #1
	adds r1, r5, r3
	movs r0, #2
	strb r0, [r1]
	adds r1, r5, #0
	adds r1, #0xdc
	movs r0, #3
	strb r0, [r1]
	ldr r1, _0805000C @ =0x00000101
	adds r0, r5, r1
	ldrb r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #1
	adds r0, r5, r2
	strb r1, [r0]
	ldr r0, [r5, #0xc]
	ldr r1, _08050010 @ =0xFFFF7FFF
	ands r0, r1
	str r0, [r5, #0xc]
	ldr r1, _08050014 @ =gUnk_02023530
	ldrb r2, [r6]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r0, r2, r0
	adds r3, #0xea
	b _080501E2
	.align 2, 0
_0805000C: .4byte 0x00000101
_08050010: .4byte 0xFFFF7FFF
_08050014: .4byte gUnk_02023530
_08050018:
	movs r0, #0x81
	lsls r0, r0, #1
	adds r3, r5, r0
	ldrb r1, [r3]
	cmp r1, #0
	beq _0805003C
	ldr r0, _08050038 @ =gUnk_0203AD2C
	ldrh r0, [r0]
	adds r4, r5, #0
	adds r4, #0xdc
	cmp r0, #0xc7
	bhi _08050032
	b _080501B4
_08050032:
	subs r0, r1, #1
	strb r0, [r3]
	b _080501B4
	.align 2, 0
_08050038: .4byte gUnk_0203AD2C
_0805003C:
	ldr r0, _08050088 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	beq _080500BC
	movs r3, #1
	movs r1, #0
	cmp r1, r2
	bhs _0805007A
	movs r0, #0xd4
	lsls r0, r0, #1
	mov ip, r0
	ldr r7, _0805008C @ =gUnk_02020EE0
	movs r4, #0x80
	lsls r4, r4, #1
_0805005C:
	mov r0, ip
	muls r0, r1, r0
	adds r0, r0, r7
	adds r0, r0, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	ble _08050070
	movs r3, #0
_08050070:
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, r2
	blo _0805005C
_0805007A:
	cmp r3, #0
	beq _08050094
	ldr r0, _08050090 @ =sub_08025AD0
	bl sub_08020428
	b _0805020C
	.align 2, 0
_08050088: .4byte gUnk_0203AD10
_0805008C: .4byte gUnk_02020EE0
_08050090: .4byte sub_08025AD0
_08050094:
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	lsls r1, r1, #0x15
	orrs r0, r1
	str r0, [r5, #0xc]
	adds r0, r5, #0
	bl sub_08050884
	ldr r1, _080500B8 @ =gUnk_0203AD3C
	ldrb r0, [r6]
	ldrb r1, [r1]
	cmp r0, r1
	beq _080500B0
	b _0805020C
_080500B0:
	bl sub_0803620C
	b _0805020C
	.align 2, 0
_080500B8: .4byte gUnk_0203AD3C
_080500BC:
	cmp r2, #1
	bls _080500E0
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	lsls r1, r1, #0x15
	orrs r0, r1
	str r0, [r5, #0xc]
	adds r0, r5, #0
	bl sub_08050218
	ldrb r0, [r6]
	ldrb r4, [r4]
	cmp r0, r4
	beq _080500DA
	b _0805020C
_080500DA:
	bl sub_08036258
	b _0805020C
_080500E0:
	ldr r0, _0805012C @ =gUnk_0203AD2C
	ldrh r0, [r0]
	cmp r0, #0xc7
	bls _08050138
	ldr r1, _08050130 @ =gUnk_082D8D28
	ldrb r0, [r6]
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r0, [r0]
	movs r2, #0x83
	lsls r2, r2, #1
	adds r1, r5, r2
	strh r0, [r1]
	adds r0, r5, #0
	adds r0, #0xf2
	ldrb r1, [r0]
	movs r3, #0x84
	lsls r3, r3, #1
	adds r0, r5, r3
	strh r1, [r0]
	adds r0, r5, #0
	adds r0, #0xf3
	ldrb r0, [r0]
	adds r2, #4
	adds r1, r5, r2
	strh r0, [r1]
	ldr r1, _08050134 @ =gUnk_082D8D30
	ldrb r0, [r6]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r0, [r0]
	cmp r0, #0
	beq _08050194
	ldr r0, [r5, #8]
	movs r1, #1
	orrs r0, r1
	b _0805019C
	.align 2, 0
_0805012C: .4byte gUnk_0203AD2C
_08050130: .4byte gUnk_082D8D28
_08050134: .4byte gUnk_082D8D30
_08050138:
	ldr r1, _08050188 @ =gUnk_082D8CB8
	ldrb r0, [r6]
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r0, [r0]
	movs r3, #0x83
	lsls r3, r3, #1
	adds r1, r5, r3
	strh r0, [r1]
	ldr r2, _0805018C @ =gUnk_082D8CD0
	ldrb r0, [r6]
	lsls r0, r0, #3
	adds r0, r0, r2
	ldr r0, [r0]
	asrs r0, r0, #0xc
	adds r3, #2
	adds r1, r5, r3
	strh r0, [r1]
	ldrb r0, [r6]
	lsls r0, r0, #3
	adds r2, #4
	adds r0, r0, r2
	ldr r0, [r0]
	asrs r0, r0, #0xc
	movs r2, #0x85
	lsls r2, r2, #1
	adds r1, r5, r2
	strh r0, [r1]
	ldr r1, _08050190 @ =gUnk_082D8CC0
	ldrb r0, [r6]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r0, [r0]
	cmp r0, #0
	beq _08050194
	ldr r0, [r5, #8]
	movs r1, #1
	orrs r0, r1
	b _0805019C
	.align 2, 0
_08050188: .4byte gUnk_082D8CB8
_0805018C: .4byte gUnk_082D8CD0
_08050190: .4byte gUnk_082D8CC0
_08050194:
	ldr r0, [r5, #8]
	movs r1, #2
	rsbs r1, r1, #0
	ands r0, r1
_0805019C:
	str r0, [r5, #8]
	movs r3, #0x81
	lsls r3, r3, #1
	adds r1, r5, r3
	movs r0, #2
	strb r0, [r1]
	adds r4, r5, #0
	adds r4, #0xdc
	movs r0, #3
	strb r0, [r4]
	bl sub_080027A8
_080501B4:
	ldrb r0, [r4]
	cmp r0, #0
	bne _080501BE
	movs r0, #1
	strb r0, [r4]
_080501BE:
	ldr r1, _080501FC @ =0x00000101
	adds r0, r5, r1
	ldrb r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #1
	adds r0, r5, r2
	strb r1, [r0]
	ldr r0, [r5, #0xc]
	ldr r1, _08050200 @ =0xFFFF7FFF
	ands r0, r1
	str r0, [r5, #0xc]
	ldr r1, _08050204 @ =gUnk_02023530
	ldrb r2, [r6]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r0, r2, r0
	movs r3, #0xf6
	lsls r3, r3, #1
_080501E2:
	adds r1, r1, r3
	adds r0, r0, r1
	movs r1, #1
	str r1, [r0]
	adds r0, r5, #0
	bl sub_08055920
	adds r0, r5, #0
	movs r1, #0x78
	bl sub_080880AC
	b _0805020C
	.align 2, 0
_080501FC: .4byte 0x00000101
_08050200: .4byte 0xFFFF7FFF
_08050204: .4byte gUnk_02023530
_08050208:
	adds r0, r1, #1
	strh r0, [r5, #4]
_0805020C:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_08050218
sub_08050218: @ 0x08050218
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r4, #0
	adds r5, #0x56
	ldrb r0, [r5]
	bl sub_08001358
	adds r1, r4, #0
	adds r1, #0x60
	ldr r2, _08050244 @ =0xFFFFFC73
	adds r0, r2, #0
	ldrh r1, [r1]
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0xa
	bhi _08050248
	adds r0, r4, #0
	bl sub_08050AD4
	b _080502DA
	.align 2, 0
_08050244: .4byte 0xFFFFFC73
_08050248:
	ldr r2, [r4, #8]
	movs r0, #0xc0
	lsls r0, r0, #2
	orrs r2, r0
	movs r0, #0xc0
	lsls r0, r0, #4
	orrs r2, r0
	ldr r0, [r4, #0xc]
	movs r1, #0x80
	lsls r1, r1, #9
	orrs r0, r1
	movs r1, #0x80
	lsls r1, r1, #8
	orrs r0, r1
	str r0, [r4, #0xc]
	movs r0, #0x80
	lsls r0, r0, #6
	orrs r2, r0
	str r2, [r4, #8]
	movs r0, #0
	movs r1, #0
	strh r1, [r4, #4]
	adds r2, r4, #0
	adds r2, #0xd9
	strb r0, [r2]
	adds r0, r4, #0
	adds r0, #0x50
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	ldr r2, _080502C8 @ =gUnk_02023530
	ldrb r0, [r5]
	movs r3, #0xcd
	lsls r3, r3, #3
	muls r0, r3, r0
	adds r1, r2, #0
	adds r1, #0xc
	adds r0, r0, r1
	ldr r0, [r0]
	movs r1, #0xf0
	lsls r1, r1, #7
	adds r0, r0, r1
	str r0, [r4, #0x40]
	ldrb r0, [r5]
	muls r0, r3, r0
	adds r2, #0x10
	adds r0, r0, r2
	ldr r0, [r0]
	movs r2, #0xa0
	lsls r2, r2, #7
	adds r0, r0, r2
	str r0, [r4, #0x44]
	ldr r0, _080502CC @ =sub_080502E0
	str r0, [r4, #0x78]
	ldr r0, _080502D0 @ =gUnk_0203AD3C
	ldrb r0, [r0]
	ldrb r1, [r5]
	cmp r0, r1
	bne _080502D4
	ldrb r0, [r5]
	bl sub_0803C95C
	b _080502DA
	.align 2, 0
_080502C8: .4byte gUnk_02023530
_080502CC: .4byte sub_080502E0
_080502D0: .4byte gUnk_0203AD3C
_080502D4:
	ldrb r0, [r5]
	bl sub_0803CAE4
_080502DA:
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_080502E0
sub_080502E0: @ 0x080502E0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	adds r5, r0, #0
	movs r4, #1
	ldr r7, _08050440 @ =gUnk_0835105C
	movs r0, #0x60
	adds r0, r0, r5
	mov r8, r0
	mov r6, r8
_080502F8:
	lsls r0, r4, #1
	adds r0, r0, r7
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _08050316
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08050316
	b _08050604
_08050316:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #8
	bls _080502F8
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #3
	orrs r0, r1
	str r0, [r5, #8]
	movs r2, #0x8f
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #0xc0
	ands r0, r1
	cmp r0, #0
	beq _080503AC
	ldr r1, _08050444 @ =gUnk_02020EE0
	ldr r0, _08050448 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	mov r3, r8
	ldrh r3, [r3]
	cmp r0, r3
	bne _080503A0
	ldrb r0, [r5]
	cmp r0, #0
	bne _08050364
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _080503A0
_08050364:
	ldr r1, _0805044C @ =gUnk_08D60FA4
	ldr r4, _08050450 @ =gSongTable
	ldr r2, _08050454 @ =0x00000FCC
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08050388
	ldr r1, _08050458 @ =0x00000FC8
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _080503A0
_08050388:
	cmp r3, #0
	beq _0805039A
	ldr r0, _0805045C @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080503A0
_0805039A:
	ldr r0, _08050460 @ =0x000001F9
	bl m4aSongNumStart
_080503A0:
	adds r2, r5, #0
	adds r2, #0xd9
	ldrb r0, [r2]
	movs r1, #1
	eors r0, r1
	strb r0, [r2]
_080503AC:
	movs r2, #0x8f
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _080503BE
	b _08050680
_080503BE:
	adds r1, r5, #0
	adds r1, #0xd6
	movs r0, #0
	strh r0, [r1]
	adds r0, r5, #0
	adds r0, #0xd9
	ldrb r0, [r0]
	cmp r0, #0
	beq _080503D2
	b _08050604
_080503D2:
	ldr r3, _08050464 @ =0x00000103
	adds r0, r5, r3
	ldrb r0, [r0]
	ldr r3, [r5, #0xc]
	cmp r0, #0x17
	bne _080503E0
	b _0805060C
_080503E0:
	ldr r0, _08050468 @ =gUnk_02021580
	ldr r1, _0805046C @ =gUnk_0203AD44
	ldrb r2, [r0]
	ldrb r7, [r1]
	mov sl, r0
	mov sb, r1
	cmp r2, r7
	bhs _080504DC
	movs r4, #0x80
	lsls r4, r4, #9
	adds r0, r3, #0
	ands r0, r4
	cmp r0, #0
	bne _08050474
	ldr r1, _08050444 @ =gUnk_02020EE0
	mov r0, sl
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r1, #0xc
	adds r0, r0, r1
	ldr r0, [r0]
	ands r0, r4
	cmp r0, #0
	beq _08050474
	movs r1, #0x81
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _08050422
	b _0805060C
_08050422:
	ldr r2, _08050470 @ =gUnk_089331AC
	mov r4, r8
	ldrh r1, [r4]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	bne _0805043C
	b _0805060C
_0805043C:
	b _080505D8
	.align 2, 0
_08050440: .4byte gUnk_0835105C
_08050444: .4byte gUnk_02020EE0
_08050448: .4byte gUnk_0203AD3C
_0805044C: .4byte gUnk_08D60FA4
_08050450: .4byte gSongTable
_08050454: .4byte 0x00000FCC
_08050458: .4byte 0x00000FC8
_0805045C: .4byte gUnk_0203AD10
_08050460: .4byte 0x000001F9
_08050464: .4byte 0x00000103
_08050468: .4byte gUnk_02021580
_0805046C: .4byte gUnk_0203AD44
_08050470: .4byte gUnk_089331AC
_08050474:
	movs r6, #1
	movs r2, #0
	mov r0, sb
	ldrb r1, [r0]
	cmp r2, r1
	bhs _080504A6
	ldr r4, _080504D8 @ =gUnk_02020EE0
	mov ip, r4
	mov r0, r8
	ldrh r4, [r0]
	movs r7, #0xd4
	lsls r7, r7, #1
_0805048C:
	adds r0, r2, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r4, r0
	beq _0805049C
	movs r6, #0
_0805049C:
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, r1
	blo _0805048C
_080504A6:
	cmp r6, #0
	beq _080504AC
	b _0805060C
_080504AC:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r3
	cmp r0, #0
	beq _080504B8
	b _08050616
_080504B8:
	ldr r2, _080504D8 @ =gUnk_02020EE0
	mov r4, sl
	ldrb r1, [r4]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r1, r0
	adds r0, r0, r2
	adds r0, #0x60
	ldrh r0, [r0]
	mov r1, r8
	ldrh r1, [r1]
	cmp r0, r1
	bne _080504D4
	b _0805060C
_080504D4:
	b _08050422
	.align 2, 0
_080504D8: .4byte gUnk_02020EE0
_080504DC:
	adds r0, r5, #0
	adds r0, #0xdc
	ldrb r0, [r0]
	cmp r0, #0
	bne _080504F2
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r3
	cmp r0, #0
	bne _080504F2
	b _08050680
_080504F2:
	ldr r0, _080505E0 @ =gUnk_0203AD20
	ldr r0, [r0]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08050500
	b _0805060C
_08050500:
	ldr r1, _080505E4 @ =gUnk_089331AC
	mov r0, r8
	ldrh r2, [r0]
	lsls r0, r2, #2
	adds r0, r0, r2
	lsls r0, r0, #3
	adds r0, r0, r1
	ldrh r1, [r0, #0x12]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _0805060C
	ldr r0, _080505E8 @ =gUnk_0203AD30
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov sb, r1
	ldrb r1, [r1]
	cmp r0, r1
	bls _0805060C
	movs r6, #1
	movs r1, #0
	cmp r1, r7
	bhs _08050556
	ldr r4, _080505EC @ =gUnk_02020EE0
	mov ip, r4
	adds r4, r2, #0
	adds r2, r7, #0
	movs r7, #0xd4
	lsls r7, r7, #1
_0805053C:
	adds r0, r1, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r4, r0
	beq _0805054C
	movs r6, #0
_0805054C:
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, r2
	blo _0805053C
_08050556:
	cmp r6, #0
	beq _08050566
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r3
	cmp r0, #0
	bne _08050566
	b _08050680
_08050566:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r3, r0
	cmp r3, #0
	beq _080505D8
	ldr r1, _080505EC @ =gUnk_02020EE0
	ldr r0, _080505F0 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	mov r1, r8
	ldrh r1, [r1]
	cmp r0, r1
	bne _080505D8
	ldrb r0, [r5]
	cmp r0, #0
	bne _08050598
	mov r3, sb
	ldrb r0, [r3]
	cmp r0, r2
	bne _080505D8
_08050598:
	ldr r1, _080505F4 @ =gUnk_08D60FA4
	ldr r4, _080505F8 @ =gSongTable
	ldr r2, _080505FC @ =0x00000FD4
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _080505BE
	movs r1, #0xfd
	lsls r1, r1, #4
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _080505D8
_080505BE:
	cmp r3, #0
	beq _080505D0
	ldr r0, _08050600 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080505D8
_080505D0:
	movs r0, #0xfd
	lsls r0, r0, #1
	bl m4aSongNumStart
_080505D8:
	adds r0, r5, #0
	bl sub_08056C2C
	b _08050680
	.align 2, 0
_080505E0: .4byte gUnk_0203AD20
_080505E4: .4byte gUnk_089331AC
_080505E8: .4byte gUnk_0203AD30
_080505EC: .4byte gUnk_02020EE0
_080505F0: .4byte gUnk_0203AD3C
_080505F4: .4byte gUnk_08D60FA4
_080505F8: .4byte gSongTable
_080505FC: .4byte 0x00000FD4
_08050600: .4byte gUnk_0203AD10
_08050604:
	adds r0, r5, #0
	bl sub_0805BF2C
	b _08050680
_0805060C:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r3, r0
	cmp r3, #0
	beq _08050680
_08050616:
	ldr r1, _08050690 @ =gUnk_02020EE0
	ldr r0, _08050694 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	mov r3, r8
	ldrh r3, [r3]
	cmp r0, r3
	bne _08050680
	ldrb r0, [r5]
	cmp r0, #0
	bne _08050640
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _08050680
_08050640:
	ldr r1, _08050698 @ =gUnk_08D60FA4
	ldr r4, _0805069C @ =gSongTable
	ldr r2, _080506A0 @ =0x00001084
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08050666
	movs r1, #0x84
	lsls r1, r1, #5
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08050680
_08050666:
	cmp r3, #0
	beq _08050678
	ldr r0, _080506A4 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08050680
_08050678:
	movs r0, #0x84
	lsls r0, r0, #2
	bl m4aSongNumStart
_08050680:
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08050690: .4byte gUnk_02020EE0
_08050694: .4byte gUnk_0203AD3C
_08050698: .4byte gUnk_08D60FA4
_0805069C: .4byte gSongTable
_080506A0: .4byte 0x00001084
_080506A4: .4byte gUnk_0203AD10

	thumb_func_start sub_080506A8
sub_080506A8: @ 0x080506A8
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #3
	orrs r0, r1
	str r0, [r4, #8]
	movs r1, #4
	ldrsh r0, [r4, r1]
	cmp r0, #0x1e
	bne _080506E4
	ldr r0, _080507A4 @ =gUnk_0203AD3C
	adds r1, r4, #0
	adds r1, #0x56
	ldrb r0, [r0]
	adds r3, r1, #0
	ldrb r2, [r3]
	cmp r0, r2
	bne _080506E4
	ldrb r0, [r3]
	bl sub_0803CA20
	ldrh r2, [r0, #8]
	movs r1, #0x40
	orrs r1, r2
	strh r1, [r0, #8]
	movs r1, #4
	strb r1, [r0]
_080506E4:
	movs r3, #4
	ldrsh r0, [r4, r3]
	cmp r0, #0x18
	bne _08050780
	movs r5, #0x81
	lsls r5, r5, #1
	adds r0, r4, r5
	ldrb r0, [r0]
	cmp r0, #0
	bne _08050780
	adds r1, r4, #0
	adds r1, #0x60
	ldr r2, _080507A8 @ =0xFFFFFC73
	adds r0, r2, #0
	ldrh r1, [r1]
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0xa
	bhi _08050780
	ldr r0, _080507AC @ =gUnk_0203AD30
	ldrb r5, [r0]
	ldr r0, _080507B0 @ =gUnk_0203AD44
	ldrb r0, [r0]
	cmp r5, r0
	bhs _08050780
	ldr r6, _080507B4 @ =gUnk_02020EE0
	movs r3, #0x78
	adds r3, r3, r6
	mov r8, r3
	ldr r7, _080507B8 @ =gUnk_082D8CB8
_08050722:
	movs r0, #0xd4
	lsls r0, r0, #1
	adds r2, r5, #0
	muls r2, r0, r2
	adds r0, r2, r6
	mov ip, r0
	mov r1, ip
	adds r1, #0x60
	ldr r3, _080507A8 @ =0xFFFFFC73
	adds r0, r3, #0
	ldrh r1, [r1]
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0xa
	bhi _08050772
	mov r1, r8
	adds r0, r2, r1
	ldr r1, [r0]
	ldr r0, _080507BC @ =sub_08055C14
	cmp r1, r0
	beq _08050772
	ldr r0, [r4, #8]
	ldr r1, _080507C0 @ =0xFFFFDFFF
	ands r0, r1
	str r0, [r4, #8]
	mov r0, ip
	adds r0, #0x56
	ldrb r0, [r0]
	lsls r0, r0, #1
	adds r0, r0, r7
	ldrh r1, [r0]
	mov r0, ip
	adds r0, #0xf2
	ldrb r2, [r0]
	adds r0, #1
	ldrb r3, [r0]
	mov r0, ip
	bl sub_0805BDF4
_08050772:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldr r0, _080507B0 @ =gUnk_0203AD44
	ldrb r0, [r0]
	cmp r5, r0
	blo _08050722
_08050780:
	ldrh r0, [r4, #4]
	subs r0, #1
	strh r0, [r4, #4]
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08050868
	movs r2, #0x81
	lsls r2, r2, #1
	adds r3, r4, r2
	ldrb r0, [r3]
	cmp r0, #0
	beq _080507C4
	movs r0, #0
	strb r0, [r3]
	adds r3, r4, #0
	adds r3, #0x56
	b _08050822
	.align 2, 0
_080507A4: .4byte gUnk_0203AD3C
_080507A8: .4byte 0xFFFFFC73
_080507AC: .4byte gUnk_0203AD30
_080507B0: .4byte gUnk_0203AD44
_080507B4: .4byte gUnk_02020EE0
_080507B8: .4byte gUnk_082D8CB8
_080507BC: .4byte sub_08055C14
_080507C0: .4byte 0xFFFFDFFF
_080507C4:
	ldr r1, _08050810 @ =gUnk_082D8D28
	adds r2, r4, #0
	adds r2, #0x56
	ldrb r0, [r2]
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r0, [r0]
	movs r5, #0x83
	lsls r5, r5, #1
	adds r1, r4, r5
	strh r0, [r1]
	adds r0, r4, #0
	adds r0, #0xf2
	ldrb r1, [r0]
	adds r5, #2
	adds r0, r4, r5
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #0xf3
	ldrb r0, [r0]
	adds r5, #2
	adds r1, r4, r5
	strh r0, [r1]
	movs r0, #2
	strb r0, [r3]
	ldr r1, _08050814 @ =gUnk_082D8D30
	ldrb r0, [r2]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r0, [r0]
	adds r3, r2, #0
	cmp r0, #0
	beq _08050818
	ldr r0, [r4, #8]
	movs r1, #1
	orrs r0, r1
	b _08050820
	.align 2, 0
_08050810: .4byte gUnk_082D8D28
_08050814: .4byte gUnk_082D8D30
_08050818:
	ldr r0, [r4, #8]
	movs r1, #2
	rsbs r1, r1, #0
	ands r0, r1
_08050820:
	str r0, [r4, #8]
_08050822:
	adds r1, r4, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	cmp r0, #0
	bne _08050830
	movs r0, #1
	strb r0, [r1]
_08050830:
	ldr r1, _08050874 @ =0x00000101
	adds r0, r4, r1
	ldrb r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #1
	adds r0, r4, r2
	strb r1, [r0]
	ldr r2, [r4, #0xc]
	ldr r0, _08050878 @ =0xFFFF7FFF
	ands r2, r0
	str r2, [r4, #0xc]
	ldr r1, _0805087C @ =gUnk_02023530
	ldrb r3, [r3]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r0, r3, r0
	movs r3, #0xf6
	lsls r3, r3, #1
	adds r1, r1, r3
	adds r0, r0, r1
	movs r1, #1
	str r1, [r0]
	ldr r0, _08050880 @ =0xEFFFFFFF
	ands r2, r0
	str r2, [r4, #0xc]
	adds r0, r4, #0
	bl sub_08055920
_08050868:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08050874: .4byte 0x00000101
_08050878: .4byte 0xFFFF7FFF
_0805087C: .4byte gUnk_02023530
_08050880: .4byte 0xEFFFFFFF

	thumb_func_start sub_08050884
sub_08050884: @ 0x08050884
	push {r4, lr}
	adds r3, r0, #0
	ldr r0, _080508E8 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	beq _08050900
	ldr r1, [r3, #8]
	movs r0, #0xc0
	lsls r0, r0, #2
	orrs r1, r0
	movs r0, #0xc0
	lsls r0, r0, #4
	orrs r1, r0
	ldr r0, [r3, #0xc]
	movs r2, #0x80
	lsls r2, r2, #8
	orrs r0, r2
	str r0, [r3, #0xc]
	movs r0, #0x80
	lsls r0, r0, #6
	orrs r1, r0
	str r1, [r3, #8]
	movs r2, #0
	movs r1, #0
	strh r1, [r3, #4]
	adds r0, r3, #0
	adds r0, #0xd9
	strb r2, [r0]
	subs r0, #1
	strb r2, [r0]
	subs r0, #0x88
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	ldr r0, _080508EC @ =sub_08050908
	str r0, [r3, #0x78]
	ldr r0, _080508F0 @ =gUnk_0203AD3C
	adds r1, r3, #0
	adds r1, #0x56
	ldrb r0, [r0]
	adds r4, r1, #0
	ldrb r1, [r4]
	cmp r0, r1
	bne _080508F4
	ldrb r0, [r4]
	bl sub_0803C95C
	b _080508FA
	.align 2, 0
_080508E8: .4byte gUnk_0203AD10
_080508EC: .4byte sub_08050908
_080508F0: .4byte gUnk_0203AD3C
_080508F4:
	ldrb r0, [r4]
	bl sub_0803CAE4
_080508FA:
	ldrb r0, [r4]
	bl sub_08001358
_08050900:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08050908
sub_08050908: @ 0x08050908
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	adds r5, r0, #0
	movs r6, #0
	ldr r0, [r5, #8]
	movs r1, #0xf0
	lsls r1, r1, #4
	orrs r0, r1
	str r0, [r5, #8]
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	lsls r1, r1, #8
	orrs r0, r1
	str r0, [r5, #0xc]
	movs r3, #0
	ldr r0, _08050990 @ =gUnk_0203AD44
	ldrb r1, [r0]
	cmp r6, r1
	bhs _080509AE
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	mov ip, r0
	str r1, [sp]
	ldr r0, _08050994 @ =gUnk_02020EE0
	mov sl, r0
	ldr r1, _08050998 @ =sub_08050908
	mov sb, r1
	ldr r2, _0805099C @ =gUnk_0203AD30
	mov r8, r2
	adds r4, r5, #0
	adds r4, #0x60
_08050950:
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r3, r0
	mov r7, sl
	adds r2, r0, r7
	adds r0, r2, #0
	adds r0, #0x56
	ldrb r1, [r0]
	cmp ip, r1
	beq _080509A2
	ldr r0, [r2, #0x78]
	cmp r0, sb
	beq _080509A2
	mov r0, r8
	ldrb r0, [r0]
	cmp r1, r0
	bhs _080509A2
	cmp r6, #0
	beq _080509A0
	adds r0, r6, #0
	adds r0, #0x60
	ldrh r1, [r0]
	ldrh r7, [r4]
	cmp r1, r7
	beq _080509A2
	adds r0, r2, #0
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r1, r0
	bne _080509A2
	adds r6, r2, #0
	b _080509AE
	.align 2, 0
_08050990: .4byte gUnk_0203AD44
_08050994: .4byte gUnk_02020EE0
_08050998: .4byte sub_08050908
_0805099C: .4byte gUnk_0203AD30
_080509A0:
	adds r6, r2, #0
_080509A2:
	adds r0, r3, #1
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	ldr r0, [sp]
	cmp r3, r0
	blo _08050950
_080509AE:
	cmp r6, #0
	bne _080509B4
	b _08050AB8
_080509B4:
	movs r1, #4
	ldrsh r0, [r5, r1]
	ldrh r1, [r5, #4]
	cmp r0, #0
	bne _08050A1C
	adds r2, r6, #0
	adds r2, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r2]
	ldrh r1, [r1]
	cmp r0, r1
	beq _08050A12
	movs r0, #1
	strh r0, [r5, #4]
	ldrh r0, [r2]
	movs r2, #0x83
	lsls r2, r2, #1
	adds r1, r5, r2
	strh r0, [r1]
	ldr r0, [r6, #0x40]
	asrs r0, r0, #0xc
	movs r7, #0x84
	lsls r7, r7, #1
	adds r1, r5, r7
	strh r0, [r1]
	ldr r0, [r6, #0x44]
	asrs r0, r0, #0xc
	adds r2, #4
	adds r1, r5, r2
	strh r0, [r1]
	adds r2, r5, #0
	adds r2, #0x56
	ldr r1, _08050A6C @ =gUnk_0203AD3C
	ldrb r0, [r2]
	ldrb r1, [r1]
	cmp r0, r1
	bne _08050A12
	bl sub_0803CA20
	movs r1, #0x80
	lsls r1, r1, #3
	strh r1, [r0, #0xa]
	ldrh r1, [r0, #8]
	movs r2, #0x40
	orrs r1, r2
	strh r1, [r0, #8]
_08050A12:
	movs r7, #4
	ldrsh r0, [r5, r7]
	ldrh r1, [r5, #4]
	cmp r0, #0
	beq _08050A78
_08050A1C:
	adds r0, r1, #1
	strh r0, [r5, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0xa
	ble _08050ABE
	adds r0, r5, #0
	bl sub_08055D9C
	ldr r1, [r5, #0x78]
	ldr r0, _08050A70 @ =sub_08056128
	cmp r1, r0
	bne _08050ABE
	movs r0, #0
	strh r0, [r5, #4]
	adds r1, r5, #0
	adds r1, #0xd9
	strb r0, [r1]
	ldr r0, _08050A74 @ =sub_08050908
	str r0, [r5, #0x78]
	movs r0, #0x84
	lsls r0, r0, #1
	adds r1, r6, r0
	ldrh r1, [r1]
	adds r0, r5, r0
	strh r1, [r0]
	movs r0, #0x85
	lsls r0, r0, #1
	adds r1, r6, r0
	ldrh r1, [r1]
	adds r0, r5, r0
	strh r1, [r0]
	movs r0, #0x83
	lsls r0, r0, #1
	adds r1, r6, r0
	ldrh r1, [r1]
	adds r0, r5, r0
	strh r1, [r0]
	b _08050ABE
	.align 2, 0
_08050A6C: .4byte gUnk_0203AD3C
_08050A70: .4byte sub_08056128
_08050A74: .4byte sub_08050908
_08050A78:
	ldr r0, [r6, #0x40]
	str r0, [r5, #0x40]
	ldr r0, [r6, #0x44]
	str r0, [r5, #0x44]
	ldr r4, _08050AB0 @ =gUnk_02023530
	adds r3, r5, #0
	adds r3, #0x56
	ldrb r0, [r3]
	movs r2, #0xcd
	lsls r2, r2, #3
	muls r0, r2, r0
	movs r5, #0xf6
	lsls r5, r5, #1
	adds r1, r4, r5
	adds r0, r0, r1
	movs r1, #4
	str r1, [r0]
	ldrb r0, [r3]
	muls r0, r2, r0
	adds r0, r0, r4
	adds r1, r6, #0
	adds r1, #0x56
	ldrb r1, [r1]
	ldr r7, _08050AB4 @ =0x00000661
	adds r0, r0, r7
	strb r1, [r0]
	b _08050ABE
	.align 2, 0
_08050AB0: .4byte gUnk_02023530
_08050AB4: .4byte 0x00000661
_08050AB8:
	ldr r0, _08050AD0 @ =sub_08025AD0
	bl sub_08020428
_08050ABE:
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08050AD0: .4byte sub_08025AD0

	thumb_func_start sub_08050AD4
sub_08050AD4: @ 0x08050AD4
	push {lr}
	adds r3, r0, #0
	ldr r2, [r3, #8]
	movs r0, #0xc0
	lsls r0, r0, #2
	orrs r2, r0
	movs r0, #0xc0
	lsls r0, r0, #4
	orrs r2, r0
	ldr r0, [r3, #0xc]
	movs r1, #0x80
	lsls r1, r1, #9
	orrs r0, r1
	movs r1, #0x80
	lsls r1, r1, #8
	orrs r0, r1
	str r0, [r3, #0xc]
	movs r0, #0x80
	lsls r0, r0, #6
	orrs r2, r0
	str r2, [r3, #8]
	movs r0, #0
	movs r1, #0
	strh r1, [r3, #4]
	adds r2, r3, #0
	adds r2, #0xd9
	strb r0, [r2]
	adds r0, r3, #0
	adds r0, #0x50
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	ldr r0, _08050B30 @ =sub_08050B44
	str r0, [r3, #0x78]
	ldr r0, _08050B34 @ =gUnk_0203AD3C
	adds r1, r3, #0
	adds r1, #0x56
	ldrb r0, [r0]
	ldrb r2, [r1]
	cmp r0, r2
	bne _08050B38
	ldrb r0, [r1]
	bl sub_0803C95C
	b _08050B3E
	.align 2, 0
_08050B30: .4byte sub_08050B44
_08050B34: .4byte gUnk_0203AD3C
_08050B38:
	ldrb r0, [r1]
	bl sub_0803CAE4
_08050B3E:
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08050B44
sub_08050B44: @ 0x08050B44
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	adds r5, r0, #0
	movs r6, #0
	ldr r0, [r5, #8]
	movs r1, #0xf0
	lsls r1, r1, #4
	orrs r0, r1
	str r0, [r5, #8]
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	lsls r1, r1, #8
	orrs r0, r1
	str r0, [r5, #0xc]
	movs r4, #0
	ldr r0, _08050BDC @ =gUnk_0203AD44
	ldrb r1, [r0]
	cmp r6, r1
	bhs _08050C00
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	mov r8, r0
	adds r7, r1, #0
_08050B7A:
	movs r0, #0xd4
	lsls r0, r0, #1
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, _08050BE0 @ =gUnk_02020EE0
	adds r3, r1, r0
	adds r0, r3, #0
	adds r0, #0x56
	ldrb r2, [r0]
	cmp r8, r2
	beq _08050BF6
	ldr r1, [r3, #0x78]
	ldr r0, _08050BE4 @ =sub_08050B44
	cmp r1, r0
	beq _08050BF6
	ldr r0, _08050BE8 @ =sub_08057E08
	cmp r1, r0
	beq _08050BF6
	ldr r0, _08050BEC @ =gUnk_0203AD30
	ldrb r0, [r0]
	cmp r2, r0
	bhs _08050BF6
	ldr r0, _08050BF0 @ =sub_080506A8
	cmp r1, r0
	bne _08050BBA
	movs r1, #0x81
	lsls r1, r1, #1
	adds r0, r3, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _08050BBA
	b _08050D2C
_08050BBA:
	cmp r6, #0
	beq _08050BF4
	adds r0, r6, #0
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r2, [r0]
	ldrh r1, [r1]
	cmp r2, r1
	beq _08050BF6
	adds r0, r3, #0
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r2, r0
	beq _08050BF6
	adds r6, r3, #0
	b _08050C00
	.align 2, 0
_08050BDC: .4byte gUnk_0203AD44
_08050BE0: .4byte gUnk_02020EE0
_08050BE4: .4byte sub_08050B44
_08050BE8: .4byte sub_08057E08
_08050BEC: .4byte gUnk_0203AD30
_08050BF0: .4byte sub_080506A8
_08050BF4:
	adds r6, r3, #0
_08050BF6:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, r7
	blo _08050B7A
_08050C00:
	cmp r6, #0
	bne _08050C06
	b _08050D2C
_08050C06:
	movs r2, #4
	ldrsh r0, [r5, r2]
	ldrh r1, [r5, #4]
	cmp r0, #0
	bne _08050C72
	adds r2, r6, #0
	adds r2, #0x60
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r2]
	mov r8, r0
	ldrh r3, [r0]
	cmp r1, r3
	beq _08050C68
	movs r0, #1
	strh r0, [r5, #4]
	ldrh r0, [r2]
	movs r4, #0x83
	lsls r4, r4, #1
	adds r1, r5, r4
	strh r0, [r1]
	ldr r0, [r6, #0x40]
	asrs r0, r0, #0xc
	movs r7, #0x84
	lsls r7, r7, #1
	adds r1, r5, r7
	strh r0, [r1]
	ldr r0, [r6, #0x44]
	asrs r0, r0, #0xc
	movs r2, #0x85
	lsls r2, r2, #1
	adds r1, r5, r2
	strh r0, [r1]
	adds r2, r5, #0
	adds r2, #0x56
	ldr r1, _08050CC4 @ =gUnk_0203AD3C
	ldrb r0, [r2]
	ldrb r1, [r1]
	cmp r0, r1
	bne _08050C68
	bl sub_0803CA20
	movs r1, #0x80
	lsls r1, r1, #3
	strh r1, [r0, #0xa]
	ldrh r1, [r0, #8]
	movs r2, #0x40
	orrs r1, r2
	strh r1, [r0, #8]
_08050C68:
	movs r3, #4
	ldrsh r0, [r5, r3]
	ldrh r1, [r5, #4]
	cmp r0, #0
	beq _08050CD0
_08050C72:
	adds r0, r1, #1
	strh r0, [r5, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0xa
	bgt _08050C80
	b _080510C6
_08050C80:
	adds r0, r5, #0
	bl sub_08055D9C
	ldr r1, [r5, #0x78]
	ldr r0, _08050CC8 @ =sub_08056128
	cmp r1, r0
	beq _08050C90
	b _080510C6
_08050C90:
	movs r0, #0
	strh r0, [r5, #4]
	adds r1, r5, #0
	adds r1, #0xd9
	strb r0, [r1]
	ldr r0, _08050CCC @ =sub_08050B44
	str r0, [r5, #0x78]
	movs r0, #0x84
	lsls r0, r0, #1
	adds r1, r6, r0
	ldrh r1, [r1]
	adds r0, r5, r0
	strh r1, [r0]
	movs r0, #0x85
	lsls r0, r0, #1
	adds r1, r6, r0
	ldrh r1, [r1]
	adds r0, r5, r0
	strh r1, [r0]
	movs r0, #0x83
	lsls r0, r0, #1
	adds r1, r6, r0
	ldrh r1, [r1]
	adds r0, r5, r0
	strh r1, [r0]
	b _080510C6
	.align 2, 0
_08050CC4: .4byte gUnk_0203AD3C
_08050CC8: .4byte sub_08056128
_08050CCC: .4byte sub_08050B44
_08050CD0:
	ldr r0, [r6, #0x40]
	str r0, [r5, #0x40]
	ldr r0, [r6, #0x44]
	str r0, [r5, #0x44]
	ldr r4, _08050D24 @ =gUnk_02023530
	adds r2, r5, #0
	adds r2, #0x56
	ldrb r0, [r2]
	movs r3, #0xcd
	lsls r3, r3, #3
	muls r0, r3, r0
	movs r7, #0xf6
	lsls r7, r7, #1
	adds r1, r4, r7
	adds r0, r0, r1
	movs r1, #4
	str r1, [r0]
	ldrb r0, [r2]
	muls r0, r3, r0
	adds r0, r0, r4
	adds r1, r6, #0
	adds r1, #0x56
	ldrb r1, [r1]
	subs r3, #7
	adds r0, r0, r3
	strb r1, [r0]
	mov r4, r8
	ldrh r1, [r4]
	ldr r0, _08050D28 @ =0x00000397
	mov sb, r2
	cmp r1, r0
	bne _08050D12
	b _080510C6
_08050D12:
	subs r7, #0xce
	adds r0, r5, r7
	ldrh r1, [r0]
	movs r0, #0xc0
	ands r0, r1
	cmp r0, #0
	beq _08050DB4
	b _08050D4C
	.align 2, 0
_08050D24: .4byte gUnk_02023530
_08050D28: .4byte 0x00000397
_08050D2C:
	ldr r0, [r5, #8]
	ldr r1, _08050D44 @ =0xFFFFDFFF
	ands r0, r1
	movs r1, #0x80
	lsls r1, r1, #3
	orrs r0, r1
	str r0, [r5, #8]
	ldr r0, _08050D48 @ =sub_080506A8
	str r0, [r5, #0x78]
	movs r0, #0x20
	strh r0, [r5, #4]
	b _080510C6
	.align 2, 0
_08050D44: .4byte 0xFFFFDFFF
_08050D48: .4byte sub_080506A8
_08050D4C:
	ldr r1, _08050E9C @ =gUnk_02020EE0
	ldr r0, _08050EA0 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	mov r1, r8
	ldrh r1, [r1]
	cmp r0, r1
	bne _08050DB4
	ldrb r0, [r5]
	cmp r0, #0
	bne _08050D74
	mov r3, sb
	ldrb r0, [r3]
	cmp r0, r2
	bne _08050DB4
_08050D74:
	ldr r1, _08050EA4 @ =gUnk_08D60FA4
	ldr r4, _08050EA8 @ =gSongTable
	ldr r7, _08050EAC @ =0x00001084
	adds r0, r4, r7
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08050D9A
	movs r1, #0x84
	lsls r1, r1, #5
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08050DB4
_08050D9A:
	cmp r3, #0
	beq _08050DAC
	ldr r0, _08050EB0 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08050DB4
_08050DAC:
	movs r0, #0x84
	lsls r0, r0, #2
	bl m4aSongNumStart
_08050DB4:
	movs r2, #0x8f
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08050DC6
	b _080510C6
_08050DC6:
	ldr r1, _08050E9C @ =gUnk_02020EE0
	ldr r0, _08050EA0 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	mov r3, r8
	ldrh r3, [r3]
	cmp r0, r3
	bne _08050E2E
	ldrb r0, [r5]
	cmp r0, #0
	bne _08050DEE
	mov r4, sb
	ldrb r0, [r4]
	cmp r0, r2
	bne _08050E2E
_08050DEE:
	ldr r1, _08050EA4 @ =gUnk_08D60FA4
	ldr r4, _08050EA8 @ =gSongTable
	ldr r7, _08050EB4 @ =0x00000FD4
	adds r0, r4, r7
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08050E14
	movs r1, #0xfd
	lsls r1, r1, #4
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08050E2E
_08050E14:
	cmp r3, #0
	beq _08050E26
	ldr r0, _08050EB0 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08050E2E
_08050E26:
	movs r0, #0xfd
	lsls r0, r0, #1
	bl m4aSongNumStart
_08050E2E:
	ldr r2, _08050EB8 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	ldr r3, [r5, #0xc]
	cmp r0, #0x17
	bne _08050E3C
	b _08051054
_08050E3C:
	ldr r0, _08050EBC @ =gUnk_02021580
	ldr r1, _08050EC0 @ =gUnk_0203AD44
	ldrb r2, [r0]
	ldrb r7, [r1]
	mov ip, r1
	mov sl, r0
	cmp r2, r7
	bhs _08050F30
	movs r4, #0x80
	lsls r4, r4, #9
	adds r0, r3, #0
	ands r0, r4
	cmp r0, #0
	bne _08050EC8
	ldr r1, _08050E9C @ =gUnk_02020EE0
	mov r7, sl
	ldrb r2, [r7]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r1, #0xc
	adds r0, r0, r1
	ldr r0, [r0]
	ands r0, r4
	cmp r0, #0
	beq _08050EC8
	movs r1, #0x81
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _08050E7E
	b _08051054
_08050E7E:
	ldr r2, _08050EC4 @ =gUnk_089331AC
	mov r4, r8
	ldrh r1, [r4]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	bne _08050E98
	b _08051054
_08050E98:
	b _08051028
	.align 2, 0
_08050E9C: .4byte gUnk_02020EE0
_08050EA0: .4byte gUnk_0203AD3C
_08050EA4: .4byte gUnk_08D60FA4
_08050EA8: .4byte gSongTable
_08050EAC: .4byte 0x00001084
_08050EB0: .4byte gUnk_0203AD10
_08050EB4: .4byte 0x00000FD4
_08050EB8: .4byte 0x00000103
_08050EBC: .4byte gUnk_02021580
_08050EC0: .4byte gUnk_0203AD44
_08050EC4: .4byte gUnk_089331AC
_08050EC8:
	movs r6, #1
	movs r2, #0
	mov r7, ip
	ldrb r1, [r7]
	cmp r2, r1
	bhs _08050EFA
	ldr r0, _08050F2C @ =gUnk_02020EE0
	mov ip, r0
	mov r7, r8
	ldrh r4, [r7]
	movs r7, #0xd4
	lsls r7, r7, #1
_08050EE0:
	adds r0, r2, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r4, r0
	beq _08050EF0
	movs r6, #0
_08050EF0:
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, r1
	blo _08050EE0
_08050EFA:
	cmp r6, #0
	beq _08050F00
	b _08051054
_08050F00:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r3
	cmp r0, #0
	beq _08050F0C
	b _0805105E
_08050F0C:
	ldr r2, _08050F2C @ =gUnk_02020EE0
	mov r0, sl
	ldrb r1, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r1, r0
	adds r0, r0, r2
	adds r0, #0x60
	ldrh r0, [r0]
	mov r1, r8
	ldrh r1, [r1]
	cmp r0, r1
	bne _08050F28
	b _08051054
_08050F28:
	b _08050E7E
	.align 2, 0
_08050F2C: .4byte gUnk_02020EE0
_08050F30:
	adds r0, r5, #0
	adds r0, #0xdc
	ldrb r0, [r0]
	cmp r0, #0
	bne _08050F46
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r3
	cmp r0, #0
	bne _08050F46
	b _080510C6
_08050F46:
	ldr r0, _08051030 @ =gUnk_0203AD20
	ldr r0, [r0]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08050F54
	b _08051054
_08050F54:
	ldr r1, _08051034 @ =gUnk_089331AC
	mov r0, r8
	ldrh r2, [r0]
	lsls r0, r2, #2
	adds r0, r0, r2
	lsls r0, r0, #3
	adds r0, r0, r1
	ldrh r1, [r0, #0x12]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _08051054
	ldr r0, _08051038 @ =gUnk_0203AD30
	ldrb r0, [r0]
	mov r1, sb
	ldrb r1, [r1]
	cmp r0, r1
	bls _08051054
	movs r6, #1
	movs r1, #0
	cmp r1, r7
	bhs _08050FA6
	ldr r4, _0805103C @ =gUnk_02020EE0
	mov ip, r4
	adds r4, r2, #0
	adds r2, r7, #0
	movs r7, #0xd4
	lsls r7, r7, #1
_08050F8C:
	adds r0, r1, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r4, r0
	beq _08050F9C
	movs r6, #0
_08050F9C:
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, r2
	blo _08050F8C
_08050FA6:
	cmp r6, #0
	beq _08050FB6
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r3
	cmp r0, #0
	bne _08050FB6
	b _080510C6
_08050FB6:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r3, r0
	cmp r3, #0
	beq _08051028
	ldr r1, _0805103C @ =gUnk_02020EE0
	ldr r0, _08051040 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	mov r7, r8
	ldrh r7, [r7]
	cmp r0, r7
	bne _08051028
	ldrb r0, [r5]
	cmp r0, #0
	bne _08050FE8
	mov r1, sb
	ldrb r0, [r1]
	cmp r0, r2
	bne _08051028
_08050FE8:
	ldr r1, _08051044 @ =gUnk_08D60FA4
	ldr r4, _08051048 @ =gSongTable
	ldr r2, _0805104C @ =0x00000FD4
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0805100E
	movs r7, #0xfd
	lsls r7, r7, #4
	adds r0, r4, r7
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08051028
_0805100E:
	cmp r3, #0
	beq _08051020
	ldr r0, _08051050 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08051028
_08051020:
	movs r0, #0xfd
	lsls r0, r0, #1
	bl m4aSongNumStart
_08051028:
	adds r0, r5, #0
	bl sub_08056C2C
	b _080510C6
	.align 2, 0
_08051030: .4byte gUnk_0203AD20
_08051034: .4byte gUnk_089331AC
_08051038: .4byte gUnk_0203AD30
_0805103C: .4byte gUnk_02020EE0
_08051040: .4byte gUnk_0203AD3C
_08051044: .4byte gUnk_08D60FA4
_08051048: .4byte gSongTable
_0805104C: .4byte 0x00000FD4
_08051050: .4byte gUnk_0203AD10
_08051054:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r3, r0
	cmp r3, #0
	beq _080510C6
_0805105E:
	ldr r1, _080510D4 @ =gUnk_02020EE0
	ldr r0, _080510D8 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	mov r1, r8
	ldrh r1, [r1]
	cmp r0, r1
	bne _080510C6
	ldrb r0, [r5]
	cmp r0, #0
	bne _08051086
	mov r3, sb
	ldrb r0, [r3]
	cmp r0, r2
	bne _080510C6
_08051086:
	ldr r1, _080510DC @ =gUnk_08D60FA4
	ldr r4, _080510E0 @ =gSongTable
	ldr r7, _080510E4 @ =0x00001084
	adds r0, r4, r7
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _080510AC
	movs r1, #0x84
	lsls r1, r1, #5
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _080510C6
_080510AC:
	cmp r3, #0
	beq _080510BE
	ldr r0, _080510E8 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080510C6
_080510BE:
	movs r0, #0x84
	lsls r0, r0, #2
	bl m4aSongNumStart
_080510C6:
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080510D4: .4byte gUnk_02020EE0
_080510D8: .4byte gUnk_0203AD3C
_080510DC: .4byte gUnk_08D60FA4
_080510E0: .4byte gSongTable
_080510E4: .4byte 0x00001084
_080510E8: .4byte gUnk_0203AD10

	thumb_func_start sub_080510EC
sub_080510EC: @ 0x080510EC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	adds r6, r0, #0
	movs r1, #0x80
	lsls r1, r1, #1
	adds r0, r6, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	ble _08051146
	adds r0, r6, #0
	adds r0, #0xd4
	ldrh r1, [r0]
	mov sl, r0
	cmp r1, #0x27
	beq _08051146
	cmp r1, #0x7a
	bhi _08051146
	movs r2, #0x88
	lsls r2, r2, #1
	adds r0, r6, r2
	ldr r0, [r0]
	cmp r0, #0
	bne _08051146
	ldr r1, [r6, #8]
	ldr r0, _0805114C @ =0x03800B00
	ands r0, r1
	cmp r0, #0
	bne _08051146
	movs r4, #0x80
	ands r4, r1
	cmp r4, #0
	bne _08051146
	adds r0, r6, #0
	adds r0, #0x52
	movs r2, #0
	ldrsh r1, [r0, r2]
	mov sb, r0
	cmp r1, #0
	blt _08051150
_08051146:
	movs r0, #0
	b _08051410
	.align 2, 0
_0805114C: .4byte 0x03800B00
_08051150:
	movs r2, #0
	strh r4, [r6, #4]
	adds r0, r6, #0
	adds r0, #0xd6
	strh r4, [r0]
	adds r0, #2
	strb r2, [r0]
	adds r0, #6
	strb r2, [r0]
	adds r3, r6, #0
	adds r3, #0x50
	strh r4, [r3]
	mov r0, sb
	strh r4, [r0]
	adds r0, r6, #0
	adds r0, #0x54
	strb r2, [r0]
	adds r0, #1
	strb r2, [r0]
	ldr r0, [r6, #0x58]
	ldr r1, _080511A4 @ =0x00004402
	ands r0, r1
	str r0, [r6, #0x58]
	adds r0, r6, #0
	adds r0, #0x57
	strb r2, [r0]
	subs r0, #1
	ldr r2, _080511A8 @ =gUnk_0203AD3C
	ldrb r1, [r0]
	str r3, [sp, #4]
	adds r7, r0, #0
	ldrb r2, [r2]
	cmp r1, r2
	bne _080511AC
	movs r0, #0xf0
	lsls r0, r0, #2
	strh r0, [r6, #0x24]
	adds r1, r6, #0
	adds r1, #0xb8
	strh r0, [r1]
	b _080511C6
	.align 2, 0
_080511A4: .4byte 0x00004402
_080511A8: .4byte gUnk_0203AD3C
_080511AC:
	ldrb r0, [r7]
	adds r0, #0x10
	lsls r0, r0, #6
	strh r0, [r6, #0x24]
	ldrb r0, [r7]
	adds r0, #0x10
	lsls r0, r0, #6
	adds r1, r6, #0
	adds r1, #0xb8
	strh r0, [r1]
	ldrb r0, [r7]
	adds r0, #0x10
	lsls r0, r0, #6
_080511C6:
	subs r1, #0x28
	strh r0, [r1]
	adds r0, r6, #0
	adds r0, #0xe6
	movs r1, #0
	strh r1, [r0]
	adds r0, #2
	str r1, [r0]
	movs r2, #0x88
	lsls r2, r2, #1
	adds r0, r6, r2
	str r1, [r0]
	adds r0, r6, #0
	adds r0, #0x2c
	movs r1, #0x10
	strb r1, [r0]
	adds r0, #0x94
	strb r1, [r0]
	ldr r0, [r6, #8]
	subs r1, #0x13
	mov r8, r1
	ands r0, r1
	subs r1, #6
	ands r0, r1
	movs r5, #0x11
	rsbs r5, r5, #0
	ands r0, r5
	subs r1, #0x38
	ands r0, r1
	ldr r1, _08051300 @ =0xF7FFFFFF
	ands r0, r1
	ldr r1, _08051304 @ =0xFDFFFFFF
	ands r0, r1
	ldr r1, _08051308 @ =0xFF7FFFFF
	ands r0, r1
	ldr r1, _0805130C @ =0xFFFFFEFF
	ands r0, r1
	ldr r4, _08051310 @ =0xFFFFFBFF
	ands r0, r4
	ldr r3, _08051314 @ =0xFFFFFDFF
	ands r0, r3
	ldr r1, _08051318 @ =0xFBFFFFFF
	ands r0, r1
	ldr r1, _0805131C @ =0xFFFFF7FF
	ands r0, r1
	ldr r2, _08051320 @ =0xFFFF7FFF
	ands r0, r2
	str r0, [r6, #8]
	ldr r0, [r6, #0x5c]
	ldr r1, _08051324 @ =0xFFFDFFFF
	ands r0, r1
	str r0, [r6, #0x5c]
	ldr r0, [r6, #0xc]
	ldr r1, _08051328 @ =0xEFFFFFFF
	ands r0, r1
	ands r0, r2
	ldr r1, _0805132C @ =0xFFFEFFFF
	ands r0, r1
	movs r1, #0x21
	rsbs r1, r1, #0
	ands r0, r1
	ands r0, r5
	ands r0, r3
	ands r0, r4
	ldr r1, _08051330 @ =0xFFFFDFFF
	ands r0, r1
	ldr r1, _08051334 @ =0xFFFBFFFF
	ands r0, r1
	str r0, [r6, #0xc]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08051270
	ldr r2, _08051338 @ =0x00000103
	adds r0, r6, r2
	ldrb r0, [r0]
	cmp r0, #9
	bne _08051268
	adds r0, r6, #0
	bl sub_0806EB74
_08051268:
	ldr r0, [r6, #0xc]
	mov r1, r8
	ands r0, r1
	str r0, [r6, #0xc]
_08051270:
	ldr r1, _0805133C @ =gUnk_02021580
	ldrb r0, [r1]
	ldrb r2, [r7]
	cmp r0, r2
	bne _0805127E
	movs r0, #0xff
	strb r0, [r1]
_0805127E:
	ldrb r0, [r7]
	bl sub_0803E558
	ldr r1, _08051340 @ =gUnk_02023530
	ldrb r2, [r7]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r2, r0, r2
	adds r1, #8
	adds r2, r2, r1
	ldr r0, [r2]
	movs r1, #9
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r2]
	ldr r2, _08051344 @ =gUnk_0203AD10
	ldr r0, [r2]
	subs r1, #0x78
	ands r0, r1
	str r0, [r2]
	movs r0, #0x5d
	mov r1, sl
	strh r0, [r1]
	ldr r2, _08051338 @ =0x00000103
	adds r4, r6, r2
	ldrb r0, [r4]
	cmp r0, #0xb
	bne _080512E2
	ldr r0, _08051348 @ =gUnk_0203AD3C
	ldrb r0, [r0]
	ldrb r1, [r7]
	cmp r0, r1
	bne _080512D2
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
	adds r0, r6, #0
	bl sub_08035F50
_080512D2:
	movs r0, #0
	strb r0, [r4]
	adds r0, r6, #0
	bl sub_0806F260
	adds r0, r6, #0
	bl sub_0806EFF8
_080512E2:
	ldr r2, _08051338 @ =0x00000103
	adds r0, r6, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0805134C
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _08051360
	.align 2, 0
_08051300: .4byte 0xF7FFFFFF
_08051304: .4byte 0xFDFFFFFF
_08051308: .4byte 0xFF7FFFFF
_0805130C: .4byte 0xFFFFFEFF
_08051310: .4byte 0xFFFFFBFF
_08051314: .4byte 0xFFFFFDFF
_08051318: .4byte 0xFBFFFFFF
_0805131C: .4byte 0xFFFFF7FF
_08051320: .4byte 0xFFFF7FFF
_08051324: .4byte 0xFFFDFFFF
_08051328: .4byte 0xEFFFFFFF
_0805132C: .4byte 0xFFFEFFFF
_08051330: .4byte 0xFFFFDFFF
_08051334: .4byte 0xFFFBFFFF
_08051338: .4byte 0x00000103
_0805133C: .4byte gUnk_02021580
_08051340: .4byte gUnk_02023530
_08051344: .4byte gUnk_0203AD10
_08051348: .4byte gUnk_0203AD3C
_0805134C:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #6
	bl sub_0803E308
_08051360:
	ldr r1, _08051380 @ =0x00000103
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08051384
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _08051398
	.align 2, 0
_08051380: .4byte 0x00000103
_08051384:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #4
	bl sub_0803E2B0
_08051398:
	ldr r1, _080513A8 @ =gUnk_0203AD3C
	ldrb r0, [r7]
	ldrb r1, [r1]
	cmp r0, r1
	bne _080513AC
	movs r0, #0xe8
	lsls r0, r0, #3
	b _080513B0
	.align 2, 0
_080513A8: .4byte gUnk_0203AD3C
_080513AC:
	movs r0, #0xf0
	lsls r0, r0, #3
_080513B0:
	strh r0, [r6, #0x24]
	ldr r0, [r6, #8]
	movs r1, #0xd0
	lsls r1, r1, #2
	orrs r0, r1
	str r0, [r6, #8]
	adds r0, r6, #0
	adds r0, #0x62
	movs r4, #0
	strb r4, [r0]
	ldr r0, [r6, #8]
	ldr r1, _08051420 @ =0xFFFBFFFF
	ands r0, r1
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r6, #8]
	ldr r2, [sp, #4]
	strh r4, [r2]
	mov r0, sb
	strh r4, [r0]
	ldr r0, _08051424 @ =sub_0805142C
	str r0, [r6, #0x78]
	ldr r0, [r6, #8]
	adds r1, #1
	ands r0, r1
	str r0, [r6, #8]
	ldr r0, [r6, #0xc]
	movs r1, #0x80
	lsls r1, r1, #2
	orrs r0, r1
	str r0, [r6, #0xc]
	ldrb r0, [r7]
	movs r1, #0x35
	movs r2, #0
	bl sub_0803E778
	ldr r1, _08051428 @ =gUnk_02023530
	ldrb r2, [r7]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r0, r2, r0
	movs r2, #0xf6
	lsls r2, r2, #1
	adds r1, r1, r2
	adds r0, r0, r1
	str r4, [r0]
	movs r0, #1
_08051410:
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_08051420: .4byte 0xFFFBFFFF
_08051424: .4byte sub_0805142C
_08051428: .4byte gUnk_02023530

	thumb_func_start sub_0805142C
sub_0805142C: @ 0x0805142C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x6c]
	ldr r0, [r1, #0x40]
	str r0, [r4, #0x40]
	ldr r0, [r1, #0x44]
	ldr r1, _0805153C @ =0xFFFFE000
	adds r0, r0, r1
	str r0, [r4, #0x44]
	adds r2, r4, #0
	adds r2, #0xd4
	ldrh r0, [r2]
	cmp r0, #0x5d
	bne _08051456
	ldr r0, [r4, #8]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08051456
	movs r0, #0x5e
	strh r0, [r2]
_08051456:
	movs r2, #0x8c
	lsls r2, r2, #1
	adds r0, r4, r2
	ldrh r1, [r0]
	movs r0, #0x80
	ands r0, r1
	adds r5, r4, #0
	adds r5, #0xd4
	cmp r0, #0
	beq _080514C6
	ldrh r0, [r5]
	cmp r0, #0x65
	bne _080514C2
	ldr r0, [r4, #8]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	bne _080514C2
	movs r1, #0x64
	strh r1, [r5]
	ldr r3, _08051540 @ =gUnk_02021590
	lsls r1, r1, #2
	movs r6, #0x56
	ldrb r0, [r6, r4]
	movs r2, #0xb9
	lsls r2, r2, #2
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, r0, r3
	ldrh r0, [r0]
	strh r0, [r4, #0x1c]
	ldrh r0, [r5]
	lsls r0, r0, #2
	ldrb r1, [r6, r4]
	muls r1, r2, r1
	adds r0, r0, r1
	adds r0, r0, r3
	ldrb r0, [r0, #2]
	adds r1, r4, #0
	adds r1, #0x2a
	strb r0, [r1]
	adds r0, r4, #0
	adds r0, #0x10
	ldrb r2, [r4, #1]
	movs r1, #0xa
	subs r1, r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl sub_0815521C
	ldrb r1, [r4, #1]
	movs r0, #0xa
	subs r0, r0, r1
	strb r0, [r4, #1]
_080514C2:
	movs r0, #0x64
	strh r0, [r5]
_080514C6:
	ldrh r0, [r5]
	cmp r0, #0x64
	bne _08051534
	movs r1, #0x8e
	lsls r1, r1, #1
	adds r0, r4, r1
	ldrh r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08051534
	movs r2, #0x65
	strh r2, [r5]
	ldr r0, [r4, #8]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	bne _08051534
	ldr r3, _08051540 @ =gUnk_02021590
	lsls r1, r2, #2
	movs r2, #0x56
	adds r2, r2, r4
	mov ip, r2
	ldrb r0, [r2]
	movs r2, #0xb9
	lsls r2, r2, #2
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, r0, r3
	ldrh r0, [r0]
	strh r0, [r4, #0x1c]
	ldrh r0, [r5]
	lsls r0, r0, #2
	mov r5, ip
	ldrb r1, [r5]
	muls r1, r2, r1
	adds r0, r0, r1
	adds r0, r0, r3
	ldrb r0, [r0, #2]
	adds r1, r4, #0
	adds r1, #0x2a
	strb r0, [r1]
	adds r0, r4, #0
	adds r0, #0x10
	ldrb r2, [r4, #1]
	movs r1, #0xa
	subs r1, r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl sub_0815521C
	ldrb r1, [r4, #1]
	movs r0, #0xa
	subs r0, r0, r1
	strb r0, [r4, #1]
_08051534:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_0805153C: .4byte 0xFFFFE000
_08051540: .4byte gUnk_02021590

	thumb_func_start sub_08051544
sub_08051544: @ 0x08051544
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r4, #0
	adds r2, #0x56
	ldr r1, _08051564 @ =gUnk_0203AD3C
	ldrb r0, [r2]
	ldrb r1, [r1]
	cmp r0, r1
	bne _08051568
	movs r0, #0xf0
	lsls r0, r0, #2
	strh r0, [r4, #0x24]
	adds r1, r4, #0
	adds r1, #0xb8
	strh r0, [r1]
	b _08051582
	.align 2, 0
_08051564: .4byte gUnk_0203AD3C
_08051568:
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
	strh r0, [r4, #0x24]
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
	adds r1, r4, #0
	adds r1, #0xb8
	strh r0, [r1]
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
_08051582:
	subs r1, #0x28
	strh r0, [r1]
	ldr r0, [r4, #0xc]
	ldr r1, _080515BC @ =0xFFFFFDFF
	ands r0, r1
	str r0, [r4, #0xc]
	ldr r0, [r4, #8]
	ldr r1, _080515C0 @ =0xFFFFFCFF
	ands r0, r1
	str r0, [r4, #8]
	adds r1, r4, #0
	adds r1, #0xd4
	movs r0, #0
	strh r0, [r1]
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	bl sub_0803E558
	ldr r1, _080515C4 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0xe
	bne _080515C8
	adds r0, r4, #0
	bl sub_0806A798
	b _080515CE
	.align 2, 0
_080515BC: .4byte 0xFFFFFDFF
_080515C0: .4byte 0xFFFFFCFF
_080515C4: .4byte 0x00000103
_080515C8:
	adds r0, r4, #0
	bl sub_08043360
_080515CE:
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_080515D4
sub_080515D4: @ 0x080515D4
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, [sp, #0x14]
	lsls r1, r1, #0x10
	lsrs r7, r1, #0x10
	lsls r2, r2, #0x18
	lsrs r6, r2, #0x18
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	adds r1, r4, #0
	adds r1, #0xd4
	movs r0, #0x4a
	strh r0, [r1]
	cmp r2, #0
	beq _08051608
	adds r0, r4, #0
	adds r0, #0x50
	ldr r1, _08051604 @ =0x0000021F
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	b _08051618
	.align 2, 0
_08051604: .4byte 0x0000021F
_08051608:
	adds r0, r4, #0
	adds r0, #0x50
	strh r2, [r0]
	adds r1, r4, #0
	adds r1, #0x52
	movs r0, #0xc0
	lsls r0, r0, #2
	strh r0, [r1]
_08051618:
	adds r0, r4, #0
	adds r0, #0x56
	ldr r2, _08051638 @ =gUnk_0203AD3C
	ldrb r1, [r0]
	adds r5, r0, #0
	ldrb r2, [r2]
	cmp r1, r2
	bne _0805163C
	movs r0, #0xf0
	lsls r0, r0, #2
	strh r0, [r4, #0x24]
	adds r1, r4, #0
	adds r1, #0xb8
	strh r0, [r1]
	b _08051656
	.align 2, 0
_08051638: .4byte gUnk_0203AD3C
_0805163C:
	ldrb r0, [r5]
	adds r0, #0x10
	lsls r0, r0, #6
	strh r0, [r4, #0x24]
	ldrb r0, [r5]
	adds r0, #0x10
	lsls r0, r0, #6
	adds r1, r4, #0
	adds r1, #0xb8
	strh r0, [r1]
	ldrb r0, [r5]
	adds r0, #0x10
	lsls r0, r0, #6
_08051656:
	subs r1, #0x28
	strh r0, [r1]
	ldr r0, [r4, #8]
	ldr r1, _08051744 @ =0xFFFFFBFF
	ands r0, r1
	str r0, [r4, #8]
	ldr r0, [r4, #0xc]
	ldr r1, _08051748 @ =0xFFFFF7FF
	ands r0, r1
	str r0, [r4, #0xc]
	adds r2, r4, #0
	adds r2, #0xd6
	movs r1, #0
	movs r0, #0
	strh r0, [r2]
	adds r0, r4, #0
	adds r0, #0xd8
	strb r1, [r0]
	adds r0, #1
	strb r1, [r0]
	movs r1, #0x83
	lsls r1, r1, #1
	adds r0, r4, r1
	strh r7, [r0]
	lsls r0, r6, #0x18
	asrs r0, r0, #0x18
	movs r2, #0x84
	lsls r2, r2, #1
	adds r1, r4, r2
	strh r0, [r1]
	lsls r0, r3, #0x18
	asrs r0, r0, #0x18
	adds r2, #2
	adds r1, r4, r2
	strh r0, [r1]
	ldr r0, _0805174C @ =sub_0805177C
	str r0, [r4, #0x78]
	ldrb r0, [r5]
	bl sub_0803E558
	ldr r1, _08051750 @ =gUnk_02020EE0
	ldr r0, _08051754 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0805170A
	ldrb r0, [r4]
	cmp r0, #0
	bne _080516CE
	ldrb r0, [r5]
	cmp r0, r2
	bne _0805170A
_080516CE:
	ldr r1, _08051758 @ =gUnk_08D60FA4
	ldr r4, _0805175C @ =gSongTable
	ldr r2, _08051760 @ =0x0000101C
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _080516F2
	ldr r1, _08051764 @ =0x00001018
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0805170A
_080516F2:
	cmp r3, #0
	beq _08051704
	ldr r0, _08051768 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0805170A
_08051704:
	ldr r0, _0805176C @ =0x00000203
	bl m4aSongNumStart
_0805170A:
	ldr r2, _08051770 @ =gUnk_02023530
	ldrb r0, [r5]
	movs r3, #0xcd
	lsls r3, r3, #3
	adds r1, r0, #0
	muls r1, r3, r1
	movs r4, #0xf6
	lsls r4, r4, #1
	adds r0, r2, r4
	adds r0, r1, r0
	ldr r0, [r0]
	cmp r0, #0
	bne _0805173C
	adds r0, r1, r2
	ldr r1, _08051774 @ =0x00000662
	adds r0, r0, r1
	movs r1, #0xc0
	lsls r1, r1, #2
	strh r1, [r0]
	ldrb r0, [r5]
	muls r0, r3, r0
	adds r0, r0, r2
	ldr r2, _08051778 @ =0x00000664
	adds r0, r0, r2
	strh r1, [r0]
_0805173C:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08051744: .4byte 0xFFFFFBFF
_08051748: .4byte 0xFFFFF7FF
_0805174C: .4byte sub_0805177C
_08051750: .4byte gUnk_02020EE0
_08051754: .4byte gUnk_0203AD3C
_08051758: .4byte gUnk_08D60FA4
_0805175C: .4byte gSongTable
_08051760: .4byte 0x0000101C
_08051764: .4byte 0x00001018
_08051768: .4byte gUnk_0203AD10
_0805176C: .4byte 0x00000203
_08051770: .4byte gUnk_02023530
_08051774: .4byte 0x00000662
_08051778: .4byte 0x00000664

	thumb_func_start sub_0805177C
sub_0805177C: @ 0x0805177C
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r3, r4, #0
	adds r3, #0xd8
	ldrb r0, [r3]
	adds r0, #0x4a
	adds r5, r4, #0
	adds r5, #0xd4
	movs r6, #0
	strh r0, [r5]
	ldrb r0, [r3]
	adds r0, #1
	movs r1, #0xf
	ands r0, r1
	strb r0, [r3]
	adds r1, r4, #0
	adds r1, #0xd6
	ldrh r0, [r1]
	movs r7, #0
	ldrsh r2, [r1, r7]
	cmp r2, #0
	beq _080517CC
	cmp r2, #0x14
	ble _080517C8
	strb r6, [r3]
	adds r0, r4, #0
	bl sub_08055D9C
	ldr r1, [r4, #0x78]
	ldr r0, _080517C4 @ =sub_08056128
	cmp r1, r0
	bne _0805186E
	adds r0, r4, #0
	bl sub_0805C024
	b _0805186E
	.align 2, 0
_080517C4: .4byte sub_08056128
_080517C8:
	adds r0, #1
	b _0805186C
_080517CC:
	ldrh r0, [r5]
	cmp r0, #0x50
	beq _080517D6
	cmp r0, #0x58
	bne _080517EE
_080517D6:
	movs r2, #0xaa
	lsls r2, r2, #2
	adds r0, r4, #0
	movs r1, #0
	movs r3, #5
	bl sub_0808AE30
	movs r1, #0xc8
	lsls r1, r1, #3
	strh r1, [r0, #0x20]
	ldr r1, _08051844 @ =0x0000FF80
	strh r1, [r0, #0x3e]
_080517EE:
	ldr r3, _08051848 @ =gUnk_02023530
	adds r2, r4, #0
	adds r2, #0x56
	ldrb r1, [r2]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r1, r0, r1
	adds r0, r3, #0
	adds r0, #0x50
	adds r0, r1, r0
	ldr r5, [r4, #0x40]
	ldr r0, [r0]
	adds r6, r2, #0
	cmp r5, r0
	bgt _08051832
	adds r0, r3, #0
	adds r0, #0x48
	adds r0, r1, r0
	ldr r0, [r0]
	cmp r5, r0
	blt _08051832
	adds r0, r3, #0
	adds r0, #0x54
	adds r0, r1, r0
	ldr r2, [r4, #0x44]
	ldr r0, [r0]
	cmp r2, r0
	bgt _08051832
	adds r0, r3, #0
	adds r0, #0x4c
	adds r0, r1, r0
	ldr r0, [r0]
	cmp r2, r0
	bge _0805186E
_08051832:
	ldr r1, _0805184C @ =gUnk_0203AD3C
	ldrb r0, [r6]
	ldrb r1, [r1]
	cmp r0, r1
	bne _08051850
	bl sub_0803CA20
	b _08051856
	.align 2, 0
_08051844: .4byte 0x0000FF80
_08051848: .4byte gUnk_02023530
_0805184C: .4byte gUnk_0203AD3C
_08051850:
	ldrb r0, [r6]
	bl sub_0803CAE4
_08051856:
	adds r2, r0, #0
	movs r0, #0x80
	lsls r0, r0, #2
	strh r0, [r2, #0xa]
	ldrh r1, [r2, #8]
	movs r0, #0x40
	orrs r0, r1
	strh r0, [r2, #8]
	adds r1, r4, #0
	adds r1, #0xd6
	movs r0, #1
_0805186C:
	strh r0, [r1]
_0805186E:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_08051874
sub_08051874: @ 0x08051874
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r4, r0, #0
	adds r0, #0xd4
	ldrh r0, [r0]
	cmp r0, #0x13
	beq _08051886
	b _080519A8
_08051886:
	ldr r5, [r4, #8]
	movs r0, #4
	orrs r5, r0
	str r5, [r4, #8]
	ldr r3, _08051984 @ =gUnk_02023530
	adds r2, r4, #0
	adds r2, #0x56
	ldrb r1, [r2]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r1, r0, r1
	adds r0, r3, #0
	adds r0, #0x50
	adds r0, r1, r0
	ldr r6, [r4, #0x40]
	ldr r0, [r0]
	adds r7, r2, #0
	cmp r6, r0
	bgt _080518D8
	adds r0, r3, #0
	adds r0, #0x48
	adds r0, r1, r0
	ldr r0, [r0]
	cmp r6, r0
	blt _080518D8
	adds r0, r3, #0
	adds r0, #0x54
	adds r0, r1, r0
	ldr r2, [r4, #0x44]
	ldr r0, [r0]
	cmp r2, r0
	bgt _080518D8
	adds r0, r3, #0
	adds r0, #0x4c
	adds r0, r1, r0
	ldr r0, [r0]
	cmp r2, r0
	blt _080518D8
	ldr r0, _08051988 @ =0xFFFFFEFF
	ands r5, r0
	str r5, [r4, #8]
_080518D8:
	adds r0, r4, #0
	adds r0, #0x62
	ldrb r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _080518E8
	b _08051C16
_080518E8:
	ldr r2, _0805198C @ =0x00000292
	adds r0, r4, #0
	movs r1, #0
	movs r3, #0
	bl sub_0808AE30
	ldr r1, _08051990 @ =gUnk_02020EE0
	ldr r0, _08051994 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0805195A
	ldrb r0, [r4]
	cmp r0, #0
	bne _0805191C
	ldrb r0, [r7]
	cmp r0, r2
	bne _0805195A
_0805191C:
	ldr r1, _08051998 @ =gUnk_08D60FA4
	ldr r5, _0805199C @ =gSongTable
	ldr r2, _080519A0 @ =0x00000644
	adds r0, r5, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08051942
	movs r1, #0xc8
	lsls r1, r1, #3
	adds r0, r5, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0805195A
_08051942:
	cmp r3, #0
	beq _08051954
	ldr r0, _080519A4 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0805195A
_08051954:
	movs r0, #0xc8
	bl m4aSongNumStart
_0805195A:
	adds r1, r4, #0
	adds r1, #0xd4
	movs r0, #0x4a
	strh r0, [r1]
	ldrb r1, [r7]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #4
	movs r2, #0x80
	lsls r2, r2, #2
	adds r1, r2, #0
	subs r1, r1, r0
	adds r0, r4, #0
	adds r0, #0x50
	strh r1, [r0]
	adds r1, r4, #0
	adds r1, #0x52
	movs r0, #0xa0
	lsls r0, r0, #2
	strh r0, [r1]
	b _08051C16
	.align 2, 0
_08051984: .4byte gUnk_02023530
_08051988: .4byte 0xFFFFFEFF
_0805198C: .4byte 0x00000292
_08051990: .4byte gUnk_02020EE0
_08051994: .4byte gUnk_0203AD3C
_08051998: .4byte gUnk_08D60FA4
_0805199C: .4byte gSongTable
_080519A0: .4byte 0x00000644
_080519A4: .4byte gUnk_0203AD10
_080519A8:
	cmp r0, #0x14
	bne _08051A9C
	adds r2, r4, #0
	adds r2, #0x62
	ldrb r1, [r2]
	movs r0, #4
	ands r0, r1
	adds r6, r2, #0
	cmp r0, #0
	bne _08051A24
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _080519DA
	adds r1, r4, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #8
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r2, #0xe0
	rsbs r2, r2, #0
	b _080519EA
_080519DA:
	adds r1, r4, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #0x26
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r2, _08051A40 @ =0xFFFFFD80
_080519EA:
	adds r5, r1, #0
	cmp r0, r2
	bge _080519F2
	strh r2, [r5]
_080519F2:
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _08051A18
	adds r0, r4, #0
	bl sub_08003704
	cmp r0, #0
	beq _08051A10
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #0
	blt _08051A18
_08051A10:
	ldr r0, [r4, #8]
	ldr r1, _08051A44 @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r4, #8]
_08051A18:
	ldrb r1, [r6]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _08051A24
	b _08051C16
_08051A24:
	ldr r1, [r4, #8]
	ldr r0, _08051A48 @ =0xFFFF7FFF
	ands r1, r0
	str r1, [r4, #8]
	ldr r2, _08051A4C @ =0x00000103
	adds r0, r4, r2
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _08051A50
	adds r0, r4, #0
	bl sub_080641FC
	b _08051C16
	.align 2, 0
_08051A40: .4byte 0xFFFFFD80
_08051A44: .4byte 0xFFFFEFFF
_08051A48: .4byte 0xFFFF7FFF
_08051A4C: .4byte 0x00000103
_08051A50:
	cmp r0, #0xe
	bne _08051A5C
	adds r0, r4, #0
	bl sub_0806A798
	b _08051C16
_08051A5C:
	cmp r0, #0x13
	bne _08051A70
	movs r0, #0x40
	ands r1, r0
	cmp r1, #0
	beq _08051A70
	adds r0, r4, #0
	bl sub_08047EF0
	b _08051C16
_08051A70:
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08051A82
	adds r0, r4, #0
	bl sub_08059810
	b _08051C16
_08051A82:
	ldr r0, [r4, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _08051A94
	adds r0, r4, #0
	bl sub_08044EA8
	b _08051C16
_08051A94:
	adds r0, r4, #0
	bl sub_0803FE74
	b _08051C16
_08051A9C:
	ldr r3, _08051B34 @ =gUnk_02023530
	adds r2, r4, #0
	adds r2, #0x56
	ldrb r1, [r2]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r1, r0, r1
	adds r0, r3, #0
	adds r0, #0x50
	adds r0, r1, r0
	ldr r5, [r4, #0x40]
	ldr r0, [r0]
	adds r7, r2, #0
	cmp r5, r0
	bgt _08051AE8
	adds r0, r3, #0
	adds r0, #0x48
	adds r0, r1, r0
	ldr r0, [r0]
	cmp r5, r0
	blt _08051AE8
	adds r0, r3, #0
	adds r0, #0x54
	adds r0, r1, r0
	ldr r2, [r4, #0x44]
	ldr r0, [r0]
	cmp r2, r0
	bgt _08051AE8
	adds r0, r3, #0
	adds r0, #0x4c
	adds r0, r1, r0
	ldr r0, [r0]
	cmp r2, r0
	blt _08051AE8
	ldr r0, [r4, #8]
	ldr r1, _08051B38 @ =0xFFFFFEFF
	ands r0, r1
	str r0, [r4, #8]
_08051AE8:
	adds r2, r4, #0
	adds r2, #0xd8
	ldrb r0, [r2]
	adds r0, #0x4a
	adds r3, r4, #0
	adds r3, #0xd4
	strh r0, [r3]
	ldrb r0, [r2]
	subs r0, #1
	movs r1, #0xf
	ands r0, r1
	strb r0, [r2]
	subs r2, #0x76
	ldrb r1, [r2]
	movs r0, #4
	ands r0, r1
	mov r8, r3
	adds r6, r2, #0
	adds r5, r4, #0
	adds r5, #0x52
	cmp r0, #0
	bne _08051B86
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08051B44
	ldrh r0, [r5]
	subs r0, #8
	strh r0, [r5]
	lsls r0, r0, #0x10
	ldr r1, _08051B3C @ =0xFF200000
	cmp r0, r1
	bge _08051B56
	ldr r0, _08051B40 @ =0x0000FF20
	strh r0, [r5]
	b _08051B56
	.align 2, 0
_08051B34: .4byte gUnk_02023530
_08051B38: .4byte 0xFFFFFEFF
_08051B3C: .4byte 0xFF200000
_08051B40: .4byte 0x0000FF20
_08051B44:
	ldrh r0, [r5]
	subs r0, #0x26
	strh r0, [r5]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r1, _08051C20 @ =0xFFFFFD80
	cmp r0, r1
	bge _08051B56
	strh r1, [r5]
_08051B56:
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _08051B7C
	adds r0, r4, #0
	bl sub_08003704
	cmp r0, #0
	beq _08051B74
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #0
	blt _08051B7C
_08051B74:
	ldr r0, [r4, #8]
	ldr r1, _08051C24 @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r4, #8]
_08051B7C:
	ldrb r1, [r6]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _08051C16
_08051B86:
	ldr r1, _08051C28 @ =gUnk_02020EE0
	ldr r0, _08051C2C @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08051BEE
	ldrb r0, [r4]
	cmp r0, #0
	bne _08051BAE
	ldrb r0, [r7]
	cmp r0, r2
	bne _08051BEE
_08051BAE:
	ldr r1, _08051C30 @ =gUnk_08D60FA4
	ldr r3, _08051C34 @ =gSongTable
	movs r2, #0xe3
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r6, [r0]
	lsls r0, r6, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08051BD6
	movs r1, #0xe2
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08051BEE
_08051BD6:
	cmp r6, #0
	beq _08051BE8
	ldr r0, _08051C38 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08051BEE
_08051BE8:
	movs r0, #0x71
	bl m4aSongNumStart
_08051BEE:
	ldrb r0, [r7]
	lsls r0, r0, #5
	movs r1, #0xd0
	subs r1, r1, r0
	adds r0, r4, #0
	adds r0, #0x50
	strh r1, [r0]
	movs r0, #0xc0
	lsls r0, r0, #1
	strh r0, [r5]
	movs r0, #0x14
	mov r2, r8
	strh r0, [r2]
	ldr r0, [r4, #0xc]
	ldr r1, _08051C3C @ =0xFFFFFDFF
	ands r0, r1
	str r0, [r4, #0xc]
	ldrb r0, [r7]
	bl sub_0803E558
_08051C16:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08051C20: .4byte 0xFFFFFD80
_08051C24: .4byte 0xFFFFEFFF
_08051C28: .4byte gUnk_02020EE0
_08051C2C: .4byte gUnk_0203AD3C
_08051C30: .4byte gUnk_08D60FA4
_08051C34: .4byte gSongTable
_08051C38: .4byte gUnk_0203AD10
_08051C3C: .4byte 0xFFFFFDFF

	thumb_func_start sub_08051C40
sub_08051C40: @ 0x08051C40
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xc
	adds r6, r0, #0
	movs r1, #0x80
	lsls r1, r1, #1
	adds r0, r6, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	ble _08051C84
	adds r0, r6, #0
	adds r0, #0xd4
	ldrh r1, [r0]
	mov sl, r0
	cmp r1, #0x27
	beq _08051C84
	cmp r1, #0x7a
	bhi _08051C84
	movs r2, #0x88
	lsls r2, r2, #1
	adds r0, r6, r2
	ldr r0, [r0]
	cmp r0, #0
	bne _08051C84
	ldr r1, [r6, #8]
	ldr r0, _08051C88 @ =0x03800B00
	ands r1, r0
	cmp r1, #0
	beq _08051C8C
_08051C84:
	movs r0, #0
	b _08051F56
	.align 2, 0
_08051C88: .4byte 0x03800B00
_08051C8C:
	movs r2, #0
	strh r1, [r6, #4]
	adds r0, r6, #0
	adds r0, #0xd6
	strh r1, [r0]
	adds r5, r6, #0
	adds r5, #0xd8
	strb r2, [r5]
	adds r0, #8
	strb r2, [r0]
	adds r4, r6, #0
	adds r4, #0x50
	strh r1, [r4]
	adds r3, r6, #0
	adds r3, #0x52
	strh r1, [r3]
	subs r0, #0x8a
	strb r2, [r0]
	adds r0, #1
	strb r2, [r0]
	ldr r0, [r6, #0x58]
	ldr r1, _08051CE4 @ =0x00004402
	ands r0, r1
	str r0, [r6, #0x58]
	adds r0, r6, #0
	adds r0, #0x57
	strb r2, [r0]
	subs r0, #1
	ldr r2, _08051CE8 @ =gUnk_0203AD3C
	ldrb r1, [r0]
	mov sb, r5
	str r4, [sp, #4]
	str r3, [sp, #8]
	adds r7, r0, #0
	ldrb r2, [r2]
	cmp r1, r2
	bne _08051CEC
	movs r0, #0xf0
	lsls r0, r0, #2
	strh r0, [r6, #0x24]
	adds r1, r6, #0
	adds r1, #0xb8
	strh r0, [r1]
	b _08051D06
	.align 2, 0
_08051CE4: .4byte 0x00004402
_08051CE8: .4byte gUnk_0203AD3C
_08051CEC:
	ldrb r0, [r7]
	adds r0, #0x10
	lsls r0, r0, #6
	strh r0, [r6, #0x24]
	ldrb r0, [r7]
	adds r0, #0x10
	lsls r0, r0, #6
	adds r1, r6, #0
	adds r1, #0xb8
	strh r0, [r1]
	ldrb r0, [r7]
	adds r0, #0x10
	lsls r0, r0, #6
_08051D06:
	subs r1, #0x28
	strh r0, [r1]
	adds r0, r6, #0
	adds r0, #0xe6
	movs r1, #0
	strh r1, [r0]
	adds r0, #2
	str r1, [r0]
	movs r2, #0x88
	lsls r2, r2, #1
	adds r0, r6, r2
	str r1, [r0]
	adds r0, r6, #0
	adds r0, #0x2c
	movs r1, #0x10
	strb r1, [r0]
	adds r0, #0x94
	strb r1, [r0]
	ldr r0, [r6, #8]
	subs r1, #0x13
	mov r8, r1
	ands r0, r1
	subs r1, #6
	ands r0, r1
	movs r5, #0x11
	rsbs r5, r5, #0
	ands r0, r5
	subs r1, #0x38
	ands r0, r1
	ldr r1, _08051E40 @ =0xF7FFFFFF
	ands r0, r1
	ldr r1, _08051E44 @ =0xFDFFFFFF
	ands r0, r1
	ldr r1, _08051E48 @ =0xFF7FFFFF
	ands r0, r1
	ldr r1, _08051E4C @ =0xFFFFFEFF
	ands r0, r1
	ldr r4, _08051E50 @ =0xFFFFFBFF
	ands r0, r4
	ldr r3, _08051E54 @ =0xFFFFFDFF
	ands r0, r3
	ldr r1, _08051E58 @ =0xFBFFFFFF
	ands r0, r1
	ldr r1, _08051E5C @ =0xFFFFF7FF
	ands r0, r1
	ldr r2, _08051E60 @ =0xFFFF7FFF
	ands r0, r2
	str r0, [r6, #8]
	ldr r0, [r6, #0x5c]
	ldr r1, _08051E64 @ =0xFFFDFFFF
	ands r0, r1
	str r0, [r6, #0x5c]
	ldr r0, [r6, #0xc]
	ldr r1, _08051E68 @ =0xEFFFFFFF
	ands r0, r1
	ands r0, r2
	ldr r1, _08051E6C @ =0xFFFEFFFF
	ands r0, r1
	movs r1, #0x21
	rsbs r1, r1, #0
	ands r0, r1
	ands r0, r5
	ands r0, r3
	ands r0, r4
	ldr r1, _08051E70 @ =0xFFFFDFFF
	ands r0, r1
	ldr r1, _08051E74 @ =0xFFFBFFFF
	ands r0, r1
	str r0, [r6, #0xc]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08051DB0
	ldr r2, _08051E78 @ =0x00000103
	adds r0, r6, r2
	ldrb r0, [r0]
	cmp r0, #9
	bne _08051DA8
	adds r0, r6, #0
	bl sub_0806EB74
_08051DA8:
	ldr r0, [r6, #0xc]
	mov r1, r8
	ands r0, r1
	str r0, [r6, #0xc]
_08051DB0:
	ldr r1, _08051E7C @ =gUnk_02021580
	ldrb r0, [r1]
	ldrb r2, [r7]
	cmp r0, r2
	bne _08051DBE
	movs r0, #0xff
	strb r0, [r1]
_08051DBE:
	ldrb r0, [r7]
	bl sub_0803E558
	ldr r1, _08051E80 @ =gUnk_02023530
	ldrb r2, [r7]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r2, r0, r2
	adds r1, #8
	adds r2, r2, r1
	ldr r0, [r2]
	movs r1, #9
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r2]
	ldr r2, _08051E84 @ =gUnk_0203AD10
	ldr r0, [r2]
	subs r1, #0x78
	ands r0, r1
	str r0, [r2]
	movs r0, #0x4a
	mov r1, sl
	strh r0, [r1]
	ldr r2, _08051E78 @ =0x00000103
	adds r4, r6, r2
	ldrb r0, [r4]
	cmp r0, #0xb
	bne _08051E22
	ldr r0, _08051E88 @ =gUnk_0203AD3C
	ldrb r0, [r0]
	ldrb r1, [r7]
	cmp r0, r1
	bne _08051E12
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
	adds r0, r6, #0
	bl sub_08035F50
_08051E12:
	movs r0, #0
	strb r0, [r4]
	adds r0, r6, #0
	bl sub_0806F260
	adds r0, r6, #0
	bl sub_0806EFF8
_08051E22:
	ldr r2, _08051E78 @ =0x00000103
	adds r0, r6, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08051E8C
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _08051EA0
	.align 2, 0
_08051E40: .4byte 0xF7FFFFFF
_08051E44: .4byte 0xFDFFFFFF
_08051E48: .4byte 0xFF7FFFFF
_08051E4C: .4byte 0xFFFFFEFF
_08051E50: .4byte 0xFFFFFBFF
_08051E54: .4byte 0xFFFFFDFF
_08051E58: .4byte 0xFBFFFFFF
_08051E5C: .4byte 0xFFFFF7FF
_08051E60: .4byte 0xFFFF7FFF
_08051E64: .4byte 0xFFFDFFFF
_08051E68: .4byte 0xEFFFFFFF
_08051E6C: .4byte 0xFFFEFFFF
_08051E70: .4byte 0xFFFFDFFF
_08051E74: .4byte 0xFFFBFFFF
_08051E78: .4byte 0x00000103
_08051E7C: .4byte gUnk_02021580
_08051E80: .4byte gUnk_02023530
_08051E84: .4byte gUnk_0203AD10
_08051E88: .4byte gUnk_0203AD3C
_08051E8C:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #6
	bl sub_0803E308
_08051EA0:
	ldr r1, _08051EC0 @ =0x00000103
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08051EC4
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _08051ED8
	.align 2, 0
_08051EC0: .4byte 0x00000103
_08051EC4:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #4
	bl sub_0803E2B0
_08051ED8:
	ldr r0, [r6, #8]
	movs r1, #0x80
	lsls r1, r1, #3
	orrs r0, r1
	movs r1, #0xc0
	lsls r1, r1, #2
	orrs r0, r1
	str r0, [r6, #8]
	adds r0, r6, #0
	adds r0, #0x62
	movs r2, #0
	strb r2, [r0]
	ldr r0, [r6, #8]
	ldr r1, _08051F14 @ =0xFFFBFFFF
	ands r0, r1
	str r0, [r6, #8]
	ldr r0, [sp, #4]
	strh r2, [r0]
	ldr r1, [sp, #8]
	strh r2, [r1]
	ldr r0, [r6, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08051F18
	movs r0, #1
	mov r2, sb
	strb r0, [r2]
	b _08051F1E
	.align 2, 0
_08051F14: .4byte 0xFFFBFFFF
_08051F18:
	movs r0, #0
	mov r1, sb
	strb r0, [r1]
_08051F1E:
	ldr r0, _08051F68 @ =sub_0805C018
	str r0, [r6, #0x78]
	ldr r0, [r6, #8]
	movs r1, #2
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r6, #8]
	ldr r0, [r6, #0xc]
	movs r1, #0x80
	lsls r1, r1, #2
	ands r0, r1
	cmp r0, #0
	bne _08051F3E
	ldrb r0, [r7]
	bl sub_0803E558
_08051F3E:
	ldr r1, _08051F6C @ =gUnk_02023530
	ldrb r2, [r7]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r0, r2, r0
	movs r2, #0xf6
	lsls r2, r2, #1
	adds r1, r1, r2
	adds r0, r0, r1
	movs r1, #0
	str r1, [r0]
	movs r0, #1
_08051F56:
	add sp, #0xc
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_08051F68: .4byte sub_0805C018
_08051F6C: .4byte gUnk_02023530

	thumb_func_start sub_08051F70
sub_08051F70: @ 0x08051F70
	push {r4, r5, r6, lr}
	sub sp, #4
	adds r6, r0, #0
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x18
	adds r1, r6, #0
	adds r1, #0xd4
	movs r0, #0x4a
	strh r0, [r1]
	ldr r1, _08051FA0 @ =0x00000103
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08051FA4
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _08051FB8
	.align 2, 0
_08051FA0: .4byte 0x00000103
_08051FA4:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #6
	bl sub_0803E308
_08051FB8:
	ldr r2, _08051FD8 @ =0x00000103
	adds r0, r6, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08051FDC
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _08051FF0
	.align 2, 0
_08051FD8: .4byte 0x00000103
_08051FDC:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #4
	bl sub_0803E2B0
_08051FF0:
	ldr r0, [r6, #8]
	ldr r1, _08052040 @ =0xFFFFFBFF
	ands r0, r1
	ldr r1, _08052044 @ =0xFFFFFEFF
	ands r0, r1
	movs r1, #0x80
	lsls r1, r1, #8
	orrs r0, r1
	str r0, [r6, #8]
	ldr r2, _08052048 @ =gUnk_0834C160
	lsls r1, r4, #1
	lsls r0, r4, #2
	adds r0, r0, r2
	ldrh r0, [r0]
	adds r4, r6, #0
	adds r4, #0x50
	movs r5, #0
	movs r3, #0
	strh r0, [r4]
	adds r1, #1
	lsls r1, r1, #1
	adds r1, r1, r2
	ldrh r0, [r1]
	adds r1, r6, #0
	adds r1, #0x52
	strh r0, [r1]
	strh r3, [r6, #4]
	adds r0, r6, #0
	adds r0, #0xd9
	strb r5, [r0]
	ldr r0, _0805204C @ =sub_08052140
	str r0, [r6, #0x78]
	movs r5, #0
	ldrsh r0, [r4, r5]
	cmp r0, #0
	bge _08052050
	ldr r0, [r6, #8]
	movs r1, #1
	orrs r0, r1
	b _0805205C
	.align 2, 0
_08052040: .4byte 0xFFFFFBFF
_08052044: .4byte 0xFFFFFEFF
_08052048: .4byte gUnk_0834C160
_0805204C: .4byte sub_08052140
_08052050:
	cmp r0, #0
	ble _0805205E
	ldr r0, [r6, #8]
	movs r1, #2
	rsbs r1, r1, #0
	ands r0, r1
_0805205C:
	str r0, [r6, #8]
_0805205E:
	movs r1, #0xd8
	lsls r1, r1, #3
	strh r1, [r6, #0x24]
	adds r0, r6, #0
	adds r0, #0xb8
	strh r1, [r0]
	subs r0, #0x28
	strh r1, [r0]
	adds r0, r6, #0
	bl sub_08083FC0
	ldr r1, _0805211C @ =gUnk_02020EE0
	ldr r0, _08052120 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r6, #0
	adds r1, #0x60
	ldrh r0, [r0]
	adds r4, r6, #0
	adds r4, #0x56
	ldrh r1, [r1]
	cmp r0, r1
	bne _080520E0
	ldrb r0, [r6]
	cmp r0, #0
	bne _080520A0
	ldrb r0, [r4]
	cmp r0, r2
	bne _080520E0
_080520A0:
	ldr r1, _08052124 @ =gUnk_08D60FA4
	ldr r5, _08052128 @ =gSongTable
	ldr r2, _0805212C @ =0x00001064
	adds r0, r5, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _080520C6
	movs r1, #0x83
	lsls r1, r1, #5
	adds r0, r5, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _080520E0
_080520C6:
	cmp r3, #0
	beq _080520D8
	ldr r0, _08052130 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080520E0
_080520D8:
	movs r0, #0x83
	lsls r0, r0, #2
	bl m4aSongNumStart
_080520E0:
	ldr r2, _08052134 @ =gUnk_02023530
	ldrb r0, [r4]
	movs r3, #0xcd
	lsls r3, r3, #3
	adds r1, r0, #0
	muls r1, r3, r1
	movs r5, #0xf6
	lsls r5, r5, #1
	adds r0, r2, r5
	adds r0, r1, r0
	ldr r0, [r0]
	cmp r0, #0
	bne _08052112
	adds r0, r1, r2
	ldr r1, _08052138 @ =0x00000662
	adds r0, r0, r1
	movs r1, #0xc0
	lsls r1, r1, #2
	strh r1, [r0]
	ldrb r0, [r4]
	muls r0, r3, r0
	adds r0, r0, r2
	ldr r2, _0805213C @ =0x00000664
	adds r0, r0, r2
	strh r1, [r0]
_08052112:
	add sp, #4
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_0805211C: .4byte gUnk_02020EE0
_08052120: .4byte gUnk_0203AD3C
_08052124: .4byte gUnk_08D60FA4
_08052128: .4byte gSongTable
_0805212C: .4byte 0x00001064
_08052130: .4byte gUnk_0203AD10
_08052134: .4byte gUnk_02023530
_08052138: .4byte 0x00000662
_0805213C: .4byte 0x00000664

	thumb_func_start sub_08052140
sub_08052140: @ 0x08052140
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08052228
	adds r0, r4, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	adds r7, r0, #0
	cmp r1, #0
	beq _0805215C
	b _080522D2
_0805215C:
	ldr r2, _08052208 @ =0x00000296
	adds r0, r4, #0
	movs r1, #0
	movs r3, #0
	bl sub_0808AE30
	ldr r1, _0805220C @ =gUnk_02020EE0
	ldr r0, _08052210 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	adds r6, r4, #0
	adds r6, #0x56
	ldrh r1, [r1]
	cmp r0, r1
	bne _080521D2
	ldrb r0, [r4]
	cmp r0, #0
	bne _08052194
	ldrb r0, [r6]
	cmp r0, r2
	bne _080521D2
_08052194:
	ldr r1, _08052214 @ =gUnk_08D60FA4
	ldr r5, _08052218 @ =gSongTable
	ldr r2, _0805221C @ =0x00000404
	adds r0, r5, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _080521BA
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r5, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _080521D2
_080521BA:
	cmp r3, #0
	beq _080521CC
	ldr r0, _08052220 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080521D2
_080521CC:
	movs r0, #0x80
	bl m4aSongNumStart
_080521D2:
	ldrb r0, [r6]
	bl sub_0803E558
	adds r1, r4, #0
	adds r1, #0xc3
	movs r0, #0xe
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_0806EC28
	adds r0, r4, #0
	bl sub_0808CBCC
	adds r0, r4, #0
	adds r0, #0x2c
	movs r1, #0x10
	strb r1, [r0]
	adds r0, #0x94
	strb r1, [r0]
	ldr r0, [r4, #0xc]
	ldr r1, _08052224 @ =0xFFFF7FFF
	ands r0, r1
	str r0, [r4, #0xc]
	movs r0, #1
	strb r0, [r7]
	b _080522D2
	.align 2, 0
_08052208: .4byte 0x00000296
_0805220C: .4byte gUnk_02020EE0
_08052210: .4byte gUnk_0203AD3C
_08052214: .4byte gUnk_08D60FA4
_08052218: .4byte gSongTable
_0805221C: .4byte 0x00000404
_08052220: .4byte gUnk_0203AD10
_08052224: .4byte 0xFFFF7FFF
_08052228:
	adds r0, r4, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	adds r7, r0, #0
	cmp r1, #0
	beq _080522D2
	ldr r2, _080522F8 @ =0x00000296
	adds r0, r4, #0
	movs r1, #0
	movs r3, #1
	bl sub_0808AE30
	adds r5, r4, #0
	adds r5, #0x56
	ldrb r0, [r5]
	adds r0, #4
	adds r1, r4, #0
	adds r1, #0xc3
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_0806ED58
	ldr r1, _080522FC @ =gUnk_02020EE0
	ldr r0, _08052300 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080522BA
	ldrb r0, [r4]
	cmp r0, #0
	bne _0805227C
	ldrb r0, [r5]
	cmp r0, r2
	bne _080522BA
_0805227C:
	ldr r1, _08052304 @ =gUnk_08D60FA4
	ldr r5, _08052308 @ =gSongTable
	ldr r2, _0805230C @ =0x00000404
	adds r0, r5, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _080522A2
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r5, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _080522BA
_080522A2:
	cmp r3, #0
	beq _080522B4
	ldr r0, _08052310 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080522BA
_080522B4:
	movs r0, #0x80
	bl m4aSongNumStart
_080522BA:
	adds r0, r4, #0
	adds r0, #0x2c
	movs r2, #0
	movs r1, #0x10
	strb r1, [r0]
	adds r0, #0x94
	strb r1, [r0]
	ldr r0, [r4, #0xc]
	ldr r1, _08052314 @ =0xFFFF7FFF
	ands r0, r1
	str r0, [r4, #0xc]
	strb r2, [r7]
_080522D2:
	ldr r0, [r4, #8]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0805231C
	ldr r1, _08052318 @ =gUnk_0834C1DA
	adds r2, r4, #0
	adds r2, #0xd9
	ldrb r0, [r2]
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r0, [r0]
	adds r1, r4, #0
	adds r1, #0xd4
	strh r0, [r1]
	adds r3, r2, #0
	adds r7, r1, #0
	b _0805232E
	.align 2, 0
_080522F8: .4byte 0x00000296
_080522FC: .4byte gUnk_02020EE0
_08052300: .4byte gUnk_0203AD3C
_08052304: .4byte gUnk_08D60FA4
_08052308: .4byte gSongTable
_0805230C: .4byte 0x00000404
_08052310: .4byte gUnk_0203AD10
_08052314: .4byte 0xFFFF7FFF
_08052318: .4byte gUnk_0834C1DA
_0805231C:
	adds r0, r4, #0
	adds r0, #0xd9
	ldrb r1, [r0]
	adds r1, #0x4a
	adds r2, r4, #0
	adds r2, #0xd4
	strh r1, [r2]
	adds r3, r0, #0
	adds r7, r2, #0
_0805232E:
	ldrb r0, [r3]
	subs r0, #1
	movs r1, #0xf
	ands r0, r1
	strb r0, [r3]
	movs r2, #4
	ldrsh r0, [r4, r2]
	cmp r0, #6
	bne _0805238A
	ldr r0, [r4, #8]
	ldr r1, _08052364 @ =0xFFFFFDFF
	ands r0, r1
	str r0, [r4, #8]
	adds r2, r4, #0
	adds r2, #0x56
	ldr r1, _08052368 @ =gUnk_0203AD3C
	ldrb r0, [r2]
	ldrb r1, [r1]
	cmp r0, r1
	bne _0805236C
	movs r0, #0xf0
	lsls r0, r0, #2
	strh r0, [r4, #0x24]
	adds r1, r4, #0
	adds r1, #0xb8
	strh r0, [r1]
	b _08052386
	.align 2, 0
_08052364: .4byte 0xFFFFFDFF
_08052368: .4byte gUnk_0203AD3C
_0805236C:
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
	strh r0, [r4, #0x24]
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
	adds r1, r4, #0
	adds r1, #0xb8
	strh r0, [r1]
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
_08052386:
	subs r1, #0x28
	strh r0, [r1]
_0805238A:
	movs r1, #4
	ldrsh r0, [r4, r1]
	cmp r0, #0x2d
	bgt _08052394
	b _080524B2
_08052394:
	ldr r0, [r4, #8]
	ldr r1, _080523D0 @ =0xFFFF7FFF
	ands r0, r1
	str r0, [r4, #8]
	adds r2, r4, #0
	adds r2, #0x62
	ldrb r1, [r2]
	movs r0, #4
	ands r0, r1
	adds r6, r2, #0
	cmp r0, #0
	bne _0805241A
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _080523DC
	adds r0, r4, #0
	adds r0, #0x52
	ldrh r1, [r0]
	subs r1, #8
	strh r1, [r0]
	lsls r1, r1, #0x10
	ldr r2, _080523D4 @ =0xFF200000
	adds r5, r0, #0
	cmp r1, r2
	bge _080523F4
	ldr r0, _080523D8 @ =0x0000FF20
	strh r0, [r5]
	b _080523F4
	.align 2, 0
_080523D0: .4byte 0xFFFF7FFF
_080523D4: .4byte 0xFF200000
_080523D8: .4byte 0x0000FF20
_080523DC:
	adds r1, r4, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #0x26
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r2, _08052458 @ =0xFFFFFD80
	adds r5, r1, #0
	cmp r0, r2
	bge _080523F4
	strh r2, [r5]
_080523F4:
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _0805241A
	adds r0, r4, #0
	bl sub_08003704
	cmp r0, #0
	beq _08052412
	movs r2, #0
	ldrsh r0, [r5, r2]
	cmp r0, #0
	blt _0805241A
_08052412:
	ldr r0, [r4, #8]
	ldr r1, _0805245C @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r4, #8]
_0805241A:
	adds r0, r4, #0
	bl sub_0805B1B8
	movs r1, #4
	ldrsh r0, [r4, r1]
	cmp r0, #0x3c
	bgt _0805242A
	b _08052534
_0805242A:
	movs r0, #0
	strh r0, [r7]
	ldr r0, [r4, #0xc]
	movs r1, #0x80
	lsls r1, r1, #2
	ands r0, r1
	cmp r0, #0
	bne _08052444
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	bl sub_0803E558
_08052444:
	ldr r2, _08052460 @ =0x00000103
	adds r0, r4, r2
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _08052464
	adds r0, r4, #0
	bl sub_080641FC
	b _080525B6
	.align 2, 0
_08052458: .4byte 0xFFFFFD80
_0805245C: .4byte 0xFFFFEFFF
_08052460: .4byte 0x00000103
_08052464:
	cmp r0, #0xe
	bne _08052470
	adds r0, r4, #0
	bl sub_0806A798
	b _080525B6
_08052470:
	cmp r0, #0x13
	bne _08052486
	ldr r0, [r4, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08052486
	adds r0, r4, #0
	bl sub_08047EF0
	b _080525B6
_08052486:
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08052498
	adds r0, r4, #0
	bl sub_08059810
	b _080525B6
_08052498:
	ldr r0, [r4, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _080524AA
	adds r0, r4, #0
	bl sub_08044EA8
	b _080525B6
_080524AA:
	adds r0, r4, #0
	bl sub_0803FE74
	b _080525B6
_080524B2:
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #2
	ands r0, r1
	adds r6, r4, #0
	adds r6, #0x62
	cmp r0, #0
	bne _08052534
	adds r2, r4, #0
	adds r2, #0x50
	movs r0, #0
	ldrsh r3, [r2, r0]
	cmp r3, #0
	beq _080524F4
	ldr r1, [r4, #0x40]
	ldr r0, [r4, #0x48]
	cmp r1, r0
	bne _080524F4
	cmp r3, #0
	bge _080524E0
	movs r0, #0xc0
	lsls r0, r0, #1
	b _080524E2
_080524E0:
	ldr r0, _080524F0 @ =0x0000FE80
_080524E2:
	strh r0, [r2]
	adds r1, r4, #0
	adds r1, #0x52
	movs r0, #0xa0
	lsls r0, r0, #2
	strh r0, [r1]
	b _0805251C
	.align 2, 0
_080524F0: .4byte 0x0000FE80
_080524F4:
	adds r2, r4, #0
	adds r2, #0x52
	movs r1, #0
	ldrsh r3, [r2, r1]
	adds r6, r4, #0
	adds r6, #0x62
	cmp r3, #0
	beq _08052534
	ldr r1, [r4, #0x44]
	ldr r0, [r4, #0x4c]
	cmp r1, r0
	bne _08052534
	cmp r3, #0
	bge _08052516
	movs r0, #0xa0
	lsls r0, r0, #2
	b _0805251A
_08052516:
	movs r0, #0xff
	lsls r0, r0, #8
_0805251A:
	strh r0, [r2]
_0805251C:
	ldr r0, [r4, #8]
	ldr r1, _08052558 @ =0xFFFF7FFF
	ands r0, r1
	str r0, [r4, #8]
	movs r0, #2
	adds r1, r4, #0
	bl sub_0806FE64
	movs r0, #0x3c
	strh r0, [r4, #4]
	adds r6, r4, #0
	adds r6, #0x62
_08052534:
	ldrb r1, [r6]
	cmp r1, #0
	beq _080525B0
	movs r0, #3
	ands r0, r1
	cmp r0, #0
	beq _08052560
	adds r1, r4, #0
	adds r1, #0x50
	movs r2, #0
	ldrsh r0, [r1, r2]
	cmp r0, #0
	blt _08052578
	cmp r0, #0
	ble _0805257E
	ldr r0, _0805255C @ =0x0000FE80
	b _0805257C
	.align 2, 0
_08052558: .4byte 0xFFFF7FFF
_0805255C: .4byte 0x0000FE80
_08052560:
	adds r1, r4, #0
	adds r1, #0x50
	movs r2, #0
	ldrsh r0, [r1, r2]
	cmp r0, #0
	bge _08052574
	ldr r0, _08052570 @ =0x0000FE80
	b _0805257C
	.align 2, 0
_08052570: .4byte 0x0000FE80
_08052574:
	cmp r0, #0
	ble _0805257E
_08052578:
	movs r0, #0xc0
	lsls r0, r0, #1
_0805257C:
	strh r0, [r1]
_0805257E:
	ldrb r1, [r6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _08052592
	adds r1, r4, #0
	adds r1, #0x52
	movs r0, #0xff
	lsls r0, r0, #8
	b _0805259A
_08052592:
	adds r1, r4, #0
	adds r1, #0x52
	movs r0, #0xa0
	lsls r0, r0, #2
_0805259A:
	strh r0, [r1]
	ldr r0, [r4, #8]
	ldr r1, _080525BC @ =0xFFFF7FFF
	ands r0, r1
	str r0, [r4, #8]
	movs r0, #2
	adds r1, r4, #0
	bl sub_0806FE64
	movs r0, #0x3c
	strh r0, [r4, #4]
_080525B0:
	ldrh r0, [r4, #4]
	adds r0, #1
	strh r0, [r4, #4]
_080525B6:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080525BC: .4byte 0xFFFF7FFF

	thumb_func_start sub_080525C0
sub_080525C0: @ 0x080525C0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	adds r6, r0, #0
	ldr r1, [r6, #0xc]
	movs r0, #0x80
	lsls r0, r0, #8
	ands r1, r0
	cmp r1, #0
	bne _080525EA
	movs r2, #0x80
	lsls r2, r2, #1
	adds r0, r6, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bgt _080525EE
_080525EA:
	movs r0, #0
	b _080528CA
_080525EE:
	movs r2, #0
	strh r1, [r6, #4]
	adds r0, r6, #0
	adds r0, #0xd6
	strh r1, [r0]
	adds r0, #2
	strb r2, [r0]
	adds r0, #6
	strb r2, [r0]
	adds r4, r6, #0
	adds r4, #0x50
	strh r1, [r4]
	adds r3, r6, #0
	adds r3, #0x52
	strh r1, [r3]
	subs r0, #0x8a
	strb r2, [r0]
	adds r0, #1
	strb r2, [r0]
	ldr r0, [r6, #0x58]
	ldr r1, _08052644 @ =0x00004402
	ands r0, r1
	str r0, [r6, #0x58]
	adds r0, r6, #0
	adds r0, #0x57
	strb r2, [r0]
	subs r0, #1
	ldr r2, _08052648 @ =gUnk_0203AD3C
	ldrb r1, [r0]
	mov sl, r4
	str r3, [sp, #4]
	adds r7, r0, #0
	ldrb r2, [r2]
	cmp r1, r2
	bne _0805264C
	movs r0, #0xf0
	lsls r0, r0, #2
	strh r0, [r6, #0x24]
	adds r2, r6, #0
	adds r2, #0xb8
	strh r0, [r2]
	b _08052666
	.align 2, 0
_08052644: .4byte 0x00004402
_08052648: .4byte gUnk_0203AD3C
_0805264C:
	ldrb r0, [r7]
	adds r0, #0x10
	lsls r0, r0, #6
	strh r0, [r6, #0x24]
	ldrb r0, [r7]
	adds r0, #0x10
	lsls r0, r0, #6
	adds r2, r6, #0
	adds r2, #0xb8
	strh r0, [r2]
	ldrb r0, [r7]
	adds r0, #0x10
	lsls r0, r0, #6
_08052666:
	adds r1, r6, #0
	adds r1, #0x90
	strh r0, [r1]
	mov sb, r2
	adds r0, r6, #0
	adds r0, #0xe6
	movs r1, #0
	strh r1, [r0]
	adds r0, #2
	str r1, [r0]
	movs r2, #0x88
	lsls r2, r2, #1
	adds r0, r6, r2
	str r1, [r0]
	adds r0, r6, #0
	adds r0, #0x2c
	movs r1, #0x10
	strb r1, [r0]
	adds r0, #0x94
	strb r1, [r0]
	ldr r0, [r6, #8]
	subs r1, #0x13
	mov r8, r1
	ands r0, r1
	subs r1, #6
	ands r0, r1
	movs r5, #0x11
	rsbs r5, r5, #0
	ands r0, r5
	subs r1, #0x38
	ands r0, r1
	ldr r1, _080527F0 @ =0xF7FFFFFF
	ands r0, r1
	ldr r1, _080527F4 @ =0xFDFFFFFF
	ands r0, r1
	ldr r1, _080527F8 @ =0xFF7FFFFF
	ands r0, r1
	ldr r1, _080527FC @ =0xFFFFFEFF
	ands r0, r1
	ldr r4, _08052800 @ =0xFFFFFBFF
	ands r0, r4
	ldr r3, _08052804 @ =0xFFFFFDFF
	ands r0, r3
	ldr r1, _08052808 @ =0xFBFFFFFF
	ands r0, r1
	ldr r1, _0805280C @ =0xFFFFF7FF
	ands r0, r1
	ldr r2, _08052810 @ =0xFFFF7FFF
	ands r0, r2
	str r0, [r6, #8]
	ldr r0, [r6, #0x5c]
	ldr r1, _08052814 @ =0xFFFDFFFF
	ands r0, r1
	str r0, [r6, #0x5c]
	ldr r0, [r6, #0xc]
	ldr r1, _08052818 @ =0xEFFFFFFF
	ands r0, r1
	ands r0, r2
	ldr r1, _0805281C @ =0xFFFEFFFF
	ands r0, r1
	movs r1, #0x21
	rsbs r1, r1, #0
	ands r0, r1
	ands r0, r5
	ands r0, r3
	ands r0, r4
	ldr r1, _08052820 @ =0xFFFFDFFF
	ands r0, r1
	ldr r1, _08052824 @ =0xFFFBFFFF
	ands r0, r1
	str r0, [r6, #0xc]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08052714
	ldr r2, _08052828 @ =0x00000103
	adds r0, r6, r2
	ldrb r0, [r0]
	cmp r0, #9
	bne _0805270C
	adds r0, r6, #0
	bl sub_0806EB74
_0805270C:
	ldr r0, [r6, #0xc]
	mov r1, r8
	ands r0, r1
	str r0, [r6, #0xc]
_08052714:
	ldr r1, _0805282C @ =gUnk_02021580
	ldrb r0, [r1]
	ldrb r2, [r7]
	cmp r0, r2
	bne _08052722
	movs r0, #0xff
	strb r0, [r1]
_08052722:
	ldrb r0, [r7]
	bl sub_0803E558
	ldr r1, _08052830 @ =gUnk_02023530
	ldrb r2, [r7]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r2, r0, r2
	adds r1, #8
	adds r2, r2, r1
	ldr r0, [r2]
	movs r1, #9
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r2]
	ldr r2, _08052834 @ =gUnk_0203AD10
	ldr r0, [r2]
	subs r1, #0x78
	ands r0, r1
	str r0, [r2]
	ldr r0, _08052828 @ =0x00000103
	adds r4, r6, r0
	ldrb r0, [r4]
	cmp r0, #0xb
	bne _08052780
	ldr r0, _08052838 @ =gUnk_0203AD3C
	ldrb r0, [r0]
	ldrb r1, [r7]
	cmp r0, r1
	bne _08052770
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
	adds r0, r6, #0
	bl sub_08035F50
_08052770:
	movs r0, #0
	strb r0, [r4]
	adds r0, r6, #0
	bl sub_0806F260
	adds r0, r6, #0
	bl sub_0806EFF8
_08052780:
	ldr r0, [r6, #8]
	movs r1, #0xd0
	lsls r1, r1, #2
	orrs r0, r1
	ldr r1, _08052824 @ =0xFFFBFFFF
	ands r0, r1
	movs r1, #0x81
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r6, #8]
	movs r3, #0
	movs r0, #0
	mov r2, sl
	strh r0, [r2]
	ldr r1, [sp, #4]
	strh r0, [r1]
	adds r2, r6, #0
	adds r2, #0xdd
	ldrb r1, [r2]
	movs r0, #0x1f
	ands r0, r1
	cmp r0, #0x1a
	bne _080527B2
	ldr r0, _0805283C @ =gUnk_0203AD34
	strb r3, [r0]
_080527B2:
	strb r3, [r2]
	movs r0, #0xa0
	lsls r0, r0, #3
	strh r0, [r6, #0x24]
	mov r2, sb
	strh r0, [r2]
	adds r0, r6, #0
	bl sub_0806F260
	adds r1, r6, #0
	adds r1, #0xd4
	movs r0, #0x5a
	strh r0, [r1]
	adds r0, r6, #0
	bl sub_0808EDB8
	ldr r1, _08052828 @ =0x00000103
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08052840
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _08052854
	.align 2, 0
_080527F0: .4byte 0xF7FFFFFF
_080527F4: .4byte 0xFDFFFFFF
_080527F8: .4byte 0xFF7FFFFF
_080527FC: .4byte 0xFFFFFEFF
_08052800: .4byte 0xFFFFFBFF
_08052804: .4byte 0xFFFFFDFF
_08052808: .4byte 0xFBFFFFFF
_0805280C: .4byte 0xFFFFF7FF
_08052810: .4byte 0xFFFF7FFF
_08052814: .4byte 0xFFFDFFFF
_08052818: .4byte 0xEFFFFFFF
_0805281C: .4byte 0xFFFEFFFF
_08052820: .4byte 0xFFFFDFFF
_08052824: .4byte 0xFFFBFFFF
_08052828: .4byte 0x00000103
_0805282C: .4byte gUnk_02021580
_08052830: .4byte gUnk_02023530
_08052834: .4byte gUnk_0203AD10
_08052838: .4byte gUnk_0203AD3C
_0805283C: .4byte gUnk_0203AD34
_08052840:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #6
	bl sub_0803E308
_08052854:
	ldr r2, _08052874 @ =0x00000103
	adds r0, r6, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08052878
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _0805288C
	.align 2, 0
_08052874: .4byte 0x00000103
_08052878:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #4
	bl sub_0803E2B0
_0805288C:
	ldr r0, _080528DC @ =sub_0805BF4C
	str r0, [r6, #0x78]
	ldr r0, [r6, #8]
	movs r1, #2
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r6, #8]
	ldr r0, [r6, #0xc]
	movs r1, #0x80
	lsls r1, r1, #2
	ands r0, r1
	cmp r0, #0
	bne _080528AC
	ldrb r0, [r7]
	bl sub_0803E558
_080528AC:
	ldr r1, _080528E0 @ =gUnk_02023530
	ldrb r2, [r7]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r0, r2, r0
	movs r2, #0xf6
	lsls r2, r2, #1
	adds r1, r1, r2
	adds r1, r0, r1
	ldr r0, [r1]
	cmp r0, #1
	bne _080528C8
	movs r0, #0
	str r0, [r1]
_080528C8:
	movs r0, #1
_080528CA:
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080528DC: .4byte sub_0805BF4C
_080528E0: .4byte gUnk_02023530

	thumb_func_start sub_080528E4
sub_080528E4: @ 0x080528E4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	adds r6, r0, #0
	adds r0, #0x60
	ldrh r1, [r0]
	ldr r0, _08052974 @ =0x000003D3
	cmp r1, r0
	bls _0805291C
	ldr r0, _08052978 @ =gUnk_0203AD3C
	adds r1, r6, #0
	adds r1, #0x56
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bne _0805291C
	adds r0, r6, #0
	adds r0, #0xd4
	ldrh r0, [r0]
	cmp r0, #0x5b
	beq _0805291C
	ldr r0, _0805297C @ =gUnk_030016A0
	movs r1, #6
	bl m4aMPlayFadeOut
_0805291C:
	movs r2, #0
	movs r1, #0
	strh r1, [r6, #4]
	adds r0, r6, #0
	adds r0, #0xd6
	strh r1, [r0]
	adds r0, #2
	strb r2, [r0]
	adds r0, #6
	strb r2, [r0]
	adds r4, r6, #0
	adds r4, #0x50
	strh r1, [r4]
	adds r3, r6, #0
	adds r3, #0x52
	strh r1, [r3]
	subs r0, #0x8a
	strb r2, [r0]
	adds r0, #1
	strb r2, [r0]
	ldr r0, [r6, #0x58]
	ldr r1, _08052980 @ =0x00004402
	ands r0, r1
	str r0, [r6, #0x58]
	adds r0, r6, #0
	adds r0, #0x57
	strb r2, [r0]
	subs r0, #1
	ldr r2, _08052978 @ =gUnk_0203AD3C
	ldrb r1, [r0]
	adds r7, r0, #0
	mov sb, r4
	mov sl, r3
	ldrb r2, [r2]
	cmp r1, r2
	bne _08052984
	movs r0, #0xf0
	lsls r0, r0, #2
	strh r0, [r6, #0x24]
	adds r1, r6, #0
	adds r1, #0xb8
	strh r0, [r1]
	b _0805299E
	.align 2, 0
_08052974: .4byte 0x000003D3
_08052978: .4byte gUnk_0203AD3C
_0805297C: .4byte gUnk_030016A0
_08052980: .4byte 0x00004402
_08052984:
	ldrb r0, [r7]
	adds r0, #0x10
	lsls r0, r0, #6
	strh r0, [r6, #0x24]
	ldrb r0, [r7]
	adds r0, #0x10
	lsls r0, r0, #6
	adds r1, r6, #0
	adds r1, #0xb8
	strh r0, [r1]
	ldrb r0, [r7]
	adds r0, #0x10
	lsls r0, r0, #6
_0805299E:
	subs r1, #0x28
	strh r0, [r1]
	adds r0, r6, #0
	adds r0, #0xe6
	movs r1, #0
	strh r1, [r0]
	adds r0, #2
	str r1, [r0]
	movs r2, #0x88
	lsls r2, r2, #1
	adds r0, r6, r2
	str r1, [r0]
	adds r0, r6, #0
	adds r0, #0x2c
	movs r1, #0x10
	strb r1, [r0]
	adds r0, #0x94
	strb r1, [r0]
	ldr r0, [r6, #8]
	subs r1, #0x13
	mov r8, r1
	ands r0, r1
	subs r1, #6
	ands r0, r1
	movs r5, #0x11
	rsbs r5, r5, #0
	ands r0, r5
	subs r1, #0x38
	ands r0, r1
	ldr r1, _08052ABC @ =0xF7FFFFFF
	ands r0, r1
	ldr r1, _08052AC0 @ =0xFDFFFFFF
	ands r0, r1
	ldr r1, _08052AC4 @ =0xFF7FFFFF
	ands r0, r1
	ldr r1, _08052AC8 @ =0xFFFFFEFF
	ands r0, r1
	ldr r4, _08052ACC @ =0xFFFFFBFF
	ands r0, r4
	ldr r3, _08052AD0 @ =0xFFFFFDFF
	ands r0, r3
	ldr r1, _08052AD4 @ =0xFBFFFFFF
	ands r0, r1
	ldr r1, _08052AD8 @ =0xFFFFF7FF
	ands r0, r1
	ldr r2, _08052ADC @ =0xFFFF7FFF
	ands r0, r2
	str r0, [r6, #8]
	ldr r0, [r6, #0x5c]
	ldr r1, _08052AE0 @ =0xFFFDFFFF
	ands r0, r1
	str r0, [r6, #0x5c]
	ldr r0, [r6, #0xc]
	ldr r1, _08052AE4 @ =0xEFFFFFFF
	ands r0, r1
	ands r0, r2
	ldr r1, _08052AE8 @ =0xFFFEFFFF
	ands r0, r1
	movs r1, #0x21
	rsbs r1, r1, #0
	ands r0, r1
	ands r0, r5
	ands r0, r3
	ands r0, r4
	ldr r1, _08052AEC @ =0xFFFFDFFF
	ands r0, r1
	ldr r1, _08052AF0 @ =0xFFFBFFFF
	ands r0, r1
	str r0, [r6, #0xc]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08052A48
	ldr r2, _08052AF4 @ =0x00000103
	adds r0, r6, r2
	ldrb r0, [r0]
	cmp r0, #9
	bne _08052A40
	adds r0, r6, #0
	bl sub_0806EB74
_08052A40:
	ldr r0, [r6, #0xc]
	mov r1, r8
	ands r0, r1
	str r0, [r6, #0xc]
_08052A48:
	ldr r1, _08052AF8 @ =gUnk_02021580
	ldrb r0, [r1]
	ldrb r2, [r7]
	cmp r0, r2
	bne _08052A56
	movs r0, #0xff
	strb r0, [r1]
_08052A56:
	ldrb r0, [r7]
	bl sub_0803E558
	ldr r1, _08052AFC @ =gUnk_02023530
	ldrb r2, [r7]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r2, r0, r2
	adds r1, #8
	adds r2, r2, r1
	ldr r0, [r2]
	movs r1, #9
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r2]
	ldr r2, _08052B00 @ =gUnk_0203AD10
	ldr r0, [r2]
	subs r1, #0x78
	ands r0, r1
	str r0, [r2]
	adds r2, r6, #0
	adds r2, #0xdd
	ldrb r1, [r2]
	movs r0, #0x1f
	ands r0, r1
	cmp r0, #0x1a
	bne _08052A92
	ldr r1, _08052B04 @ =gUnk_0203AD34
	movs r0, #0
	strb r0, [r1]
_08052A92:
	movs r0, #0
	strb r0, [r2]
	adds r1, r6, #0
	adds r1, #0xd4
	movs r0, #0x5b
	strh r0, [r1]
	ldr r1, _08052AF4 @ =0x00000103
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08052B08
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _08052B1C
	.align 2, 0
_08052ABC: .4byte 0xF7FFFFFF
_08052AC0: .4byte 0xFDFFFFFF
_08052AC4: .4byte 0xFF7FFFFF
_08052AC8: .4byte 0xFFFFFEFF
_08052ACC: .4byte 0xFFFFFBFF
_08052AD0: .4byte 0xFFFFFDFF
_08052AD4: .4byte 0xFBFFFFFF
_08052AD8: .4byte 0xFFFFF7FF
_08052ADC: .4byte 0xFFFF7FFF
_08052AE0: .4byte 0xFFFDFFFF
_08052AE4: .4byte 0xEFFFFFFF
_08052AE8: .4byte 0xFFFEFFFF
_08052AEC: .4byte 0xFFFFDFFF
_08052AF0: .4byte 0xFFFBFFFF
_08052AF4: .4byte 0x00000103
_08052AF8: .4byte gUnk_02021580
_08052AFC: .4byte gUnk_02023530
_08052B00: .4byte gUnk_0203AD10
_08052B04: .4byte gUnk_0203AD34
_08052B08:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #6
	bl sub_0803E308
_08052B1C:
	ldr r2, _08052B3C @ =0x00000103
	adds r0, r6, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08052B40
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _08052B54
	.align 2, 0
_08052B3C: .4byte 0x00000103
_08052B40:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #4
	bl sub_0803E2B0
_08052B54:
	ldr r0, [r6, #8]
	movs r1, #0xd0
	lsls r1, r1, #2
	orrs r0, r1
	movs r1, #0x80
	lsls r1, r1, #8
	orrs r0, r1
	ldr r1, _08052BAC @ =0xFFFBFFFF
	ands r0, r1
	str r0, [r6, #8]
	movs r0, #0
	mov r1, sb
	strh r0, [r1]
	mov r2, sl
	strh r0, [r2]
	adds r0, r6, #0
	bl sub_08083FC0
	ldr r0, [r6, #8]
	movs r1, #2
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r6, #8]
	ldr r0, _08052BB0 @ =sub_0805BF60
	str r0, [r6, #0x78]
	ldr r0, [r6, #0xc]
	movs r1, #0x80
	lsls r1, r1, #2
	ands r0, r1
	cmp r0, #0
	bne _08052B98
	ldrb r0, [r7]
	bl sub_0803E558
_08052B98:
	movs r0, #1
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_08052BAC: .4byte 0xFFFBFFFF
_08052BB0: .4byte sub_0805BF60

	thumb_func_start sub_08052BB4
sub_08052BB4: @ 0x08052BB4
	push {r4, r5, r6, r7, lr}
	sub sp, #4
	adds r6, r0, #0
	movs r2, #0
	movs r1, #0
	strh r1, [r6, #4]
	adds r0, #0xd6
	strh r1, [r0]
	adds r0, #2
	strb r2, [r0]
	adds r0, #6
	strb r2, [r0]
	subs r0, #0x8e
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strb r2, [r0]
	adds r0, #1
	strb r2, [r0]
	ldr r0, [r6, #0x58]
	ldr r1, _08052C08 @ =0x00004402
	ands r0, r1
	str r0, [r6, #0x58]
	adds r0, r6, #0
	adds r0, #0x57
	strb r2, [r0]
	adds r2, r6, #0
	adds r2, #0x56
	ldr r1, _08052C0C @ =gUnk_0203AD3C
	ldrb r0, [r2]
	ldrb r1, [r1]
	cmp r0, r1
	bne _08052C10
	movs r0, #0xf0
	lsls r0, r0, #2
	strh r0, [r6, #0x24]
	adds r1, r6, #0
	adds r1, #0xb8
	strh r0, [r1]
	b _08052C2A
	.align 2, 0
_08052C08: .4byte 0x00004402
_08052C0C: .4byte gUnk_0203AD3C
_08052C10:
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
	strh r0, [r6, #0x24]
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
	adds r1, r6, #0
	adds r1, #0xb8
	strh r0, [r1]
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
_08052C2A:
	subs r1, #0x28
	strh r0, [r1]
	adds r0, r6, #0
	adds r0, #0xe6
	movs r1, #0
	strh r1, [r0]
	adds r0, #2
	str r1, [r0]
	movs r2, #0x88
	lsls r2, r2, #1
	adds r0, r6, r2
	str r1, [r0]
	adds r0, r6, #0
	adds r0, #0x2c
	movs r1, #0x10
	strb r1, [r0]
	adds r0, #0x94
	strb r1, [r0]
	ldr r0, [r6, #8]
	movs r7, #3
	rsbs r7, r7, #0
	ands r0, r7
	subs r1, #0x19
	ands r0, r1
	movs r5, #0x11
	rsbs r5, r5, #0
	ands r0, r5
	subs r1, #0x38
	ands r0, r1
	ldr r1, _08052D4C @ =0xF7FFFFFF
	ands r0, r1
	ldr r1, _08052D50 @ =0xFDFFFFFF
	ands r0, r1
	ldr r1, _08052D54 @ =0xFF7FFFFF
	ands r0, r1
	ldr r1, _08052D58 @ =0xFFFFFEFF
	ands r0, r1
	ldr r4, _08052D5C @ =0xFFFFFBFF
	ands r0, r4
	ldr r3, _08052D60 @ =0xFFFFFDFF
	ands r0, r3
	ldr r1, _08052D64 @ =0xFBFFFFFF
	ands r0, r1
	ldr r1, _08052D68 @ =0xFFFFF7FF
	ands r0, r1
	ldr r2, _08052D6C @ =0xFFFF7FFF
	ands r0, r2
	str r0, [r6, #8]
	ldr r0, [r6, #0x5c]
	ldr r1, _08052D70 @ =0xFFFDFFFF
	ands r0, r1
	str r0, [r6, #0x5c]
	ldr r0, [r6, #0xc]
	ldr r1, _08052D74 @ =0xEFFFFFFF
	ands r0, r1
	ands r0, r2
	ldr r1, _08052D78 @ =0xFFFEFFFF
	ands r0, r1
	movs r1, #0x21
	rsbs r1, r1, #0
	ands r0, r1
	ands r0, r5
	ands r0, r3
	ands r0, r4
	ldr r1, _08052D7C @ =0xFFFFDFFF
	ands r0, r1
	ldr r1, _08052D80 @ =0xFFFBFFFF
	ands r0, r1
	str r0, [r6, #0xc]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08052CD2
	ldr r1, _08052D84 @ =0x00000103
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #9
	bne _08052CCC
	adds r0, r6, #0
	bl sub_0806EB74
_08052CCC:
	ldr r0, [r6, #0xc]
	ands r0, r7
	str r0, [r6, #0xc]
_08052CD2:
	ldr r2, _08052D88 @ =gUnk_02021580
	adds r0, r6, #0
	adds r0, #0x56
	ldrb r1, [r2]
	adds r4, r0, #0
	ldrb r0, [r4]
	cmp r1, r0
	bne _08052CE6
	movs r0, #0xff
	strb r0, [r2]
_08052CE6:
	ldrb r0, [r4]
	bl sub_0803E558
	ldr r1, _08052D8C @ =gUnk_02023530
	ldrb r2, [r4]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r2, r0, r2
	adds r1, #8
	adds r2, r2, r1
	ldr r0, [r2]
	movs r1, #9
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r2]
	ldr r2, _08052D90 @ =gUnk_0203AD10
	ldr r0, [r2]
	subs r1, #0x78
	ands r0, r1
	str r0, [r2]
	adds r2, r6, #0
	adds r2, #0xdd
	ldrb r1, [r2]
	movs r0, #0x1f
	ands r0, r1
	cmp r0, #0x1a
	bne _08052D22
	ldr r1, _08052D94 @ =gUnk_0203AD34
	movs r0, #0
	strb r0, [r1]
_08052D22:
	movs r0, #0
	strb r0, [r2]
	adds r1, r6, #0
	adds r1, #0xd4
	movs r0, #0x5b
	strh r0, [r1]
	ldr r1, _08052D84 @ =0x00000103
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08052D98
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _08052DAC
	.align 2, 0
_08052D4C: .4byte 0xF7FFFFFF
_08052D50: .4byte 0xFDFFFFFF
_08052D54: .4byte 0xFF7FFFFF
_08052D58: .4byte 0xFFFFFEFF
_08052D5C: .4byte 0xFFFFFBFF
_08052D60: .4byte 0xFFFFFDFF
_08052D64: .4byte 0xFBFFFFFF
_08052D68: .4byte 0xFFFFF7FF
_08052D6C: .4byte 0xFFFF7FFF
_08052D70: .4byte 0xFFFDFFFF
_08052D74: .4byte 0xEFFFFFFF
_08052D78: .4byte 0xFFFEFFFF
_08052D7C: .4byte 0xFFFFDFFF
_08052D80: .4byte 0xFFFBFFFF
_08052D84: .4byte 0x00000103
_08052D88: .4byte gUnk_02021580
_08052D8C: .4byte gUnk_02023530
_08052D90: .4byte gUnk_0203AD10
_08052D94: .4byte gUnk_0203AD34
_08052D98:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #6
	bl sub_0803E308
_08052DAC:
	movs r1, #8
	rsbs r1, r1, #0
	movs r2, #6
	rsbs r2, r2, #0
	movs r0, #0xb
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #8
	bl sub_0803E2B0
	ldr r0, [r6, #8]
	movs r1, #0x40
	orrs r0, r1
	ldr r1, _08052DF8 @ =0xFFFBFCFF
	ands r0, r1
	ldr r1, _08052DFC @ =0xFFFF7FFF
	ands r0, r1
	str r0, [r6, #8]
	adds r0, r6, #0
	adds r0, #0x50
	movs r1, #0
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	ldr r0, [r6, #8]
	subs r1, #2
	ands r0, r1
	str r0, [r6, #8]
	adds r0, r6, #0
	adds r0, #0x60
	ldrh r1, [r0]
	ldr r0, _08052E00 @ =0x00000397
	cmp r1, r0
	bne _08052E08
	ldr r0, _08052E04 @ =sub_0805BF9C
	str r0, [r6, #0x78]
	b _08052E1C
	.align 2, 0
_08052DF8: .4byte 0xFFFBFCFF
_08052DFC: .4byte 0xFFFF7FFF
_08052E00: .4byte 0x00000397
_08052E04: .4byte sub_0805BF9C
_08052E08:
	ldr r0, _08052E24 @ =sub_0805BF6C
	str r0, [r6, #0x78]
	ldr r0, _08052E28 @ =gUnk_0203AD3C
	ldrb r0, [r0]
	ldrb r4, [r4]
	cmp r0, r4
	bne _08052E1C
	movs r0, #0x15
	bl m4aSongNumStartOrChange
_08052E1C:
	add sp, #4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08052E24: .4byte sub_0805BF6C
_08052E28: .4byte gUnk_0203AD3C

	thumb_func_start sub_08052E2C
sub_08052E2C: @ 0x08052E2C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x78]
	ldr r0, _08052F20 @ =sub_0805BF9C
	cmp r1, r0
	beq _08052E3E
	ldr r0, _08052F24 @ =sub_0805BF6C
	cmp r1, r0
	bne _08052F18
_08052E3E:
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #2
	orrs r0, r1
	str r0, [r4, #8]
	adds r0, r4, #0
	adds r0, #0x50
	movs r1, #0
	strh r1, [r0]
	adds r2, r4, #0
	adds r2, #0x52
	movs r0, #0xff
	lsls r0, r0, #8
	strh r0, [r2]
	strh r1, [r4, #4]
	ldr r0, _08052F28 @ =sub_08052F44
	str r0, [r4, #0x78]
	ldr r1, _08052F2C @ =gUnk_02020EE0
	ldr r0, _08052F30 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	adds r6, r1, #0
	ldrh r1, [r6]
	cmp r0, r1
	bne _08052ECE
	ldrb r0, [r4]
	cmp r0, #0
	bne _08052E8E
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _08052ECE
_08052E8E:
	ldr r1, _08052F34 @ =gUnk_08D60FA4
	ldr r3, _08052F38 @ =gSongTable
	movs r2, #0xd7
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r5, [r0]
	lsls r0, r5, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08052EB6
	movs r1, #0xd6
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08052ECE
_08052EB6:
	cmp r5, #0
	beq _08052EC8
	ldr r0, _08052F3C @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08052ECE
_08052EC8:
	movs r0, #0x6b
	bl m4aSongNumStart
_08052ECE:
	ldrh r1, [r6]
	ldr r0, _08052F40 @ =0x00000397
	cmp r1, r0
	bne _08052F18
	adds r0, r4, #0
	movs r1, #0x1c
	movs r2, #0x20
	bl sub_08088640
	ldr r5, _08052F3C @ =gUnk_0203AD10
	ldr r0, [r5]
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	bne _08052EF4
	movs r0, #2
	adds r1, r4, #0
	bl sub_0806FE64
_08052EF4:
	ldr r0, [r5]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	bne _08052F10
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r4, r2
	ldrb r0, [r1]
	subs r0, #1
	strb r0, [r1]
	lsls r0, r0, #0x18
	cmp r0, #0
	ble _08052F18
_08052F10:
	adds r0, r4, #0
	movs r1, #0x6e
	bl sub_080880AC
_08052F18:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08052F20: .4byte sub_0805BF9C
_08052F24: .4byte sub_0805BF6C
_08052F28: .4byte sub_08052F44
_08052F2C: .4byte gUnk_02020EE0
_08052F30: .4byte gUnk_0203AD3C
_08052F34: .4byte gUnk_08D60FA4
_08052F38: .4byte gSongTable
_08052F3C: .4byte gUnk_0203AD10
_08052F40: .4byte 0x00000397

	thumb_func_start sub_08052F44
sub_08052F44: @ 0x08052F44
	push {lr}
	adds r3, r0, #0
	ldr r0, [r3, #8]
	movs r1, #4
	orrs r0, r1
	str r0, [r3, #8]
	ldrh r0, [r3, #4]
	lsls r2, r0, #0x10
	asrs r0, r2, #0x10
	cmp r0, #0x1f
	bgt _08052F6A
	ldr r1, _08052FA0 @ =gUnk_0834C3F6
	asrs r0, r2, #0x11
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	adds r0, r3, #0
	adds r0, #0x50
	strh r1, [r0]
_08052F6A:
	ldrh r0, [r3, #4]
	lsls r1, r0, #0x10
	asrs r0, r1, #0x10
	cmp r0, #0xf
	bgt _08052F88
	ldr r0, _08052FA0 @ =gUnk_0834C3F6
	asrs r1, r1, #0x11
	lsls r1, r1, #1
	adds r1, #1
	lsls r1, r1, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r2, r3, #0
	adds r2, #0x52
	strh r0, [r2]
_08052F88:
	ldrh r0, [r3, #4]
	adds r0, #1
	strh r0, [r3, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x30
	ble _08052F9C
	adds r0, r3, #0
	bl sub_08052BB4
_08052F9C:
	pop {r0}
	bx r0
	.align 2, 0
_08052FA0: .4byte gUnk_0834C3F6

	thumb_func_start sub_08052FA4
sub_08052FA4: @ 0x08052FA4
	push {r4, r5, lr}
	adds r3, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r4, #0x30
	ands r4, r1
	cmp r4, #0
	beq _08053002
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _08052FE0
	adds r2, r3, #0
	adds r2, #0x50
	ldrh r0, [r2]
	subs r0, #0x32
	strh r0, [r2]
	lsls r0, r0, #0x10
	ldr r1, _08052FD8 @ =0xFD780000
	cmp r0, r1
	bge _0805302C
	ldr r0, _08052FDC @ =0x0000FD78
	strh r0, [r2]
	b _0805302C
	.align 2, 0
_08052FD8: .4byte 0xFD780000
_08052FDC: .4byte 0x0000FD78
_08052FE0:
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0805302C
	adds r1, r3, #0
	adds r1, #0x50
	ldrh r0, [r1]
	adds r0, #0x32
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r2, #0xa2
	lsls r2, r2, #2
	cmp r0, r2
	ble _0805302C
	strh r2, [r1]
	b _0805302C
_08053002:
	adds r1, r3, #0
	adds r1, #0x50
	ldrh r2, [r1]
	movs r5, #0
	ldrsh r0, [r1, r5]
	cmp r0, #0
	bge _0805301E
	adds r0, r2, #0
	adds r0, #0x12
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	ble _0805302C
	b _0805302A
_0805301E:
	adds r0, r2, #0
	subs r0, #0x12
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _0805302C
_0805302A:
	strh r4, [r1]
_0805302C:
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r4, #0xc0
	ands r4, r1
	cmp r4, #0
	beq _0805307C
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08053060
	adds r1, r3, #0
	adds r1, #0x52
	ldrh r0, [r1]
	adds r0, #0x22
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r2, _0805305C @ =0x0000022D
	cmp r0, r2
	ble _080530A6
	strh r2, [r1]
	b _080530A6
	.align 2, 0
_0805305C: .4byte 0x0000022D
_08053060:
	adds r1, r3, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #0x22
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r2, _08053078 @ =0xFFFFFDD3
	cmp r0, r2
	bge _080530A6
	strh r2, [r1]
	b _080530A6
	.align 2, 0
_08053078: .4byte 0xFFFFFDD3
_0805307C:
	adds r1, r3, #0
	adds r1, #0x52
	ldrh r2, [r1]
	movs r3, #0
	ldrsh r0, [r1, r3]
	cmp r0, #0
	bge _08053098
	adds r0, r2, #0
	adds r0, #0x10
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	ble _080530A6
	b _080530A4
_08053098:
	adds r0, r2, #0
	subs r0, #0x10
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _080530A6
_080530A4:
	strh r4, [r1]
_080530A6:
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_080530AC
sub_080530AC: @ 0x080530AC
	push {r4, r5, lr}
	adds r3, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r4, #0x30
	ands r4, r1
	cmp r4, #0
	beq _0805310A
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _080530E8
	adds r2, r3, #0
	adds r2, #0x50
	ldrh r0, [r2]
	subs r0, #0x48
	strh r0, [r2]
	lsls r0, r0, #0x10
	ldr r1, _080530E0 @ =0xFDD00000
	cmp r0, r1
	bge _08053134
	ldr r0, _080530E4 @ =0x0000FDD0
	strh r0, [r2]
	b _08053134
	.align 2, 0
_080530E0: .4byte 0xFDD00000
_080530E4: .4byte 0x0000FDD0
_080530E8:
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _08053134
	adds r1, r3, #0
	adds r1, #0x50
	ldrh r0, [r1]
	adds r0, #0x48
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r2, #0x8c
	lsls r2, r2, #2
	cmp r0, r2
	ble _08053134
	strh r2, [r1]
	b _08053134
_0805310A:
	adds r1, r3, #0
	adds r1, #0x50
	ldrh r2, [r1]
	movs r5, #0
	ldrsh r0, [r1, r5]
	cmp r0, #0
	bge _08053126
	adds r0, r2, #0
	adds r0, #0x20
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	ble _08053134
	b _08053132
_08053126:
	adds r0, r2, #0
	subs r0, #0x20
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _08053134
_08053132:
	strh r4, [r1]
_08053134:
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r4, #0xc0
	ands r4, r1
	cmp r4, #0
	beq _08053184
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08053166
	adds r1, r3, #0
	adds r1, #0x52
	ldrh r0, [r1]
	adds r0, #0x48
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r2, #0x8c
	lsls r2, r2, #2
	cmp r0, r2
	ble _080531AE
	strh r2, [r1]
	b _080531AE
_08053166:
	adds r1, r3, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #0x48
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r2, _08053180 @ =0xFFFFFDD0
	cmp r0, r2
	bge _080531AE
	strh r2, [r1]
	b _080531AE
	.align 2, 0
_08053180: .4byte 0xFFFFFDD0
_08053184:
	adds r1, r3, #0
	adds r1, #0x52
	ldrh r2, [r1]
	movs r3, #0
	ldrsh r0, [r1, r3]
	cmp r0, #0
	bge _080531A0
	adds r0, r2, #0
	adds r0, #0x20
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	ble _080531AE
	b _080531AC
_080531A0:
	adds r0, r2, #0
	subs r0, #0x20
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _080531AE
_080531AC:
	strh r4, [r1]
_080531AE:
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_080531B4
sub_080531B4: @ 0x080531B4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	adds r6, r0, #0
	mov sb, r1
	movs r0, #0
	mov r8, r0
	movs r2, #0
	mov r1, r8
	strh r1, [r6, #4]
	adds r0, r6, #0
	adds r0, #0xd6
	strh r1, [r0]
	adds r0, #2
	strb r2, [r0]
	adds r0, #6
	strb r2, [r0]
	subs r0, #0x8e
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strb r2, [r0]
	adds r0, #1
	strb r2, [r0]
	ldr r0, [r6, #0x58]
	ldr r1, _08053218 @ =0x00004402
	ands r0, r1
	str r0, [r6, #0x58]
	adds r0, r6, #0
	adds r0, #0x57
	strb r2, [r0]
	adds r2, r6, #0
	adds r2, #0x56
	ldr r1, _0805321C @ =gUnk_0203AD3C
	ldrb r0, [r2]
	ldrb r1, [r1]
	cmp r0, r1
	bne _08053220
	movs r0, #0xf0
	lsls r0, r0, #2
	strh r0, [r6, #0x24]
	adds r1, r6, #0
	adds r1, #0xb8
	strh r0, [r1]
	b _0805323A
	.align 2, 0
_08053218: .4byte 0x00004402
_0805321C: .4byte gUnk_0203AD3C
_08053220:
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
	strh r0, [r6, #0x24]
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
	adds r1, r6, #0
	adds r1, #0xb8
	strh r0, [r1]
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
_0805323A:
	subs r1, #0x28
	strh r0, [r1]
	adds r0, r6, #0
	adds r0, #0xe6
	movs r1, #0
	strh r1, [r0]
	adds r0, #2
	str r1, [r0]
	movs r2, #0x88
	lsls r2, r2, #1
	adds r0, r6, r2
	str r1, [r0]
	adds r0, r6, #0
	adds r0, #0x2c
	movs r1, #0x10
	strb r1, [r0]
	adds r0, #0x94
	strb r1, [r0]
	ldr r0, [r6, #8]
	movs r7, #3
	rsbs r7, r7, #0
	ands r0, r7
	subs r1, #0x19
	ands r0, r1
	movs r5, #0x11
	rsbs r5, r5, #0
	ands r0, r5
	subs r1, #0x38
	ands r0, r1
	ldr r1, _0805335C @ =0xF7FFFFFF
	ands r0, r1
	ldr r1, _08053360 @ =0xFDFFFFFF
	ands r0, r1
	ldr r1, _08053364 @ =0xFF7FFFFF
	ands r0, r1
	ldr r1, _08053368 @ =0xFFFFFEFF
	ands r0, r1
	ldr r4, _0805336C @ =0xFFFFFBFF
	ands r0, r4
	ldr r3, _08053370 @ =0xFFFFFDFF
	ands r0, r3
	ldr r1, _08053374 @ =0xFBFFFFFF
	ands r0, r1
	ldr r1, _08053378 @ =0xFFFFF7FF
	ands r0, r1
	ldr r2, _0805337C @ =0xFFFF7FFF
	ands r0, r2
	str r0, [r6, #8]
	ldr r0, [r6, #0x5c]
	ldr r1, _08053380 @ =0xFFFDFFFF
	ands r0, r1
	str r0, [r6, #0x5c]
	ldr r0, [r6, #0xc]
	ldr r1, _08053384 @ =0xEFFFFFFF
	ands r0, r1
	ands r0, r2
	ldr r1, _08053388 @ =0xFFFEFFFF
	ands r0, r1
	movs r1, #0x21
	rsbs r1, r1, #0
	ands r0, r1
	ands r0, r5
	ands r0, r3
	ands r0, r4
	ldr r1, _0805338C @ =0xFFFFDFFF
	ands r0, r1
	ldr r1, _08053390 @ =0xFFFBFFFF
	ands r0, r1
	str r0, [r6, #0xc]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _080532E2
	ldr r3, _08053394 @ =0x00000103
	adds r0, r6, r3
	ldrb r0, [r0]
	cmp r0, #9
	bne _080532DC
	adds r0, r6, #0
	bl sub_0806EB74
_080532DC:
	ldr r0, [r6, #0xc]
	ands r0, r7
	str r0, [r6, #0xc]
_080532E2:
	ldr r2, _08053398 @ =gUnk_02021580
	adds r0, r6, #0
	adds r0, #0x56
	ldrb r1, [r2]
	adds r4, r0, #0
	ldrb r7, [r4]
	cmp r1, r7
	bne _080532F6
	movs r0, #0xff
	strb r0, [r2]
_080532F6:
	ldrb r0, [r4]
	bl sub_0803E558
	ldr r1, _0805339C @ =gUnk_02023530
	ldrb r2, [r4]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r2, r0, r2
	adds r1, #8
	adds r2, r2, r1
	ldr r0, [r2]
	movs r1, #9
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r2]
	ldr r2, _080533A0 @ =gUnk_0203AD10
	ldr r0, [r2]
	subs r1, #0x78
	ands r0, r1
	str r0, [r2]
	adds r2, r6, #0
	adds r2, #0xdd
	ldrb r1, [r2]
	movs r0, #0x1f
	ands r0, r1
	cmp r0, #0x1a
	bne _08053332
	ldr r1, _080533A4 @ =gUnk_0203AD34
	movs r0, #0
	strb r0, [r1]
_08053332:
	movs r0, #0
	strb r0, [r2]
	adds r1, r6, #0
	adds r1, #0xd4
	movs r0, #0x5a
	strh r0, [r1]
	ldr r1, _08053394 @ =0x00000103
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _080533A8
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _080533BC
	.align 2, 0
_0805335C: .4byte 0xF7FFFFFF
_08053360: .4byte 0xFDFFFFFF
_08053364: .4byte 0xFF7FFFFF
_08053368: .4byte 0xFFFFFEFF
_0805336C: .4byte 0xFFFFFBFF
_08053370: .4byte 0xFFFFFDFF
_08053374: .4byte 0xFBFFFFFF
_08053378: .4byte 0xFFFFF7FF
_0805337C: .4byte 0xFFFF7FFF
_08053380: .4byte 0xFFFDFFFF
_08053384: .4byte 0xEFFFFFFF
_08053388: .4byte 0xFFFEFFFF
_0805338C: .4byte 0xFFFFDFFF
_08053390: .4byte 0xFFFBFFFF
_08053394: .4byte 0x00000103
_08053398: .4byte gUnk_02021580
_0805339C: .4byte gUnk_02023530
_080533A0: .4byte gUnk_0203AD10
_080533A4: .4byte gUnk_0203AD34
_080533A8:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #6
	bl sub_0803E308
_080533BC:
	ldr r2, _080533DC @ =0x00000103
	adds r0, r6, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _080533E0
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _080533F4
	.align 2, 0
_080533DC: .4byte 0x00000103
_080533E0:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #4
	bl sub_0803E2B0
_080533F4:
	ldr r0, [r6, #8]
	movs r1, #0xd0
	lsls r1, r1, #2
	orrs r0, r1
	movs r1, #0x80
	lsls r1, r1, #8
	orrs r0, r1
	ldr r1, _080534C0 @ =0xFFFBFFFF
	ands r0, r1
	str r0, [r6, #8]
	adds r0, r6, #0
	adds r0, #0x50
	movs r2, #0
	movs r1, #0
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	movs r3, #0x8a
	lsls r3, r3, #1
	adds r0, r6, r3
	mov r7, sb
	str r7, [r0]
	adds r0, r6, #0
	adds r0, #0xd8
	strb r2, [r0]
	subs r0, #2
	strh r1, [r0]
	ldrh r0, [r7, #4]
	strh r0, [r6, #4]
	adds r0, r6, #0
	adds r0, #0xd9
	strb r2, [r0]
	movs r2, #0
	ldr r0, _080534C4 @ =gUnk_0203AD44
	ldrb r0, [r0]
	cmp r2, r0
	bhs _0805348C
	ldr r3, _080534C8 @ =gUnk_02020EE0
	ldrb r5, [r4]
	movs r1, #0x8a
	lsls r1, r1, #1
	adds r1, r1, r3
	mov ip, r1
	movs r7, #0xc
	adds r7, r7, r3
	mov sl, r7
	adds r4, r0, #0
_08053452:
	movs r0, #0xd4
	lsls r0, r0, #1
	adds r1, r2, #0
	muls r1, r0, r1
	adds r0, r1, r3
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r5
	beq _08053482
	mov r7, ip
	adds r0, r1, r7
	ldr r0, [r0]
	cmp r0, sb
	bne _08053482
	mov r7, sl
	adds r0, r1, r7
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #6
	ands r0, r1
	cmp r0, #0
	beq _08053482
	movs r0, #1
	mov r8, r0
_08053482:
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, r4
	blo _08053452
_0805348C:
	mov r1, r8
	cmp r1, #0
	bne _0805349C
	ldr r0, [r6, #0xc]
	movs r1, #0x80
	lsls r1, r1, #6
	orrs r0, r1
	str r0, [r6, #0xc]
_0805349C:
	adds r0, r6, #0
	bl sub_08083FC0
	ldr r0, _080534CC @ =sub_080534D0
	str r0, [r6, #0x78]
	ldr r0, [r6, #8]
	movs r1, #2
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r6, #8]
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080534C0: .4byte 0xFFFBFFFF
_080534C4: .4byte gUnk_0203AD44
_080534C8: .4byte gUnk_02020EE0
_080534CC: .4byte sub_080534D0

	thumb_func_start sub_080534D0
sub_080534D0: @ 0x080534D0
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #4
	adds r5, r0, #0
	movs r0, #0x8a
	lsls r0, r0, #1
	adds r6, r5, r0
	ldr r7, [r6]
	ldr r0, [r5, #8]
	movs r1, #4
	orrs r0, r1
	str r0, [r5, #8]
	movs r1, #4
	ldrsh r0, [r5, r1]
	ldrh r2, [r7, #4]
	cmp r0, r2
	beq _080534F6
	b _08053B42
_080534F6:
	ldrh r1, [r7, #6]
	adds r0, r5, #0
	adds r0, #0xd4
	strh r1, [r0]
	ldrb r1, [r7, #9]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08053574
	ldr r0, [r5, #0xc]
	ldr r1, _08053568 @ =0xFFFFF7FF
	ands r0, r1
	str r0, [r5, #0xc]
	adds r0, r5, #0
	bl sub_08055D9C
	ldr r1, [r5, #0x78]
	ldr r0, _0805356C @ =sub_08056128
	cmp r1, r0
	beq _08053522
	bl _08053DA0
_08053522:
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r0, [r0]
	mov r4, sp
	adds r4, #1
	mov r1, sp
	adds r2, r4, #0
	bl sub_08002D40
	mov r0, sp
	movs r1, #0
	ldrsb r1, [r0, r1]
	movs r2, #0x84
	lsls r2, r2, #1
	adds r0, r5, r2
	strh r1, [r0]
	movs r0, #0
	ldrsb r0, [r4, r0]
	adds r2, #2
	adds r1, r5, r2
	strh r0, [r1]
	ldr r0, [r6]
	adds r0, #0xc
	str r0, [r6]
	ldr r1, _08053570 @ =sub_080534D0
	str r1, [r5, #0x78]
	ldrh r0, [r0, #4]
	strh r0, [r5, #4]
	adds r1, r5, #0
	adds r1, #0xd9
	movs r0, #0
	strb r0, [r1]
	bl _08053DA0
	.align 2, 0
_08053568: .4byte 0xFFFFF7FF
_0805356C: .4byte sub_08056128
_08053570: .4byte sub_080534D0
_08053574:
	ldrb r0, [r7, #8]
	cmp r0, #0x1b
	bls _0805357C
	b _08053ABA
_0805357C:
	lsls r0, r0, #2
	ldr r1, _08053588 @ =_0805358C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08053588: .4byte _0805358C
_0805358C: @ jump table
	.4byte _080535FC @ case 0
	.4byte _08053ABA @ case 1
	.4byte _08053ABA @ case 2
	.4byte _08053ABA @ case 3
	.4byte _08053ABA @ case 4
	.4byte _08053ABA @ case 5
	.4byte _08053ABA @ case 6
	.4byte _08053ABA @ case 7
	.4byte _08053ABA @ case 8
	.4byte _08053ABA @ case 9
	.4byte _0805361C @ case 10
	.4byte _08053634 @ case 11
	.4byte _08053ABA @ case 12
	.4byte _08053ABA @ case 13
	.4byte _08053ABA @ case 14
	.4byte _08053ABA @ case 15
	.4byte _08053ABA @ case 16
	.4byte _08053ABA @ case 17
	.4byte _08053ABA @ case 18
	.4byte _08053ABA @ case 19
	.4byte _08053654 @ case 20
	.4byte _080536E4 @ case 21
	.4byte _08053778 @ case 22
	.4byte _0805380C @ case 23
	.4byte _080538A0 @ case 24
	.4byte _08053934 @ case 25
	.4byte _080539C8 @ case 26
	.4byte _08053A50 @ case 27
_080535FC:
	adds r2, r5, #0
	adds r2, #0x56
	ldr r1, _08053610 @ =gUnk_0203AD3C
	ldrb r0, [r2]
	ldrb r1, [r1]
	cmp r0, r1
	bne _08053614
	bl sub_0803CA20
	b _08053ABA
	.align 2, 0
_08053610: .4byte gUnk_0203AD3C
_08053614:
	ldrb r0, [r2]
	bl sub_0803CAE4
	b _08053ABA
_0805361C:
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	lsls r1, r1, #6
	ands r0, r1
	cmp r0, #0
	bne _0805362A
	b _08053ABA
_0805362A:
	ldr r2, _08053630 @ =0x00000292
	b _08053644
	.align 2, 0
_08053630: .4byte 0x00000292
_08053634:
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	lsls r1, r1, #6
	ands r0, r1
	cmp r0, #0
	bne _08053642
	b _08053ABA
_08053642:
	ldr r2, _08053650 @ =0x0000029B
_08053644:
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0
	bl sub_0808AE30
	b _08053ABA
	.align 2, 0
_08053650: .4byte 0x0000029B
_08053654:
	ldr r1, _080536CC @ =gUnk_02020EE0
	ldr r0, _080536D0 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	beq _08053672
	b _08053ABA
_08053672:
	ldrb r0, [r5]
	cmp r0, #0
	bne _08053684
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	beq _08053684
	b _08053ABA
_08053684:
	ldr r1, _080536D4 @ =gUnk_08D60FA4
	ldr r4, _080536D8 @ =gSongTable
	ldr r2, _080536DC @ =0x00001044
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _080536AC
	movs r1, #0x82
	lsls r1, r1, #5
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bls _080536AC
	b _08053ABA
_080536AC:
	cmp r3, #0
	beq _080536C0
	ldr r0, _080536E0 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	beq _080536C0
	b _08053ABA
_080536C0:
	movs r0, #0x82
	lsls r0, r0, #2
	bl m4aSongNumStart
	b _08053ABA
	.align 2, 0
_080536CC: .4byte gUnk_02020EE0
_080536D0: .4byte gUnk_0203AD3C
_080536D4: .4byte gUnk_08D60FA4
_080536D8: .4byte gSongTable
_080536DC: .4byte 0x00001044
_080536E0: .4byte gUnk_0203AD10
_080536E4:
	ldr r1, _08053758 @ =gUnk_02020EE0
	ldr r0, _0805375C @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	beq _08053702
	b _08053ABA
_08053702:
	ldrb r0, [r5]
	cmp r0, #0
	bne _08053714
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	beq _08053714
	b _08053ABA
_08053714:
	ldr r1, _08053760 @ =gUnk_08D60FA4
	ldr r4, _08053764 @ =gSongTable
	ldr r2, _08053768 @ =0x00000FFC
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0805373A
	ldr r1, _0805376C @ =0x00000FF8
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bls _0805373A
	b _08053ABA
_0805373A:
	cmp r3, #0
	beq _0805374E
	ldr r0, _08053770 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0805374E
	b _08053ABA
_0805374E:
	ldr r0, _08053774 @ =0x000001FF
	bl m4aSongNumStart
	b _08053ABA
	.align 2, 0
_08053758: .4byte gUnk_02020EE0
_0805375C: .4byte gUnk_0203AD3C
_08053760: .4byte gUnk_08D60FA4
_08053764: .4byte gSongTable
_08053768: .4byte 0x00000FFC
_0805376C: .4byte 0x00000FF8
_08053770: .4byte gUnk_0203AD10
_08053774: .4byte 0x000001FF
_08053778:
	ldr r1, _080537EC @ =gUnk_02020EE0
	ldr r0, _080537F0 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	beq _08053796
	b _08053ABA
_08053796:
	ldrb r0, [r5]
	cmp r0, #0
	bne _080537A8
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	beq _080537A8
	b _08053ABA
_080537A8:
	ldr r1, _080537F4 @ =gUnk_08D60FA4
	ldr r4, _080537F8 @ =gSongTable
	ldr r2, _080537FC @ =0x00000FEC
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _080537CE
	ldr r1, _08053800 @ =0x00000FE8
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bls _080537CE
	b _08053ABA
_080537CE:
	cmp r3, #0
	beq _080537E2
	ldr r0, _08053804 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	beq _080537E2
	b _08053ABA
_080537E2:
	ldr r0, _08053808 @ =0x000001FD
	bl m4aSongNumStart
	b _08053ABA
	.align 2, 0
_080537EC: .4byte gUnk_02020EE0
_080537F0: .4byte gUnk_0203AD3C
_080537F4: .4byte gUnk_08D60FA4
_080537F8: .4byte gSongTable
_080537FC: .4byte 0x00000FEC
_08053800: .4byte 0x00000FE8
_08053804: .4byte gUnk_0203AD10
_08053808: .4byte 0x000001FD
_0805380C:
	ldr r1, _08053880 @ =gUnk_02020EE0
	ldr r0, _08053884 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	beq _0805382A
	b _08053ABA
_0805382A:
	ldrb r0, [r5]
	cmp r0, #0
	bne _0805383C
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	beq _0805383C
	b _08053ABA
_0805383C:
	ldr r1, _08053888 @ =gUnk_08D60FA4
	ldr r4, _0805388C @ =gSongTable
	ldr r2, _08053890 @ =0x0000103C
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08053862
	ldr r1, _08053894 @ =0x00001038
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bls _08053862
	b _08053ABA
_08053862:
	cmp r3, #0
	beq _08053876
	ldr r0, _08053898 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	beq _08053876
	b _08053ABA
_08053876:
	ldr r0, _0805389C @ =0x00000207
	bl m4aSongNumStart
	b _08053ABA
	.align 2, 0
_08053880: .4byte gUnk_02020EE0
_08053884: .4byte gUnk_0203AD3C
_08053888: .4byte gUnk_08D60FA4
_0805388C: .4byte gSongTable
_08053890: .4byte 0x0000103C
_08053894: .4byte 0x00001038
_08053898: .4byte gUnk_0203AD10
_0805389C: .4byte 0x00000207
_080538A0:
	ldr r1, _08053914 @ =gUnk_02020EE0
	ldr r0, _08053918 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	beq _080538BE
	b _08053ABA
_080538BE:
	ldrb r0, [r5]
	cmp r0, #0
	bne _080538D0
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	beq _080538D0
	b _08053ABA
_080538D0:
	ldr r1, _0805391C @ =gUnk_08D60FA4
	ldr r4, _08053920 @ =gSongTable
	ldr r2, _08053924 @ =0x00001034
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _080538F6
	ldr r1, _08053928 @ =0x00001030
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bls _080538F6
	b _08053ABA
_080538F6:
	cmp r3, #0
	beq _0805390A
	ldr r0, _0805392C @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0805390A
	b _08053ABA
_0805390A:
	ldr r0, _08053930 @ =0x00000206
	bl m4aSongNumStart
	b _08053ABA
	.align 2, 0
_08053914: .4byte gUnk_02020EE0
_08053918: .4byte gUnk_0203AD3C
_0805391C: .4byte gUnk_08D60FA4
_08053920: .4byte gSongTable
_08053924: .4byte 0x00001034
_08053928: .4byte 0x00001030
_0805392C: .4byte gUnk_0203AD10
_08053930: .4byte 0x00000206
_08053934:
	ldr r1, _080539A8 @ =gUnk_02020EE0
	ldr r0, _080539AC @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	beq _08053952
	b _08053ABA
_08053952:
	ldrb r0, [r5]
	cmp r0, #0
	bne _08053964
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	beq _08053964
	b _08053ABA
_08053964:
	ldr r1, _080539B0 @ =gUnk_08D60FA4
	ldr r4, _080539B4 @ =gSongTable
	ldr r2, _080539B8 @ =0x0000100C
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0805398A
	ldr r1, _080539BC @ =0x00001008
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bls _0805398A
	b _08053ABA
_0805398A:
	cmp r3, #0
	beq _0805399E
	ldr r0, _080539C0 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0805399E
	b _08053ABA
_0805399E:
	ldr r0, _080539C4 @ =0x00000201
	bl m4aSongNumStart
	b _08053ABA
	.align 2, 0
_080539A8: .4byte gUnk_02020EE0
_080539AC: .4byte gUnk_0203AD3C
_080539B0: .4byte gUnk_08D60FA4
_080539B4: .4byte gSongTable
_080539B8: .4byte 0x0000100C
_080539BC: .4byte 0x00001008
_080539C0: .4byte gUnk_0203AD10
_080539C4: .4byte 0x00000201
_080539C8:
	ldr r1, _08053A38 @ =gUnk_02020EE0
	ldr r0, _08053A3C @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08053ABA
	ldrb r0, [r5]
	cmp r0, #0
	bne _080539F4
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _08053ABA
_080539F4:
	ldr r1, _08053A40 @ =gUnk_08D60FA4
	ldr r4, _08053A44 @ =gSongTable
	ldr r2, _08053A48 @ =0x00001004
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08053A1A
	movs r1, #0x80
	lsls r1, r1, #5
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08053ABA
_08053A1A:
	cmp r3, #0
	beq _08053A2C
	ldr r0, _08053A4C @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08053ABA
_08053A2C:
	movs r0, #0x80
	lsls r0, r0, #2
	bl m4aSongNumStart
	b _08053ABA
	.align 2, 0
_08053A38: .4byte gUnk_02020EE0
_08053A3C: .4byte gUnk_0203AD3C
_08053A40: .4byte gUnk_08D60FA4
_08053A44: .4byte gSongTable
_08053A48: .4byte 0x00001004
_08053A4C: .4byte gUnk_0203AD10
_08053A50:
	ldr r1, _08053AD0 @ =gUnk_02020EE0
	ldr r0, _08053AD4 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08053ABA
	ldrb r0, [r5]
	cmp r0, #0
	bne _08053A7C
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _08053ABA
_08053A7C:
	ldr r1, _08053AD8 @ =gUnk_08D60FA4
	ldr r4, _08053ADC @ =gSongTable
	ldr r2, _08053AE0 @ =0x00000404
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08053AA2
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08053ABA
_08053AA2:
	cmp r3, #0
	beq _08053AB4
	ldr r0, _08053AE4 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08053ABA
_08053AB4:
	movs r0, #0x80
	bl m4aSongNumStart
_08053ABA:
	ldrb r1, [r7, #9]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _08053AE8
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #3
	orrs r0, r1
	b _08053AEE
	.align 2, 0
_08053AD0: .4byte gUnk_02020EE0
_08053AD4: .4byte gUnk_0203AD3C
_08053AD8: .4byte gUnk_08D60FA4
_08053ADC: .4byte gSongTable
_08053AE0: .4byte 0x00000404
_08053AE4: .4byte gUnk_0203AD10
_08053AE8:
	ldr r0, [r5, #8]
	ldr r1, _08053B04 @ =0xFFFFFBFF
	ands r0, r1
_08053AEE:
	str r0, [r5, #8]
	ldrb r1, [r7, #9]
	movs r2, #1
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _08053B08
	ldr r0, [r5, #8]
	orrs r0, r2
	b _08053B10
	.align 2, 0
_08053B04: .4byte 0xFFFFFBFF
_08053B08:
	ldr r0, [r5, #8]
	movs r1, #2
	rsbs r1, r1, #0
	ands r0, r1
_08053B10:
	str r0, [r5, #8]
	ldrb r1, [r7, #9]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08053B30
	ldr r0, [r5, #0x18]
	movs r2, #0x80
	lsls r2, r2, #4
	orrs r0, r2
	str r0, [r5, #0x18]
	adds r1, r5, #0
	adds r1, #0xac
	ldr r0, [r1]
	orrs r0, r2
	b _08053B40
_08053B30:
	ldr r0, [r5, #0x18]
	ldr r2, _08053BB0 @ =0xFFFFF7FF
	ands r0, r2
	str r0, [r5, #0x18]
	adds r1, r5, #0
	adds r1, #0xac
	ldr r0, [r1]
	ands r0, r2
_08053B40:
	str r0, [r1]
_08053B42:
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	lsls r1, r1, #6
	ands r0, r1
	cmp r0, #0
	beq _08053B66
	ldrb r0, [r7, #8]
	cmp r0, #0xc
	bne _08053B66
	ldr r0, _08053BB4 @ =gUnk_0203AD40
	ldr r0, [r0]
	movs r1, #3
	ands r0, r1
	cmp r0, #0
	bne _08053B66
	adds r0, r5, #0
	bl sub_080982C4
_08053B66:
	ldrh r0, [r7]
	adds r2, r5, #0
	adds r2, #0x50
	strh r0, [r2]
	ldrh r0, [r7, #2]
	adds r1, r5, #0
	adds r1, #0x52
	strh r0, [r1]
	ldrh r0, [r5, #4]
	subs r0, #1
	strh r0, [r5, #4]
	lsls r0, r0, #0x10
	adds r7, r2, #0
	mov r8, r1
	cmp r0, #0
	beq _08053B88
	b _08053DA0
_08053B88:
	movs r2, #0x8a
	lsls r2, r2, #1
	adds r3, r5, r2
	ldr r4, [r3]
	adds r1, r4, #0
	adds r1, #0xc
	str r1, [r3]
	ldrh r2, [r1, #4]
	strh r2, [r5, #4]
	ldrb r6, [r1, #9]
	movs r0, #0x40
	ands r0, r6
	cmp r0, #0
	beq _08053BB8
	ldrh r0, [r4, #0xc]
	strh r0, [r7]
	ldrh r0, [r1, #2]
	mov r1, r8
	strh r0, [r1]
	b _08053DA0
	.align 2, 0
_08053BB0: .4byte 0xFFFFF7FF
_08053BB4: .4byte gUnk_0203AD40
_08053BB8:
	lsls r0, r2, #0x10
	asrs r2, r0, #0x10
	cmp r2, #0
	beq _08053BC2
	b _08053DA0
_08053BC2:
	movs r0, #0x80
	ands r0, r6
	cmp r0, #0
	bne _08053BCC
	b _08053CD0
_08053BCC:
	ldr r0, [r5, #8]
	ldr r1, _08053C08 @ =0xFFFF7FFF
	ands r0, r1
	str r0, [r5, #8]
	str r2, [r3]
	ldr r0, [r5, #0xc]
	ldr r1, _08053C0C @ =0xFFFFDFFF
	ands r0, r1
	str r0, [r5, #0xc]
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
	ldr r0, _08053C10 @ =0x00000397
	cmp r1, r0
	bne _08053C3E
	adds r2, r5, #0
	adds r2, #0x56
	ldr r1, _08053C14 @ =gUnk_0203AD3C
	ldrb r0, [r2]
	ldrb r1, [r1]
	cmp r0, r1
	bne _08053C18
	movs r0, #0xf0
	lsls r0, r0, #2
	strh r0, [r5, #0x24]
	adds r1, r5, #0
	adds r1, #0xb8
	strh r0, [r1]
	b _08053C32
	.align 2, 0
_08053C08: .4byte 0xFFFF7FFF
_08053C0C: .4byte 0xFFFFDFFF
_08053C10: .4byte 0x00000397
_08053C14: .4byte gUnk_0203AD3C
_08053C18:
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
	strh r0, [r5, #0x24]
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
	adds r1, r5, #0
	adds r1, #0xb8
	strh r0, [r1]
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
_08053C32:
	subs r1, #0x28
	strh r0, [r1]
	adds r0, r5, #0
	bl sub_080528E4
	b _08053DA0
_08053C3E:
	adds r2, r5, #0
	adds r2, #0x56
	ldr r1, _08053C5C @ =gUnk_0203AD3C
	ldrb r0, [r2]
	ldrb r1, [r1]
	cmp r0, r1
	bne _08053C60
	movs r0, #0xf0
	lsls r0, r0, #2
	strh r0, [r5, #0x24]
	adds r1, r5, #0
	adds r1, #0xb8
	strh r0, [r1]
	b _08053C7A
	.align 2, 0
_08053C5C: .4byte gUnk_0203AD3C
_08053C60:
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
	strh r0, [r5, #0x24]
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
	adds r1, r5, #0
	adds r1, #0xb8
	strh r0, [r1]
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
_08053C7A:
	subs r1, #0x28
	strh r0, [r1]
	ldr r2, _08053CC4 @ =0x00000292
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0
	bl sub_0808AE30
	adds r2, r5, #0
	adds r2, #0xd4
	movs r1, #0
	movs r3, #0
	movs r0, #0x4a
	strh r0, [r2]
	movs r0, #0xc0
	lsls r0, r0, #1
	strh r0, [r7]
	movs r0, #0xa0
	lsls r0, r0, #2
	mov r2, r8
	strh r0, [r2]
	adds r0, r5, #0
	adds r0, #0xd6
	strh r3, [r0]
	adds r0, #2
	strb r1, [r0]
	adds r0, #1
	strb r1, [r0]
	subs r0, #0x77
	strb r1, [r0]
	ldr r0, _08053CC8 @ =sub_08051874
	str r0, [r5, #0x78]
	ldr r0, [r5, #8]
	ldr r1, _08053CCC @ =0xFFFFFBFF
	ands r0, r1
	str r0, [r5, #8]
	b _08053DA0
	.align 2, 0
_08053CC4: .4byte 0x00000292
_08053CC8: .4byte sub_08051874
_08053CCC: .4byte 0xFFFFFBFF
_08053CD0:
	ldr r0, [r5, #8]
	ldr r1, _08053D10 @ =0xFFFFFCBF
	ands r0, r1
	str r0, [r5, #8]
	ldr r0, [r5, #0x18]
	ldr r2, _08053D14 @ =0xFFFFF7FF
	ands r0, r2
	str r0, [r5, #0x18]
	adds r1, r5, #0
	adds r1, #0xac
	ldr r0, [r1]
	ands r0, r2
	str r0, [r1]
	ldr r0, [r5, #8]
	ldr r1, _08053D18 @ =0xFFFFFBFF
	ands r0, r1
	str r0, [r5, #8]
	adds r2, r5, #0
	adds r2, #0x56
	ldr r1, _08053D1C @ =gUnk_0203AD3C
	ldrb r0, [r2]
	ldrb r1, [r1]
	cmp r0, r1
	bne _08053D20
	movs r0, #0xf0
	lsls r0, r0, #2
	strh r0, [r5, #0x24]
	adds r1, r5, #0
	adds r1, #0xb8
	strh r0, [r1]
	b _08053D3A
	.align 2, 0
_08053D10: .4byte 0xFFFFFCBF
_08053D14: .4byte 0xFFFFF7FF
_08053D18: .4byte 0xFFFFFBFF
_08053D1C: .4byte gUnk_0203AD3C
_08053D20:
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
	strh r0, [r5, #0x24]
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
	adds r1, r5, #0
	adds r1, #0xb8
	strh r0, [r1]
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
_08053D3A:
	subs r1, #0x28
	strh r0, [r1]
	ldr r1, _08053D50 @ =0x00000103
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _08053D54
	adds r0, r5, #0
	bl sub_080641FC
	b _08053DA0
	.align 2, 0
_08053D50: .4byte 0x00000103
_08053D54:
	cmp r0, #0xe
	bne _08053D60
	adds r0, r5, #0
	bl sub_0806A798
	b _08053DA0
_08053D60:
	cmp r0, #0x13
	bne _08053D76
	ldr r0, [r5, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08053D76
	adds r0, r5, #0
	bl sub_08047EF0
	b _08053DA0
_08053D76:
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08053D88
	adds r0, r5, #0
	bl sub_08059810
	b _08053DA0
_08053D88:
	ldr r0, [r5, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _08053D9A
	adds r0, r5, #0
	bl sub_08044EA8
	b _08053DA0
_08053D9A:
	adds r0, r5, #0
	bl sub_0803FE74
_08053DA0:
	add sp, #4
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_08053DAC
sub_08053DAC: @ 0x08053DAC
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #4
	adds r6, r0, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	mov sb, r1
	movs r2, #0
	movs r1, #0
	strh r1, [r6, #4]
	adds r0, #0xd6
	strh r1, [r0]
	adds r0, #2
	strb r2, [r0]
	adds r0, #6
	strb r2, [r0]
	subs r0, #0x8e
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strb r2, [r0]
	adds r0, #1
	strb r2, [r0]
	ldr r0, [r6, #0x58]
	ldr r1, _08053E0C @ =0x00004402
	ands r0, r1
	str r0, [r6, #0x58]
	adds r0, r6, #0
	adds r0, #0x57
	strb r2, [r0]
	adds r3, r6, #0
	adds r3, #0x56
	ldr r1, _08053E10 @ =gUnk_0203AD3C
	ldrb r0, [r3]
	ldrb r1, [r1]
	cmp r0, r1
	bne _08053E14
	movs r0, #0xf0
	lsls r0, r0, #2
	strh r0, [r6, #0x24]
	adds r2, r6, #0
	adds r2, #0xb8
	strh r0, [r2]
	b _08053E2E
	.align 2, 0
_08053E0C: .4byte 0x00004402
_08053E10: .4byte gUnk_0203AD3C
_08053E14:
	ldrb r0, [r3]
	adds r0, #0x10
	lsls r0, r0, #6
	strh r0, [r6, #0x24]
	ldrb r0, [r3]
	adds r0, #0x10
	lsls r0, r0, #6
	adds r2, r6, #0
	adds r2, #0xb8
	strh r0, [r2]
	ldrb r0, [r3]
	adds r0, #0x10
	lsls r0, r0, #6
_08053E2E:
	adds r1, r6, #0
	adds r1, #0x90
	strh r0, [r1]
	mov r8, r2
	adds r0, r6, #0
	adds r0, #0xe6
	movs r1, #0
	strh r1, [r0]
	adds r0, #2
	str r1, [r0]
	movs r2, #0x88
	lsls r2, r2, #1
	adds r0, r6, r2
	str r1, [r0]
	adds r0, r6, #0
	adds r0, #0x2c
	movs r1, #0x10
	strb r1, [r0]
	adds r0, #0x94
	strb r1, [r0]
	ldr r0, [r6, #8]
	movs r7, #3
	rsbs r7, r7, #0
	ands r0, r7
	subs r1, #0x19
	ands r0, r1
	movs r5, #0x11
	rsbs r5, r5, #0
	ands r0, r5
	subs r1, #0x38
	ands r0, r1
	ldr r1, _08053F3C @ =0xF7FFFFFF
	ands r0, r1
	ldr r1, _08053F40 @ =0xFDFFFFFF
	ands r0, r1
	ldr r1, _08053F44 @ =0xFF7FFFFF
	ands r0, r1
	ldr r1, _08053F48 @ =0xFFFFFEFF
	ands r0, r1
	ldr r4, _08053F4C @ =0xFFFFFBFF
	ands r0, r4
	ldr r3, _08053F50 @ =0xFFFFFDFF
	ands r0, r3
	ldr r1, _08053F54 @ =0xFBFFFFFF
	ands r0, r1
	ldr r1, _08053F58 @ =0xFFFFF7FF
	ands r0, r1
	ldr r2, _08053F5C @ =0xFFFF7FFF
	ands r0, r2
	str r0, [r6, #8]
	ldr r0, [r6, #0x5c]
	ldr r1, _08053F60 @ =0xFFFDFFFF
	ands r0, r1
	str r0, [r6, #0x5c]
	ldr r0, [r6, #0xc]
	ldr r1, _08053F64 @ =0xEFFFFFFF
	ands r0, r1
	ands r0, r2
	ldr r1, _08053F68 @ =0xFFFEFFFF
	ands r0, r1
	movs r1, #0x21
	rsbs r1, r1, #0
	ands r0, r1
	ands r0, r5
	ands r0, r3
	ands r0, r4
	ldr r1, _08053F6C @ =0xFFFFDFFF
	ands r0, r1
	ldr r1, _08053F70 @ =0xFFFBFFFF
	ands r0, r1
	str r0, [r6, #0xc]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08053EDA
	ldr r1, _08053F74 @ =0x00000103
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #9
	bne _08053ED4
	adds r0, r6, #0
	bl sub_0806EB74
_08053ED4:
	ldr r0, [r6, #0xc]
	ands r0, r7
	str r0, [r6, #0xc]
_08053EDA:
	ldr r1, _08053F78 @ =gUnk_02021580
	adds r4, r6, #0
	adds r4, #0x56
	ldrb r0, [r1]
	ldrb r2, [r4]
	cmp r0, r2
	bne _08053EEC
	movs r0, #0xff
	strb r0, [r1]
_08053EEC:
	ldrb r0, [r4]
	bl sub_0803E558
	ldr r1, _08053F7C @ =gUnk_02023530
	ldrb r2, [r4]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r2, r0, r2
	adds r1, #8
	adds r2, r2, r1
	ldr r0, [r2]
	movs r1, #9
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r2]
	ldr r2, _08053F80 @ =gUnk_0203AD10
	ldr r0, [r2]
	subs r1, #0x78
	ands r0, r1
	str r0, [r2]
	adds r1, r6, #0
	adds r1, #0xd4
	movs r0, #0x30
	strh r0, [r1]
	ldr r1, _08053F74 @ =0x00000103
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08053F84
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _08053F98
	.align 2, 0
_08053F3C: .4byte 0xF7FFFFFF
_08053F40: .4byte 0xFDFFFFFF
_08053F44: .4byte 0xFF7FFFFF
_08053F48: .4byte 0xFFFFFEFF
_08053F4C: .4byte 0xFFFFFBFF
_08053F50: .4byte 0xFFFFFDFF
_08053F54: .4byte 0xFBFFFFFF
_08053F58: .4byte 0xFFFFF7FF
_08053F5C: .4byte 0xFFFF7FFF
_08053F60: .4byte 0xFFFDFFFF
_08053F64: .4byte 0xEFFFFFFF
_08053F68: .4byte 0xFFFEFFFF
_08053F6C: .4byte 0xFFFFDFFF
_08053F70: .4byte 0xFFFBFFFF
_08053F74: .4byte 0x00000103
_08053F78: .4byte gUnk_02021580
_08053F7C: .4byte gUnk_02023530
_08053F80: .4byte gUnk_0203AD10
_08053F84:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #6
	bl sub_0803E308
_08053F98:
	ldr r2, _08053FB8 @ =0x00000103
	adds r0, r6, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08053FBC
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _08053FD0
	.align 2, 0
_08053FB8: .4byte 0x00000103
_08053FBC:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #4
	bl sub_0803E2B0
_08053FD0:
	ldr r0, [r6, #8]
	movs r1, #0xb0
	lsls r1, r1, #4
	orrs r0, r1
	ldr r1, _0805402C @ =0xFFFBFFFF
	ands r0, r1
	str r0, [r6, #8]
	adds r1, r6, #0
	adds r1, #0x50
	movs r2, #0
	movs r0, #0
	strh r0, [r1]
	adds r1, #2
	strh r0, [r1]
	adds r0, r6, #0
	adds r0, #0xd9
	strb r2, [r0]
	adds r0, #9
	ldrh r0, [r0]
	strh r0, [r6, #4]
	ldr r0, _08054030 @ =sub_0805405C
	str r0, [r6, #0x78]
	ldr r0, [r6, #8]
	movs r3, #1
	ands r0, r3
	adds r1, #0x84
	strh r0, [r1]
	adds r0, r6, #0
	adds r0, #0xd8
	mov r1, sb
	strb r1, [r0]
	ldr r1, _08054034 @ =gUnk_02020EE0
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r1, #0x40
	adds r0, r0, r1
	ldr r1, [r6, #0x40]
	ldr r0, [r0]
	cmp r1, r0
	ble _08054038
	ldr r0, [r6, #8]
	orrs r0, r3
	b _08054040
	.align 2, 0
_0805402C: .4byte 0xFFFBFFFF
_08054030: .4byte sub_0805405C
_08054034: .4byte gUnk_02020EE0
_08054038:
	ldr r0, [r6, #8]
	movs r1, #2
	rsbs r1, r1, #0
	ands r0, r1
_08054040:
	str r0, [r6, #8]
	movs r0, #0xe0
	lsls r0, r0, #2
	strh r0, [r6, #0x24]
	mov r2, r8
	strh r0, [r2]
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0805405C
sub_0805405C: @ 0x0805405C
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r5, r0, #0
	adds r0, #0xd8
	ldrb r0, [r0]
	movs r7, #0xd4
	lsls r7, r7, #1
	muls r0, r7, r0
	ldr r4, _080541C0 @ =gUnk_02020EE0
	adds r6, r0, r4
	adds r3, r5, #0
	adds r3, #0xd4
	ldrh r0, [r3]
	cmp r0, #0x30
	bne _08054166
	adds r2, r5, #0
	adds r2, #0xd9
	ldrb r0, [r2]
	adds r0, #1
	strb r0, [r2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #5
	bls _08054166
	movs r1, #0
	movs r0, #0x31
	strh r0, [r3]
	strb r1, [r2]
	ldr r0, _080541C4 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	adds r0, r2, #0
	muls r0, r7, r0
	adds r0, r0, r4
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080540FC
	ldrb r0, [r5]
	cmp r0, #0
	bne _080540BE
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _080540FC
_080540BE:
	ldr r1, _080541C8 @ =gUnk_08D60FA4
	ldr r4, _080541CC @ =gSongTable
	ldr r2, _080541D0 @ =0x0000041C
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _080540E4
	movs r1, #0x83
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _080540FC
_080540E4:
	cmp r3, #0
	beq _080540F6
	ldr r0, _080541D4 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080540FC
_080540F6:
	movs r0, #0x83
	bl m4aSongNumStart
_080540FC:
	ldr r1, _080541C0 @ =gUnk_02020EE0
	ldr r0, _080541C4 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r6, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08054166
	ldrb r0, [r6]
	cmp r0, #0
	bne _08054128
	adds r0, r6, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _08054166
_08054128:
	ldr r1, _080541C8 @ =gUnk_08D60FA4
	ldr r4, _080541CC @ =gSongTable
	ldr r2, _080541D0 @ =0x0000041C
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0805414E
	movs r1, #0x83
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08054166
_0805414E:
	cmp r3, #0
	beq _08054160
	ldr r0, _080541D4 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08054166
_08054160:
	movs r0, #0x83
	bl m4aSongNumStart
_08054166:
	adds r0, r5, #0
	adds r0, #0xd4
	ldrh r1, [r0]
	adds r7, r0, #0
	cmp r1, #0x32
	bne _0805425A
	adds r4, r5, #0
	adds r4, #0xd9
	ldrb r0, [r4]
	adds r0, #1
	strb r0, [r4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #5
	bls _0805425A
	adds r0, r5, #0
	movs r1, #0x5a
	bl sub_080880AC
	movs r0, #0
	strb r0, [r4]
	adds r0, r5, #0
	adds r0, #0xd6
	movs r1, #0
	ldrsh r2, [r0, r1]
	ldr r0, [r5, #8]
	movs r1, #2
	rsbs r1, r1, #0
	ands r0, r1
	orrs r2, r0
	str r2, [r5, #8]
	adds r2, r5, #0
	adds r2, #0x56
	ldr r1, _080541C4 @ =gUnk_0203AD3C
	ldrb r0, [r2]
	ldrb r1, [r1]
	cmp r0, r1
	bne _080541D8
	movs r0, #0xf0
	lsls r0, r0, #2
	strh r0, [r5, #0x24]
	adds r1, r5, #0
	adds r1, #0xb8
	strh r0, [r1]
	b _080541F2
	.align 2, 0
_080541C0: .4byte gUnk_02020EE0
_080541C4: .4byte gUnk_0203AD3C
_080541C8: .4byte gUnk_08D60FA4
_080541CC: .4byte gSongTable
_080541D0: .4byte 0x0000041C
_080541D4: .4byte gUnk_0203AD10
_080541D8:
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
	strh r0, [r5, #0x24]
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
	adds r1, r5, #0
	adds r1, #0xb8
	strh r0, [r1]
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
_080541F2:
	subs r1, #0x28
	strh r0, [r1]
	ldr r2, _08054208 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _0805420C
	adds r0, r5, #0
	bl sub_080641FC
	b _080543F0
	.align 2, 0
_08054208: .4byte 0x00000103
_0805420C:
	cmp r0, #0xe
	bne _08054218
	adds r0, r5, #0
	bl sub_0806A798
	b _080543F0
_08054218:
	cmp r0, #0x13
	bne _0805422E
	ldr r0, [r5, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0805422E
	adds r0, r5, #0
	bl sub_08047EF0
	b _080543F0
_0805422E:
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08054240
	adds r0, r5, #0
	bl sub_08059810
	b _080543F0
_08054240:
	ldr r0, [r5, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _08054252
	adds r0, r5, #0
	bl sub_08044EA8
	b _080543F0
_08054252:
	adds r0, r5, #0
	bl sub_0803FE74
	b _080543F0
_0805425A:
	ldrh r0, [r7]
	cmp r0, #0x31
	beq _08054262
	b _080543F0
_08054262:
	adds r0, r5, #0
	adds r0, #0xe4
	ldrb r0, [r0]
	cmp r0, #0x63
	beq _0805427E
	cmp r0, #0x64
	bne _08054324
	adds r0, r5, #0
	adds r0, #0xe2
	ldrh r1, [r0]
	adds r0, r6, #0
	bl sub_0808324C
	b _080543EC
_0805427E:
	movs r0, #0x81
	lsls r0, r0, #1
	adds r1, r6, r0
	ldrb r0, [r1]
	cmp r0, #0xfe
	bls _08054290
	movs r0, #0xff
	strb r0, [r1]
	b _080543EC
_08054290:
	adds r0, #1
	strb r0, [r1]
	ldr r1, _08054304 @ =gUnk_02020EE0
	ldr r0, _08054308 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r6, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	beq _080542B2
	b _080543EC
_080542B2:
	ldrb r0, [r6]
	cmp r0, #0
	bne _080542C4
	adds r0, r6, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	beq _080542C4
	b _080543EC
_080542C4:
	ldr r1, _0805430C @ =gUnk_08D60FA4
	ldr r4, _08054310 @ =gSongTable
	ldr r2, _08054314 @ =0x00000FAC
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _080542EA
	ldr r1, _08054318 @ =0x00000FA8
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bls _080542EA
	b _080543EC
_080542EA:
	cmp r3, #0
	beq _080542FC
	ldr r0, _0805431C @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080543EC
_080542FC:
	ldr r0, _08054320 @ =0x000001F5
	bl m4aSongNumStart
	b _080543EC
	.align 2, 0
_08054304: .4byte gUnk_02020EE0
_08054308: .4byte gUnk_0203AD3C
_0805430C: .4byte gUnk_08D60FA4
_08054310: .4byte gSongTable
_08054314: .4byte 0x00000FAC
_08054318: .4byte 0x00000FA8
_0805431C: .4byte gUnk_0203AD10
_08054320: .4byte 0x000001F5
_08054324:
	adds r2, r5, #0
	adds r2, #0xd9
	ldrb r0, [r2]
	adds r0, #1
	strb r0, [r2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #4
	bls _080543F0
	ldrh r0, [r5, #4]
	subs r0, #1
	movs r1, #0
	strh r0, [r5, #4]
	strb r1, [r2]
	movs r2, #0x80
	lsls r2, r2, #1
	mov ip, r2
	adds r2, r6, r2
	ldr r1, _08054368 @ =0x00000101
	adds r0, r6, r1
	ldrb r4, [r2]
	movs r1, #0
	ldrsb r1, [r2, r1]
	ldrb r3, [r0]
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r1, r0
	blt _0805436C
	movs r0, #0
	mov r8, r0
	strb r3, [r2]
	b _080543DE
	.align 2, 0
_08054368: .4byte 0x00000101
_0805436C:
	movs r1, #1
	mov r8, r1
	adds r0, r4, #1
	strb r0, [r2]
	ldr r1, _080543FC @ =gUnk_02020EE0
	ldr r0, _08054400 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r6, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080543DE
	ldrb r0, [r6]
	cmp r0, #0
	bne _080543A0
	adds r0, r6, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _080543DE
_080543A0:
	ldr r1, _08054404 @ =gUnk_08D60FA4
	ldr r4, _08054408 @ =gSongTable
	ldr r2, _0805440C @ =0x00000FB4
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _080543C6
	movs r1, #0xfb
	lsls r1, r1, #4
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _080543DE
_080543C6:
	cmp r3, #0
	beq _080543D6
	ldr r0, _08054410 @ =gUnk_0203AD10
	ldr r0, [r0]
	mov r2, ip
	ands r0, r2
	cmp r0, #0
	bne _080543DE
_080543D6:
	movs r0, #0xfb
	lsls r0, r0, #1
	bl m4aSongNumStart
_080543DE:
	mov r0, r8
	cmp r0, #0
	beq _080543EC
	movs r1, #4
	ldrsh r0, [r5, r1]
	cmp r0, #0
	bne _080543F0
_080543EC:
	movs r0, #0x32
	strh r0, [r7]
_080543F0:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080543FC: .4byte gUnk_02020EE0
_08054400: .4byte gUnk_0203AD3C
_08054404: .4byte gUnk_08D60FA4
_08054408: .4byte gSongTable
_0805440C: .4byte 0x00000FB4
_08054410: .4byte gUnk_0203AD10

	thumb_func_start sub_08054414
sub_08054414: @ 0x08054414
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #4
	adds r6, r0, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	mov r8, r1
	movs r2, #0
	movs r1, #0
	strh r1, [r6, #4]
	adds r0, #0xd6
	strh r1, [r0]
	adds r0, #2
	strb r2, [r0]
	adds r0, #6
	strb r2, [r0]
	subs r0, #0x8e
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strb r2, [r0]
	adds r0, #1
	strb r2, [r0]
	ldr r0, [r6, #0x58]
	ldr r1, _08054470 @ =0x00004402
	ands r0, r1
	str r0, [r6, #0x58]
	adds r0, r6, #0
	adds r0, #0x57
	strb r2, [r0]
	adds r2, r6, #0
	adds r2, #0x56
	ldr r1, _08054474 @ =gUnk_0203AD3C
	ldrb r0, [r2]
	ldrb r1, [r1]
	cmp r0, r1
	bne _08054478
	movs r0, #0xf0
	lsls r0, r0, #2
	strh r0, [r6, #0x24]
	adds r1, r6, #0
	adds r1, #0xb8
	strh r0, [r1]
	b _08054492
	.align 2, 0
_08054470: .4byte 0x00004402
_08054474: .4byte gUnk_0203AD3C
_08054478:
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
	strh r0, [r6, #0x24]
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
	adds r1, r6, #0
	adds r1, #0xb8
	strh r0, [r1]
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
_08054492:
	subs r1, #0x28
	strh r0, [r1]
	adds r0, r6, #0
	adds r0, #0xe6
	movs r1, #0
	strh r1, [r0]
	adds r0, #2
	str r1, [r0]
	movs r2, #0x88
	lsls r2, r2, #1
	adds r0, r6, r2
	str r1, [r0]
	adds r0, r6, #0
	adds r0, #0x2c
	movs r1, #0x10
	strb r1, [r0]
	adds r0, #0x94
	strb r1, [r0]
	ldr r0, [r6, #8]
	movs r7, #3
	rsbs r7, r7, #0
	ands r0, r7
	subs r1, #0x19
	ands r0, r1
	movs r5, #0x11
	rsbs r5, r5, #0
	ands r0, r5
	subs r1, #0x38
	ands r0, r1
	ldr r1, _0805459C @ =0xF7FFFFFF
	ands r0, r1
	ldr r1, _080545A0 @ =0xFDFFFFFF
	ands r0, r1
	ldr r1, _080545A4 @ =0xFF7FFFFF
	ands r0, r1
	ldr r1, _080545A8 @ =0xFFFFFEFF
	ands r0, r1
	ldr r4, _080545AC @ =0xFFFFFBFF
	ands r0, r4
	ldr r3, _080545B0 @ =0xFFFFFDFF
	ands r0, r3
	ldr r1, _080545B4 @ =0xFBFFFFFF
	ands r0, r1
	ldr r1, _080545B8 @ =0xFFFFF7FF
	ands r0, r1
	ldr r2, _080545BC @ =0xFFFF7FFF
	ands r0, r2
	str r0, [r6, #8]
	ldr r0, [r6, #0x5c]
	ldr r1, _080545C0 @ =0xFFFDFFFF
	ands r0, r1
	str r0, [r6, #0x5c]
	ldr r0, [r6, #0xc]
	ldr r1, _080545C4 @ =0xEFFFFFFF
	ands r0, r1
	ands r0, r2
	ldr r1, _080545C8 @ =0xFFFEFFFF
	ands r0, r1
	movs r1, #0x21
	rsbs r1, r1, #0
	ands r0, r1
	ands r0, r5
	ands r0, r3
	ands r0, r4
	ldr r1, _080545CC @ =0xFFFFDFFF
	ands r0, r1
	ldr r1, _080545D0 @ =0xFFFBFFFF
	ands r0, r1
	str r0, [r6, #0xc]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0805453A
	ldr r1, _080545D4 @ =0x00000103
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #9
	bne _08054534
	adds r0, r6, #0
	bl sub_0806EB74
_08054534:
	ldr r0, [r6, #0xc]
	ands r0, r7
	str r0, [r6, #0xc]
_0805453A:
	ldr r1, _080545D8 @ =gUnk_02021580
	adds r4, r6, #0
	adds r4, #0x56
	ldrb r0, [r1]
	ldrb r2, [r4]
	cmp r0, r2
	bne _0805454C
	movs r0, #0xff
	strb r0, [r1]
_0805454C:
	ldrb r0, [r4]
	bl sub_0803E558
	ldr r1, _080545DC @ =gUnk_02023530
	ldrb r2, [r4]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r2, r0, r2
	adds r1, #8
	adds r2, r2, r1
	ldr r0, [r2]
	movs r1, #9
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r2]
	ldr r2, _080545E0 @ =gUnk_0203AD10
	ldr r0, [r2]
	subs r1, #0x78
	ands r0, r1
	str r0, [r2]
	adds r1, r6, #0
	adds r1, #0xd4
	movs r0, #0x33
	strh r0, [r1]
	ldr r1, _080545D4 @ =0x00000103
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _080545E4
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _080545F8
	.align 2, 0
_0805459C: .4byte 0xF7FFFFFF
_080545A0: .4byte 0xFDFFFFFF
_080545A4: .4byte 0xFF7FFFFF
_080545A8: .4byte 0xFFFFFEFF
_080545AC: .4byte 0xFFFFFBFF
_080545B0: .4byte 0xFFFFFDFF
_080545B4: .4byte 0xFBFFFFFF
_080545B8: .4byte 0xFFFFF7FF
_080545BC: .4byte 0xFFFF7FFF
_080545C0: .4byte 0xFFFDFFFF
_080545C4: .4byte 0xEFFFFFFF
_080545C8: .4byte 0xFFFEFFFF
_080545CC: .4byte 0xFFFFDFFF
_080545D0: .4byte 0xFFFBFFFF
_080545D4: .4byte 0x00000103
_080545D8: .4byte gUnk_02021580
_080545DC: .4byte gUnk_02023530
_080545E0: .4byte gUnk_0203AD10
_080545E4:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #6
	bl sub_0803E308
_080545F8:
	ldr r2, _08054618 @ =0x00000103
	adds r0, r6, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0805461C
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _08054630
	.align 2, 0
_08054618: .4byte 0x00000103
_0805461C:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #4
	bl sub_0803E2B0
_08054630:
	ldr r0, [r6, #8]
	movs r1, #0xb0
	lsls r1, r1, #4
	orrs r0, r1
	ldr r1, _08054680 @ =0xFFFBFFFF
	ands r0, r1
	str r0, [r6, #8]
	adds r0, r6, #0
	adds r0, #0x50
	movs r1, #0
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	ldr r0, _08054684 @ =sub_080546A4
	str r0, [r6, #0x78]
	ldr r0, [r6, #8]
	movs r3, #1
	ands r0, r3
	adds r1, r6, #0
	adds r1, #0xd6
	strh r0, [r1]
	adds r0, r6, #0
	adds r0, #0xd8
	mov r1, r8
	strb r1, [r0]
	ldr r1, _08054688 @ =gUnk_02020EE0
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r1, #0x40
	adds r0, r0, r1
	ldr r1, [r6, #0x40]
	ldr r0, [r0]
	cmp r1, r0
	ble _0805468C
	ldr r0, [r6, #8]
	orrs r0, r3
	b _08054694
	.align 2, 0
_08054680: .4byte 0xFFFBFFFF
_08054684: .4byte sub_080546A4
_08054688: .4byte gUnk_02020EE0
_0805468C:
	ldr r0, [r6, #8]
	movs r1, #2
	rsbs r1, r1, #0
	ands r0, r1
_08054694:
	str r0, [r6, #8]
	add sp, #4
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080546A4
sub_080546A4: @ 0x080546A4
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r1, r0
	ldr r1, _080546F0 @ =gUnk_02020EE0
	adds r0, r0, r1
	ldr r0, [r0, #8]
	movs r1, #0x80
	lsls r1, r1, #4
	ands r0, r1
	cmp r0, #0
	bne _08054744
	adds r0, r4, #0
	adds r0, #0xd6
	movs r1, #0
	ldrsh r0, [r0, r1]
	ldr r1, [r4, #8]
	movs r2, #2
	rsbs r2, r2, #0
	ands r1, r2
	orrs r0, r1
	str r0, [r4, #8]
	adds r0, r4, #0
	movs r1, #0x5a
	bl sub_080880AC
	ldr r1, _080546F4 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _080546F8
	adds r0, r4, #0
	bl sub_080641FC
	b _08054744
	.align 2, 0
_080546F0: .4byte gUnk_02020EE0
_080546F4: .4byte 0x00000103
_080546F8:
	cmp r0, #0xe
	bne _08054704
	adds r0, r4, #0
	bl sub_0806A798
	b _08054744
_08054704:
	cmp r0, #0x13
	bne _0805471A
	ldr r0, [r4, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0805471A
	adds r0, r4, #0
	bl sub_08047EF0
	b _08054744
_0805471A:
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0805472C
	adds r0, r4, #0
	bl sub_08059810
	b _08054744
_0805472C:
	ldr r0, [r4, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _0805473E
	adds r0, r4, #0
	bl sub_08044EA8
	b _08054744
_0805473E:
	adds r0, r4, #0
	bl sub_0803FE74
_08054744:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0805474C
sub_0805474C: @ 0x0805474C
	push {r4, lr}
	adds r4, r0, #0
	ldr r3, [r4, #8]
	movs r0, #0x80
	ands r3, r0
	cmp r3, #0
	beq _08054762
	adds r0, r4, #0
	bl sub_08054F90
	b _080547BA
_08054762:
	adds r1, r4, #0
	adds r1, #0xd4
	movs r2, #0
	movs r0, #0x1a
	strh r0, [r1]
	strh r3, [r4, #4]
	adds r0, r4, #0
	adds r0, #0xd6
	strh r3, [r0]
	adds r0, #3
	strb r2, [r0]
	ldr r2, [r4, #8]
	movs r0, #3
	rsbs r0, r0, #0
	ands r2, r0
	subs r0, #0x3e
	ands r2, r0
	str r2, [r4, #8]
	movs r0, #0x8c
	lsls r0, r0, #1
	adds r3, r4, r0
	ldrh r1, [r3]
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _0805479C
	movs r0, #1
	orrs r2, r0
	str r2, [r4, #8]
_0805479C:
	ldrh r1, [r3]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _080547B0
	ldr r0, [r4, #8]
	movs r1, #2
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r4, #8]
_080547B0:
	adds r0, r4, #0
	bl sub_08071FC0
	ldr r0, _080547C0 @ =sub_08054950
	str r0, [r4, #0x78]
_080547BA:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080547C0: .4byte sub_08054950

	thumb_func_start sub_080547C4
sub_080547C4: @ 0x080547C4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	lsls r1, r1, #0x18
	lsrs r6, r1, #0x18
	ldr r1, _08054858 @ =gUnk_02020EE0
	ldr r0, _0805485C @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08054838
	ldrb r0, [r4]
	cmp r0, #0
	bne _080547F8
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _08054838
_080547F8:
	ldr r1, _08054860 @ =gUnk_08D60FA4
	ldr r3, _08054864 @ =gSongTable
	movs r2, #0xcd
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r5, [r0]
	lsls r0, r5, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08054820
	movs r1, #0xcc
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08054838
_08054820:
	cmp r5, #0
	beq _08054832
	ldr r0, _08054868 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08054838
_08054832:
	movs r0, #0x66
	bl m4aSongNumStart
_08054838:
	cmp r6, #0x1c
	beq _080548F8
	ldr r1, [r4, #8]
	movs r5, #0x80
	adds r0, r1, #0
	ands r0, r5
	cmp r0, #0
	bne _0805486C
	orrs r1, r5
	str r1, [r4, #8]
	adds r0, r4, #0
	bl sub_0806F260
	adds r2, r4, #0
	adds r2, #0xdd
	b _08054896
	.align 2, 0
_08054858: .4byte gUnk_02020EE0
_0805485C: .4byte gUnk_0203AD3C
_08054860: .4byte gUnk_08D60FA4
_08054864: .4byte gSongTable
_08054868: .4byte gUnk_0203AD10
_0805486C:
	adds r1, r4, #0
	adds r1, #0xdd
	ldrb r3, [r1]
	movs r0, #0x1f
	ands r0, r3
	adds r2, r1, #0
	cmp r0, #0
	beq _0805488E
	cmp r6, #0
	beq _0805488E
	adds r0, r5, #0
	ands r0, r3
	cmp r0, #0
	bne _0805488E
	movs r0, #0x20
	orrs r0, r3
	strb r0, [r2]
_0805488E:
	ldrb r1, [r2]
	movs r0, #0x40
	orrs r0, r1
	strb r0, [r2]
_08054896:
	movs r3, #0x80
	adds r0, r6, #0
	ands r0, r3
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #0
	beq _080548D0
	ldrb r1, [r2]
	adds r0, r3, #0
	ands r0, r1
	cmp r0, #0
	bne _080548BA
	movs r0, #0x1f
	ands r0, r6
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r2]
	b _080548F8
_080548BA:
	movs r0, #0x1f
	ands r0, r6
	cmp r0, #0x1a
	bne _080548F8
	ldr r1, _080548CC @ =gUnk_0203AD34
	movs r0, #0
	strb r0, [r1]
	b _080548F8
	.align 2, 0
_080548CC: .4byte gUnk_0203AD34
_080548D0:
	ldrb r3, [r2]
	movs r0, #0xa0
	ands r0, r3
	cmp r0, #0
	bne _080548EC
	adds r1, r6, #0
	orrs r1, r3
	strb r1, [r2]
	cmp r6, #0x1b
	bne _080548F8
	movs r0, #0x20
	orrs r1, r0
	strb r1, [r2]
	b _080548F8
_080548EC:
	movs r0, #0x1f
	ands r0, r6
	cmp r0, #0x1a
	bne _080548F8
	ldr r0, _08054928 @ =gUnk_0203AD34
	strb r1, [r0]
_080548F8:
	adds r1, r4, #0
	adds r1, #0xde
	ldrb r0, [r1]
	cmp r0, #0
	beq _0805490C
	subs r0, #1
	strb r0, [r1]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08054948
_0805490C:
	ldr r1, [r4, #0x78]
	ldr r0, _0805492C @ =sub_08054950
	cmp r1, r0
	bne _08054938
	ldr r0, [r4, #8]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08054930
	adds r1, r4, #0
	adds r1, #0xd4
	movs r0, #0x1e
	b _08054936
	.align 2, 0
_08054928: .4byte gUnk_0203AD34
_0805492C: .4byte sub_08054950
_08054930:
	adds r1, r4, #0
	adds r1, #0xd4
	movs r0, #0x25
_08054936:
	strh r0, [r1]
_08054938:
	adds r0, r4, #0
	bl sub_0808A3E0
	ldr r0, [r4, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r4, #8]
_08054948:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08054950
sub_08054950: @ 0x08054950
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r4, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r4, r1
	ldrh r1, [r0]
	movs r0, #2
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	adds r0, r4, #0
	adds r0, #0xd4
	ldrh r0, [r0]
	cmp r0, #0x1e
	beq _08054986
	cmp r0, #0x7a
	beq _08054986
	cmp r0, #0x25
	beq _08054986
	cmp r0, #0x1a
	beq _08054986
	ldr r0, [r4, #8]
	movs r1, #4
	orrs r0, r1
	str r0, [r4, #8]
_08054986:
	adds r0, r4, #0
	bl sub_0805BE80
	adds r0, r4, #0
	adds r0, #0xde
	ldrb r1, [r0]
	mov r8, r0
	cmp r1, #0
	beq _080549CE
	ldr r5, [r4, #0x58]
	movs r0, #2
	ands r5, r0
	cmp r5, #0
	beq _080549BA
	adds r5, r4, #0
	adds r5, #0xd9
	ldrb r0, [r5]
	cmp r0, #0
	bne _080549B6
	adds r0, r4, #0
	bl sub_0805BA58
	movs r0, #1
	strb r0, [r5]
_080549B6:
	movs r7, #0
	b _080549E0
_080549BA:
	adds r6, r4, #0
	adds r6, #0xd9
	ldrb r0, [r6]
	cmp r0, #0
	beq _080549E0
	adds r0, r4, #0
	bl sub_0805BBB4
	strb r5, [r6]
	b _080549E0
_080549CE:
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _080549E0
	adds r0, r4, #0
	bl sub_0805BA58
	b _08054AA2
_080549E0:
	adds r2, r4, #0
	adds r2, #0x62
	ldrb r1, [r2]
	movs r0, #4
	ands r0, r1
	adds r6, r2, #0
	cmp r0, #0
	bne _080549F8
	ldr r0, [r4, #8]
	movs r1, #0x20
	orrs r0, r1
	str r0, [r4, #8]
_080549F8:
	ldr r1, [r4, #8]
	movs r0, #2
	ands r0, r1
	adds r2, r4, #0
	adds r2, #0xd4
	adds r3, r1, #0
	cmp r0, #0
	beq _08054AC2
	ldrh r0, [r2]
	cmp r0, #0x1e
	beq _08054A60
	cmp r0, #0x1e
	bgt _08054A1C
	cmp r0, #0x1a
	beq _08054A26
	cmp r0, #0x1d
	beq _08054A2C
	b _08054AC2
_08054A1C:
	cmp r0, #0x25
	beq _08054A60
	cmp r0, #0x7a
	beq _08054A60
	b _08054AC2
_08054A26:
	movs r0, #0x1b
	strh r0, [r2]
	b _08054AC2
_08054A2C:
	ldr r1, _08054A5C @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0xb
	beq _08054A6A
	cmp r0, #0xe
	beq _08054A7C
	cmp r0, #0x13
	bne _08054A46
	movs r0, #0x40
	ands r0, r3
	cmp r0, #0
	bne _08054A90
_08054A46:
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	bne _08054AA2
	movs r0, #0x60
	ands r0, r3
	cmp r0, #0
	bne _08054AB2
	b _08054ABA
	.align 2, 0
_08054A5C: .4byte 0x00000103
_08054A60:
	ldr r1, _08054A74 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _08054A78
_08054A6A:
	adds r0, r4, #0
	bl sub_080641FC
	b _08054BFA
	.align 2, 0
_08054A74: .4byte 0x00000103
_08054A78:
	cmp r0, #0xe
	bne _08054A84
_08054A7C:
	adds r0, r4, #0
	bl sub_0806A798
	b _08054BFA
_08054A84:
	cmp r0, #0x13
	bne _08054A98
	movs r0, #0x40
	ands r0, r3
	cmp r0, #0
	beq _08054A98
_08054A90:
	adds r0, r4, #0
	bl sub_08047EF0
	b _08054BFA
_08054A98:
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08054AAA
_08054AA2:
	adds r0, r4, #0
	bl sub_08059810
	b _08054BFA
_08054AAA:
	movs r0, #0x60
	ands r0, r3
	cmp r0, #0
	beq _08054ABA
_08054AB2:
	adds r0, r4, #0
	bl sub_08044EA8
	b _08054BFA
_08054ABA:
	adds r0, r4, #0
	bl sub_0803FE74
	b _08054BFA
_08054AC2:
	ldrh r0, [r2]
	cmp r0, #0x6a
	bne _08054AD4
	movs r1, #4
	ldrsh r0, [r4, r1]
	cmp r0, #0x2a
	ble _08054AD4
	movs r0, #0x6b
	strh r0, [r2]
_08054AD4:
	ldrh r0, [r4, #4]
	adds r0, #1
	strh r0, [r4, #4]
	ldrh r0, [r2]
	cmp r0, #0x1b
	beq _08054AE8
	cmp r0, #0x6a
	beq _08054AE8
	cmp r0, #0x6b
	bne _08054B12
_08054AE8:
	cmp r7, #0
	bne _08054B00
	mov r1, r8
	ldrb r0, [r1]
	cmp r0, #0
	bne _08054B00
	movs r1, #4
	ldrsh r0, [r4, r1]
	cmp r0, #0xc
	ble _08054B00
	movs r0, #0x1d
	strh r0, [r2]
_08054B00:
	movs r1, #4
	ldrsh r0, [r4, r1]
	cmp r0, #0x24
	ble _08054B12
	ldrh r0, [r2]
	cmp r0, #0x1b
	bne _08054B12
	movs r0, #0x6a
	strh r0, [r2]
_08054B12:
	adds r1, r2, #0
	ldrh r0, [r1]
	cmp r0, #0x1c
	bne _08054B1E
	movs r0, #0x1e
	strh r0, [r1]
_08054B1E:
	ldrh r0, [r1]
	cmp r0, #0x1e
	beq _08054B28
	cmp r0, #0x25
	bne _08054B50
_08054B28:
	adds r3, r4, #0
	adds r3, #0xd6
	ldrh r0, [r3]
	lsls r2, r0, #0x10
	asrs r0, r2, #0x10
	cmp r0, #9
	bgt _08054B6E
	ldr r1, _08054B4C @ =gUnk_0834C188
	asrs r0, r2, #0x11
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x54
	strb r1, [r0]
	ldrh r0, [r3]
	adds r0, #1
	strh r0, [r3]
	b _08054B6E
	.align 2, 0
_08054B4C: .4byte gUnk_0834C188
_08054B50:
	movs r1, #4
	ldrsh r0, [r4, r1]
	cmp r0, #0x78
	ble _08054B6E
	mov r1, r8
	ldrb r0, [r1]
	cmp r0, #0
	bne _08054B6E
	movs r0, #0x7a
	strh r0, [r2]
	ldr r0, [r4, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r4, #8]
_08054B6E:
	ldrb r1, [r6]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _08054BE2
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08054BA4
	adds r0, r4, #0
	adds r0, #0x52
	ldrh r1, [r0]
	subs r1, #8
	strh r1, [r0]
	lsls r1, r1, #0x10
	ldr r2, _08054B9C @ =0xFF200000
	adds r5, r0, #0
	cmp r1, r2
	bge _08054BBC
	ldr r0, _08054BA0 @ =0x0000FF20
	strh r0, [r5]
	b _08054BBC
	.align 2, 0
_08054B9C: .4byte 0xFF200000
_08054BA0: .4byte 0x0000FF20
_08054BA4:
	adds r1, r4, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #0x26
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r2, _08054C04 @ =0xFFFFFD80
	adds r5, r1, #0
	cmp r0, r2
	bge _08054BBC
	strh r2, [r5]
_08054BBC:
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _08054BE2
	adds r0, r4, #0
	bl sub_08003704
	cmp r0, #0
	beq _08054BDA
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #0
	blt _08054BE2
_08054BDA:
	ldr r0, [r4, #8]
	ldr r1, _08054C08 @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r4, #8]
_08054BE2:
	adds r0, r4, #0
	bl sub_0805B1B8
	ldrb r1, [r6]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08054BFA
	adds r1, r4, #0
	adds r1, #0x50
	movs r0, #0
	strh r0, [r1]
_08054BFA:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08054C04: .4byte 0xFFFFFD80
_08054C08: .4byte 0xFFFFEFFF

	thumb_func_start sub_08054C0C
sub_08054C0C: @ 0x08054C0C
	push {r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	movs r1, #0x80
	lsls r1, r1, #1
	adds r0, r4, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bgt _08054C24
	b _08054D9C
_08054C24:
	adds r2, r4, #0
	adds r2, #0xd4
	ldrh r0, [r2]
	cmp r0, #0x27
	bne _08054C30
	b _08054D9C
_08054C30:
	cmp r0, #0x7a
	bls _08054C36
	b _08054D9C
_08054C36:
	adds r1, #0x10
	adds r0, r4, r1
	ldr r0, [r0]
	cmp r0, #0
	beq _08054C42
	b _08054D9C
_08054C42:
	ldr r0, [r4, #8]
	ldr r1, _08054C5C @ =0x03800B00
	ands r0, r1
	cmp r0, #0
	beq _08054C4E
	b _08054D9C
_08054C4E:
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08054C60
	movs r0, #0x48
	b _08054C62
	.align 2, 0
_08054C5C: .4byte 0x03800B00
_08054C60:
	movs r0, #0x25
_08054C62:
	strh r0, [r2]
	movs r0, #0
	strh r0, [r4, #4]
	ldr r2, _08054C88 @ =0x00000103
	adds r0, r4, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08054C8C
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #2
	movs r3, #3
	bl sub_0803E308
	b _08054CA0
	.align 2, 0
_08054C88: .4byte 0x00000103
_08054C8C:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #6
	bl sub_0803E308
_08054CA0:
	ldr r1, _08054CC0 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08054CC4
	movs r1, #7
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #3
	movs r3, #5
	bl sub_0803E2B0
	b _08054CD6
	.align 2, 0
_08054CC0: .4byte 0x00000103
_08054CC4:
	movs r1, #7
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #3
	movs r3, #5
	bl sub_0803E2B0
_08054CD6:
	ldr r0, [r4, #8]
	movs r2, #3
	rsbs r2, r2, #0
	ands r0, r2
	ldr r1, _08054D10 @ =0xFFFFEF9F
	ands r0, r1
	ands r0, r2
	str r0, [r4, #8]
	adds r2, r4, #0
	adds r2, #0xdd
	ldrb r1, [r2]
	movs r0, #0x1f
	ands r0, r1
	adds r6, r2, #0
	cmp r0, #0
	beq _08054D18
	ldr r0, [r4, #0xc]
	ldr r1, _08054D14 @ =0xFFFFFDFF
	ands r0, r1
	str r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	bl sub_0803E558
	adds r0, r4, #0
	bl sub_0805C11C
	b _08054D9C
	.align 2, 0
_08054D10: .4byte 0xFFFFEF9F
_08054D14: .4byte 0xFFFFFDFF
_08054D18:
	ldr r1, _08054DA4 @ =gUnk_02020EE0
	ldr r0, _08054DA8 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08054D84
	ldrb r0, [r4]
	cmp r0, #0
	bne _08054D44
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _08054D84
_08054D44:
	ldr r1, _08054DAC @ =gUnk_08D60FA4
	ldr r3, _08054DB0 @ =gSongTable
	movs r2, #0xdd
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r5, [r0]
	lsls r0, r5, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08054D6C
	movs r1, #0xdc
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08054D84
_08054D6C:
	cmp r5, #0
	beq _08054D7E
	ldr r0, _08054DB4 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08054D84
_08054D7E:
	movs r0, #0x6e
	bl m4aSongNumStart
_08054D84:
	ldr r0, [r4, #8]
	movs r1, #0x81
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r4, #8]
	adds r0, r4, #0
	bl sub_0806E4EC
	ldr r0, _08054DB8 @ =sub_08054DBC
	str r0, [r4, #0x78]
	movs r0, #0
	strb r0, [r6]
_08054D9C:
	add sp, #4
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08054DA4: .4byte gUnk_02020EE0
_08054DA8: .4byte gUnk_0203AD3C
_08054DAC: .4byte gUnk_08D60FA4
_08054DB0: .4byte gSongTable
_08054DB4: .4byte gUnk_0203AD10
_08054DB8: .4byte sub_08054DBC

	thumb_func_start sub_08054DBC
sub_08054DBC: @ 0x08054DBC
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x58]
	movs r5, #2
	ands r0, r5
	cmp r0, #0
	beq _08054E4E
	adds r1, r4, #0
	adds r1, #0xc3
	movs r0, #0xe
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_0806EC28
	adds r0, r4, #0
	adds r0, #0x62
	ldrb r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _08054ECA
	ldr r0, [r4, #8]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08054E34
	adds r3, r4, #0
	adds r3, #0x52
	ldrh r0, [r3]
	adds r2, r0, #0
	subs r2, #0x10
	strh r2, [r3]
	adds r1, #0x98
	adds r0, r4, r1
	ldrh r1, [r0]
	movs r0, #0x41
	ands r0, r1
	cmp r0, #0
	beq _08054E20
	lsls r1, r2, #0x10
	ldr r0, _08054E18 @ =0xFFF00000
	cmp r1, r0
	bge _08054ECA
	ldr r0, _08054E1C @ =0x0000FFF0
	strh r0, [r3]
	b _08054ECA
	.align 2, 0
_08054E18: .4byte 0xFFF00000
_08054E1C: .4byte 0x0000FFF0
_08054E20:
	lsls r0, r2, #0x10
	asrs r0, r0, #0x10
	ldr r1, _08054E30 @ =0xFFFFFE80
	cmp r0, r1
	bge _08054ECA
	strh r1, [r3]
	b _08054ECA
	.align 2, 0
_08054E30: .4byte 0xFFFFFE80
_08054E34:
	adds r1, r4, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #8
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r2, #0xe0
	rsbs r2, r2, #0
	cmp r0, r2
	bge _08054ECA
	strh r2, [r1]
	b _08054ECA
_08054E4E:
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	adds r0, #4
	adds r1, r4, #0
	adds r1, #0xc3
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_0806ED58
	adds r0, r4, #0
	adds r0, #0x62
	ldrb r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _08054ECA
	ldr r0, [r4, #0x58]
	ands r0, r5
	cmp r0, #0
	beq _08054E8C
	adds r1, r4, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #8
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r2, #0xe0
	rsbs r2, r2, #0
	b _08054E9C
_08054E8C:
	adds r1, r4, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #0x26
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r2, _08054F24 @ =0xFFFFFD80
_08054E9C:
	adds r5, r1, #0
	cmp r0, r2
	bge _08054EA4
	strh r2, [r5]
_08054EA4:
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _08054ECA
	adds r0, r4, #0
	bl sub_08003704
	cmp r0, #0
	beq _08054EC2
	movs r6, #0
	ldrsh r0, [r5, r6]
	cmp r0, #0
	blt _08054ECA
_08054EC2:
	ldr r0, [r4, #8]
	ldr r1, _08054F28 @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r4, #8]
_08054ECA:
	movs r0, #0x8c
	lsls r0, r0, #1
	adds r5, r4, r0
	ldrh r1, [r5]
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _08054EE2
	ldr r0, [r4, #8]
	movs r1, #1
	orrs r0, r1
	str r0, [r4, #8]
_08054EE2:
	ldrh r1, [r5]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _08054EF6
	ldr r0, [r4, #8]
	movs r1, #2
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r4, #8]
_08054EF6:
	ldr r2, [r4, #8]
	movs r1, #2
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _08054F82
	adds r0, r4, #0
	adds r0, #0x50
	movs r6, #0
	ldrsh r3, [r0, r6]
	cmp r3, #0
	beq _08054F6A
	ldrh r1, [r5]
	movs r0, #0x30
	ands r0, r1
	cmp r0, #0
	bne _08054F36
	cmp r3, #0
	ble _08054F2C
	movs r0, #2
	rsbs r0, r0, #0
	ands r2, r0
	b _08054F34
	.align 2, 0
_08054F24: .4byte 0xFFFFFD80
_08054F28: .4byte 0xFFFFEFFF
_08054F2C:
	cmp r3, #0
	bge _08054F36
	movs r0, #1
	orrs r2, r0
_08054F34:
	str r2, [r4, #8]
_08054F36:
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	bne _08054F72
	ldr r0, [r4, #8]
	movs r1, #0x10
	ands r0, r1
	cmp r0, #0
	bne _08054F5A
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r4, r1
	ldrh r1, [r0]
	movs r0, #0x30
	ands r0, r1
	cmp r0, #0
	beq _08054F62
_08054F5A:
	adds r0, r4, #0
	bl sub_08041B08
	b _08054F88
_08054F62:
	adds r0, r4, #0
	bl sub_080411E8
	b _08054F88
_08054F6A:
	ldr r0, [r4, #0x58]
	ands r0, r1
	cmp r0, #0
	beq _08054F7A
_08054F72:
	adds r0, r4, #0
	bl sub_08058628
	b _08054F88
_08054F7A:
	adds r0, r4, #0
	bl sub_0803FE74
	b _08054F88
_08054F82:
	adds r0, r4, #0
	bl sub_0805B1B8
_08054F88:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08054F90
sub_08054F90: @ 0x08054F90
	push {r4, lr}
	sub sp, #4
	adds r4, r0, #0
	movs r0, #0x8c
	lsls r0, r0, #1
	adds r2, r4, r0
	ldrh r1, [r2]
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _08054FAE
	ldr r0, [r4, #8]
	movs r1, #1
	orrs r0, r1
	str r0, [r4, #8]
_08054FAE:
	ldrh r1, [r2]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _08054FC2
	ldr r0, [r4, #8]
	movs r1, #2
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r4, #8]
_08054FC2:
	adds r0, r4, #0
	bl sub_080725E0
	movs r1, #0xdd
	adds r1, r1, r4
	mov ip, r1
	ldrb r1, [r1]
	movs r0, #0x1f
	ands r0, r1
	cmp r0, #0x1a
	bne _08054FDE
	ldr r1, _08055014 @ =gUnk_0203AD34
	movs r0, #0
	strb r0, [r1]
_08054FDE:
	adds r2, r4, #0
	adds r2, #0xd4
	movs r3, #0
	movs r1, #0
	movs r0, #0x26
	strh r0, [r2]
	strh r1, [r4, #4]
	mov r0, ip
	strb r3, [r0]
	adds r0, r4, #0
	adds r0, #0xde
	strb r3, [r0]
	ldr r1, _08055018 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0805501C
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _08055030
	.align 2, 0
_08055014: .4byte gUnk_0203AD34
_08055018: .4byte 0x00000103
_0805501C:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #6
	bl sub_0803E308
_08055030:
	ldr r1, _08055050 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08055054
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _08055068
	.align 2, 0
_08055050: .4byte 0x00000103
_08055054:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0803E2B0
_08055068:
	ldr r0, [r4, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	subs r1, #0x7e
	ands r0, r1
	adds r1, #0x40
	ands r0, r1
	movs r1, #0x80
	lsls r1, r1, #0xb
	orrs r0, r1
	str r0, [r4, #8]
	adds r0, r4, #0
	bl sub_0808A90C
	adds r0, r4, #0
	bl sub_0806F260
	ldr r0, _08055098 @ =sub_0805509C
	str r0, [r4, #0x78]
	add sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_08055098: .4byte sub_0805509C

	thumb_func_start sub_0805509C
sub_0805509C: @ 0x0805509C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r5, [r4, #0x58]
	movs r6, #2
	ands r5, r6
	cmp r5, #0
	beq _080550B0
	bl sub_0805BA58
	b _08055108
_080550B0:
	adds r0, r4, #0
	bl sub_0805BE80
	ldr r1, [r4, #8]
	ands r1, r6
	cmp r1, #0
	beq _0805512A
	adds r0, r4, #0
	adds r0, #0x54
	strb r5, [r0]
	ldr r1, _080550D8 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _080550DC
	adds r0, r4, #0
	bl sub_080641FC
	b _080551EC
	.align 2, 0
_080550D8: .4byte 0x00000103
_080550DC:
	cmp r0, #0xe
	bne _080550E8
	adds r0, r4, #0
	bl sub_0806A798
	b _080551EC
_080550E8:
	cmp r0, #0x13
	bne _080550FE
	ldr r0, [r4, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080550FE
	adds r0, r4, #0
	bl sub_08047EF0
	b _080551EC
_080550FE:
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08055110
_08055108:
	adds r0, r4, #0
	bl sub_08059810
	b _080551EC
_08055110:
	ldr r0, [r4, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _08055122
	adds r0, r4, #0
	bl sub_08044EA8
	b _080551EC
_08055122:
	adds r0, r4, #0
	bl sub_0803FE74
	b _080551EC
_0805512A:
	adds r3, r4, #0
	adds r3, #0xd6
	ldrh r0, [r3]
	lsls r2, r0, #0x10
	asrs r0, r2, #0x10
	cmp r0, #4
	bgt _08055154
	ldr r1, _08055150 @ =gUnk_0834C18D
	asrs r0, r2, #0x11
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x54
	strb r1, [r0]
	ldrh r0, [r3]
	adds r0, #1
	strh r0, [r3]
	b _0805515A
	.align 2, 0
_08055150: .4byte gUnk_0834C18D
_08055154:
	adds r0, r4, #0
	adds r0, #0x54
	strb r1, [r0]
_0805515A:
	adds r0, r4, #0
	bl sub_0805B1B8
	adds r2, r4, #0
	adds r2, #0x62
	ldrb r1, [r2]
	movs r0, #4
	ands r0, r1
	adds r6, r2, #0
	cmp r0, #0
	bne _080551DA
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0805519C
	adds r0, r4, #0
	adds r0, #0x52
	ldrh r1, [r0]
	subs r1, #8
	strh r1, [r0]
	lsls r1, r1, #0x10
	ldr r2, _08055194 @ =0xFF200000
	adds r5, r0, #0
	cmp r1, r2
	bge _080551B4
	ldr r0, _08055198 @ =0x0000FF20
	strh r0, [r5]
	b _080551B4
	.align 2, 0
_08055194: .4byte 0xFF200000
_08055198: .4byte 0x0000FF20
_0805519C:
	adds r1, r4, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #0x26
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r2, _080551F4 @ =0xFFFFFD80
	adds r5, r1, #0
	cmp r0, r2
	bge _080551B4
	strh r2, [r5]
_080551B4:
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _080551DA
	adds r0, r4, #0
	bl sub_08003704
	cmp r0, #0
	beq _080551D2
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #0
	blt _080551DA
_080551D2:
	ldr r0, [r4, #8]
	ldr r1, _080551F8 @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r4, #8]
_080551DA:
	ldrb r1, [r6]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _080551EC
	adds r1, r4, #0
	adds r1, #0x50
	movs r0, #0
	strh r0, [r1]
_080551EC:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_080551F4: .4byte 0xFFFFFD80
_080551F8: .4byte 0xFFFFEFFF

	thumb_func_start sub_080551FC
sub_080551FC: @ 0x080551FC
	push {r4, r5, r6, lr}
	mov ip, r0
	lsls r1, r1, #0x10
	lsrs r4, r1, #0x10
	adds r5, r4, #0
	lsls r2, r2, #0x18
	lsrs r6, r2, #0x18
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	ldr r0, _08055298 @ =gUnk_03000510
	ldrb r2, [r0, #4]
	mov r1, ip
	adds r1, #0x56
	movs r0, #1
	ldrb r1, [r1]
	lsls r0, r1
	movs r1, #0x10
	orrs r0, r1
	ands r2, r0
	cmp r2, #0
	bne _080552A0
	movs r0, #0x80
	lsls r0, r0, #1
	add r0, ip
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	ble _080552A0
	mov r0, ip
	adds r0, #0xd4
	ldrh r0, [r0]
	cmp r0, #0x27
	beq _080552A0
	cmp r0, #0x7a
	bhi _080552A0
	movs r0, #0x88
	lsls r0, r0, #1
	add r0, ip
	ldr r0, [r0]
	cmp r0, #0
	bne _080552A0
	mov r1, ip
	ldr r0, [r1, #8]
	ldr r1, _0805529C @ =0x03800B00
	ands r0, r1
	cmp r0, #0
	bne _080552A0
	mov r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r0, r4
	beq _080552A0
	mov r1, ip
	ldr r0, [r1, #0xc]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _080552A0
	movs r0, #0x83
	lsls r0, r0, #1
	add r0, ip
	strh r5, [r0]
	movs r0, #0x84
	lsls r0, r0, #1
	add r0, ip
	strh r6, [r0]
	movs r0, #0x85
	lsls r0, r0, #1
	add r0, ip
	strh r3, [r0]
	mov r0, ip
	bl sub_0805545C
	movs r0, #1
	b _080552A2
	.align 2, 0
_08055298: .4byte gUnk_03000510
_0805529C: .4byte 0x03800B00
_080552A0:
	movs r0, #0
_080552A2:
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_080552A8
sub_080552A8: @ 0x080552A8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x58]
	movs r1, #0x80
	lsls r1, r1, #7
	ands r0, r1
	cmp r0, #0
	beq _08055312
	adds r0, r4, #0
	adds r0, #0x62
	ldrb r1, [r0]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _08055330
	ldr r0, [r4, #0xc]
	movs r1, #0x80
	lsls r1, r1, #0xc
	ands r0, r1
	cmp r0, #0
	bne _080552EA
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	ldr r1, [r4, #0x40]
	asrs r1, r1, #0xc
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	ldr r2, [r4, #0x44]
	asrs r2, r2, #0xc
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	b _08055300
_080552EA:
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	movs r2, #0x90
	lsls r2, r2, #1
	adds r1, r4, r2
	ldrb r1, [r1]
	movs r3, #0x91
	lsls r3, r3, #1
	adds r2, r4, r3
	ldrb r2, [r2]
_08055300:
	bl sub_080025AC
	adds r1, r0, #0
	ldrh r2, [r1, #8]
	movs r3, #0x86
	lsls r3, r3, #1
	adds r0, r4, r3
	str r1, [r0]
	b _08055338
_08055312:
	adds r0, r4, #0
	adds r0, #0x62
	ldrb r1, [r0]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _08055330
	ldr r0, [r4, #0x6c]
	adds r0, #0x63
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	b _08055338
_08055330:
	movs r1, #0x83
	lsls r1, r1, #1
	adds r0, r4, r1
	ldrh r2, [r0]
_08055338:
	ldr r0, _080553A8 @ =0x00000321
	cmp r2, r0
	bne _080553CC
	ldr r1, _080553AC @ =gUnk_02020EE0
	ldr r0, _080553B0 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08055434
	ldrb r0, [r4]
	cmp r0, #0
	bne _0805536A
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _08055434
_0805536A:
	ldr r1, _080553B4 @ =gUnk_08D60FA4
	ldr r4, _080553B8 @ =gSongTable
	ldr r2, _080553BC @ =0x00001054
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0805538E
	ldr r1, _080553C0 @ =0x00001050
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08055434
_0805538E:
	cmp r3, #0
	beq _080553A0
	ldr r0, _080553C4 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08055434
_080553A0:
	ldr r0, _080553C8 @ =0x0000020A
	bl m4aSongNumStart
	b _08055434
	.align 2, 0
_080553A8: .4byte 0x00000321
_080553AC: .4byte gUnk_02020EE0
_080553B0: .4byte gUnk_0203AD3C
_080553B4: .4byte gUnk_08D60FA4
_080553B8: .4byte gSongTable
_080553BC: .4byte 0x00001054
_080553C0: .4byte 0x00001050
_080553C4: .4byte gUnk_0203AD10
_080553C8: .4byte 0x0000020A
_080553CC:
	ldr r1, _0805543C @ =gUnk_02020EE0
	ldr r0, _08055440 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08055434
	ldrb r0, [r4]
	cmp r0, #0
	bne _080553F8
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _08055434
_080553F8:
	ldr r1, _08055444 @ =gUnk_08D60FA4
	ldr r4, _08055448 @ =gSongTable
	ldr r2, _0805544C @ =0x0000104C
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0805541C
	ldr r1, _08055450 @ =0x00001048
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08055434
_0805541C:
	cmp r3, #0
	beq _0805542E
	ldr r0, _08055454 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08055434
_0805542E:
	ldr r0, _08055458 @ =0x00000209
	bl m4aSongNumStart
_08055434:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_0805543C: .4byte gUnk_02020EE0
_08055440: .4byte gUnk_0203AD3C
_08055444: .4byte gUnk_08D60FA4
_08055448: .4byte gSongTable
_0805544C: .4byte 0x0000104C
_08055450: .4byte 0x00001048
_08055454: .4byte gUnk_0203AD10
_08055458: .4byte 0x00000209

	thumb_func_start sub_0805545C
sub_0805545C: @ 0x0805545C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x24
	adds r6, r0, #0
	movs r0, #0
	str r0, [sp, #8]
	movs r1, #0
	str r1, [sp, #0xc]
	movs r2, #0
	str r2, [sp, #0x10]
	ldr r0, [r6, #0x58]
	movs r1, #2
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov sl, r0
	movs r3, #0
	str r3, [sp, #0x14]
	movs r0, #0
	str r0, [sp, #0x18]
	ldr r0, [r6, #8]
	movs r1, #0x40
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	adds r1, #0xc3
	adds r0, r6, r1
	ldrb r3, [r0]
	cmp r3, #0xe
	bne _080554A2
	mov sl, r2
_080554A2:
	ldr r2, [r6, #0xc]
	movs r0, #0x80
	lsls r0, r0, #0xb
	ands r0, r2
	movs r1, #0x50
	adds r1, r1, r6
	mov sb, r1
	movs r1, #0x52
	adds r1, r1, r6
	mov r8, r1
	cmp r0, #0
	beq _080554CE
	movs r0, #1
	str r0, [sp, #0xc]
	movs r1, #1
	str r1, [sp, #0x10]
	mov r0, sb
	ldrh r0, [r0]
	str r0, [sp, #0x14]
	mov r1, r8
	ldrh r1, [r1]
	str r1, [sp, #0x18]
_080554CE:
	movs r0, #0x88
	lsls r0, r0, #0x10
	ands r0, r2
	movs r1, #0x80
	lsls r1, r1, #0xc
	cmp r0, r1
	bne _080554EE
	movs r2, #1
	str r2, [sp, #0x10]
	mov r3, sb
	ldrh r3, [r3]
	str r3, [sp, #0x14]
	mov r0, r8
	ldrh r0, [r0]
	str r0, [sp, #0x18]
	b _08055528
_080554EE:
	movs r0, #0x80
	lsls r0, r0, #0x10
	ands r2, r0
	cmp r2, #0
	bne _08055528
	adds r0, r6, #0
	adds r0, #0xd4
	ldrh r0, [r0]
	cmp r0, #0x63
	bne _08055506
	cmp r3, #0xe
	bne _0805550E
_08055506:
	cmp r0, #0x36
	bne _08055528
	cmp r3, #0xe
	bne _08055528
_0805550E:
	ldr r1, _08055520 @ =gUnk_02021580
	ldrb r0, [r1]
	cmp r0, #3
	bhi _08055524
	adds r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	b _08055528
	.align 2, 0
_08055520: .4byte gUnk_02021580
_08055524:
	ldrb r1, [r1]
	str r1, [sp, #8]
_08055528:
	movs r2, #0
	movs r0, #0
	strh r0, [r6, #4]
	adds r4, r6, #0
	adds r4, #0xd6
	strh r0, [r4]
	adds r3, r6, #0
	adds r3, #0xd8
	strb r2, [r3]
	adds r1, r6, #0
	adds r1, #0xde
	strb r2, [r1]
	mov r1, sb
	strh r0, [r1]
	mov r1, r8
	strh r0, [r1]
	adds r0, r6, #0
	adds r0, #0x54
	strb r2, [r0]
	adds r0, #1
	strb r2, [r0]
	ldr r0, [r6, #0x58]
	ldr r1, _08055580 @ =0x00004402
	ands r0, r1
	str r0, [r6, #0x58]
	adds r0, r6, #0
	adds r0, #0x57
	strb r2, [r0]
	subs r0, #1
	ldr r2, _08055584 @ =gUnk_0203AD3C
	ldrb r1, [r0]
	str r4, [sp, #0x1c]
	str r3, [sp, #0x20]
	adds r7, r0, #0
	ldrb r2, [r2]
	cmp r1, r2
	bne _08055588
	movs r0, #0xf0
	lsls r0, r0, #2
	strh r0, [r6, #0x24]
	adds r1, r6, #0
	adds r1, #0xb8
	strh r0, [r1]
	b _080555A2
	.align 2, 0
_08055580: .4byte 0x00004402
_08055584: .4byte gUnk_0203AD3C
_08055588:
	ldrb r0, [r7]
	adds r0, #0x10
	lsls r0, r0, #6
	strh r0, [r6, #0x24]
	ldrb r0, [r7]
	adds r0, #0x10
	lsls r0, r0, #6
	adds r1, r6, #0
	adds r1, #0xb8
	strh r0, [r1]
	ldrb r0, [r7]
	adds r0, #0x10
	lsls r0, r0, #6
_080555A2:
	subs r1, #0x28
	strh r0, [r1]
	adds r0, r6, #0
	adds r0, #0xe6
	movs r1, #0
	strh r1, [r0]
	adds r0, #2
	str r1, [r0]
	movs r2, #0x88
	lsls r2, r2, #1
	adds r0, r6, r2
	str r1, [r0]
	adds r0, r6, #0
	adds r0, #0x2c
	movs r1, #0x10
	strb r1, [r0]
	adds r0, #0x94
	strb r1, [r0]
	ldr r0, [r6, #8]
	movs r3, #3
	rsbs r3, r3, #0
	ands r0, r3
	subs r1, #0x19
	ands r0, r1
	movs r5, #0x11
	rsbs r5, r5, #0
	ands r0, r5
	subs r1, #0x38
	ands r0, r1
	ldr r1, _08055704 @ =0xF7FFFFFF
	ands r0, r1
	ldr r1, _08055708 @ =0xFDFFFFFF
	ands r0, r1
	ldr r1, _0805570C @ =0xFF7FFFFF
	ands r0, r1
	ldr r1, _08055710 @ =0xFFFFFEFF
	ands r0, r1
	ldr r4, _08055714 @ =0xFFFFFBFF
	ands r0, r4
	ldr r3, _08055718 @ =0xFFFFFDFF
	ands r0, r3
	ldr r1, _0805571C @ =0xFBFFFFFF
	ands r0, r1
	ldr r1, _08055720 @ =0xFFFFF7FF
	ands r0, r1
	ldr r2, _08055724 @ =0xFFFF7FFF
	ands r0, r2
	str r0, [r6, #8]
	ldr r0, [r6, #0x5c]
	ldr r1, _08055728 @ =0xFFFDFFFF
	ands r0, r1
	str r0, [r6, #0x5c]
	ldr r0, [r6, #0xc]
	ldr r1, _0805572C @ =0xEFFFFFFF
	ands r0, r1
	ands r0, r2
	ldr r1, _08055730 @ =0xFFFEFFFF
	ands r0, r1
	movs r1, #0x21
	rsbs r1, r1, #0
	ands r0, r1
	ands r0, r5
	ands r0, r3
	ands r0, r4
	ldr r1, _08055734 @ =0xFFFFDFFF
	ands r0, r1
	ldr r1, _08055738 @ =0xFFFBFFFF
	ands r0, r1
	str r0, [r6, #0xc]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0805564E
	ldr r1, _0805573C @ =0x00000103
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #9
	bne _08055644
	adds r0, r6, #0
	bl sub_0806EB74
_08055644:
	ldr r0, [r6, #0xc]
	movs r2, #3
	rsbs r2, r2, #0
	ands r0, r2
	str r0, [r6, #0xc]
_0805564E:
	ldr r1, _08055740 @ =gUnk_02021580
	ldrb r0, [r1]
	ldrb r3, [r7]
	cmp r0, r3
	bne _0805565C
	movs r0, #0xff
	strb r0, [r1]
_0805565C:
	ldrb r0, [r7]
	bl sub_0803E558
	ldr r1, _08055744 @ =gUnk_02023530
	ldrb r2, [r7]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r2, r0, r2
	adds r1, #8
	adds r2, r2, r1
	ldr r0, [r2]
	movs r1, #9
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r2]
	ldr r2, _08055748 @ =gUnk_0203AD10
	ldr r0, [r2]
	subs r1, #0x78
	ands r0, r1
	str r0, [r2]
	adds r1, r6, #0
	adds r1, #0xd9
	movs r0, #0
	strb r0, [r1]
	adds r5, r1, #0
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _0805569E
	ldr r0, [r6, #0xc]
	movs r1, #0x80
	lsls r1, r1, #0xb
	orrs r0, r1
	str r0, [r6, #0xc]
_0805569E:
	ldr r0, [r6, #0xc]
	movs r1, #0x80
	lsls r1, r1, #0xc
	ands r0, r1
	cmp r0, #0
	bne _080556B0
	ldr r1, [sp, #0xc]
	cmp r1, #0
	beq _080556C0
_080556B0:
	mov r2, sp
	ldrh r3, [r2, #0x14]
	mov r2, sb
	strh r3, [r2]
	mov r0, sp
	ldrh r1, [r0, #0x18]
	mov r0, r8
	strh r1, [r0]
_080556C0:
	ldr r0, [r6, #8]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08055750
	ldr r2, [sp, #0x10]
	cmp r2, #0
	bne _08055750
	adds r0, r6, #0
	bl sub_08054F90
	mov r3, sl
	cmp r3, #0
	beq _080556E4
	adds r1, r6, #0
	adds r1, #0xd4
	movs r0, #0x41
	strh r0, [r1]
_080556E4:
	ldr r0, [r6, #0xc]
	movs r1, #0x80
	lsls r1, r1, #0x10
	ands r0, r1
	cmp r0, #0
	bne _080556F2
	b _080557F2
_080556F2:
	ldr r1, _0805574C @ =gUnk_0203AD3C
	ldrb r0, [r7]
	ldrb r1, [r1]
	cmp r0, r1
	bne _080557DC
	bl sub_0803CA20
	b _080557E2
	.align 2, 0
_08055704: .4byte 0xF7FFFFFF
_08055708: .4byte 0xFDFFFFFF
_0805570C: .4byte 0xFF7FFFFF
_08055710: .4byte 0xFFFFFEFF
_08055714: .4byte 0xFFFFFBFF
_08055718: .4byte 0xFFFFFDFF
_0805571C: .4byte 0xFBFFFFFF
_08055720: .4byte 0xFFFFF7FF
_08055724: .4byte 0xFFFF7FFF
_08055728: .4byte 0xFFFDFFFF
_0805572C: .4byte 0xEFFFFFFF
_08055730: .4byte 0xFFFEFFFF
_08055734: .4byte 0xFFFFDFFF
_08055738: .4byte 0xFFFBFFFF
_0805573C: .4byte 0x00000103
_08055740: .4byte gUnk_02021580
_08055744: .4byte gUnk_02023530
_08055748: .4byte gUnk_0203AD10
_0805574C: .4byte gUnk_0203AD3C
_08055750:
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _0805579C
	ldr r1, _08055794 @ =0x00000103
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0xe
	beq _0805579C
	cmp r0, #0x13
	beq _0805579C
	ldr r2, [sp, #0x10]
	cmp r2, #0
	bne _0805579C
	adds r0, r6, #0
	bl sub_0804990C
	adds r1, r6, #0
	adds r1, #0xd4
	movs r0, #0x2b
	strh r0, [r1]
	ldr r0, [r6, #0xc]
	movs r1, #0x80
	lsls r1, r1, #0x10
	ands r0, r1
	cmp r0, #0
	beq _080557F2
	ldr r1, _08055798 @ =gUnk_0203AD3C
	ldrb r0, [r7]
	ldrb r1, [r1]
	cmp r0, r1
	bne _080557DC
	bl sub_0803CA20
	b _080557E2
	.align 2, 0
_08055794: .4byte 0x00000103
_08055798: .4byte gUnk_0203AD3C
_0805579C:
	ldr r0, [r6, #8]
	ldr r3, [sp, #4]
	orrs r0, r3
	str r0, [r6, #8]
	ldr r1, [sp, #0x1c]
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	ldr r2, [sp, #0x10]
	cmp r2, #0
	bne _080557C8
	mov r3, sl
	cmp r3, #0
	beq _080557C0
	adds r1, r6, #0
	adds r1, #0xd4
	movs r0, #0x40
	b _080557C6
_080557C0:
	adds r1, r6, #0
	adds r1, #0xd4
	movs r0, #0x2a
_080557C6:
	strh r0, [r1]
_080557C8:
	ldr r1, _080557D8 @ =gUnk_0203AD3C
	ldrb r0, [r7]
	ldrb r1, [r1]
	cmp r0, r1
	bne _080557DC
	bl sub_0803CA20
	b _080557E2
	.align 2, 0
_080557D8: .4byte gUnk_0203AD3C
_080557DC:
	ldrb r0, [r7]
	bl sub_0803CAE4
_080557E2:
	adds r2, r0, #0
	movs r0, #0x80
	lsls r0, r0, #3
	strh r0, [r2, #0xa]
	ldrh r1, [r2, #8]
	movs r0, #0x40
	orrs r0, r1
	strh r0, [r2, #8]
_080557F2:
	adds r0, r6, #0
	bl sub_080552A8
	ldr r1, _08055818 @ =0x00000103
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0805581C
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _08055830
	.align 2, 0
_08055818: .4byte 0x00000103
_0805581C:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #6
	bl sub_0803E308
_08055830:
	ldr r2, _08055850 @ =0x00000103
	adds r0, r6, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08055854
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _08055868
	.align 2, 0
_08055850: .4byte 0x00000103
_08055854:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #4
	bl sub_0803E2B0
_08055868:
	ldr r1, [r6, #8]
	movs r0, #3
	rsbs r0, r0, #0
	ands r1, r0
	movs r0, #0x80
	lsls r0, r0, #1
	orrs r1, r0
	movs r0, #0x80
	lsls r0, r0, #2
	orrs r1, r0
	str r1, [r6, #8]
	ldr r3, [sp, #0x10]
	cmp r3, #0
	bne _0805588C
	movs r0, #0x80
	lsls r0, r0, #4
	orrs r1, r0
	str r1, [r6, #8]
_0805588C:
	adds r2, r6, #0
	adds r2, #0xd0
	adds r4, r6, #0
	adds r4, #0xd2
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _080558C0
	mov r1, r8
	ldrh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x11
	strh r0, [r1]
	mov r3, sb
	ldrh r0, [r3]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x11
	strh r0, [r3]
	ldrh r1, [r2]
	adds r0, r0, r1
	strh r0, [r3]
	ldrh r0, [r4]
	mov r1, r8
	ldrh r1, [r1]
	adds r0, r0, r1
	mov r3, r8
	strh r0, [r3]
_080558C0:
	movs r3, #0
	movs r0, #0
	strh r0, [r2]
	strh r0, [r4]
	ldr r2, [sp, #0x20]
	mov r0, sp
	ldrb r0, [r0, #8]
	strb r0, [r2]
	strb r3, [r5]
	mov r1, sp
	ldrh r1, [r1, #0x10]
	strh r1, [r6, #4]
	ldr r0, _08055918 @ =sub_08055C14
	str r0, [r6, #0x78]
	ldr r0, [r6, #0xc]
	movs r1, #0x80
	lsls r1, r1, #0x10
	ands r0, r1
	cmp r0, #0
	beq _080558F8
	movs r0, #1
	ldr r1, [sp, #0x1c]
	strh r0, [r1]
	ldr r0, [r6, #0xc]
	ldr r1, _0805591C @ =0xFF7FFFFF
	ands r0, r1
	str r0, [r6, #0xc]
	strb r3, [r2]
_080558F8:
	ldr r0, [r6, #0xc]
	movs r1, #0x80
	lsls r1, r1, #0xc
	ands r0, r1
	cmp r0, #0
	beq _08055908
	ldr r2, [sp, #0x20]
	strb r3, [r2]
_08055908:
	add sp, #0x24
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08055918: .4byte sub_08055C14
_0805591C: .4byte 0xFF7FFFFF

	thumb_func_start sub_08055920
sub_08055920: @ 0x08055920
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x10
	adds r7, r0, #0
	movs r0, #0
	str r0, [sp, #4]
	adds r0, r7, #0
	adds r0, #0xd4
	ldrh r1, [r0]
	cmp r1, #0x63
	bne _08055946
	ldr r2, _080559B8 @ =0x00000103
	adds r0, r7, r2
	ldrb r0, [r0]
	cmp r0, #0xe
	bne _08055954
_08055946:
	cmp r1, #0x36
	bne _08055958
	ldr r1, _080559B8 @ =0x00000103
	adds r0, r7, r1
	ldrb r0, [r0]
	cmp r0, #0xe
	bne _08055958
_08055954:
	movs r2, #5
	str r2, [sp, #4]
_08055958:
	movs r2, #0
	movs r0, #0
	strh r0, [r7, #4]
	adds r6, r7, #0
	adds r6, #0xd6
	strh r0, [r6]
	adds r5, r7, #0
	adds r5, #0xd8
	strb r2, [r5]
	adds r1, r7, #0
	adds r1, #0xde
	strb r2, [r1]
	adds r4, r7, #0
	adds r4, #0x50
	strh r0, [r4]
	adds r3, r7, #0
	adds r3, #0x52
	strh r0, [r3]
	adds r0, r7, #0
	adds r0, #0x54
	strb r2, [r0]
	adds r0, #1
	strb r2, [r0]
	ldr r0, [r7, #0x58]
	ldr r1, _080559BC @ =0x00004402
	ands r0, r1
	str r0, [r7, #0x58]
	adds r0, r7, #0
	adds r0, #0x57
	strb r2, [r0]
	subs r0, #1
	ldr r2, _080559C0 @ =gUnk_0203AD3C
	ldrb r1, [r0]
	mov sb, r6
	mov sl, r5
	str r4, [sp, #8]
	str r3, [sp, #0xc]
	adds r6, r0, #0
	ldrb r2, [r2]
	cmp r1, r2
	bne _080559C4
	movs r0, #0xf0
	lsls r0, r0, #2
	strh r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0xb8
	strh r0, [r1]
	b _080559DE
	.align 2, 0
_080559B8: .4byte 0x00000103
_080559BC: .4byte 0x00004402
_080559C0: .4byte gUnk_0203AD3C
_080559C4:
	ldrb r0, [r6]
	adds r0, #0x10
	lsls r0, r0, #6
	strh r0, [r7, #0x24]
	ldrb r0, [r6]
	adds r0, #0x10
	lsls r0, r0, #6
	adds r1, r7, #0
	adds r1, #0xb8
	strh r0, [r1]
	ldrb r0, [r6]
	adds r0, #0x10
	lsls r0, r0, #6
_080559DE:
	subs r1, #0x28
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xe6
	movs r1, #0
	strh r1, [r0]
	adds r0, #2
	str r1, [r0]
	movs r2, #0x88
	lsls r2, r2, #1
	adds r0, r7, r2
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x2c
	movs r1, #0x10
	strb r1, [r0]
	adds r0, #0x94
	strb r1, [r0]
	ldr r0, [r7, #8]
	subs r1, #0x13
	mov r8, r1
	ands r0, r1
	subs r1, #6
	ands r0, r1
	movs r5, #0x11
	rsbs r5, r5, #0
	ands r0, r5
	subs r1, #0x38
	ands r0, r1
	ldr r1, _08055AE4 @ =0xF7FFFFFF
	ands r0, r1
	ldr r1, _08055AE8 @ =0xFDFFFFFF
	ands r0, r1
	ldr r1, _08055AEC @ =0xFF7FFFFF
	ands r0, r1
	ldr r1, _08055AF0 @ =0xFFFFFEFF
	ands r0, r1
	ldr r4, _08055AF4 @ =0xFFFFFBFF
	ands r0, r4
	ldr r3, _08055AF8 @ =0xFFFFFDFF
	ands r0, r3
	ldr r1, _08055AFC @ =0xFBFFFFFF
	ands r0, r1
	ldr r1, _08055B00 @ =0xFFFFF7FF
	ands r0, r1
	ldr r2, _08055B04 @ =0xFFFF7FFF
	ands r0, r2
	str r0, [r7, #8]
	ldr r0, [r7, #0x5c]
	ldr r1, _08055B08 @ =0xFFFDFFFF
	ands r0, r1
	str r0, [r7, #0x5c]
	ldr r0, [r7, #0xc]
	ldr r1, _08055B0C @ =0xEFFFFFFF
	ands r0, r1
	ands r0, r2
	ldr r1, _08055B10 @ =0xFFFEFFFF
	ands r0, r1
	movs r1, #0x21
	rsbs r1, r1, #0
	ands r0, r1
	ands r0, r5
	ands r0, r3
	ands r0, r4
	ldr r1, _08055B14 @ =0xFFFFDFFF
	ands r0, r1
	ldr r1, _08055B18 @ =0xFFFBFFFF
	ands r0, r1
	str r0, [r7, #0xc]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08055A88
	ldr r2, _08055B1C @ =0x00000103
	adds r0, r7, r2
	ldrb r0, [r0]
	cmp r0, #9
	bne _08055A80
	adds r0, r7, #0
	bl sub_0806EB74
_08055A80:
	ldr r0, [r7, #0xc]
	mov r1, r8
	ands r0, r1
	str r0, [r7, #0xc]
_08055A88:
	ldr r1, _08055B20 @ =gUnk_02021580
	ldrb r0, [r1]
	ldrb r2, [r6]
	cmp r0, r2
	bne _08055A96
	movs r0, #0xff
	strb r0, [r1]
_08055A96:
	ldrb r0, [r6]
	bl sub_0803E558
	ldr r1, _08055B24 @ =gUnk_02023530
	ldrb r2, [r6]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r2, r0, r2
	adds r1, #8
	adds r2, r2, r1
	ldr r0, [r2]
	movs r1, #9
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r2]
	ldr r2, _08055B28 @ =gUnk_0203AD10
	ldr r0, [r2]
	subs r1, #0x78
	ands r0, r1
	str r0, [r2]
	ldr r0, [r7, #8]
	ldr r1, _08055B2C @ =0xFDFFFFF7
	ands r0, r1
	str r0, [r7, #8]
	ldr r1, _08055B1C @ =0x00000103
	adds r0, r7, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08055B30
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r7, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _08055B44
	.align 2, 0
_08055AE4: .4byte 0xF7FFFFFF
_08055AE8: .4byte 0xFDFFFFFF
_08055AEC: .4byte 0xFF7FFFFF
_08055AF0: .4byte 0xFFFFFEFF
_08055AF4: .4byte 0xFFFFFBFF
_08055AF8: .4byte 0xFFFFFDFF
_08055AFC: .4byte 0xFBFFFFFF
_08055B00: .4byte 0xFFFFF7FF
_08055B04: .4byte 0xFFFF7FFF
_08055B08: .4byte 0xFFFDFFFF
_08055B0C: .4byte 0xEFFFFFFF
_08055B10: .4byte 0xFFFEFFFF
_08055B14: .4byte 0xFFFFDFFF
_08055B18: .4byte 0xFFFBFFFF
_08055B1C: .4byte 0x00000103
_08055B20: .4byte gUnk_02021580
_08055B24: .4byte gUnk_02023530
_08055B28: .4byte gUnk_0203AD10
_08055B2C: .4byte 0xFDFFFFF7
_08055B30:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r7, #0
	movs r3, #6
	bl sub_0803E308
_08055B44:
	ldr r2, _08055B64 @ =0x00000103
	adds r0, r7, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08055B68
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r7, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _08055B7C
	.align 2, 0
_08055B64: .4byte 0x00000103
_08055B68:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r7, #0
	movs r3, #4
	bl sub_0803E2B0
_08055B7C:
	adds r0, r7, #0
	adds r0, #0xd4
	movs r4, #0
	movs r2, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	movs r1, #0x80
	lsls r1, r1, #1
	orrs r0, r1
	movs r1, #0x80
	lsls r1, r1, #2
	orrs r0, r1
	movs r1, #0x80
	lsls r1, r1, #4
	orrs r0, r1
	str r0, [r7, #8]
	ldr r0, [sp, #0xc]
	strh r2, [r0]
	ldr r1, [sp, #8]
	strh r2, [r1]
	adds r0, r7, #0
	adds r0, #0xd0
	strh r2, [r0]
	adds r0, #2
	strh r2, [r0]
	mov r2, sl
	mov r0, sp
	ldrb r0, [r0, #4]
	strb r0, [r2]
	adds r0, r7, #0
	adds r0, #0xd9
	strb r4, [r0]
	movs r3, #1
	mov r1, sb
	strh r3, [r1]
	ldr r0, _08055C0C @ =sub_08055D9C
	str r0, [r7, #0x78]
	ldr r0, [r7, #0xc]
	movs r1, #0x80
	lsls r1, r1, #0x10
	ands r0, r1
	cmp r0, #0
	beq _08055BEC
	mov r0, sb
	strh r3, [r0]
	ldr r0, [r7, #0xc]
	ldr r1, _08055C10 @ =0xFF7FFFFF
	ands r0, r1
	str r0, [r7, #0xc]
	strb r4, [r2]
	adds r0, r7, #0
	adds r0, #0xe5
	strb r4, [r0]
_08055BEC:
	ldr r0, [r7, #0xc]
	movs r1, #0x80
	lsls r1, r1, #0xc
	ands r0, r1
	cmp r0, #0
	beq _08055BFC
	mov r1, sl
	strb r4, [r1]
_08055BFC:
	add sp, #0x10
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08055C0C: .4byte sub_08055D9C
_08055C10: .4byte 0xFF7FFFFF

	thumb_func_start sub_08055C14
sub_08055C14: @ 0x08055C14
	push {r4, r5, r6, r7, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r6, r4, #0
	adds r6, #0xd9
	ldrb r0, [r6]
	adds r0, #1
	movs r7, #0
	strb r0, [r6]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #7
	bhi _08055C30
	b _08055D92
_08055C30:
	adds r5, r4, #0
	adds r5, #0xd6
	ldrh r1, [r5]
	movs r2, #0
	ldrsh r0, [r5, r2]
	cmp r0, #0
	bne _08055C40
	b _08055D4A
_08055C40:
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	bl sub_0803D308
	adds r2, r0, #0
	ldrh r1, [r5]
	movs r3, #0
	ldrsh r0, [r5, r3]
	cmp r0, #5
	bne _08055D44
	movs r3, #0
	strh r7, [r2, #6]
	adds r0, r4, #0
	adds r0, #0x50
	strh r7, [r0]
	adds r0, #2
	strh r7, [r0]
	strb r3, [r6]
	ldr r0, [r4, #0xc]
	movs r1, #0x80
	lsls r1, r1, #0xf
	ands r0, r1
	cmp r0, #0
	beq _08055D2C
	adds r0, r4, #0
	adds r0, #0xe5
	strb r3, [r0]
	subs r0, #0x15
	strh r7, [r0]
	adds r0, #2
	strh r7, [r0]
	strh r7, [r4, #4]
	ldr r0, [r4, #0xc]
	ldr r1, _08055CD4 @ =0xFFBFFFFF
	ands r0, r1
	str r0, [r4, #0xc]
	adds r2, r4, #0
	adds r2, #0xdd
	ldrb r1, [r2]
	movs r0, #0x1f
	ands r0, r1
	cmp r0, #0x1a
	bne _08055C9C
	ldr r0, _08055CD8 @ =gUnk_0203AD34
	strb r3, [r0]
_08055C9C:
	strb r3, [r2]
	adds r0, r4, #0
	adds r0, #0xde
	strb r3, [r0]
	ldr r0, [r4, #8]
	movs r1, #0x81
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r4, #8]
	adds r0, r4, #0
	bl sub_0806F260
	ldr r1, _08055CDC @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08055CE0
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _08055CF4
	.align 2, 0
_08055CD4: .4byte 0xFFBFFFFF
_08055CD8: .4byte gUnk_0203AD34
_08055CDC: .4byte 0x00000103
_08055CE0:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #6
	bl sub_0803E308
_08055CF4:
	ldr r2, _08055D14 @ =0x00000103
	adds r0, r4, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08055D18
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _08055D2C
	.align 2, 0
_08055D14: .4byte 0x00000103
_08055D18:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0803E2B0
_08055D2C:
	movs r3, #4
	ldrsh r1, [r4, r3]
	cmp r1, #0
	bne _08055D3A
	adds r0, r4, #0
	adds r0, #0xd4
	strh r1, [r0]
_08055D3A:
	ldr r0, _08055D40 @ =sub_08055D9C
	str r0, [r4, #0x78]
	b _08055D92
	.align 2, 0
_08055D40: .4byte sub_08055D9C
_08055D44:
	adds r0, r1, #1
	strh r0, [r5]
	b _08055D92
_08055D4A:
	adds r0, r1, #1
	movs r1, #0
	strh r0, [r5]
	strb r1, [r6]
	adds r1, r4, #0
	adds r1, #0xd4
	ldrh r0, [r1]
	cmp r0, #0x41
	bne _08055D60
	movs r0, #0x40
	b _08055D62
_08055D60:
	movs r0, #0x2a
_08055D62:
	strh r0, [r1]
	adds r2, r4, #0
	adds r2, #0x56
	ldr r1, _08055D78 @ =gUnk_0203AD3C
	ldrb r0, [r2]
	ldrb r1, [r1]
	cmp r0, r1
	bne _08055D7C
	bl sub_0803CA20
	b _08055D82
	.align 2, 0
_08055D78: .4byte gUnk_0203AD3C
_08055D7C:
	ldrb r0, [r2]
	bl sub_0803CAE4
_08055D82:
	adds r2, r0, #0
	movs r0, #0x80
	lsls r0, r0, #3
	strh r0, [r2, #0xa]
	ldrh r1, [r2, #8]
	movs r0, #0x40
	orrs r0, r1
	strh r0, [r2, #8]
_08055D92:
	add sp, #4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08055D9C
sub_08055D9C: @ 0x08055D9C
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #3
	orrs r0, r1
	str r0, [r5, #8]
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	lsls r1, r1, #0xe
	orrs r0, r1
	str r0, [r5, #0xc]
	adds r0, r5, #0
	adds r0, #0xd9
	ldrb r0, [r0]
	cmp r0, #1
	beq _08055DFC
	cmp r0, #1
	bgt _08055DC8
	cmp r0, #0
	beq _08055DD0
	b _08056118
_08055DC8:
	cmp r0, #2
	bne _08055DCE
	b _08055F18
_08055DCE:
	b _08056118
_08055DD0:
	adds r2, r5, #0
	adds r2, #0x56
	ldr r1, _08055DF8 @ =gUnk_0203AD3C
	ldrb r0, [r2]
	ldrb r1, [r1]
	cmp r0, r1
	bne _08055DEE
	bl sub_0803CA20
	ldrh r2, [r0, #8]
	movs r1, #0x40
	orrs r1, r2
	strh r1, [r0, #8]
	movs r1, #4
	strb r1, [r0]
_08055DEE:
	adds r0, r5, #0
	bl sub_080562D0
	b _08056118
	.align 2, 0
_08055DF8: .4byte gUnk_0203AD3C
_08055DFC:
	ldr r0, _08055E54 @ =gUnk_0203AD3C
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	adds r6, r1, #0
	adds r4, r5, #0
	adds r4, #0x60
	ldrb r1, [r6]
	cmp r0, r1
	bne _08055E32
	movs r1, #0x80
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	ble _08055E24
	bl sub_080362A4
_08055E24:
	ldrh r1, [r4]
	ldr r0, _08055E58 @ =0x00000397
	cmp r1, r0
	bne _08055E32
	adds r0, r5, #0
	bl sub_08036314
_08055E32:
	ldrh r1, [r4]
	ldr r0, _08055E5C @ =0x00000321
	cmp r1, r0
	bne _08055E7E
	ldr r1, _08055E54 @ =gUnk_0203AD3C
	ldrb r0, [r6]
	ldrb r1, [r1]
	cmp r0, r1
	bne _08055E60
	movs r0, #0xf0
	lsls r0, r0, #2
	strh r0, [r5, #0x24]
	adds r1, r5, #0
	adds r1, #0xb8
	strh r0, [r1]
	b _08055E7A
	.align 2, 0
_08055E54: .4byte gUnk_0203AD3C
_08055E58: .4byte 0x00000397
_08055E5C: .4byte 0x00000321
_08055E60:
	ldrb r0, [r6]
	adds r0, #0x10
	lsls r0, r0, #6
	strh r0, [r5, #0x24]
	ldrb r0, [r6]
	adds r0, #0x10
	lsls r0, r0, #6
	adds r1, r5, #0
	adds r1, #0xb8
	strh r0, [r1]
	ldrb r0, [r6]
	adds r0, #0x10
	lsls r0, r0, #6
_08055E7A:
	subs r1, #0x28
	strh r0, [r1]
_08055E7E:
	ldr r1, [r5, #0xc]
	movs r0, #0x80
	lsls r0, r0, #0x12
	ands r0, r1
	cmp r0, #0
	beq _08055EC0
	ldr r0, _08055F08 @ =0xFDFFFFFF
	ands r1, r0
	str r1, [r5, #0xc]
	ldr r0, _08055F0C @ =gUnk_0203AD3C
	ldrb r0, [r0]
	ldrb r1, [r6]
	cmp r0, r1
	bne _08055EAC
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
	adds r0, r5, #0
	bl sub_08035F50
_08055EAC:
	ldr r0, _08055F10 @ =0x00000103
	adds r1, r5, r0
	movs r0, #0
	strb r0, [r1]
	adds r0, r5, #0
	bl sub_0806F260
	adds r0, r5, #0
	bl sub_0806EFF8
_08055EC0:
	ldr r1, _08055F10 @ =0x00000103
	adds r2, r5, r1
	ldrb r0, [r2]
	cmp r0, #0x17
	beq _08055EDA
	cmp r0, #0xe
	beq _08055ED0
	b _08056118
_08055ED0:
	ldrh r1, [r4]
	ldr r0, _08055F14 @ =0x00000321
	cmp r1, r0
	beq _08055EDA
	b _08056118
_08055EDA:
	movs r0, #0
	strb r0, [r2]
	ldr r0, _08055F0C @ =gUnk_0203AD3C
	ldrb r0, [r0]
	ldrb r6, [r6]
	cmp r0, r6
	bne _08055EFA
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
	adds r0, r5, #0
	bl sub_08035E40
_08055EFA:
	adds r0, r5, #0
	bl sub_0806F260
	adds r0, r5, #0
	bl sub_0806EFF8
	b _08056118
	.align 2, 0
_08055F08: .4byte 0xFDFFFFFF
_08055F0C: .4byte gUnk_0203AD3C
_08055F10: .4byte 0x00000103
_08055F14: .4byte 0x00000321
_08055F18:
	adds r0, r5, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	adds r6, r5, #0
	adds r6, #0x56
	adds r4, r0, #0
	cmp r1, #0
	beq _08055F64
	adds r0, r5, #0
	bl sub_08093C74
	adds r0, r5, #0
	movs r1, #0xa0
	bl sub_080880AC
	ldr r0, _08055F80 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	bne _08055F60
	adds r0, r5, #0
	bl sub_0812379C
	ldr r1, _08055F84 @ =gUnk_0203AD30
	ldrb r0, [r6]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08055F60
	ldrb r1, [r4]
	subs r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r0, r5, #0
	bl BonusCreateRandom
_08055F60:
	movs r0, #5
	strb r0, [r4]
_08055F64:
	movs r0, #0
	strh r0, [r5, #4]
	ldr r0, _08055F88 @ =sub_08056128
	str r0, [r5, #0x78]
	ldr r0, _08055F8C @ =gUnk_0203AD3C
	ldrb r0, [r0]
	ldrb r1, [r6]
	cmp r0, r1
	bne _08055F90
	ldrb r0, [r6]
	bl sub_0803C95C
	b _08055F96
	.align 2, 0
_08055F80: .4byte gUnk_0203AD10
_08055F84: .4byte gUnk_0203AD30
_08055F88: .4byte sub_08056128
_08055F8C: .4byte gUnk_0203AD3C
_08055F90:
	ldrb r0, [r6]
	bl sub_0803CAE4
_08055F96:
	ldrb r0, [r6]
	bl sub_08001358
	ldr r0, _080560B8 @ =gUnk_0203AD30
	ldrb r0, [r0]
	ldrb r1, [r6]
	cmp r0, r1
	bls _08055FAC
	ldrb r0, [r6]
	bl sub_080023A4
_08055FAC:
	movs r1, #0x80
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _08055FC4
	ldr r0, [r5, #8]
	ldr r1, _080560BC @ =0xFFFFFBFF
	ands r0, r1
	str r0, [r5, #8]
_08055FC4:
	ldr r4, _080560C0 @ =gUnk_02023530
	ldrb r7, [r6]
	movs r0, #0xcd
	lsls r0, r0, #3
	adds r3, r7, #0
	muls r3, r0, r3
	adds r0, r4, #0
	adds r0, #0x50
	adds r0, r3, r0
	ldr r1, [r5, #0x40]
	ldr r0, [r0]
	cmp r1, r0
	bgt _08056054
	adds r0, r4, #0
	adds r0, #0x48
	adds r0, r3, r0
	ldr r0, [r0]
	cmp r1, r0
	blt _08056054
	adds r0, r4, #0
	adds r0, #0x54
	adds r0, r3, r0
	ldr r2, [r5, #0x44]
	ldr r0, [r0]
	cmp r2, r0
	bgt _08056054
	adds r0, r4, #0
	adds r0, #0x4c
	adds r0, r3, r0
	ldr r0, [r0]
	cmp r2, r0
	blt _08056054
	lsls r1, r1, #4
	lsrs r1, r1, #0x10
	lsls r2, r2, #4
	lsrs r2, r2, #0x10
	adds r0, r7, #0
	bl sub_080023E4
	adds r2, r5, #0
	adds r2, #0x57
	strb r0, [r2]
	ldr r1, _080560C4 @ =gUnk_082D88B8
	ldrb r0, [r2]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r0, [r0]
	str r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08056054
	ldr r1, _080560C8 @ =0x00000103
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0xb
	beq _08056054
	adds r1, r5, #0
	adds r1, #0xc3
	movs r0, #0xe
	strb r0, [r1]
	adds r0, r5, #0
	bl sub_0806EC28
	movs r1, #4
	ldrsh r0, [r5, r1]
	cmp r0, #0
	bne _08056054
	adds r1, r5, #0
	adds r1, #0xd4
	movs r0, #0x38
	strh r0, [r1]
_08056054:
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	lsls r1, r1, #0xb
	ands r0, r1
	cmp r0, #0
	beq _08056066
	adds r0, r5, #0
	bl sub_080578E4
_08056066:
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	lsls r1, r1, #0xc
	ands r0, r1
	cmp r0, #0
	beq _080560FC
	ldr r0, _080560C8 @ =0x00000103
	adds r7, r5, r0
	ldrb r0, [r7]
	cmp r0, #9
	bne _0805608C
	adds r0, r5, #0
	bl sub_0806EB74
	ldr r0, [r5, #0xc]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #0xc]
_0805608C:
	adds r4, r5, #0
	adds r4, #0xd4
	movs r0, #0
	strh r0, [r4]
	ldrb r0, [r6]
	bl sub_0803E558
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _080560CC
	movs r0, #0x38
	strh r0, [r4]
	ldr r0, [r5, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _080560EE
	movs r0, #0x3b
	b _080560EC
	.align 2, 0
_080560B8: .4byte gUnk_0203AD30
_080560BC: .4byte 0xFFFFFBFF
_080560C0: .4byte gUnk_02023530
_080560C4: .4byte gUnk_082D88B8
_080560C8: .4byte 0x00000103
_080560CC:
	ldr r0, [r5, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _080560DA
	movs r0, #0x11
	strh r0, [r4]
_080560DA:
	ldrb r0, [r7]
	cmp r0, #0x13
	bne _080560EE
	ldr r0, [r5, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080560EE
	movs r0, #0x1f
_080560EC:
	strh r0, [r4]
_080560EE:
	ldr r1, _0805610C @ =0x00000103
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0xe
	bne _080560FC
	movs r0, #0
	strh r0, [r4]
_080560FC:
	ldr r0, [r5, #0xc]
	ldr r1, _08056110 @ =0xFFF7FFFF
	ands r0, r1
	ldr r1, _08056114 @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r5, #0xc]
	b _08056122
	.align 2, 0
_0805610C: .4byte 0x00000103
_08056110: .4byte 0xFFF7FFFF
_08056114: .4byte 0xFFFFEFFF
_08056118:
	adds r1, r5, #0
	adds r1, #0xd9
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
_08056122:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_08056128
sub_08056128: @ 0x08056128
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x60
	ldrh r1, [r0]
	ldr r0, _08056170 @ =0x00000397
	cmp r1, r0
	bne _08056184
	movs r1, #0xa0
	lsls r1, r1, #3
	strh r1, [r4, #0x24]
	adds r0, r4, #0
	adds r0, #0xb8
	strh r1, [r0]
	adds r1, r4, #0
	adds r1, #0xd4
	movs r0, #0x5b
	strh r0, [r1]
	adds r0, r4, #0
	bl sub_0808EDB8
	ldr r0, [r4, #8]
	ldr r1, _08056174 @ =0xFFFFFBFF
	ands r0, r1
	ldr r1, _08056178 @ =0xFFFFF7FF
	ands r0, r1
	ldr r1, _0805617C @ =0xFFFFDFFF
	ands r0, r1
	str r0, [r4, #8]
	adds r1, r4, #0
	adds r1, #0x52
	movs r0, #0x80
	lsls r0, r0, #1
	strh r0, [r1]
	ldr r0, _08056180 @ =sub_0805BFD4
	str r0, [r4, #0x78]
	b _080562C8
	.align 2, 0
_08056170: .4byte 0x00000397
_08056174: .4byte 0xFFFFFBFF
_08056178: .4byte 0xFFFFF7FF
_0805617C: .4byte 0xFFFFDFFF
_08056180: .4byte sub_0805BFD4
_08056184:
	adds r0, r4, #0
	adds r0, #0xd4
	ldrh r0, [r0]
	cmp r0, #0x5a
	bne _08056204
	movs r0, #4
	ldrsh r1, [r4, r0]
	adds r0, r4, #0
	adds r0, #0xd8
	ldrb r0, [r0]
	adds r0, #7
	cmp r1, r0
	bgt _080561A0
	b _080562C2
_080561A0:
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _080561B0
	adds r0, r4, #0
	bl sub_0808CBCC
_080561B0:
	movs r1, #0x80
	lsls r1, r1, #1
	adds r0, r4, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _080561C8
	ldr r0, [r4, #8]
	ldr r1, _080561FC @ =0xFFFFFBFF
	ands r0, r1
	str r0, [r4, #8]
_080561C8:
	ldr r1, _08056200 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0xb
	beq _08056264
	cmp r0, #0xe
	beq _08056278
	cmp r0, #0x13
	bne _080561E4
	ldr r0, [r4, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	bne _0805628E
_080561E4:
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	bne _080562A0
	ldr r0, [r4, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	bne _080562B2
	b _080562BA
	.align 2, 0
_080561FC: .4byte 0xFFFFFBFF
_08056200: .4byte 0x00000103
_08056204:
	movs r0, #4
	ldrsh r2, [r4, r0]
	adds r0, r4, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	adds r0, r1, #6
	cmp r2, r0
	bne _0805622C
	ldr r0, [r4, #8]
	ldr r1, _08056224 @ =0xFFFFDEFF
	ands r0, r1
	ldr r1, _08056228 @ =0xFFFFF7FF
	ands r0, r1
	str r0, [r4, #8]
	b _080562C2
	.align 2, 0
_08056224: .4byte 0xFFFFDEFF
_08056228: .4byte 0xFFFFF7FF
_0805622C:
	adds r0, r1, #7
	cmp r2, r0
	ble _080562C2
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08056242
	adds r0, r4, #0
	bl sub_0808CBCC
_08056242:
	movs r1, #0x80
	lsls r1, r1, #1
	adds r0, r4, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _0805625A
	ldr r0, [r4, #8]
	ldr r1, _0805626C @ =0xFFFFF9FF
	ands r0, r1
	str r0, [r4, #8]
_0805625A:
	ldr r1, _08056270 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _08056274
_08056264:
	adds r0, r4, #0
	bl sub_080641FC
	b _080562C8
	.align 2, 0
_0805626C: .4byte 0xFFFFF9FF
_08056270: .4byte 0x00000103
_08056274:
	cmp r0, #0xe
	bne _08056280
_08056278:
	adds r0, r4, #0
	bl sub_0806A798
	b _080562C8
_08056280:
	cmp r0, #0x13
	bne _08056296
	ldr r0, [r4, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08056296
_0805628E:
	adds r0, r4, #0
	bl sub_08047EF0
	b _080562C8
_08056296:
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _080562A8
_080562A0:
	adds r0, r4, #0
	bl sub_08059810
	b _080562C8
_080562A8:
	ldr r0, [r4, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _080562BA
_080562B2:
	adds r0, r4, #0
	bl sub_08044EA8
	b _080562C8
_080562BA:
	adds r0, r4, #0
	bl sub_0803FE74
	b _080562C8
_080562C2:
	ldrh r0, [r4, #4]
	adds r0, #1
	strh r0, [r4, #4]
_080562C8:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080562D0
sub_080562D0: @ 0x080562D0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	adds r5, r0, #0
	movs r1, #0x86
	lsls r1, r1, #1
	adds r0, r5, r1
	ldr r4, [r0]
	movs r2, #0
	mov sb, r2
	adds r6, r5, #0
	adds r6, #0x60
	ldrh r3, [r6]
	mov sl, r3
	adds r0, r5, #0
	adds r0, #0xf0
	mov r1, sb
	strb r1, [r0]
	ldr r0, [r5, #0xc]
	ldr r1, _080563B0 @ =0xFEFFFFFF
	ands r0, r1
	str r0, [r5, #0xc]
	adds r2, r5, #0
	adds r2, #0x56
	ldr r0, [r5, #0x58]
	movs r1, #0x80
	lsls r1, r1, #7
	ands r0, r1
	cmp r0, #0
	beq _080563F0
	adds r0, r5, #0
	adds r0, #0x62
	ldrb r1, [r0]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	bne _08056322
	b _08056454
_08056322:
	ldrh r1, [r6]
	ldr r0, _080563B4 @ =0x00000321
	cmp r1, r0
	bne _0805633E
	ldr r0, [r5, #0x40]
	asrs r0, r0, #0xc
	adds r1, r5, #0
	adds r1, #0xf2
	strb r0, [r1]
	ldr r0, [r5, #0x44]
	asrs r0, r0, #0xc
	adds r0, #1
	adds r1, #1
	strb r0, [r1]
_0805633E:
	ldr r0, _080563B8 @ =gUnk_0203AD30
	ldrb r0, [r0]
	ldrb r2, [r2]
	cmp r0, r2
	bls _08056354
	ldrh r0, [r6]
	ldrh r1, [r4, #8]
	ldrb r2, [r4, #0xa]
	ldrb r3, [r4, #0xb]
	bl sub_08002C18
_08056354:
	ldrh r0, [r4, #8]
	strh r0, [r6]
	ldrb r0, [r4, #0xa]
	lsls r0, r0, #0xc
	ldr r2, _080563BC @ =0xFFFFF800
	adds r0, r0, r2
	str r0, [r5, #0x40]
	ldrb r0, [r4, #0xb]
	lsls r0, r0, #0xc
	ldr r3, _080563C0 @ =0xFFFFF8FF
	adds r0, r0, r3
	str r0, [r5, #0x44]
	ldrb r1, [r4, #0xc]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08056392
	ldrb r1, [r4, #0xa]
	movs r2, #0x84
	lsls r2, r2, #1
	adds r0, r5, r2
	strh r1, [r0]
	ldrb r0, [r4, #0xb]
	movs r3, #0x85
	lsls r3, r3, #1
	adds r1, r5, r3
	strh r0, [r1]
	ldrh r0, [r4, #8]
	subs r2, #2
	adds r1, r5, r2
	strh r0, [r1]
_08056392:
	ldrb r1, [r4, #0xc]
	movs r2, #1
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _080563C8
	ldr r0, [r5, #8]
	movs r1, #2
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #8]
	ldr r0, [r5, #0xc]
	ldr r1, _080563C4 @ =0xFFFFF7FF
	ands r0, r1
	b _080563DE
	.align 2, 0
_080563B0: .4byte 0xFEFFFFFF
_080563B4: .4byte 0x00000321
_080563B8: .4byte gUnk_0203AD30
_080563BC: .4byte 0xFFFFF800
_080563C0: .4byte 0xFFFFF8FF
_080563C4: .4byte 0xFFFFF7FF
_080563C8:
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _080563E0
	ldr r0, [r5, #8]
	orrs r0, r2
	str r0, [r5, #8]
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	lsls r1, r1, #4
	orrs r0, r1
_080563DE:
	str r0, [r5, #0xc]
_080563E0:
	movs r3, #0x86
	lsls r3, r3, #1
	adds r1, r5, r3
	movs r0, #0
	str r0, [r1]
	adds r7, r5, #0
	adds r7, #0x60
	b _080564F8
_080563F0:
	adds r0, r5, #0
	adds r0, #0x62
	ldrb r1, [r0]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _08056454
	ldr r2, [r5, #0x6c]
	adds r4, r2, #0
	adds r4, #0x63
	movs r0, #0
	ldrsb r0, [r4, r0]
	strh r0, [r6]
	adds r1, r2, #0
	adds r1, #0x64
	movs r3, #0
	ldrsh r0, [r1, r3]
	lsls r0, r0, #0xc
	ldr r3, _0805644C @ =0xFFFFF800
	adds r0, r0, r3
	str r0, [r5, #0x40]
	adds r2, #0x66
	movs r3, #0
	ldrsh r0, [r2, r3]
	lsls r0, r0, #0xc
	ldr r3, _08056450 @ =0xFFFFF8FF
	adds r0, r0, r3
	str r0, [r5, #0x44]
	ldrh r1, [r1]
	movs r3, #0x84
	lsls r3, r3, #1
	adds r0, r5, r3
	strh r1, [r0]
	ldrh r0, [r2]
	movs r1, #0x85
	lsls r1, r1, #1
	adds r3, r5, r1
	strh r0, [r3]
	movs r0, #0
	ldrsb r0, [r4, r0]
	movs r2, #0x83
	lsls r2, r2, #1
	adds r1, r5, r2
	strh r0, [r1]
	adds r7, r6, #0
	b _080564F8
	.align 2, 0
_0805644C: .4byte 0xFFFFF800
_08056450: .4byte 0xFFFFF8FF
_08056454:
	movs r3, #1
	mov sb, r3
	movs r4, #0x83
	lsls r4, r4, #1
	adds r0, r5, r4
	ldrh r0, [r0]
	adds r2, r5, #0
	adds r2, #0x60
	strh r0, [r2]
	movs r1, #0x84
	lsls r1, r1, #1
	adds r0, r5, r1
	movs r3, #0
	ldrsh r0, [r0, r3]
	lsls r0, r0, #0xc
	ldr r4, _080564A0 @ =0xFFFFF800
	adds r0, r0, r4
	str r0, [r5, #0x40]
	adds r1, #2
	adds r0, r5, r1
	movs r3, #0
	ldrsh r0, [r0, r3]
	lsls r0, r0, #0xc
	adds r4, #0xff
	adds r0, r0, r4
	str r0, [r5, #0x44]
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	lsls r1, r1, #4
	ands r0, r1
	adds r7, r2, #0
	cmp r0, #0
	beq _080564A4
	ldr r0, [r5, #8]
	mov r1, sb
	orrs r0, r1
	b _080564AC
	.align 2, 0
_080564A0: .4byte 0xFFFFF800
_080564A4:
	ldr r0, [r5, #8]
	movs r1, #2
	rsbs r1, r1, #0
	ands r0, r1
_080564AC:
	str r0, [r5, #8]
	adds r0, r5, #0
	adds r0, #0xd8
	ldrb r0, [r0]
	cmp r0, #0
	beq _080564F8
	adds r2, r5, #0
	adds r2, #0xf6
	ldrh r1, [r2]
	movs r3, #0x84
	lsls r3, r3, #1
	adds r0, r5, r3
	strh r1, [r0]
	adds r1, r5, #0
	adds r1, #0xf8
	ldrh r0, [r1]
	movs r4, #0x85
	lsls r4, r4, #1
	adds r3, r5, r4
	strh r0, [r3]
	adds r0, r5, #0
	adds r0, #0xfa
	ldrh r0, [r0]
	subs r4, #4
	adds r3, r5, r4
	strh r0, [r3]
	adds r3, r1, #0
	adds r4, r5, #0
	adds r4, #0xf1
	ldr r0, [r5, #0xc]
	ldr r1, _08056594 @ =0xFFFFF7FF
	ands r0, r1
	str r0, [r5, #0xc]
	movs r1, #0
	movs r0, #0
	strh r0, [r3]
	strh r0, [r2]
	strb r1, [r4]
_080564F8:
	adds r0, r5, #0
	adds r0, #0x56
	ldr r2, _08056598 @ =gUnk_0203AD3C
	ldrb r1, [r0]
	adds r6, r0, #0
	ldrb r2, [r2]
	cmp r1, r2
	bne _08056518
	ldrh r0, [r7]
	cmp sl, r0
	beq _08056518
	bl sub_0803E458
	ldrh r0, [r7]
	bl sub_0803E050
_08056518:
	ldrb r0, [r6]
	adds r0, #4
	adds r1, r5, #0
	adds r1, #0xc3
	strb r0, [r1]
	adds r0, r5, #0
	bl sub_0806ED58
	ldrb r0, [r6]
	ldrh r1, [r7]
	add r4, sp, #4
	mov r2, sp
	adds r3, r4, #0
	bl sub_08000A70
	ldr r1, _0805659C @ =gUnk_0203AD30
	mov r8, r1
	ldrb r0, [r1]
	ldrb r2, [r6]
	cmp r0, r2
	bhi _08056554
	ldrb r0, [r6]
	mov r1, sb
	bl sub_0800EE04
	mov r3, r8
	ldrb r0, [r3]
	ldrb r1, [r6]
	cmp r0, r1
	bls _080565CA
_08056554:
	ldr r0, _080565A0 @ =0x0000FFFF
	cmp sl, r0
	beq _080565CA
	ldrh r0, [r7]
	bl sub_08002A80
	ldr r0, _080565A4 @ =gUnk_0203AD10
	ldr r1, [r0]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	bne _080565CA
	movs r0, #2
	ands r1, r0
	cmp r1, #0
	beq _080565B8
	ldr r0, _08056598 @ =gUnk_0203AD3C
	ldr r1, _080565A8 @ =gUnk_0203AD24
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bne _080565B0
	ldr r2, _080565AC @ =gUnk_0203AD48
	ldrh r0, [r2]
	movs r1, #0
	cmp r0, #2
	bhi _0805658C
	adds r1, r0, #0
_0805658C:
	movs r0, #1
	bl sub_0800ACD4
	b _080565CA
	.align 2, 0
_08056594: .4byte 0xFFFFF7FF
_08056598: .4byte gUnk_0203AD3C
_0805659C: .4byte gUnk_0203AD30
_080565A0: .4byte 0x0000FFFF
_080565A4: .4byte gUnk_0203AD10
_080565A8: .4byte gUnk_0203AD24
_080565AC: .4byte gUnk_0203AD48
_080565B0:
	movs r0, #8
	bl sub_08031CE4
	b _080565CA
_080565B8:
	ldr r2, _0805660C @ =gUnk_0203AD48
	ldrh r0, [r2]
	movs r1, #0
	cmp r0, #2
	bhi _080565C4
	adds r1, r0, #0
_080565C4:
	movs r0, #1
	bl sub_0800ACD4
_080565CA:
	ldr r7, _08056610 @ =gUnk_0203AD3C
	ldrb r0, [r6]
	ldrb r2, [r7]
	cmp r0, r2
	bne _080565DA
	movs r0, #0
	bl sub_08034FA8
_080565DA:
	ldrb r0, [r6]
	bl sub_08033674
	bl sub_0803CD40
	ldrb r0, [r7]
	ldrb r6, [r6]
	cmp r0, r6
	bne _080565F4
	mov r0, sp
	adds r1, r4, #0
	bl sub_0803D250
_080565F4:
	ldr r0, [r5, #8]
	ldr r1, _08056614 @ =0xFEFFFFFF
	ands r0, r1
	str r0, [r5, #8]
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805660C: .4byte gUnk_0203AD48
_08056610: .4byte gUnk_0203AD3C
_08056614: .4byte 0xFEFFFFFF

	thumb_func_start sub_08056618
sub_08056618: @ 0x08056618
	push {r4, lr}
	sub sp, #4
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0
	movs r0, #1
	strh r0, [r4, #4]
	adds r0, r4, #0
	adds r0, #0xd6
	strh r2, [r0]
	adds r0, #2
	strb r1, [r0]
	subs r0, #0x84
	strb r1, [r0]
	adds r0, #1
	strb r1, [r0]
	ldr r0, [r4, #0x40]
	ldr r1, _0805666C @ =0xFFFFF000
	ands r0, r1
	movs r1, #0x80
	lsls r1, r1, #4
	adds r0, r0, r1
	str r0, [r4, #0x40]
	adds r0, r4, #0
	adds r0, #0x50
	strh r2, [r0]
	adds r0, #2
	strh r2, [r0]
	ldr r1, _08056670 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08056674
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #3
	bl sub_0803E308
	b _08056688
	.align 2, 0
_0805666C: .4byte 0xFFFFF000
_08056670: .4byte 0x00000103
_08056674:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #6
	bl sub_0803E308
_08056688:
	ldr r1, _080566A8 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _080566AC
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _080566C0
	.align 2, 0
_080566A8: .4byte 0x00000103
_080566AC:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0803E2B0
_080566C0:
	ldr r0, [r4, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	movs r1, #0x80
	lsls r1, r1, #5
	orrs r0, r1
	str r0, [r4, #8]
	ldr r0, _080566DC @ =sub_080566E0
	str r0, [r4, #0x78]
	add sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080566DC: .4byte sub_080566E0

	thumb_func_start sub_080566E0
sub_080566E0: @ 0x080566E0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #8]
	movs r1, #4
	orrs r0, r1
	str r0, [r5, #8]
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r0, [r0]
	ands r1, r0
	cmp r1, #0
	bne _08056706
	b _080568E2
_08056706:
	movs r7, #0
	ldr r3, _0805679C @ =0x00000103
	adds r6, r5, r3
	ldrb r0, [r6]
	cmp r0, #0
	bne _08056714
	b _080568E2
_08056714:
	cmp r0, #0x17
	bne _08056726
	ldr r0, [r5, #0x58]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	beq _08056726
	b _080568E2
_08056726:
	adds r0, r5, #0
	movs r1, #1
	bl sub_080A9038
	ldr r0, _080567A0 @ =gUnk_0203AD3C
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov sb, r1
	ldrb r1, [r1]
	cmp r0, r1
	bne _0805674A
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
_0805674A:
	adds r0, r5, #0
	bl sub_08035E40
	ldrb r0, [r6]
	cmp r0, #0xe
	bne _08056758
	movs r7, #1
_08056758:
	cmp r0, #0x17
	bne _080567E2
	movs r0, #0
	strb r0, [r6]
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #3
	bne _080567A4
	movs r1, #7
	rsbs r1, r1, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #3
	movs r3, #5
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	beq _080567BE
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
	b _080567E2
	.align 2, 0
_0805679C: .4byte 0x00000103
_080567A0: .4byte gUnk_0203AD3C
_080567A4:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #4
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	bne _080567D0
_080567BE:
	movs r1, #3
	rsbs r1, r1, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _080567E2
_080567D0:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
_080567E2:
	ldr r2, _08056880 @ =0x00000103
	adds r1, r5, r2
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r5, #0xc]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #0xc]
	adds r0, r5, #0
	bl sub_0806F260
	adds r0, r5, #0
	bl sub_0806EFF8
	ldr r1, _08056884 @ =gUnk_02020EE0
	ldr r0, _08056888 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08056868
	ldrb r0, [r5]
	cmp r0, #0
	bne _0805682A
	mov r3, sb
	ldrb r0, [r3]
	cmp r0, r2
	bne _08056868
_0805682A:
	ldr r1, _0805688C @ =gUnk_08D60FA4
	ldr r4, _08056890 @ =gSongTable
	ldr r2, _08056894 @ =0x0000040C
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08056850
	movs r1, #0x81
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08056868
_08056850:
	cmp r3, #0
	beq _08056862
	ldr r0, _08056898 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08056868
_08056862:
	movs r0, #0x81
	bl m4aSongNumStart
_08056868:
	cmp r7, #0
	beq _080568E2
	ldr r2, _08056880 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _0805689C
	adds r0, r5, #0
	bl sub_080641FC
	b _08056C18
	.align 2, 0
_08056880: .4byte 0x00000103
_08056884: .4byte gUnk_02020EE0
_08056888: .4byte gUnk_0203AD3C
_0805688C: .4byte gUnk_08D60FA4
_08056890: .4byte gSongTable
_08056894: .4byte 0x0000040C
_08056898: .4byte gUnk_0203AD10
_0805689C:
	cmp r0, #0xe
	bne _080568A8
	adds r0, r5, #0
	bl sub_0806A798
	b _08056C18
_080568A8:
	cmp r0, #0x13
	bne _080568BE
	ldr r0, [r5, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080568BE
	adds r0, r5, #0
	bl sub_08047EF0
	b _08056C18
_080568BE:
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _080568D0
	adds r0, r5, #0
	bl sub_08059810
	b _08056C18
_080568D0:
	ldr r0, [r5, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _08056966
	adds r0, r5, #0
	bl sub_08044EA8
	b _08056C18
_080568E2:
	movs r3, #0x8c
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	bne _080568F4
	b _08056A3C
_080568F4:
	adds r0, r5, #0
	adds r0, #0x2c
	movs r1, #0x10
	strb r1, [r0]
	adds r0, #0x94
	strb r1, [r0]
	adds r0, #0x14
	ldrh r1, [r0]
	adds r6, r0, #0
	cmp r1, #0x2e
	bne _0805697E
	subs r0, #0x72
	ldrb r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _08056920
	adds r0, r5, #0
	bl sub_08009D70
	adds r2, r0, #0
	b _08056954
_08056920:
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	ldr r1, [r5, #0x40]
	lsls r1, r1, #4
	lsrs r1, r1, #0x10
	ldr r2, [r5, #0x44]
	asrs r2, r2, #8
	adds r3, r5, #0
	adds r3, #0x3f
	ldrb r3, [r3]
	lsls r3, r3, #0x18
	asrs r3, r3, #0x18
	adds r2, r2, r3
	lsls r2, r2, #0xc
	lsrs r2, r2, #0x10
	bl sub_080023E4
	ldr r1, _08056970 @ =gUnk_082D88B8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x16
	adds r0, r0, r1
	ldr r2, [r0]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r2, r0
_08056954:
	cmp r2, #0
	bne _08056978
	ldr r0, [r5, #8]
	ldr r1, _08056974 @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r5, #8]
	adds r0, r5, #0
	adds r0, #0x52
	strh r2, [r0]
_08056966:
	adds r0, r5, #0
	bl sub_0803FE74
	b _08056C18
	.align 2, 0
_08056970: .4byte gUnk_082D88B8
_08056974: .4byte 0xFFFFEFFF
_08056978:
	ldrh r0, [r6]
	cmp r0, #0x2e
	beq _08056982
_0805697E:
	movs r0, #1
	strh r0, [r5, #4]
_08056982:
	movs r1, #4
	ldrsh r0, [r5, r1]
	cmp r0, #1
	bne _080569F6
	ldr r1, _08056A24 @ =gUnk_02020EE0
	ldr r0, _08056A28 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080569F6
	ldrb r0, [r5]
	cmp r0, #0
	bne _080569B6
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _080569F6
_080569B6:
	ldr r1, _08056A2C @ =gUnk_08D60FA4
	ldr r3, _08056A30 @ =gSongTable
	movs r2, #0xfb
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r4, [r0]
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _080569DE
	movs r1, #0xfa
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _080569F6
_080569DE:
	cmp r4, #0
	beq _080569F0
	ldr r0, _08056A34 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080569F6
_080569F0:
	movs r0, #0x7d
	bl m4aSongNumStart
_080569F6:
	movs r0, #0x2e
	strh r0, [r6]
	ldr r1, _08056A38 @ =gUnk_0834C190
	ldrh r0, [r5, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x11
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r0, [r0]
	adds r1, r5, #0
	adds r1, #0x52
	strh r0, [r1]
	ldrh r0, [r5, #4]
	adds r0, #1
	strh r0, [r5, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #9
	bgt _08056A1E
	b _08056C18
_08056A1E:
	movs r0, #0
	strh r0, [r5, #4]
	b _08056C18
	.align 2, 0
_08056A24: .4byte gUnk_02020EE0
_08056A28: .4byte gUnk_0203AD3C
_08056A2C: .4byte gUnk_08D60FA4
_08056A30: .4byte gSongTable
_08056A34: .4byte gUnk_0203AD10
_08056A38: .4byte gUnk_0834C190
_08056A3C:
	movs r0, #0x40
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	cmp r2, #0
	bne _08056A4A
	b _08056BAC
_08056A4A:
	adds r0, r5, #0
	adds r0, #0x2c
	movs r1, #0x10
	strb r1, [r0]
	adds r0, #0x94
	strb r1, [r0]
	adds r0, #0x14
	ldrh r1, [r0]
	adds r6, r0, #0
	cmp r1, #0x2d
	beq _08056A64
	movs r0, #1
	strh r0, [r5, #4]
_08056A64:
	movs r2, #4
	ldrsh r0, [r5, r2]
	movs r3, #0x56
	adds r3, r3, r5
	mov sb, r3
	cmp r0, #1
	bne _08056ADA
	ldr r1, _08056B88 @ =gUnk_02020EE0
	ldr r0, _08056B8C @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08056ADA
	ldrb r0, [r5]
	cmp r0, #0
	bne _08056A9A
	ldrb r0, [r3]
	cmp r0, r2
	bne _08056ADA
_08056A9A:
	ldr r1, _08056B90 @ =gUnk_08D60FA4
	ldr r3, _08056B94 @ =gSongTable
	movs r2, #0xf9
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r4, [r0]
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08056AC2
	movs r1, #0xf8
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08056ADA
_08056AC2:
	cmp r4, #0
	beq _08056AD4
	ldr r0, _08056B98 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08056ADA
_08056AD4:
	movs r0, #0x7c
	bl m4aSongNumStart
_08056ADA:
	movs r0, #0x2d
	strh r0, [r6]
	ldr r1, _08056B9C @ =gUnk_0834C19C
	ldrh r0, [r5, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x11
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r0, [r0]
	movs r2, #0x52
	adds r2, r2, r5
	mov sl, r2
	strh r0, [r2]
	ldrh r0, [r5, #4]
	adds r0, #1
	strh r0, [r5, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x1f
	ble _08056B06
	movs r0, #0
	strh r0, [r5, #4]
_08056B06:
	ldr r0, [r5, #8]
	movs r1, #9
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #8]
	ldr r2, [r5, #0x40]
	lsls r2, r2, #4
	ldr r1, [r5, #0x44]
	asrs r1, r1, #8
	adds r0, r5, #0
	adds r0, #0x3f
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r1, r1, r0
	adds r1, #0xa
	lsls r1, r1, #0xc
	lsrs r1, r1, #0x10
	ldr r3, _08056BA0 @ =gUnk_082D88B8
	mov r8, r3
	mov r4, r8
	adds r4, #0x80
	mov r3, sb
	ldrb r0, [r3]
	lsrs r7, r2, #0x10
	lsls r6, r1, #0x10
	lsrs r2, r6, #0x10
	adds r1, r7, #0
	bl sub_080023E4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x16
	add r0, r8
	ldr r1, [r4]
	ldr r0, [r0]
	cmp r1, r0
	bne _08056C18
	mov r1, sb
	ldrb r0, [r1]
	ldr r3, _08056BA4 @ =0xFFFF0000
	adds r2, r6, r3
	lsrs r2, r2, #0x10
	adds r1, r7, #0
	bl sub_080023E4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x16
	add r0, r8
	ldr r4, [r0]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r4, r0
	cmp r4, #0
	bne _08056C18
	ldr r0, [r5, #8]
	ldr r1, _08056BA8 @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r5, #8]
	mov r0, sl
	strh r4, [r0]
	adds r0, r5, #0
	bl sub_08043360
	b _08056C18
	.align 2, 0
_08056B88: .4byte gUnk_02020EE0
_08056B8C: .4byte gUnk_0203AD3C
_08056B90: .4byte gUnk_08D60FA4
_08056B94: .4byte gSongTable
_08056B98: .4byte gUnk_0203AD10
_08056B9C: .4byte gUnk_0834C19C
_08056BA0: .4byte gUnk_082D88B8
_08056BA4: .4byte 0xFFFF0000
_08056BA8: .4byte 0xFFFFEFFF
_08056BAC:
	adds r0, r5, #0
	adds r0, #0x2c
	strb r2, [r0]
	ldr r3, _08056BD8 @ =0x00000103
	adds r1, r5, r3
	ldrb r1, [r1]
	adds r3, r0, #0
	cmp r1, #1
	beq _08056BDC
	cmp r1, #3
	beq _08056BDC
	cmp r1, #0x1a
	beq _08056BDC
	cmp r1, #0xf
	beq _08056BDC
	cmp r1, #0x10
	beq _08056BDC
	adds r0, #0x94
	strb r2, [r0]
	adds r2, r0, #0
	b _08056BE6
	.align 2, 0
_08056BD8: .4byte 0x00000103
_08056BDC:
	adds r1, r5, #0
	adds r1, #0xc0
	movs r0, #0x10
	strb r0, [r1]
	adds r2, r1, #0
_08056BE6:
	adds r1, r5, #0
	adds r1, #0x52
	movs r0, #0
	strh r0, [r1]
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #0x30
	ands r0, r1
	cmp r0, #0
	beq _08056C18
	movs r0, #0x10
	strb r0, [r3]
	strb r0, [r2]
	ldr r0, [r5, #8]
	movs r1, #9
	rsbs r1, r1, #0
	ands r0, r1
	ldr r1, _08056C28 @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r5, #8]
	adds r0, r5, #0
	bl sub_0803FE74
_08056C18:
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08056C28: .4byte 0xFFFFEFFF

	thumb_func_start sub_08056C2C
sub_08056C2C: @ 0x08056C2C
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	lsls r1, r1, #9
	ands r0, r1
	cmp r0, #0
	beq _08056C52
	adds r1, r5, #0
	adds r1, #0xd6
	movs r0, #0xff
	strh r0, [r1]
	adds r0, r5, #0
	bl sub_080572A0
	b _08056E06
_08056C52:
	ldr r0, [r5, #8]
	movs r1, #0x40
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	adds r1, #0xc3
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0x13
	beq _08056C6A
	cmp r0, #0xe
	bne _08056C6C
_08056C6A:
	movs r6, #0
_08056C6C:
	adds r4, r5, #0
	adds r4, #0x56
	ldrb r0, [r4]
	bl sub_08033540
	ldr r1, _08056CE0 @ =gUnk_02023530
	ldrb r2, [r4]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r2, r0, r2
	adds r1, #8
	adds r2, r2, r1
	ldr r0, [r2]
	movs r1, #8
	orrs r0, r1
	str r0, [r2]
	adds r2, r5, #0
	adds r2, #0xd4
	movs r0, #0
	strh r0, [r2]
	ldr r1, [r5, #0x58]
	movs r0, #2
	ands r1, r0
	mov r8, r4
	adds r4, r2, #0
	cmp r1, #0
	beq _08056CB0
	ldr r2, _08056CE4 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0xe
	beq _08056CB0
	movs r0, #0x38
	strh r0, [r4]
_08056CB0:
	movs r2, #0
	movs r1, #0
	strh r1, [r5, #4]
	adds r3, r5, #0
	adds r3, #0xd6
	strh r1, [r3]
	adds r0, r5, #0
	adds r0, #0xd8
	strb r2, [r0]
	subs r0, #0x88
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	ldr r0, [r5, #8]
	movs r1, #0x80
	ands r0, r1
	adds r7, r3, #0
	cmp r0, #0
	beq _08056CE8
	adds r0, r5, #0
	bl sub_08054F90
	b _08056D00
	.align 2, 0
_08056CE0: .4byte gUnk_02023530
_08056CE4: .4byte 0x00000103
_08056CE8:
	cmp r6, #0
	beq _08056D00
	ldr r1, _08056D20 @ =0x00000103
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0xe
	beq _08056D00
	adds r0, r5, #0
	bl sub_0804990C
	movs r0, #0x2b
	strh r0, [r4]
_08056D00:
	ldr r2, _08056D20 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08056D24
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _08056D38
	.align 2, 0
_08056D20: .4byte 0x00000103
_08056D24:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r5, #0
	movs r3, #4
	bl sub_0803E2B0
_08056D38:
	ldr r0, _08056E14 @ =sub_0805701C
	str r0, [r5, #0x78]
	ldr r1, [r5, #8]
	movs r0, #0x80
	lsls r0, r0, #6
	orrs r1, r0
	movs r0, #0x80
	lsls r0, r0, #2
	orrs r1, r0
	movs r6, #0x80
	lsls r6, r6, #1
	orrs r1, r6
	movs r0, #0x81
	rsbs r0, r0, #0
	ands r1, r0
	str r1, [r5, #8]
	ldr r2, _08056E18 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0xe
	beq _08056D6A
	movs r0, #0x41
	rsbs r0, r0, #0
	ands r1, r0
	str r1, [r5, #8]
_08056D6A:
	ldr r0, [r5, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #8]
	ldr r3, _08056E1C @ =gUnk_02021580
	ldr r1, _08056E20 @ =gUnk_0203AD44
	ldrb r0, [r3]
	ldrb r1, [r1]
	cmp r0, r1
	bls _08056D8A
	ldr r0, _08056E24 @ =gUnk_0203AD20
	ldr r1, [r0]
	movs r2, #2
	orrs r1, r2
	str r1, [r0]
_08056D8A:
	ldrb r0, [r3]
	strh r0, [r7]
	mov r1, r8
	ldrb r0, [r1]
	bl sub_0803CBC4
	ldr r1, _08056E28 @ =gUnk_02020EE0
	ldr r0, _08056E2C @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08056DFA
	ldrb r0, [r5]
	cmp r0, #0
	bne _08056DC0
	mov r1, r8
	ldrb r0, [r1]
	cmp r0, r2
	bne _08056DFA
_08056DC0:
	ldr r1, _08056E30 @ =gUnk_08D60FA4
	ldr r4, _08056E34 @ =gSongTable
	ldr r2, _08056E38 @ =0x0000044C
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08056DE6
	movs r1, #0x89
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08056DFA
_08056DE6:
	cmp r3, #0
	beq _08056DF4
	ldr r0, _08056E3C @ =gUnk_0203AD10
	ldr r0, [r0]
	ands r0, r6
	cmp r0, #0
	bne _08056DFA
_08056DF4:
	movs r0, #0x89
	bl m4aSongNumStart
_08056DFA:
	adds r0, r5, #0
	adds r0, #0xd0
	movs r1, #0
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
_08056E06:
	add sp, #4
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08056E14: .4byte sub_0805701C
_08056E18: .4byte 0x00000103
_08056E1C: .4byte gUnk_02021580
_08056E20: .4byte gUnk_0203AD44
_08056E24: .4byte gUnk_0203AD20
_08056E28: .4byte gUnk_02020EE0
_08056E2C: .4byte gUnk_0203AD3C
_08056E30: .4byte gUnk_08D60FA4
_08056E34: .4byte gSongTable
_08056E38: .4byte 0x0000044C
_08056E3C: .4byte gUnk_0203AD10

	thumb_func_start sub_08056E40
sub_08056E40: @ 0x08056E40
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #8]
	movs r1, #0x40
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	adds r1, #0xc3
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0x13
	beq _08056E62
	cmp r0, #0xe
	bne _08056E64
_08056E62:
	movs r6, #0
_08056E64:
	adds r4, r5, #0
	adds r4, #0x56
	ldrb r0, [r4]
	bl sub_08033540
	ldr r1, _08056EE0 @ =gUnk_02023530
	ldrb r2, [r4]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r2, r0, r2
	adds r1, #8
	adds r2, r2, r1
	ldr r0, [r2]
	movs r1, #8
	orrs r0, r1
	str r0, [r2]
	adds r2, r5, #0
	adds r2, #0xd4
	movs r0, #0
	strh r0, [r2]
	ldr r1, [r5, #0x58]
	movs r0, #2
	ands r1, r0
	mov r8, r4
	adds r4, r2, #0
	cmp r1, #0
	beq _08056EA8
	ldr r2, _08056EE4 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0xe
	beq _08056EA8
	movs r0, #0x38
	strh r0, [r4]
_08056EA8:
	movs r2, #0
	movs r1, #0
	strh r1, [r5, #4]
	adds r3, r5, #0
	adds r3, #0xd6
	strh r1, [r3]
	adds r0, r5, #0
	adds r0, #0xd8
	strb r2, [r0]
	subs r0, #0x88
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	lsls r1, r1, #0xb
	orrs r0, r1
	str r0, [r5, #0xc]
	ldr r0, [r5, #8]
	movs r1, #0x80
	ands r0, r1
	adds r7, r3, #0
	cmp r0, #0
	beq _08056EE8
	adds r0, r5, #0
	bl sub_08054F90
	b _08056F00
	.align 2, 0
_08056EE0: .4byte gUnk_02023530
_08056EE4: .4byte 0x00000103
_08056EE8:
	cmp r6, #0
	beq _08056F00
	ldr r1, _08056F20 @ =0x00000103
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0xe
	beq _08056F00
	adds r0, r5, #0
	bl sub_0804990C
	movs r0, #0x2b
	strh r0, [r4]
_08056F00:
	ldr r2, _08056F20 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08056F24
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _08056F38
	.align 2, 0
_08056F20: .4byte 0x00000103
_08056F24:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r5, #0
	movs r3, #4
	bl sub_0803E2B0
_08056F38:
	ldr r0, _08056FFC @ =sub_0805701C
	str r0, [r5, #0x78]
	ldr r1, [r5, #8]
	movs r0, #0x80
	lsls r0, r0, #6
	orrs r1, r0
	movs r0, #0x80
	lsls r0, r0, #2
	orrs r1, r0
	movs r6, #0x80
	lsls r6, r6, #1
	orrs r1, r6
	movs r0, #0x81
	rsbs r0, r0, #0
	ands r1, r0
	str r1, [r5, #8]
	ldr r2, _08057000 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0xe
	beq _08056F6A
	movs r0, #0x41
	rsbs r0, r0, #0
	ands r1, r0
	str r1, [r5, #8]
_08056F6A:
	ldr r0, [r5, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #8]
	movs r0, #0
	strh r0, [r7]
	mov r1, r8
	ldrb r0, [r1]
	bl sub_0803CBC4
	ldr r1, _08057004 @ =gUnk_02020EE0
	ldr r0, _08057008 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08056FE4
	ldrb r0, [r5]
	cmp r0, #0
	bne _08056FAA
	mov r1, r8
	ldrb r0, [r1]
	cmp r0, r2
	bne _08056FE4
_08056FAA:
	ldr r1, _0805700C @ =gUnk_08D60FA4
	ldr r4, _08057010 @ =gSongTable
	ldr r2, _08057014 @ =0x0000044C
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08056FD0
	movs r1, #0x89
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08056FE4
_08056FD0:
	cmp r3, #0
	beq _08056FDE
	ldr r0, _08057018 @ =gUnk_0203AD10
	ldr r0, [r0]
	ands r0, r6
	cmp r0, #0
	bne _08056FE4
_08056FDE:
	movs r0, #0x89
	bl m4aSongNumStart
_08056FE4:
	adds r0, r5, #0
	adds r0, #0xd0
	movs r1, #0
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	add sp, #4
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08056FFC: .4byte sub_0805701C
_08057000: .4byte 0x00000103
_08057004: .4byte gUnk_02020EE0
_08057008: .4byte gUnk_0203AD3C
_0805700C: .4byte gUnk_08D60FA4
_08057010: .4byte gSongTable
_08057014: .4byte 0x0000044C
_08057018: .4byte gUnk_0203AD10

	thumb_func_start sub_0805701C
sub_0805701C: @ 0x0805701C
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r0, #0xd4
	ldrh r0, [r0]
	cmp r0, #0
	beq _08057042
	cmp r0, #0x38
	beq _08057042
	cmp r0, #0x61
	beq _08057042
	cmp r0, #0x34
	beq _08057036
	b _08057162
_08057036:
	ldr r1, _080570C8 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0xe
	beq _08057042
	b _08057162
_08057042:
	movs r2, #4
	ldrsh r0, [r4, r2]
	cmp r0, #0
	bne _08057064
	ldr r2, _080570CC @ =0x0000028F
	adds r0, r4, #0
	movs r1, #0
	movs r3, #0
	bl sub_0808AE30
	adds r2, r0, #0
	ldrh r1, [r2, #6]
	movs r3, #0x80
	lsls r3, r3, #6
	adds r0, r3, #0
	orrs r0, r1
	strh r0, [r2, #6]
_08057064:
	movs r1, #4
	ldrsh r0, [r4, r1]
	cmp r0, #6
	bne _0805708C
	ldr r2, _080570CC @ =0x0000028F
	adds r0, r4, #0
	movs r1, #0
	movs r3, #3
	bl sub_0808AE30
	adds r2, r0, #0
	ldrh r1, [r2, #6]
	movs r3, #0x80
	lsls r3, r3, #6
	adds r0, r3, #0
	orrs r0, r1
	strh r0, [r2, #6]
	movs r0, #0xe0
	lsls r0, r0, #2
	strh r0, [r2, #0x20]
_0805708C:
	movs r1, #4
	ldrsh r0, [r4, r1]
	cmp r0, #4
	bne _080570AE
	ldr r2, _080570CC @ =0x0000028F
	adds r0, r4, #0
	movs r1, #0
	movs r3, #2
	bl sub_0808AE30
	adds r2, r0, #0
	ldrh r1, [r2, #6]
	movs r3, #0x80
	lsls r3, r3, #6
	adds r0, r3, #0
	orrs r0, r1
	strh r0, [r2, #6]
_080570AE:
	movs r1, #4
	ldrsh r0, [r4, r1]
	cmp r0, #6
	bne _080570D8
	ldr r2, _080570C8 @ =0x00000103
	adds r0, r4, r2
	ldrb r0, [r0]
	cmp r0, #0xe
	bne _080570D0
	adds r1, r4, #0
	adds r1, #0xd4
	movs r0, #0x34
	b _080570D6
	.align 2, 0
_080570C8: .4byte 0x00000103
_080570CC: .4byte 0x0000028F
_080570D0:
	adds r1, r4, #0
	adds r1, #0xd4
	movs r0, #0x61
_080570D6:
	strh r0, [r1]
_080570D8:
	movs r3, #4
	ldrsh r0, [r4, r3]
	cmp r0, #0x14
	bne _080570EA
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	bl sub_0803CC80
_080570EA:
	ldrh r1, [r4, #4]
	movs r2, #4
	ldrsh r0, [r4, r2]
	cmp r0, #0x1c
	ble _0805715C
	ldr r0, [r4, #0xc]
	movs r1, #0x80
	lsls r1, r1, #0xb
	ands r0, r1
	cmp r0, #0
	bne _0805710C
	ldr r0, _08057148 @ =gUnk_02021580
	ldr r1, _0805714C @ =gUnk_0203AD44
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bls _08057114
_0805710C:
	ldr r0, [r4, #8]
	ldr r1, _08057150 @ =0xFFFFFCFF
	ands r0, r1
	str r0, [r4, #8]
_08057114:
	adds r5, r4, #0
	adds r5, #0x56
	ldrb r0, [r5]
	bl sub_080335B4
	ldr r0, [r4, #8]
	ldr r1, _08057154 @ =0xFFFFDFFF
	ands r0, r1
	str r0, [r4, #8]
	ldr r1, _08057158 @ =gUnk_02023530
	ldrb r2, [r5]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r2, r0, r2
	adds r1, #8
	adds r2, r2, r1
	ldr r0, [r2]
	movs r1, #9
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r2]
	adds r0, r4, #0
	bl sub_080572A0
	b _08057294
	.align 2, 0
_08057148: .4byte gUnk_02021580
_0805714C: .4byte gUnk_0203AD44
_08057150: .4byte 0xFFFFFCFF
_08057154: .4byte 0xFFFFDFFF
_08057158: .4byte gUnk_02023530
_0805715C:
	adds r0, r1, #1
	strh r0, [r4, #4]
	b _08057294
_08057162:
	ldr r0, [r4, #8]
	movs r2, #2
	ands r0, r2
	cmp r0, #0
	bne _0805716E
	b _08057294
_0805716E:
	adds r0, r4, #0
	adds r0, #0xd4
	ldrh r1, [r0]
	adds r7, r0, #0
	cmp r1, #0x2b
	beq _0805717C
	b _08057278
_0805717C:
	ldr r0, [r4, #0x58]
	ands r0, r2
	cmp r0, #0
	beq _08057278
	ldr r2, _08057224 @ =0x00000296
	adds r0, r4, #0
	movs r1, #0
	movs r3, #0
	bl sub_0808AE30
	ldr r1, _08057228 @ =gUnk_02020EE0
	ldr r0, _0805722C @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	adds r5, r4, #0
	adds r5, #0x56
	ldrh r1, [r1]
	cmp r0, r1
	bne _080571FA
	ldrb r0, [r4]
	cmp r0, #0
	bne _080571BC
	ldrb r0, [r5]
	cmp r0, r2
	bne _080571FA
_080571BC:
	ldr r1, _08057230 @ =gUnk_08D60FA4
	ldr r6, _08057234 @ =gSongTable
	ldr r3, _08057238 @ =0x00000404
	adds r0, r6, r3
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _080571E2
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r6, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _080571FA
_080571E2:
	cmp r3, #0
	beq _080571F4
	ldr r0, _0805723C @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080571FA
_080571F4:
	movs r0, #0x80
	bl m4aSongNumStart
_080571FA:
	adds r1, r4, #0
	adds r1, #0xd8
	movs r0, #0xa
	strb r0, [r1]
	ldr r0, [r4, #8]
	movs r1, #0x11
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r4, #8]
	ldr r1, _0805722C @ =gUnk_0203AD3C
	ldrb r0, [r5]
	ldrb r1, [r1]
	cmp r0, r1
	bne _08057240
	movs r0, #0xf0
	lsls r0, r0, #2
	strh r0, [r4, #0x24]
	adds r1, r4, #0
	adds r1, #0xb8
	strh r0, [r1]
	b _0805725A
	.align 2, 0
_08057224: .4byte 0x00000296
_08057228: .4byte gUnk_02020EE0
_0805722C: .4byte gUnk_0203AD3C
_08057230: .4byte gUnk_08D60FA4
_08057234: .4byte gSongTable
_08057238: .4byte 0x00000404
_0805723C: .4byte gUnk_0203AD10
_08057240:
	ldrb r0, [r5]
	adds r0, #0x10
	lsls r0, r0, #6
	strh r0, [r4, #0x24]
	ldrb r0, [r5]
	adds r0, #0x10
	lsls r0, r0, #6
	adds r1, r4, #0
	adds r1, #0xb8
	strh r0, [r1]
	ldrb r0, [r5]
	adds r0, #0x10
	lsls r0, r0, #6
_0805725A:
	subs r1, #0x28
	strh r0, [r1]
	ldrb r0, [r5]
	bl sub_0803E558
	adds r1, r4, #0
	adds r1, #0xc3
	movs r0, #0xe
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_0806EC28
	adds r0, r4, #0
	bl sub_0808CBCC
_08057278:
	movs r0, #0
	strh r0, [r7]
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08057294
	ldr r2, _0805729C @ =0x00000103
	adds r0, r4, r2
	ldrb r0, [r0]
	cmp r0, #0xe
	beq _08057294
	movs r0, #0x38
	strh r0, [r7]
_08057294:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805729C: .4byte 0x00000103

	thumb_func_start sub_080572A0
sub_080572A0: @ 0x080572A0
	push {r4, r5, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r1, _080572B8 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0xe
	bne _080572BC
	adds r1, r4, #0
	adds r1, #0xd4
	movs r0, #0x34
	b _080572C2
	.align 2, 0
_080572B8: .4byte 0x00000103
_080572BC:
	adds r1, r4, #0
	adds r1, #0xd4
	movs r0, #0x62
_080572C2:
	strh r0, [r1]
	movs r2, #0
	movs r0, #0
	strh r0, [r4, #4]
	adds r1, r4, #0
	adds r1, #0xd8
	strb r2, [r1]
	ldr r2, _080572F0 @ =0x00000103
	adds r0, r4, r2
	ldrb r0, [r0]
	adds r5, r1, #0
	cmp r0, #0x17
	bne _080572F4
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _08057308
	.align 2, 0
_080572F0: .4byte 0x00000103
_080572F4:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0803E2B0
_08057308:
	ldr r3, [r4, #0xc]
	movs r0, #0x80
	lsls r0, r0, #0xb
	ands r0, r3
	cmp r0, #0
	beq _08057324
	adds r1, r4, #0
	adds r1, #0xd6
	movs r0, #0
	strh r0, [r1]
	ldr r0, _08057320 @ =sub_080573D0
	b _080573AA
	.align 2, 0
_08057320: .4byte sub_080573D0
_08057324:
	adds r2, r4, #0
	adds r2, #0xd6
	movs r0, #0
	ldrsh r1, [r2, r0]
	ldr r0, _08057364 @ =gUnk_0203AD44
	ldrb r0, [r0]
	cmp r1, r0
	ble _0805737C
	ldr r2, _08057368 @ =gUnk_0203AD20
	ldr r0, [r2]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r2]
	ldr r1, _0805736C @ =gUnk_02021580
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	strb r0, [r1]
	movs r0, #0x80
	lsls r0, r0, #9
	ands r3, r0
	cmp r3, #0
	bne _08057374
	adds r0, r4, #0
	adds r0, #0xdc
	ldrb r1, [r0]
	subs r1, #1
	strb r1, [r0]
	ldr r0, _08057370 @ =sub_08057AD0
	b _080573AA
	.align 2, 0
_08057364: .4byte gUnk_0203AD44
_08057368: .4byte gUnk_0203AD20
_0805736C: .4byte gUnk_02021580
_08057370: .4byte sub_08057AD0
_08057374:
	ldr r0, _08057378 @ =sub_08057E08
	b _080573AA
	.align 2, 0
_08057378: .4byte sub_08057E08
_0805737C:
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #2
	orrs r0, r1
	str r0, [r4, #8]
	ldr r1, _080573BC @ =gUnk_02020EE0
	movs r0, #0
	ldrsh r2, [r2, r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r1, #0xc
	adds r0, r0, r1
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #9
	ands r0, r1
	cmp r0, #0
	bne _080573A8
	adds r0, r4, #0
	bl sub_08093C74
_080573A8:
	ldr r0, _080573C0 @ =sub_08058158
_080573AA:
	str r0, [r4, #0x78]
	ldr r1, [r4, #0x58]
	movs r0, #2
	ands r1, r0
	cmp r1, #0
	beq _080573C4
	movs r0, #1
	strb r0, [r5]
	b _080573C6
	.align 2, 0
_080573BC: .4byte gUnk_02020EE0
_080573C0: .4byte sub_08058158
_080573C4:
	strb r1, [r5]
_080573C6:
	add sp, #4
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080573D0
sub_080573D0: @ 0x080573D0
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r5, [r4, #0x58]
	movs r0, #2
	ands r5, r0
	cmp r5, #0
	beq _080573F4
	adds r5, r4, #0
	adds r5, #0xd8
	ldrb r0, [r5]
	cmp r0, #0
	bne _08057406
	adds r0, r4, #0
	bl sub_0805BA58
	movs r0, #1
	strb r0, [r5]
	b _08057406
_080573F4:
	adds r6, r4, #0
	adds r6, #0xd8
	ldrb r0, [r6]
	cmp r0, #0
	beq _08057406
	adds r0, r4, #0
	bl sub_0805BBB4
	strb r5, [r6]
_08057406:
	ldr r0, [r4, #8]
	movs r1, #4
	orrs r0, r1
	str r0, [r4, #8]
	adds r0, r4, #0
	adds r0, #0xd4
	ldrh r1, [r0]
	adds r2, r0, #0
	cmp r1, #0x62
	beq _08057428
	cmp r1, #0x34
	bne _08057468
	ldr r1, _08057448 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0xe
	bne _08057468
_08057428:
	ldrh r0, [r4, #4]
	adds r0, #1
	strh r0, [r4, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #5
	ble _0805752E
	movs r0, #0
	strh r0, [r4, #4]
	ldr r1, _08057448 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0xe
	bne _0805744C
	movs r0, #0x36
	b _0805744E
	.align 2, 0
_08057448: .4byte 0x00000103
_0805744C:
	movs r0, #0x63
_0805744E:
	strh r0, [r2]
	adds r0, r4, #0
	movs r1, #0
	bl sub_08098A78
	adds r0, r4, #0
	movs r1, #1
	bl sub_08098A78
	adds r0, r4, #0
	bl sub_0808840C
	b _0805752E
_08057468:
	ldrh r1, [r2]
	cmp r1, #0x63
	bne _08057478
	ldr r2, _080574B4 @ =0x00000103
	adds r0, r4, r2
	ldrb r0, [r0]
	cmp r0, #0xe
	bne _08057486
_08057478:
	cmp r1, #0x36
	bne _0805752E
	ldr r1, _080574B4 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0xe
	bne _0805752E
_08057486:
	movs r2, #0x8c
	lsls r2, r2, #1
	adds r0, r4, r2
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	bne _0805750A
	ldr r0, [r4, #0xc]
	ldr r1, _080574B8 @ =0xFFFBFFFF
	ands r0, r1
	str r0, [r4, #0xc]
	ldr r1, _080574B4 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _080574BC
	adds r0, r4, #0
	bl sub_080641FC
	b _080575CA
	.align 2, 0
_080574B4: .4byte 0x00000103
_080574B8: .4byte 0xFFFBFFFF
_080574BC:
	cmp r0, #0xe
	bne _080574C8
	adds r0, r4, #0
	bl sub_0806A798
	b _080575CA
_080574C8:
	cmp r0, #0x13
	bne _080574DE
	ldr r0, [r4, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080574DE
	adds r0, r4, #0
	bl sub_08047EF0
	b _080575CA
_080574DE:
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _080574F0
	adds r0, r4, #0
	bl sub_08059810
	b _080575CA
_080574F0:
	ldr r0, [r4, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _08057502
	adds r0, r4, #0
	bl sub_08044EA8
	b _080575CA
_08057502:
	adds r0, r4, #0
	bl sub_0803FE74
	b _080575CA
_0805750A:
	movs r2, #4
	ldrsh r0, [r4, r2]
	cmp r0, #0
	bne _08057518
	adds r0, r4, #0
	bl sub_08099118
_08057518:
	ldrh r0, [r4, #4]
	adds r0, #1
	strh r0, [r4, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x2f
	ble _0805752E
	adds r0, r4, #0
	bl sub_0805BEE8
	b _080575CA
_0805752E:
	ldr r0, [r4, #8]
	movs r1, #0x40
	ands r0, r1
	adds r6, r4, #0
	adds r6, #0x62
	cmp r0, #0
	bne _080575B2
	ldrb r1, [r6]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _080575B2
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08057574
	adds r0, r4, #0
	adds r0, #0x52
	ldrh r1, [r0]
	subs r1, #8
	strh r1, [r0]
	lsls r1, r1, #0x10
	ldr r2, _0805756C @ =0xFF200000
	adds r5, r0, #0
	cmp r1, r2
	bge _0805758C
	ldr r0, _08057570 @ =0x0000FF20
	strh r0, [r5]
	b _0805758C
	.align 2, 0
_0805756C: .4byte 0xFF200000
_08057570: .4byte 0x0000FF20
_08057574:
	adds r1, r4, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #0x26
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r2, _080575D0 @ =0xFFFFFD80
	adds r5, r1, #0
	cmp r0, r2
	bge _0805758C
	strh r2, [r5]
_0805758C:
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _080575B2
	adds r0, r4, #0
	bl sub_08003704
	cmp r0, #0
	beq _080575AA
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #0
	blt _080575B2
_080575AA:
	ldr r0, [r4, #8]
	ldr r1, _080575D4 @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r4, #8]
_080575B2:
	adds r0, r4, #0
	bl sub_0805B1B8
	ldrb r1, [r6]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _080575CA
	adds r1, r4, #0
	adds r1, #0x50
	movs r0, #0
	strh r0, [r1]
_080575CA:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_080575D0: .4byte 0xFFFFFD80
_080575D4: .4byte 0xFFFFEFFF

	thumb_func_start sub_080575D8
sub_080575D8: @ 0x080575D8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #8]
	movs r1, #4
	orrs r0, r1
	str r0, [r5, #8]
	ldr r4, [r5, #0x58]
	movs r0, #2
	ands r4, r0
	cmp r4, #0
	beq _08057604
	adds r4, r5, #0
	adds r4, #0xd8
	ldrb r0, [r4]
	cmp r0, #0
	bne _08057616
	adds r0, r5, #0
	bl sub_0805BA58
	movs r0, #1
	strb r0, [r4]
	b _08057616
_08057604:
	adds r6, r5, #0
	adds r6, #0xd8
	ldrb r0, [r6]
	cmp r0, #0
	beq _08057616
	adds r0, r5, #0
	bl sub_0805BBB4
	strb r4, [r6]
_08057616:
	ldrh r0, [r5, #4]
	adds r0, #1
	movs r3, #0
	movs r6, #0
	strh r0, [r5, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x21
	ble _080576E4
	movs r1, #0x80
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	ble _080576E4
	adds r2, r5, #0
	adds r2, #0xdd
	ldrb r1, [r2]
	movs r0, #0x1f
	ands r0, r1
	cmp r0, #0x1a
	bne _0805764A
	ldr r0, _080576D4 @ =gUnk_0203AD34
	strb r3, [r0]
_0805764A:
	strb r3, [r2]
	ldr r0, [r5, #8]
	movs r4, #0x81
	rsbs r4, r4, #0
	ands r0, r4
	str r0, [r5, #8]
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	lsls r1, r1, #8
	orrs r0, r1
	str r0, [r5, #0xc]
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	adds r0, #4
	adds r1, r5, #0
	adds r1, #0xc3
	strb r0, [r1]
	adds r0, r5, #0
	bl sub_0806ED58
	ldr r2, _080576D8 @ =0x00000292
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0
	bl sub_0808AE30
	ldr r0, [r5, #8]
	movs r1, #0xd0
	lsls r1, r1, #2
	orrs r0, r1
	str r0, [r5, #8]
	movs r1, #0xa0
	lsls r1, r1, #3
	strh r1, [r5, #0x24]
	adds r0, r5, #0
	adds r0, #0xb8
	strh r1, [r0]
	subs r0, #0x68
	strh r6, [r0]
	adds r0, #2
	strh r6, [r0]
	adds r0, #0x7e
	strh r6, [r0]
	adds r0, #2
	strh r6, [r0]
	strh r6, [r5, #4]
	ldr r0, [r5, #8]
	ldr r1, _080576DC @ =0xFFFBFFFF
	ands r0, r1
	ands r0, r4
	movs r1, #2
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #8]
	adds r0, r5, #0
	bl sub_0806F260
	adds r1, r5, #0
	adds r1, #0xd4
	movs r0, #0x5a
	strh r0, [r1]
	adds r0, r5, #0
	bl sub_0808EDB8
	ldr r0, _080576E0 @ =sub_08057774
	str r0, [r5, #0x78]
	b _08057766
	.align 2, 0
_080576D4: .4byte gUnk_0203AD34
_080576D8: .4byte 0x00000292
_080576DC: .4byte 0xFFFBFFFF
_080576E0: .4byte sub_08057774
_080576E4:
	ldr r0, [r5, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	bne _08057766
	adds r0, r5, #0
	adds r0, #0x62
	ldrb r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _08057766
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08057728
	adds r0, r5, #0
	adds r0, #0x52
	ldrh r1, [r0]
	subs r1, #8
	strh r1, [r0]
	lsls r1, r1, #0x10
	ldr r2, _08057720 @ =0xFF200000
	adds r4, r0, #0
	cmp r1, r2
	bge _08057740
	ldr r0, _08057724 @ =0x0000FF20
	strh r0, [r4]
	b _08057740
	.align 2, 0
_08057720: .4byte 0xFF200000
_08057724: .4byte 0x0000FF20
_08057728:
	adds r1, r5, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #0x26
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r2, _0805776C @ =0xFFFFFD80
	adds r4, r1, #0
	cmp r0, r2
	bge _08057740
	strh r2, [r4]
_08057740:
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _08057766
	adds r0, r5, #0
	bl sub_08003704
	cmp r0, #0
	beq _0805775E
	movs r1, #0
	ldrsh r0, [r4, r1]
	cmp r0, #0
	blt _08057766
_0805775E:
	ldr r0, [r5, #8]
	ldr r1, _08057770 @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r5, #8]
_08057766:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_0805776C: .4byte 0xFFFFFD80
_08057770: .4byte 0xFFFFEFFF

	thumb_func_start sub_08057774
sub_08057774: @ 0x08057774
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r3, [r4, #8]
	movs r0, #4
	orrs r3, r0
	str r3, [r4, #8]
	ldr r1, _080577EC @ =gUnk_02023530
	adds r5, r4, #0
	adds r5, #0x56
	ldrb r2, [r5]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r0, r2, r0
	movs r2, #0xf6
	lsls r2, r2, #1
	adds r1, r1, r2
	adds r0, r0, r1
	movs r1, #2
	str r1, [r0]
	movs r0, #0xc0
	lsls r0, r0, #2
	orrs r3, r0
	str r3, [r4, #8]
	adds r2, r4, #0
	adds r2, #0xd8
	ldrb r0, [r2]
	cmp r0, #0
	bne _08057898
	ldr r0, _080577F0 @ =gUnk_0834C456
	adds r3, r4, #0
	adds r3, #0xd9
	ldrb r1, [r3]
	adds r1, r1, r0
	ldrb r0, [r1]
	strb r0, [r2]
	adds r2, r0, #0
	cmp r2, #0
	bne _08057800
	movs r0, #0x83
	lsls r0, r0, #1
	adds r1, r4, r0
	ldr r0, _080577F4 @ =0x00000321
	strh r0, [r1]
	movs r1, #0x84
	lsls r1, r1, #1
	adds r0, r4, r1
	strh r2, [r0]
	movs r2, #0x85
	lsls r2, r2, #1
	adds r1, r4, r2
	ldr r0, _080577F8 @ =0x0000FFFE
	strh r0, [r1]
	ldr r0, [r4, #0xc]
	ldr r1, _080577FC @ =0xFFFFF7FF
	ands r0, r1
	str r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0805545C
	b _080578BC
	.align 2, 0
_080577EC: .4byte gUnk_02023530
_080577F0: .4byte gUnk_0834C456
_080577F4: .4byte 0x00000321
_080577F8: .4byte 0x0000FFFE
_080577FC: .4byte 0xFFFFF7FF
_08057800:
	ldr r2, _080578C4 @ =gUnk_0834C41A
	ldrb r0, [r3]
	lsls r0, r0, #2
	adds r1, r2, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	adds r1, r4, #0
	adds r1, #0x52
	strh r0, [r1]
	ldrb r0, [r3]
	lsls r0, r0, #2
	adds r0, r0, r2
	ldrh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x50
	strh r1, [r0]
	ldrb r0, [r3]
	cmp r0, #5
	bne _0805788E
	ldr r1, _080578C8 @ =gUnk_02020EE0
	ldr r0, _080578CC @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0805788E
	ldrb r0, [r4]
	cmp r0, #0
	bne _0805784E
	ldrb r0, [r5]
	cmp r0, r2
	bne _0805788E
_0805784E:
	ldr r1, _080578D0 @ =gUnk_08D60FA4
	ldr r5, _080578D4 @ =gSongTable
	ldr r2, _080578D8 @ =0x00001044
	adds r0, r5, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08057874
	movs r1, #0x82
	lsls r1, r1, #5
	adds r0, r5, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0805788E
_08057874:
	cmp r3, #0
	beq _08057886
	ldr r0, _080578DC @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0805788E
_08057886:
	movs r0, #0x82
	lsls r0, r0, #2
	bl m4aSongNumStart
_0805788E:
	adds r1, r4, #0
	adds r1, #0xd9
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
_08057898:
	adds r0, r4, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	subs r1, #1
	strb r1, [r0]
	adds r0, #1
	ldrb r0, [r0]
	cmp r0, #4
	bls _080578BC
	ldr r0, _080578E0 @ =gUnk_0203AD40
	ldr r0, [r0]
	movs r1, #3
	ands r0, r1
	cmp r0, #0
	bne _080578BC
	adds r0, r4, #0
	bl sub_080982C4
_080578BC:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_080578C4: .4byte gUnk_0834C41A
_080578C8: .4byte gUnk_02020EE0
_080578CC: .4byte gUnk_0203AD3C
_080578D0: .4byte gUnk_08D60FA4
_080578D4: .4byte gSongTable
_080578D8: .4byte 0x00001044
_080578DC: .4byte gUnk_0203AD10
_080578E0: .4byte gUnk_0203AD40

	thumb_func_start sub_080578E4
sub_080578E4: @ 0x080578E4
	push {r4, lr}
	mov ip, r0
	mov r1, ip
	adds r1, #0x50
	movs r2, #0
	movs r3, #0
	movs r0, #0x80
	lsls r0, r0, #2
	strh r0, [r1]
	adds r1, #2
	movs r0, #0xfd
	lsls r0, r0, #8
	strh r0, [r1]
	mov r0, ip
	strh r3, [r0, #4]
	adds r0, #0xd8
	strb r2, [r0]
	adds r0, #1
	strb r2, [r0]
	subs r0, #3
	strh r3, [r0]
	movs r1, #0xa0
	lsls r1, r1, #3
	mov r2, ip
	strh r1, [r2, #0x24]
	subs r0, #0x1e
	strh r1, [r0]
	ldr r0, [r2, #8]
	movs r1, #0xd0
	lsls r1, r1, #2
	orrs r0, r1
	ldr r1, _080579C0 @ =0xFFFFF7FF
	ands r0, r1
	str r0, [r2, #8]
	ldr r0, [r2, #0xc]
	ldr r1, _080579C4 @ =0xFFFBFFFF
	ands r0, r1
	ldr r1, _080579C8 @ =0xFFFF7FFF
	ands r0, r1
	str r0, [r2, #0xc]
	ldr r1, _080579CC @ =gUnk_02023530
	mov r3, ip
	adds r3, #0x56
	ldrb r2, [r3]
	movs r0, #0xcd
	lsls r0, r0, #3
	muls r0, r2, r0
	movs r2, #0xf6
	lsls r2, r2, #1
	adds r1, r1, r2
	adds r0, r0, r1
	movs r1, #1
	str r1, [r0]
	ldr r0, _080579D0 @ =sub_080579F4
	mov r1, ip
	str r0, [r1, #0x78]
	ldr r1, _080579D4 @ =gUnk_02020EE0
	ldr r0, _080579D8 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	mov r1, ip
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080579BA
	mov r1, ip
	ldrb r0, [r1]
	cmp r0, #0
	bne _0805797E
	ldrb r0, [r3]
	cmp r0, r2
	bne _080579BA
_0805797E:
	ldr r1, _080579DC @ =gUnk_08D60FA4
	ldr r4, _080579E0 @ =gSongTable
	ldr r2, _080579E4 @ =0x0000100C
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _080579A2
	ldr r1, _080579E8 @ =0x00001008
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _080579BA
_080579A2:
	cmp r3, #0
	beq _080579B4
	ldr r0, _080579EC @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080579BA
_080579B4:
	ldr r0, _080579F0 @ =0x00000201
	bl m4aSongNumStart
_080579BA:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080579C0: .4byte 0xFFFFF7FF
_080579C4: .4byte 0xFFFBFFFF
_080579C8: .4byte 0xFFFF7FFF
_080579CC: .4byte gUnk_02023530
_080579D0: .4byte sub_080579F4
_080579D4: .4byte gUnk_02020EE0
_080579D8: .4byte gUnk_0203AD3C
_080579DC: .4byte gUnk_08D60FA4
_080579E0: .4byte gSongTable
_080579E4: .4byte 0x0000100C
_080579E8: .4byte 0x00001008
_080579EC: .4byte gUnk_0203AD10
_080579F0: .4byte 0x00000201

	thumb_func_start sub_080579F4
sub_080579F4: @ 0x080579F4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	movs r1, #4
	orrs r0, r1
	movs r1, #0xc0
	lsls r1, r1, #2
	orrs r0, r1
	str r0, [r4, #8]
	ldrh r0, [r4, #4]
	adds r0, #1
	strh r0, [r4, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x40
	ble _08057AA8
	adds r2, r4, #0
	adds r2, #0x56
	ldr r1, _08057A30 @ =gUnk_0203AD3C
	ldrb r0, [r2]
	ldrb r1, [r1]
	cmp r0, r1
	bne _08057A34
	movs r0, #0xf0
	lsls r0, r0, #2
	strh r0, [r4, #0x24]
	adds r1, r4, #0
	adds r1, #0xb8
	strh r0, [r1]
	b _08057A4E
	.align 2, 0
_08057A30: .4byte gUnk_0203AD3C
_08057A34:
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
	strh r0, [r4, #0x24]
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
	adds r1, r4, #0
	adds r1, #0xb8
	strh r0, [r1]
	ldrb r0, [r2]
	adds r0, #0x10
	lsls r0, r0, #6
_08057A4E:
	subs r1, #0x28
	strh r0, [r1]
	ldr r2, _08057A9C @ =0x00000292
	adds r0, r4, #0
	movs r1, #0
	movs r3, #0
	bl sub_0808AE30
	adds r1, r4, #0
	adds r1, #0xd4
	movs r2, #0
	movs r3, #0
	movs r0, #0x4a
	strh r0, [r1]
	subs r1, #0x84
	movs r0, #0xc0
	lsls r0, r0, #1
	strh r0, [r1]
	adds r1, #2
	movs r0, #0xa0
	lsls r0, r0, #2
	strh r0, [r1]
	adds r0, r4, #0
	adds r0, #0xd6
	strh r3, [r0]
	adds r0, #2
	strb r2, [r0]
	adds r0, #1
	strb r2, [r0]
	subs r0, #0x77
	strb r2, [r0]
	ldr r0, _08057AA0 @ =sub_08051874
	str r0, [r4, #0x78]
	ldr r0, [r4, #8]
	ldr r1, _08057AA4 @ =0xFFFFFBFF
	ands r0, r1
	str r0, [r4, #8]
	b _08057AC4
	.align 2, 0
_08057A9C: .4byte 0x00000292
_08057AA0: .4byte sub_08051874
_08057AA4: .4byte 0xFFFFFBFF
_08057AA8:
	adds r0, r4, #0
	adds r0, #0xd9
	ldrb r0, [r0]
	cmp r0, #4
	bls _08057AC4
	ldr r0, _08057ACC @ =gUnk_0203AD40
	ldr r0, [r0]
	movs r1, #3
	ands r0, r1
	cmp r0, #0
	bne _08057AC4
	adds r0, r4, #0
	bl sub_080982C4
_08057AC4:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_08057ACC: .4byte gUnk_0203AD40

	thumb_func_start sub_08057AD0
sub_08057AD0: @ 0x08057AD0
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r4, r0, #0
	ldr r5, [r4, #0x58]
	movs r0, #2
	ands r5, r0
	cmp r5, #0
	beq _08057AF8
	adds r5, r4, #0
	adds r5, #0xd8
	ldrb r0, [r5]
	cmp r0, #0
	bne _08057B0A
	adds r0, r4, #0
	bl sub_0805BA58
	movs r0, #1
	strb r0, [r5]
	b _08057B0A
_08057AF8:
	adds r6, r4, #0
	adds r6, #0xd8
	ldrb r0, [r6]
	cmp r0, #0
	beq _08057B0A
	adds r0, r4, #0
	bl sub_0805BBB4
	strb r5, [r6]
_08057B0A:
	movs r7, #1
	movs r5, #1
	ldr r0, _08057B18 @ =gUnk_0835105C
	mov r8, r0
	adds r6, r4, #0
	adds r6, #0x60
	b _08057B22
	.align 2, 0
_08057B18: .4byte gUnk_0835105C
_08057B1C:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
_08057B22:
	cmp r5, #8
	bhi _08057B44
	lsls r0, r5, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _08057B1C
	movs r0, #1
	adds r1, r5, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08057B1C
	movs r7, #0
_08057B44:
	movs r5, #9
	b _08057B4E
_08057B48:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
_08057B4E:
	cmp r5, #0xd
	bhi _08057B7A
	ldr r1, _08057BC0 @ =gUnk_0835105C
	lsls r0, r5, #1
	adds r0, r0, r1
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08057B48
	adds r1, r5, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08057B48
	movs r7, #0
_08057B7A:
	cmp r7, #0
	bne _08057BCC
	ldr r1, _08057BC4 @ =gUnk_02021580
	movs r0, #0xff
	strb r0, [r1]
	ldr r2, _08057BC8 @ =0x00000103
_08057B86:
	adds r0, r4, r2
_08057B88:
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _08057B90
	b _08057D02
_08057B90:
	cmp r0, #0xe
	bne _08057B96
	b _08057D20
_08057B96:
	cmp r0, #0x13
	bne _08057BA6
	ldr r0, [r4, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08057BA6
	b _08057D36
_08057BA6:
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08057BB2
	b _08057D48
_08057BB2:
	ldr r0, [r4, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _08057BBE
	b _08057D5A
_08057BBE:
	b _08057D62
	.align 2, 0
_08057BC0: .4byte gUnk_0835105C
_08057BC4: .4byte gUnk_02021580
_08057BC8: .4byte 0x00000103
_08057BCC:
	ldr r0, [r4, #8]
	movs r1, #4
	orrs r0, r1
	str r0, [r4, #8]
	adds r0, r4, #0
	adds r0, #0xd4
	ldrh r1, [r0]
	adds r2, r0, #0
	cmp r1, #0x62
	beq _08057BEE
	cmp r1, #0x34
	bne _08057C30
	ldr r1, _08057C10 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0xe
	bne _08057C30
_08057BEE:
	ldrh r0, [r4, #4]
	adds r0, #1
	strh r0, [r4, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #5
	ble _08057CBC
	movs r0, #0
	strh r0, [r4, #4]
	ldr r1, _08057C10 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0xe
	bne _08057C14
	movs r0, #0x36
	b _08057C16
	.align 2, 0
_08057C10: .4byte 0x00000103
_08057C14:
	movs r0, #0x63
_08057C16:
	strh r0, [r2]
	adds r0, r4, #0
	movs r1, #0
	bl sub_08098A78
	adds r0, r4, #0
	movs r1, #1
	bl sub_08098A78
	adds r0, r4, #0
	bl sub_0808840C
	b _08057CBC
_08057C30:
	ldrh r1, [r2]
	cmp r1, #0x63
	bne _08057C40
	ldr r2, _08057C84 @ =0x00000103
	adds r0, r4, r2
	ldrb r0, [r0]
	cmp r0, #0xe
	bne _08057C4E
_08057C40:
	cmp r1, #0x36
	bne _08057CBC
	ldr r1, _08057C84 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0xe
	bne _08057CBC
_08057C4E:
	ldrh r0, [r4, #4]
	adds r0, #1
	strh r0, [r4, #4]
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	cmp r1, #0xa
	ble _08057CBC
	movs r0, #0x96
	lsls r0, r0, #1
	cmp r1, r0
	ble _08057C8C
	movs r2, #0x8c
	lsls r2, r2, #1
	adds r0, r4, r2
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08057C8C
	ldr r1, _08057C88 @ =gUnk_02021580
	movs r0, #0xff
	strb r0, [r1]
	ldr r1, _08057C84 @ =0x00000103
	adds r0, r4, r1
	b _08057B88
	.align 2, 0
_08057C84: .4byte 0x00000103
_08057C88: .4byte gUnk_02021580
_08057C8C:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r4, r2
	ldrh r1, [r0]
	movs r0, #3
	ands r0, r1
	cmp r0, #0
	beq _08057CBC
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r4, r1
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08057CBC
	ldr r1, _08057CB8 @ =gUnk_02021580
	movs r0, #0xff
	strb r0, [r1]
	subs r2, #0x17
	b _08057B86
	.align 2, 0
_08057CB8: .4byte gUnk_02021580
_08057CBC:
	movs r5, #1
	movs r1, #0
	ldr r0, _08057D0C @ =gUnk_0203AD44
	ldrb r2, [r0]
	cmp r1, r2
	bhs _08057CEE
	adds r0, r4, #0
	adds r0, #0x60
	ldr r7, _08057D10 @ =gUnk_02020EE0
	ldrh r3, [r0]
	movs r6, #0xd4
	lsls r6, r6, #1
_08057CD4:
	adds r0, r1, #0
	muls r0, r6, r0
	adds r0, r0, r7
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r3, r0
	beq _08057CE4
	movs r5, #0
_08057CE4:
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, r2
	blo _08057CD4
_08057CEE:
	cmp r5, #0
	beq _08057D6A
	ldr r1, _08057D14 @ =gUnk_02021580
	movs r0, #0xff
	strb r0, [r1]
	ldr r1, _08057D18 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _08057D1C
_08057D02:
	adds r0, r4, #0
	bl sub_080641FC
	b _08057DF6
	.align 2, 0
_08057D0C: .4byte gUnk_0203AD44
_08057D10: .4byte gUnk_02020EE0
_08057D14: .4byte gUnk_02021580
_08057D18: .4byte 0x00000103
_08057D1C:
	cmp r0, #0xe
	bne _08057D28
_08057D20:
	adds r0, r4, #0
	bl sub_0806A798
	b _08057DF6
_08057D28:
	cmp r0, #0x13
	bne _08057D3E
	ldr r0, [r4, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08057D3E
_08057D36:
	adds r0, r4, #0
	bl sub_08047EF0
	b _08057DF6
_08057D3E:
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08057D50
_08057D48:
	adds r0, r4, #0
	bl sub_08059810
	b _08057DF6
_08057D50:
	ldr r0, [r4, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _08057D62
_08057D5A:
	adds r0, r4, #0
	bl sub_08044EA8
	b _08057DF6
_08057D62:
	adds r0, r4, #0
	bl sub_0803FE74
	b _08057DF6
_08057D6A:
	ldr r0, [r4, #8]
	movs r1, #0x40
	ands r0, r1
	adds r6, r4, #0
	adds r6, #0x62
	cmp r0, #0
	bne _08057DDE
	ldrb r1, [r6]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _08057DDE
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08057DA0
	adds r1, r4, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #8
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r2, #0xe0
	rsbs r2, r2, #0
	b _08057DB0
_08057DA0:
	adds r1, r4, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #0x26
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r2, _08057E00 @ =0xFFFFFD80
_08057DB0:
	adds r5, r1, #0
	cmp r0, r2
	bge _08057DB8
	strh r2, [r5]
_08057DB8:
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _08057DDE
	adds r0, r4, #0
	bl sub_08003704
	cmp r0, #0
	beq _08057DD6
	movs r2, #0
	ldrsh r0, [r5, r2]
	cmp r0, #0
	blt _08057DDE
_08057DD6:
	ldr r0, [r4, #8]
	ldr r1, _08057E04 @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r4, #8]
_08057DDE:
	adds r0, r4, #0
	bl sub_0805B1B8
	ldrb r1, [r6]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08057DF6
	adds r1, r4, #0
	adds r1, #0x50
	movs r0, #0
	strh r0, [r1]
_08057DF6:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08057E00: .4byte 0xFFFFFD80
_08057E04: .4byte 0xFFFFEFFF

	thumb_func_start sub_08057E08
sub_08057E08: @ 0x08057E08
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x60
	ldr r2, _08057EB0 @ =0xFFFFFC73
	adds r0, r2, #0
	ldrh r5, [r1]
	adds r0, r0, r5
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0xa
	bls _08057E22
	b _08057FE8
_08057E22:
	movs r6, #0
	ldr r0, [r4, #8]
	movs r1, #0xf0
	lsls r1, r1, #4
	orrs r0, r1
	str r0, [r4, #8]
	ldr r0, [r4, #0xc]
	movs r1, #0x80
	lsls r1, r1, #8
	orrs r0, r1
	str r0, [r4, #0xc]
	movs r5, #0
	ldr r0, _08057EB4 @ =gUnk_0203AD44
	ldrb r1, [r0]
	cmp r5, r1
	bhs _08057ED8
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	mov ip, r0
	adds r7, r1, #0
_08057E4C:
	movs r0, #0xd4
	lsls r0, r0, #1
	adds r1, r5, #0
	muls r1, r0, r1
	ldr r0, _08057EB8 @ =gUnk_02020EE0
	adds r3, r1, r0
	adds r0, r3, #0
	adds r0, #0x56
	ldrb r2, [r0]
	cmp ip, r2
	beq _08057ECE
	ldr r1, [r3, #0x78]
	ldr r0, _08057EBC @ =sub_08050B44
	cmp r1, r0
	beq _08057ECE
	ldr r0, _08057EC0 @ =sub_08057E08
	cmp r1, r0
	beq _08057ECE
	ldr r0, _08057EC4 @ =gUnk_0203AD30
	ldrb r0, [r0]
	cmp r2, r0
	bhs _08057ECE
	ldr r0, _08057EC8 @ =sub_080506A8
	cmp r1, r0
	bne _08057E8C
	movs r1, #0x81
	lsls r1, r1, #1
	adds r0, r3, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _08057E8C
	b _0805806C
_08057E8C:
	cmp r6, #0
	beq _08057ECC
	adds r0, r6, #0
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r2, [r0]
	ldrh r1, [r1]
	cmp r2, r1
	beq _08057ECE
	adds r0, r3, #0
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r2, r0
	bne _08057ECE
	adds r6, r3, #0
	b _08057ED8
	.align 2, 0
_08057EB0: .4byte 0xFFFFFC73
_08057EB4: .4byte gUnk_0203AD44
_08057EB8: .4byte gUnk_02020EE0
_08057EBC: .4byte sub_08050B44
_08057EC0: .4byte sub_08057E08
_08057EC4: .4byte gUnk_0203AD30
_08057EC8: .4byte sub_080506A8
_08057ECC:
	adds r6, r3, #0
_08057ECE:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, r7
	blo _08057E4C
_08057ED8:
	cmp r6, #0
	bne _08057EDE
	b _0805806C
_08057EDE:
	movs r2, #4
	ldrsh r0, [r4, r2]
	ldrh r1, [r4, #4]
	cmp r0, #0
	bne _08057F48
	adds r2, r6, #0
	adds r2, #0x60
	adds r0, r4, #0
	adds r0, #0x60
	ldrh r1, [r2]
	adds r7, r0, #0
	ldrh r5, [r7]
	cmp r1, r5
	beq _08057F3E
	movs r0, #1
	strh r0, [r4, #4]
	ldrh r0, [r2]
	movs r2, #0x83
	lsls r2, r2, #1
	adds r1, r4, r2
	strh r0, [r1]
	ldr r0, [r6, #0x40]
	asrs r0, r0, #0xc
	movs r5, #0x84
	lsls r5, r5, #1
	adds r1, r4, r5
	strh r0, [r1]
	ldr r0, [r6, #0x44]
	asrs r0, r0, #0xc
	adds r2, #4
	adds r1, r4, r2
	strh r0, [r1]
	adds r2, r4, #0
	adds r2, #0x56
	ldr r1, _08057F9C @ =gUnk_0203AD3C
	ldrb r0, [r2]
	ldrb r1, [r1]
	cmp r0, r1
	bne _08057F3E
	bl sub_0803CA20
	movs r1, #0x80
	lsls r1, r1, #3
	strh r1, [r0, #0xa]
	ldrh r1, [r0, #8]
	movs r2, #0x40
	orrs r1, r2
	strh r1, [r0, #8]
_08057F3E:
	movs r5, #4
	ldrsh r0, [r4, r5]
	ldrh r1, [r4, #4]
	cmp r0, #0
	beq _08057FA8
_08057F48:
	adds r0, r1, #1
	strh r0, [r4, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0xa
	bgt _08057F56
	b _08058150
_08057F56:
	adds r0, r4, #0
	bl sub_08055D9C
	ldr r1, [r4, #0x78]
	ldr r0, _08057FA0 @ =sub_08056128
	cmp r1, r0
	beq _08057F66
	b _08058150
_08057F66:
	movs r0, #0
	strh r0, [r4, #4]
	adds r1, r4, #0
	adds r1, #0xd9
	strb r0, [r1]
	ldr r0, _08057FA4 @ =sub_08057E08
	str r0, [r4, #0x78]
	movs r0, #0x84
	lsls r0, r0, #1
	adds r1, r6, r0
	ldrh r1, [r1]
	adds r0, r4, r0
	strh r1, [r0]
	movs r0, #0x85
	lsls r0, r0, #1
	adds r1, r6, r0
	ldrh r1, [r1]
	adds r0, r4, r0
	strh r1, [r0]
	movs r0, #0x83
	lsls r0, r0, #1
	adds r1, r6, r0
	ldrh r1, [r1]
	adds r0, r4, r0
	strh r1, [r0]
	b _08058150
	.align 2, 0
_08057F9C: .4byte gUnk_0203AD3C
_08057FA0: .4byte sub_08056128
_08057FA4: .4byte sub_08057E08
_08057FA8:
	ldr r0, [r6, #0x40]
	str r0, [r4, #0x40]
	ldr r0, [r6, #0x44]
	str r0, [r4, #0x44]
	ldr r3, _08057FE4 @ =gUnk_02023530
	movs r0, #0x56
	adds r0, r0, r4
	mov ip, r0
	ldrb r0, [r0]
	movs r2, #0xcd
	lsls r2, r2, #3
	muls r0, r2, r0
	movs r5, #0xf6
	lsls r5, r5, #1
	adds r1, r3, r5
	adds r0, r0, r1
	movs r1, #4
	str r1, [r0]
	mov r1, ip
	ldrb r0, [r1]
	muls r0, r2, r0
	adds r0, r0, r3
	adds r1, r6, #0
	adds r1, #0x56
	ldrb r1, [r1]
	subs r2, #7
	adds r0, r0, r2
	strb r1, [r0]
	b _08058016
	.align 2, 0
_08057FE4: .4byte gUnk_02023530
_08057FE8:
	movs r5, #1
	adds r7, r1, #0
	ldr r6, _08058040 @ =gUnk_0835105C
_08057FEE:
	lsls r0, r5, #1
	adds r0, r0, r6
	ldrh r0, [r0]
	ldrh r1, [r7]
	cmp r0, r1
	bne _0805800C
	movs r0, #1
	adds r1, r5, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _0805800C
	b _08058118
_0805800C:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #8
	bls _08057FEE
_08058016:
	adds r0, r4, #0
	adds r0, #0xd4
	ldrh r1, [r0]
	adds r5, r0, #0
	cmp r1, #0x62
	beq _08058030
	cmp r1, #0x34
	bne _08058054
	ldr r2, _08058044 @ =0x00000103
	adds r0, r4, r2
	ldrb r0, [r0]
	cmp r0, #0xe
	bne _08058054
_08058030:
	ldr r1, _08058044 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0xe
	bne _08058048
	movs r0, #0x36
	b _0805804A
	.align 2, 0
_08058040: .4byte gUnk_0835105C
_08058044: .4byte 0x00000103
_08058048:
	movs r0, #0x63
_0805804A:
	strh r0, [r5]
	adds r0, r4, #0
	bl sub_0808840C
	b _08058150
_08058054:
	movs r2, #0x81
	lsls r2, r2, #1
	adds r0, r4, r2
	ldrb r0, [r0]
	mov ip, r0
	cmp r0, #0
	beq _08058090
	ldr r1, _08058084 @ =gUnk_02021580
	movs r0, #0xff
	strb r0, [r1]
	movs r0, #0
	strh r0, [r5]
_0805806C:
	ldr r0, [r4, #8]
	ldr r1, _08058088 @ =0xFFFFDFFF
	ands r0, r1
	movs r1, #0x80
	lsls r1, r1, #3
	orrs r0, r1
	str r0, [r4, #8]
	ldr r0, _0805808C @ =sub_080506A8
	str r0, [r4, #0x78]
	movs r0, #0x20
	strh r0, [r4, #4]
	b _08058150
	.align 2, 0
_08058084: .4byte gUnk_02021580
_08058088: .4byte 0xFFFFDFFF
_0805808C: .4byte sub_080506A8
_08058090:
	adds r3, r4, #0
	adds r3, #0xd6
	ldrh r6, [r3]
	movs r1, #0
	ldrsh r0, [r3, r1]
	cmp r0, #0x3c
	bgt _080580B4
	ldr r2, _080580FC @ =gUnk_089331AC
	ldrh r1, [r7]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	bne _0805814C
_080580B4:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r4, r2
	ldrh r1, [r0]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	bne _080580DA
	ldr r2, _080580FC @ =gUnk_089331AC
	ldrh r1, [r7]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	bne _08058150
_080580DA:
	ldr r1, _08058100 @ =gUnk_02021580
	movs r0, #0xff
	strb r0, [r1]
	mov r0, ip
	strh r0, [r5]
	ldr r1, _08058104 @ =0xFFFFFC73
	adds r0, r1, #0
	ldrh r7, [r7]
	adds r0, r0, r7
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0xa
	bhi _0805810C
	ldr r0, _08058108 @ =sub_08050B44
	str r0, [r4, #0x78]
	b _08058150
	.align 2, 0
_080580FC: .4byte gUnk_089331AC
_08058100: .4byte gUnk_02021580
_08058104: .4byte 0xFFFFFC73
_08058108: .4byte sub_08050B44
_0805810C:
	ldr r0, _08058114 @ =sub_080502E0
	str r0, [r4, #0x78]
	b _08058150
	.align 2, 0
_08058114: .4byte sub_080502E0
_08058118:
	movs r2, #0x81
	lsls r2, r2, #1
	adds r1, r4, r2
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r4, #8]
	ldr r1, _08058140 @ =0xFFFFDFFF
	ands r0, r1
	movs r1, #0x80
	lsls r1, r1, #3
	orrs r0, r1
	str r0, [r4, #8]
	ldr r0, _08058144 @ =sub_080506A8
	str r0, [r4, #0x78]
	movs r0, #0x20
	strh r0, [r4, #4]
	ldr r1, _08058148 @ =gUnk_02021580
	movs r0, #0xff
	strb r0, [r1]
	b _08058150
	.align 2, 0
_08058140: .4byte 0xFFFFDFFF
_08058144: .4byte sub_080506A8
_08058148: .4byte gUnk_02021580
_0805814C:
	adds r0, r6, #1
	strh r0, [r3]
_08058150:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08058158
sub_08058158: @ 0x08058158
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r5, r0, #0
	movs r7, #1
	movs r4, #1
	ldr r0, _08058170 @ =gUnk_0835105C
	mov r8, r0
	adds r6, r5, #0
	adds r6, #0x60
	b _0805817A
	.align 2, 0
_08058170: .4byte gUnk_0835105C
_08058174:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_0805817A:
	cmp r4, #8
	bhi _0805819C
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _08058174
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08058174
	movs r7, #0
_0805819C:
	movs r4, #9
	b _080581A6
_080581A0:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_080581A6:
	cmp r4, #0xd
	bhi _080581D2
	ldr r1, _08058218 @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080581A0
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _080581A0
	movs r7, #0
_080581D2:
	cmp r7, #0
	bne _08058224
	ldr r1, _0805821C @ =gUnk_02021580
	movs r0, #0xff
	strb r0, [r1]
	ldr r2, _08058220 @ =0x00000103
	adds r0, r5, r2
_080581E0:
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _080581E8
	b _08058486
_080581E8:
	cmp r0, #0xe
	bne _080581EE
	b _080584B4
_080581EE:
	cmp r0, #0x13
	bne _080581FE
	ldr r0, [r5, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080581FE
	b _080584CA
_080581FE:
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0805820A
	b _080584DC
_0805820A:
	ldr r0, [r5, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _08058216
	b _080584EE
_08058216:
	b _080584F6
	.align 2, 0
_08058218: .4byte gUnk_0835105C
_0805821C: .4byte gUnk_02021580
_08058220: .4byte 0x00000103
_08058224:
	ldr r0, [r5, #8]
	movs r1, #4
	orrs r0, r1
	str r0, [r5, #8]
	ldr r0, _0805826C @ =gUnk_02021580
	ldrb r0, [r0]
	cmp r0, #0xff
	bne _08058278
	movs r1, #0
	movs r0, #0
	strh r0, [r5, #4]
	adds r0, r5, #0
	adds r0, #0xd8
	strb r1, [r0]
	ldr r1, [r5, #8]
	ldr r0, _08058270 @ =0xFFFFFDFF
	ands r1, r0
	str r1, [r5, #8]
	ldr r3, _08058274 @ =0x00000103
	adds r0, r5, r3
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _08058254
	b _08058486
_08058254:
	cmp r0, #0xe
	bne _0805825A
	b _080584B4
_0805825A:
	cmp r0, #0x13
	bne _080581FE
	movs r0, #0x40
	ands r1, r0
	cmp r1, #0
	beq _08058268
	b _080584CA
_08058268:
	b _080581FE
	.align 2, 0
_0805826C: .4byte gUnk_02021580
_08058270: .4byte 0xFFFFFDFF
_08058274: .4byte 0x00000103
_08058278:
	adds r0, r5, #0
	adds r0, #0xd4
	ldrh r1, [r0]
	adds r2, r0, #0
	cmp r1, #0x62
	beq _08058292
	cmp r1, #0x34
	bne _080582D4
	ldr r1, _080582B4 @ =0x00000103
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0xe
	bne _080582D4
_08058292:
	adds r1, r5, #0
	adds r1, #0xd8
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #5
	bhi _080582A6
	b _08058600
_080582A6:
	ldr r3, _080582B4 @ =0x00000103
	adds r0, r5, r3
	ldrb r0, [r0]
	cmp r0, #0xe
	bne _080582B8
	movs r0, #0x36
	b _080582BA
	.align 2, 0
_080582B4: .4byte 0x00000103
_080582B8:
	movs r0, #0x63
_080582BA:
	strh r0, [r2]
	adds r0, r5, #0
	movs r1, #0
	bl sub_08098A78
	adds r0, r5, #0
	movs r1, #1
	bl sub_08098A78
	b _08058600
_080582CE:
	movs r0, #0
	mov r8, r0
	b _08058388
_080582D4:
	ldrh r1, [r2]
	cmp r1, #0x63
	bne _080582E4
	ldr r2, _080583D8 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0xe
	bne _080582F6
_080582E4:
	cmp r1, #0x36
	beq _080582EA
	b _08058600
_080582EA:
	ldr r3, _080583D8 @ =0x00000103
	adds r0, r5, r3
	ldrb r0, [r0]
	cmp r0, #0xe
	beq _080582F6
	b _08058600
_080582F6:
	ldrh r0, [r5, #4]
	adds r0, #1
	strh r0, [r5, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0xa
	bgt _08058306
	b _08058600
_08058306:
	ldr r0, [r5, #8]
	ldr r1, _080583DC @ =0xFFFFFDFF
	ands r0, r1
	str r0, [r5, #8]
	ldr r7, _080583E0 @ =gUnk_02020EE0
	adds r6, r5, #0
	adds r6, #0xd6
	movs r1, #0
	ldrsh r0, [r6, r1]
	movs r2, #0xd4
	lsls r2, r2, #1
	mov r8, r2
	mov r2, r8
	muls r2, r0, r2
	adds r0, r7, #0
	adds r0, #0xc
	adds r0, r2, r0
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #9
	ands r0, r1
	mov sb, r6
	cmp r0, #0
	bne _08058338
	b _080584FE
_08058338:
	adds r0, r7, #0
	adds r0, #0x78
	adds r0, r2, r0
	ldr r1, [r0]
	ldr r0, _080583E4 @ =sub_08057E08
	cmp r1, r0
	beq _08058348
	b _0805847C
_08058348:
	movs r3, #1
	mov r8, r3
	movs r4, #1
_0805834E:
	ldr r0, _080583E8 @ =gUnk_0835105C
	lsls r2, r4, #1
	adds r2, r2, r0
	mov r0, sb
	movs r3, #0
	ldrsh r1, [r0, r3]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r1, r0, r1
	ldr r0, _080583E0 @ =gUnk_02020EE0
	adds r1, r1, r0
	adds r1, #0x60
	ldrh r0, [r2]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0805837E
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	bne _080582CE
_0805837E:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #8
	bls _0805834E
_08058388:
	movs r4, #9
_0805838A:
	ldr r0, _080583E8 @ =gUnk_0835105C
	lsls r2, r4, #1
	adds r2, r2, r0
	mov r1, sb
	movs r3, #0
	ldrsh r0, [r1, r3]
	movs r7, #0xd4
	lsls r7, r7, #1
	adds r1, r0, #0
	muls r1, r7, r1
	ldr r6, _080583E0 @ =gUnk_02020EE0
	adds r1, r1, r6
	adds r1, #0x60
	ldrh r0, [r2]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080583C0
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	bne _080583D0
_080583C0:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xd
	bls _0805838A
	mov r0, r8
	cmp r0, #0
	bne _080583EC
_080583D0:
	ldr r1, _080583D8 @ =0x00000103
	adds r0, r5, r1
	b _080581E0
	.align 2, 0
_080583D8: .4byte 0x00000103
_080583DC: .4byte 0xFFFFFDFF
_080583E0: .4byte gUnk_02020EE0
_080583E4: .4byte sub_08057E08
_080583E8: .4byte gUnk_0835105C
_080583EC:
	mov r2, sb
	movs r3, #0
	ldrsh r0, [r2, r3]
	muls r0, r7, r0
	adds r0, r0, r6
	movs r2, #0x81
	lsls r2, r2, #1
	adds r1, r0, r2
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	ldr r0, _08058490 @ =gUnk_0203AD3C
	ldrb r4, [r0]
	adds r1, r4, #0
	muls r1, r7, r1
	adds r1, r1, r6
	adds r1, #0x60
	mov r3, sb
	movs r2, #0
	ldrsh r0, [r3, r2]
	muls r0, r7, r0
	adds r3, r0, r6
	adds r2, r3, #0
	adds r2, #0x60
	ldrh r0, [r1]
	ldrh r2, [r2]
	cmp r0, r2
	bne _08058470
	ldrb r0, [r3]
	cmp r0, #0
	bne _08058434
	adds r0, r3, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r4
	bne _08058470
_08058434:
	ldr r1, _08058494 @ =gUnk_08D60FA4
	ldr r4, _08058498 @ =gSongTable
	ldr r3, _0805849C @ =0x00000FAC
	adds r0, r4, r3
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08058458
	ldr r1, _080584A0 @ =0x00000FA8
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08058470
_08058458:
	cmp r3, #0
	beq _0805846A
	ldr r0, _080584A4 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08058470
_0805846A:
	ldr r0, _080584A8 @ =0x000001F5
	bl m4aSongNumStart
_08058470:
	movs r2, #0x81
	lsls r2, r2, #1
	adds r1, r5, r2
	ldrb r0, [r1]
	subs r0, #1
	strb r0, [r1]
_0805847C:
	ldr r3, _080584AC @ =0x00000103
	adds r0, r5, r3
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _080584B0
_08058486:
	adds r0, r5, #0
	bl sub_080641FC
	b _0805861C
	.align 2, 0
_08058490: .4byte gUnk_0203AD3C
_08058494: .4byte gUnk_08D60FA4
_08058498: .4byte gSongTable
_0805849C: .4byte 0x00000FAC
_080584A0: .4byte 0x00000FA8
_080584A4: .4byte gUnk_0203AD10
_080584A8: .4byte 0x000001F5
_080584AC: .4byte 0x00000103
_080584B0:
	cmp r0, #0xe
	bne _080584BC
_080584B4:
	adds r0, r5, #0
	bl sub_0806A798
	b _0805861C
_080584BC:
	cmp r0, #0x13
	bne _080584D2
	ldr r0, [r5, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080584D2
_080584CA:
	adds r0, r5, #0
	bl sub_08047EF0
	b _0805861C
_080584D2:
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _080584E4
_080584DC:
	adds r0, r5, #0
	bl sub_08059810
	b _0805861C
_080584E4:
	ldr r0, [r5, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _080584F6
_080584EE:
	adds r0, r5, #0
	bl sub_08044EA8
	b _0805861C
_080584F6:
	adds r0, r5, #0
	bl sub_0803FE74
	b _0805861C
_080584FE:
	adds r0, r2, r7
	bl sub_0800EEBC
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r4, _080585F4 @ =gUnk_08D63C28
	ldr r3, _080585F8 @ =gUnk_089331AC
	movs r2, #0
	ldrsh r1, [r6, r2]
	mov r2, r8
	muls r2, r1, r2
	adds r1, r2, #0
	adds r1, r1, r7
	adds r1, #0x60
	ldrh r2, [r1]
	lsls r1, r2, #2
	adds r1, r1, r2
	lsls r1, r1, #3
	adds r1, r1, r3
	ldrh r1, [r1, #0x22]
	lsls r1, r1, #2
	adds r1, r1, r4
	ldr r1, [r1]
	ldr r2, [r1, #0x14]
	movs r1, #0x34
	muls r0, r1, r0
	adds r0, r0, r2
	ldrh r2, [r0, #0x20]
	ldrh r3, [r0, #0x22]
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	lsls r1, r1, #5
	orrs r0, r1
	str r0, [r5, #0xc]
	ldr r0, [r5, #8]
	ldr r1, _080585FC @ =0xFFFFFCFF
	ands r0, r1
	str r0, [r5, #8]
	movs r1, #0
	ldrsh r0, [r6, r1]
	mov r1, r8
	muls r1, r0, r1
	adds r0, r1, #0
	adds r0, r0, r7
	adds r0, #0xf2
	ldrb r0, [r0]
	adds r1, r5, #0
	adds r1, #0xf2
	strb r0, [r1]
	movs r1, #0
	ldrsh r0, [r6, r1]
	mov r1, r8
	muls r1, r0, r1
	adds r0, r1, #0
	adds r0, r0, r7
	adds r0, #0xf3
	ldrb r0, [r0]
	adds r1, r5, #0
	adds r1, #0xf3
	strb r0, [r1]
	movs r1, #0
	ldrsh r0, [r6, r1]
	mov r1, r8
	muls r1, r0, r1
	adds r0, r1, #0
	adds r0, r0, r7
	movs r1, #0x84
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r0, [r0]
	adds r1, r5, #0
	adds r1, #0xf6
	strh r0, [r1]
	movs r1, #0
	ldrsh r0, [r6, r1]
	mov r1, r8
	muls r1, r0, r1
	adds r0, r1, #0
	adds r0, r0, r7
	movs r1, #0x85
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	adds r0, r5, #0
	adds r0, #0xf8
	strh r1, [r0]
	adds r1, r5, #0
	adds r1, #0xf1
	movs r0, #0
	strb r0, [r1]
	movs r1, #0
	ldrsh r0, [r6, r1]
	mov r1, r8
	muls r1, r0, r1
	adds r0, r1, #0
	adds r0, r0, r7
	movs r1, #0x83
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r0, [r0]
	adds r1, r5, #0
	adds r1, #0xfa
	strh r0, [r1]
	movs r1, #0
	ldrsh r0, [r6, r1]
	mov r1, r8
	muls r1, r0, r1
	adds r0, r1, #0
	adds r0, r0, r7
	adds r0, #0x60
	ldrh r1, [r0]
	lsrs r2, r2, #4
	adds r2, #1
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	lsrs r3, r3, #4
	adds r3, #1
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	adds r0, r5, #0
	bl sub_080551FC
	b _0805861C
	.align 2, 0
_080585F4: .4byte gUnk_08D63C28
_080585F8: .4byte gUnk_089331AC
_080585FC: .4byte 0xFFFFFCFF
_08058600:
	adds r0, r5, #0
	bl sub_0805B1B8
	adds r0, r5, #0
	adds r0, #0x62
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0805861C
	adds r1, r5, #0
	adds r1, #0x50
	movs r0, #0
	strh r0, [r1]
_0805861C:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_08058628
sub_08058628: @ 0x08058628
	push {r4, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r3, r4, #0
	adds r3, #0xd4
	movs r1, #0
	movs r2, #0
	movs r0, #0x38
	strh r0, [r3]
	strh r2, [r4, #4]
	adds r0, r4, #0
	adds r0, #0xd6
	strh r2, [r0]
	adds r0, #2
	strb r1, [r0]
	subs r0, #0x84
	strb r1, [r0]
	adds r0, #1
	strb r1, [r0]
	adds r0, #0x84
	strb r1, [r0]
	adds r1, r4, #0
	adds r1, #0xc3
	movs r0, #0xe
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_0806EC28
	ldr r1, _08058680 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08058684
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _08058698
	.align 2, 0
_08058680: .4byte 0x00000103
_08058684:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #6
	bl sub_0803E308
_08058698:
	ldr r1, _080586B8 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _080586BC
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _080586D0
	.align 2, 0
_080586B8: .4byte 0x00000103
_080586BC:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0803E2B0
_080586D0:
	ldr r0, [r4, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	ldr r1, _08058704 @ =0xFFFFEF8F
	ands r0, r1
	ldr r1, _08058708 @ =0xF3FFFFFF
	ands r0, r1
	ldr r1, _0805870C @ =0xF7FFF0FF
	ands r0, r1
	str r0, [r4, #8]
	ldr r0, _08058710 @ =sub_08058714
	str r0, [r4, #0x78]
	adds r0, r4, #0
	adds r0, #0x50
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0
	beq _080586FC
	adds r0, r4, #0
	bl sub_08058F3C
_080586FC:
	add sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_08058704: .4byte 0xFFFFEF8F
_08058708: .4byte 0xF3FFFFFF
_0805870C: .4byte 0xF7FFF0FF
_08058710: .4byte sub_08058714

	thumb_func_start sub_08058714
sub_08058714: @ 0x08058714
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	bne _08058748
	adds r0, r5, #0
	bl sub_0805BBB4
	adds r0, r5, #0
	adds r0, #0x52
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0
	bge _0805873E
	b _08058934
_0805873E:
	adds r0, r5, #0
	bl sub_08043360
	bl _08058F2E
_08058748:
	adds r0, r5, #0
	bl sub_0805BC78
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0
	beq _08058758
	b _08058F2E
_08058758:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _0805876A
	b _08058944
_0805876A:
	movs r7, #0
	ldr r3, _080587FC @ =0x00000103
	adds r6, r5, r3
	ldrb r0, [r6]
	cmp r0, #0
	bne _08058778
	b _08058944
_08058778:
	cmp r0, #0x17
	bne _0805878A
	ldr r0, [r5, #0x58]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	beq _0805878A
	b _08058944
_0805878A:
	adds r0, r5, #0
	movs r1, #1
	bl sub_080A9038
	ldr r0, _08058800 @ =gUnk_0203AD3C
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r1, [r1]
	cmp r0, r1
	bne _080587AE
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
_080587AE:
	adds r0, r5, #0
	bl sub_08035E40
	ldrb r0, [r6]
	cmp r0, #0xe
	bne _080587BC
	movs r7, #1
_080587BC:
	cmp r0, #0x17
	bne _08058842
	strb r4, [r6]
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #3
	bne _08058804
	movs r1, #7
	rsbs r1, r1, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #3
	movs r3, #5
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	beq _0805881E
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
	b _08058842
	.align 2, 0
_080587FC: .4byte 0x00000103
_08058800: .4byte gUnk_0203AD3C
_08058804:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #4
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	bne _08058830
_0805881E:
	movs r1, #3
	rsbs r1, r1, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _08058842
_08058830:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
_08058842:
	ldr r2, _080588E0 @ =0x00000103
	adds r1, r5, r2
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r5, #0xc]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #0xc]
	adds r0, r5, #0
	bl sub_0806F260
	adds r0, r5, #0
	bl sub_0806EFF8
	ldr r1, _080588E4 @ =gUnk_02020EE0
	ldr r0, _080588E8 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080588C8
	ldrb r0, [r5]
	cmp r0, #0
	bne _0805888A
	mov r3, r8
	ldrb r0, [r3]
	cmp r0, r2
	bne _080588C8
_0805888A:
	ldr r1, _080588EC @ =gUnk_08D60FA4
	ldr r4, _080588F0 @ =gSongTable
	ldr r2, _080588F4 @ =0x0000040C
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _080588B0
	movs r1, #0x81
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _080588C8
_080588B0:
	cmp r3, #0
	beq _080588C2
	ldr r0, _080588F8 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080588C8
_080588C2:
	movs r0, #0x81
	bl m4aSongNumStart
_080588C8:
	cmp r7, #0
	beq _08058944
	ldr r2, _080588E0 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _080588FC
	adds r0, r5, #0
	bl sub_080641FC
	b _08058F2E
	.align 2, 0
_080588E0: .4byte 0x00000103
_080588E4: .4byte gUnk_02020EE0
_080588E8: .4byte gUnk_0203AD3C
_080588EC: .4byte gUnk_08D60FA4
_080588F0: .4byte gSongTable
_080588F4: .4byte 0x0000040C
_080588F8: .4byte gUnk_0203AD10
_080588FC:
	cmp r0, #0xe
	bne _08058908
	adds r0, r5, #0
	bl sub_0806A798
	b _08058F2E
_08058908:
	cmp r0, #0x13
	bne _0805891E
	ldr r0, [r5, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0805891E
	adds r0, r5, #0
	bl sub_08047EF0
	b _08058F2E
_0805891E:
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0805892A
	b _08058E3C
_0805892A:
	ldr r0, [r5, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _0805893C
_08058934:
	adds r0, r5, #0
	bl sub_08044EA8
	b _08058F2E
_0805893C:
	adds r0, r5, #0
	bl sub_0803FE74
	b _08058F2E
_08058944:
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08058958
	b _08058C6E
_08058958:
	movs r7, #1
	movs r4, #1
	ldr r0, _08058968 @ =gUnk_0835105C
	mov r8, r0
	adds r6, r5, #0
	adds r6, #0x60
	b _08058972
	.align 2, 0
_08058968: .4byte gUnk_0835105C
_0805896C:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08058972:
	cmp r4, #8
	bhi _08058994
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _0805896C
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _0805896C
	movs r7, #0
_08058994:
	movs r4, #9
	b _0805899E
_08058998:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_0805899E:
	cmp r4, #0xd
	bhi _080589CA
	ldr r1, _08058A40 @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08058998
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08058998
	movs r7, #0
_080589CA:
	cmp r7, #0
	bne _080589D0
	b _08058C6E
_080589D0:
	ldr r2, _08058A44 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	ldr r6, [r5, #0xc]
	cmp r0, #0x17
	bne _080589DE
	b _08058BF8
_080589DE:
	ldr r0, _08058A48 @ =gUnk_02021580
	ldr r1, _08058A4C @ =gUnk_0203AD44
	ldrb r2, [r0]
	ldrb r7, [r1]
	mov sb, r0
	mov r8, r1
	cmp r2, r7
	bhs _08058ACC
	movs r3, #0x80
	lsls r3, r3, #9
	adds r0, r6, #0
	ands r0, r3
	cmp r0, #0
	bne _08058A58
	ldr r1, _08058A50 @ =gUnk_02020EE0
	mov r0, sb
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r1, #0xc
	adds r0, r0, r1
	ldr r0, [r0]
	ands r0, r3
	cmp r0, #0
	beq _08058A58
	movs r1, #0x81
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _08058A20
	b _08058BF8
_08058A20:
	ldr r2, _08058A54 @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
_08058A28:
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	bne _08058A3C
	b _08058BF8
_08058A3C:
	b _08058BCC
	.align 2, 0
_08058A40: .4byte gUnk_0835105C
_08058A44: .4byte 0x00000103
_08058A48: .4byte gUnk_02021580
_08058A4C: .4byte gUnk_0203AD44
_08058A50: .4byte gUnk_02020EE0
_08058A54: .4byte gUnk_089331AC
_08058A58:
	movs r4, #1
	movs r2, #0
	mov r3, r8
	ldrb r1, [r3]
	cmp r2, r1
	bhs _08058A8C
	adds r0, r5, #0
	adds r0, #0x60
	ldr r3, _08058AC4 @ =gUnk_02020EE0
	mov ip, r3
	ldrh r3, [r0]
	movs r7, #0xd4
	lsls r7, r7, #1
_08058A72:
	adds r0, r2, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r3, r0
	beq _08058A82
	movs r4, #0
_08058A82:
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, r1
	blo _08058A72
_08058A8C:
	cmp r4, #0
	beq _08058A92
	b _08058BF8
_08058A92:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	beq _08058A9E
	b _08058C02
_08058A9E:
	ldr r2, _08058AC4 @ =gUnk_02020EE0
	mov r0, sb
	ldrb r1, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r1, r0
	adds r0, r0, r2
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r2, [r1]
	cmp r0, r2
	bne _08058ABC
	b _08058BF8
_08058ABC:
	ldr r2, _08058AC8 @ =gUnk_089331AC
	ldrh r1, [r1]
	b _08058A28
	.align 2, 0
_08058AC4: .4byte gUnk_02020EE0
_08058AC8: .4byte gUnk_089331AC
_08058ACC:
	adds r0, r5, #0
	adds r0, #0xdc
	ldrb r0, [r0]
	cmp r0, #0
	bne _08058AE2
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _08058AE2
	b _08058C6E
_08058AE2:
	ldr r0, _08058BD4 @ =gUnk_0203AD20
	ldr r0, [r0]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08058AF0
	b _08058BF8
_08058AF0:
	ldr r1, _08058BD8 @ =gUnk_089331AC
	adds r2, r5, #0
	adds r2, #0x60
	ldrh r3, [r2]
	lsls r0, r3, #2
	adds r0, r0, r3
	lsls r0, r0, #3
	adds r0, r0, r1
	ldrh r1, [r0, #0x12]
	movs r0, #8
	ands r0, r1
	mov sb, r2
	cmp r0, #0
	beq _08058BF8
	ldr r0, _08058BDC @ =gUnk_0203AD30
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r1, [r1]
	cmp r0, r1
	bls _08058BF8
	movs r2, #1
	movs r1, #0
	cmp r1, r7
	bhs _08058B4A
	ldr r0, _08058BE0 @ =gUnk_02020EE0
	mov ip, r0
	adds r4, r3, #0
	adds r3, r7, #0
	movs r7, #0xd4
	lsls r7, r7, #1
_08058B30:
	adds r0, r1, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r4, r0
	beq _08058B40
	movs r2, #0
_08058B40:
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, r3
	blo _08058B30
_08058B4A:
	cmp r2, #0
	beq _08058B5A
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _08058B5A
	b _08058C6E
_08058B5A:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _08058BCC
	ldr r1, _08058BE0 @ =gUnk_02020EE0
	ldr r0, _08058BE4 @ =gUnk_0203AD3C
	ldrb r3, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r3, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	mov r1, sb
	ldrh r1, [r1]
	cmp r0, r1
	bne _08058BCC
	ldrb r0, [r5]
	cmp r0, #0
	bne _08058B8C
	mov r2, r8
	ldrb r0, [r2]
	cmp r0, r3
	bne _08058BCC
_08058B8C:
	ldr r1, _08058BE8 @ =gUnk_08D60FA4
	ldr r4, _08058BEC @ =gSongTable
	ldr r3, _08058BF0 @ =0x00000FD4
	adds r0, r4, r3
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08058BB2
	movs r1, #0xfd
	lsls r1, r1, #4
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08058BCC
_08058BB2:
	cmp r3, #0
	beq _08058BC4
	ldr r0, _08058BF4 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08058BCC
_08058BC4:
	movs r0, #0xfd
	lsls r0, r0, #1
	bl m4aSongNumStart
_08058BCC:
	adds r0, r5, #0
	bl sub_08056C2C
	b _08058F2E
	.align 2, 0
_08058BD4: .4byte gUnk_0203AD20
_08058BD8: .4byte gUnk_089331AC
_08058BDC: .4byte gUnk_0203AD30
_08058BE0: .4byte gUnk_02020EE0
_08058BE4: .4byte gUnk_0203AD3C
_08058BE8: .4byte gUnk_08D60FA4
_08058BEC: .4byte gSongTable
_08058BF0: .4byte 0x00000FD4
_08058BF4: .4byte gUnk_0203AD10
_08058BF8:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _08058C6E
_08058C02:
	ldr r1, _08058C90 @ =gUnk_02020EE0
	ldr r0, _08058C94 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08058C6E
	ldrb r0, [r5]
	cmp r0, #0
	bne _08058C2E
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _08058C6E
_08058C2E:
	ldr r1, _08058C98 @ =gUnk_08D60FA4
	ldr r4, _08058C9C @ =gSongTable
	ldr r2, _08058CA0 @ =0x00001084
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08058C54
	movs r1, #0x84
	lsls r1, r1, #5
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08058C6E
_08058C54:
	cmp r3, #0
	beq _08058C66
	ldr r0, _08058CA4 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08058C6E
_08058C66:
	movs r0, #0x84
	lsls r0, r0, #2
	bl m4aSongNumStart
_08058C6E:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08058D58
	movs r7, #1
	movs r4, #1
	ldr r3, _08058CA8 @ =gUnk_0835105C
	mov r8, r3
	adds r6, r5, #0
	adds r6, #0x60
	b _08058CB2
	.align 2, 0
_08058C90: .4byte gUnk_02020EE0
_08058C94: .4byte gUnk_0203AD3C
_08058C98: .4byte gUnk_08D60FA4
_08058C9C: .4byte gSongTable
_08058CA0: .4byte 0x00001084
_08058CA4: .4byte gUnk_0203AD10
_08058CA8: .4byte gUnk_0835105C
_08058CAC:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08058CB2:
	cmp r4, #8
	bhi _08058CD4
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _08058CAC
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08058CAC
	movs r7, #0
_08058CD4:
	movs r4, #9
	b _08058CDE
_08058CD8:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08058CDE:
	cmp r4, #0xd
	bhi _08058D0A
	ldr r1, _08058D48 @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08058CD8
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08058CD8
	movs r7, #0
_08058D0A:
	cmp r7, #0
	beq _08058D58
	ldr r0, _08058D4C @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	bne _08058D58
	ldr r2, _08058D50 @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08058D58
	ldr r2, _08058D54 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _08058D58
	adds r0, r5, #0
	bl sub_08056E40
	b _08058F2E
	.align 2, 0
_08058D48: .4byte gUnk_0835105C
_08058D4C: .4byte gUnk_0203AD10
_08058D50: .4byte gUnk_089331AC
_08058D54: .4byte 0x00000103
_08058D58:
	adds r2, r5, #0
	adds r2, #0x62
	ldrb r1, [r2]
	movs r3, #4
	adds r0, r3, #0
	ands r0, r1
	cmp r0, #0
	beq _08058E3C
	ldr r0, [r5, #8]
	orrs r0, r3
	str r0, [r5, #8]
	movs r3, #0x8c
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r1, #0
	beq _08058D90
	adds r1, r5, #0
	adds r1, #0xd9
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	adds r3, r1, #0
	b _08058D98
_08058D90:
	adds r0, r5, #0
	adds r0, #0xd9
	strb r1, [r0]
	adds r3, r0, #0
_08058D98:
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08058DBE
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08058E5C
	ldrb r0, [r3]
	cmp r0, #6
	bls _08058E5C
_08058DBE:
	ldr r0, [r5, #0x44]
	ldr r2, _08058E44 @ =0xFFFFFF00
	adds r0, r0, r2
	str r0, [r5, #0x44]
	adds r1, r5, #0
	adds r1, #0x52
	movs r0, #0xb4
	lsls r0, r0, #1
	strh r0, [r1]
	ldr r1, _08058E48 @ =gUnk_02020EE0
	ldr r0, _08058E4C @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08058E3C
	ldrb r0, [r5]
	cmp r0, #0
	bne _08058DFC
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _08058E3C
_08058DFC:
	ldr r1, _08058E50 @ =gUnk_08D60FA4
	ldr r3, _08058E54 @ =gSongTable
	movs r2, #0xeb
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r4, [r0]
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08058E24
	movs r1, #0xea
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08058E3C
_08058E24:
	cmp r4, #0
	beq _08058E36
	ldr r0, _08058E58 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08058E3C
_08058E36:
	movs r0, #0x75
	bl m4aSongNumStart
_08058E3C:
	adds r0, r5, #0
	bl sub_08059810
	b _08058F2E
	.align 2, 0
_08058E44: .4byte 0xFFFFFF00
_08058E48: .4byte gUnk_02020EE0
_08058E4C: .4byte gUnk_0203AD3C
_08058E50: .4byte gUnk_08D60FA4
_08058E54: .4byte gSongTable
_08058E58: .4byte gUnk_0203AD10
_08058E5C:
	movs r3, #0x8c
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r3, #0x80
	adds r0, r3, #0
	ands r0, r1
	cmp r0, #0
	beq _08058E7E
	ldr r0, [r5, #8]
	ands r0, r3
	cmp r0, #0
	beq _08058E7E
	adds r0, r5, #0
	bl sub_08054C0C
	b _08058F2E
_08058E7E:
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r3, #2
	adds r0, r3, #0
	ands r0, r1
	cmp r0, #0
	beq _08058EDC
	ldr r0, _08058EB4 @ =0x00000103
	adds r1, r5, r0
	ldrb r0, [r1]
	cmp r0, #0x17
	beq _08058EDC
	ldr r0, [r5, #0x58]
	ands r0, r3
	cmp r0, #0
	beq _08058EBC
	ldr r0, _08058EB8 @ =gUnk_0834C318
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r5, #0
	bl _call_via_r1
	b _08058ECC
	.align 2, 0
_08058EB4: .4byte 0x00000103
_08058EB8: .4byte gUnk_0834C318
_08058EBC:
	ldr r0, _08058ED8 @ =gUnk_0834C2AC
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r5, #0
	bl _call_via_r1
_08058ECC:
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	orrs r0, r1
	str r0, [r5, #0xc]
	b _08058F2E
	.align 2, 0
_08058ED8: .4byte gUnk_0834C2AC
_08058EDC:
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _08058EFC
	ldr r0, [r5, #8]
	movs r1, #1
	orrs r0, r1
	str r0, [r5, #8]
	ldrb r0, [r2]
	ands r1, r0
	cmp r1, #0
	beq _08058F20
_08058EFC:
	movs r3, #0x8c
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _08058F28
	ldr r0, [r5, #8]
	movs r1, #2
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #8]
	ldrb r1, [r2]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08058F28
_08058F20:
	adds r0, r5, #0
	bl sub_08058F3C
	b _08058F2E
_08058F28:
	adds r0, r5, #0
	bl sub_0805B2C8
_08058F2E:
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_08058F3C
sub_08058F3C: @ 0x08058F3C
	push {r4, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r3, r4, #0
	adds r3, #0xd4
	movs r1, #0
	movs r2, #0
	movs r0, #0x39
	strh r0, [r3]
	strh r2, [r4, #4]
	adds r0, r4, #0
	adds r0, #0x54
	strb r1, [r0]
	adds r0, #1
	strb r1, [r0]
	adds r0, #0x83
	strb r1, [r0]
	adds r0, #1
	strb r1, [r0]
	adds r1, r4, #0
	adds r1, #0xc3
	movs r0, #0xe
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_0806EC28
	ldr r1, _08058F90 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08058F94
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _08058FA8
	.align 2, 0
_08058F90: .4byte 0x00000103
_08058F94:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #6
	bl sub_0803E308
_08058FA8:
	ldr r1, _08058FC8 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08058FCC
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _08058FE0
	.align 2, 0
_08058FC8: .4byte 0x00000103
_08058FCC:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0803E2B0
_08058FE0:
	ldr r0, [r4, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	ldr r1, _08059000 @ =0xFFFFEF8F
	ands r0, r1
	str r0, [r4, #8]
	ldr r0, _08059004 @ =sub_08059008
	str r0, [r4, #0x78]
	adds r0, r4, #0
	bl sub_0805B644
	add sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_08059000: .4byte 0xFFFFEF8F
_08059004: .4byte sub_08059008

	thumb_func_start sub_08059008
sub_08059008: @ 0x08059008
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #8]
	movs r4, #4
	orrs r0, r4
	str r0, [r5, #8]
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	bne _08059042
	adds r0, r5, #0
	bl sub_0805BBB4
	adds r0, r5, #0
	adds r0, #0x52
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0
	bge _0805903A
	b _08059234
_0805903A:
	adds r0, r5, #0
	bl sub_08043360
	b _08059800
_08059042:
	adds r0, r5, #0
	bl sub_0805BC78
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	cmp r7, #0
	beq _08059052
	b _08059800
_08059052:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	adds r0, r4, #0
	ands r0, r1
	cmp r0, #0
	bne _08059064
	b _08059244
_08059064:
	movs r3, #0
	mov sb, r3
	ldr r0, _080590FC @ =0x00000103
	adds r6, r5, r0
	ldrb r0, [r6]
	cmp r0, #0
	bne _08059074
	b _08059244
_08059074:
	cmp r0, #0x17
	bne _08059086
	ldr r0, [r5, #0x58]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	beq _08059086
	b _08059244
_08059086:
	adds r0, r5, #0
	movs r1, #1
	bl sub_080A9038
	ldr r0, _08059100 @ =gUnk_0203AD3C
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r1, [r1]
	cmp r0, r1
	bne _080590AA
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
_080590AA:
	adds r0, r5, #0
	bl sub_08035E40
	ldrb r0, [r6]
	cmp r0, #0xe
	bne _080590BA
	movs r2, #1
	mov sb, r2
_080590BA:
	cmp r0, #0x17
	bne _08059142
	strb r7, [r6]
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #3
	bne _08059104
	movs r1, #7
	rsbs r1, r1, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #3
	movs r3, #5
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	beq _0805911E
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
	b _08059142
	.align 2, 0
_080590FC: .4byte 0x00000103
_08059100: .4byte gUnk_0203AD3C
_08059104:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #4
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	bne _08059130
_0805911E:
	movs r1, #3
	rsbs r1, r1, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _08059142
_08059130:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
_08059142:
	ldr r3, _080591E0 @ =0x00000103
	adds r1, r5, r3
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r5, #0xc]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #0xc]
	adds r0, r5, #0
	bl sub_0806F260
	adds r0, r5, #0
	bl sub_0806EFF8
	ldr r1, _080591E4 @ =gUnk_02020EE0
	ldr r0, _080591E8 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080591C8
	ldrb r0, [r5]
	cmp r0, #0
	bne _0805918A
	mov r1, r8
	ldrb r0, [r1]
	cmp r0, r2
	bne _080591C8
_0805918A:
	ldr r1, _080591EC @ =gUnk_08D60FA4
	ldr r4, _080591F0 @ =gSongTable
	ldr r2, _080591F4 @ =0x0000040C
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _080591B0
	movs r1, #0x81
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _080591C8
_080591B0:
	cmp r3, #0
	beq _080591C2
	ldr r0, _080591F8 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080591C8
_080591C2:
	movs r0, #0x81
	bl m4aSongNumStart
_080591C8:
	mov r2, sb
	cmp r2, #0
	beq _08059244
	ldr r3, _080591E0 @ =0x00000103
	adds r0, r5, r3
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _080591FC
	adds r0, r5, #0
	bl sub_080641FC
	b _08059800
	.align 2, 0
_080591E0: .4byte 0x00000103
_080591E4: .4byte gUnk_02020EE0
_080591E8: .4byte gUnk_0203AD3C
_080591EC: .4byte gUnk_08D60FA4
_080591F0: .4byte gSongTable
_080591F4: .4byte 0x0000040C
_080591F8: .4byte gUnk_0203AD10
_080591FC:
	cmp r0, #0xe
	bne _08059208
	adds r0, r5, #0
	bl sub_0806A798
	b _08059800
_08059208:
	cmp r0, #0x13
	bne _0805921E
	ldr r0, [r5, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0805921E
	adds r0, r5, #0
	bl sub_08047EF0
	b _08059800
_0805921E:
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0805922A
	b _080597AC
_0805922A:
	ldr r0, [r5, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _0805923C
_08059234:
	adds r0, r5, #0
	bl sub_08044EA8
	b _08059800
_0805923C:
	adds r0, r5, #0
	bl sub_0803FE74
	b _08059800
_08059244:
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08059258
	b _0805956E
_08059258:
	movs r7, #1
	movs r4, #1
	ldr r2, _08059268 @ =gUnk_0835105C
	mov r8, r2
	adds r6, r5, #0
	adds r6, #0x60
	b _08059272
	.align 2, 0
_08059268: .4byte gUnk_0835105C
_0805926C:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08059272:
	cmp r4, #8
	bhi _08059294
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r3, [r6]
	cmp r0, r3
	bne _0805926C
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _0805926C
	movs r7, #0
_08059294:
	movs r4, #9
	b _0805929E
_08059298:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_0805929E:
	cmp r4, #0xd
	bhi _080592CA
	ldr r1, _08059340 @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08059298
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08059298
	movs r7, #0
_080592CA:
	cmp r7, #0
	bne _080592D0
	b _0805956E
_080592D0:
	ldr r1, _08059344 @ =0x00000103
	adds r0, r5, r1
	ldrb r0, [r0]
	ldr r6, [r5, #0xc]
	cmp r0, #0x17
	bne _080592DE
	b _080594F8
_080592DE:
	ldr r0, _08059348 @ =gUnk_02021580
	ldr r1, _0805934C @ =gUnk_0203AD44
	ldrb r2, [r0]
	ldrb r7, [r1]
	mov sb, r0
	mov r8, r1
	cmp r2, r7
	bhs _080593CC
	movs r3, #0x80
	lsls r3, r3, #9
	adds r0, r6, #0
	ands r0, r3
	cmp r0, #0
	bne _08059358
	ldr r1, _08059350 @ =gUnk_02020EE0
	mov r0, sb
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r1, #0xc
	adds r0, r0, r1
	ldr r0, [r0]
	ands r0, r3
	cmp r0, #0
	beq _08059358
	movs r1, #0x81
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _08059320
	b _080594F8
_08059320:
	ldr r2, _08059354 @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
_08059328:
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	bne _0805933C
	b _080594F8
_0805933C:
	b _080594CC
	.align 2, 0
_08059340: .4byte gUnk_0835105C
_08059344: .4byte 0x00000103
_08059348: .4byte gUnk_02021580
_0805934C: .4byte gUnk_0203AD44
_08059350: .4byte gUnk_02020EE0
_08059354: .4byte gUnk_089331AC
_08059358:
	movs r4, #1
	movs r2, #0
	mov r3, r8
	ldrb r1, [r3]
	cmp r2, r1
	bhs _0805938C
	adds r0, r5, #0
	adds r0, #0x60
	ldr r3, _080593C4 @ =gUnk_02020EE0
	mov ip, r3
	ldrh r3, [r0]
	movs r7, #0xd4
	lsls r7, r7, #1
_08059372:
	adds r0, r2, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r3, r0
	beq _08059382
	movs r4, #0
_08059382:
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, r1
	blo _08059372
_0805938C:
	cmp r4, #0
	beq _08059392
	b _080594F8
_08059392:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	beq _0805939E
	b _08059502
_0805939E:
	ldr r2, _080593C4 @ =gUnk_02020EE0
	mov r0, sb
	ldrb r1, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r1, r0
	adds r0, r0, r2
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r2, [r1]
	cmp r0, r2
	bne _080593BC
	b _080594F8
_080593BC:
	ldr r2, _080593C8 @ =gUnk_089331AC
	ldrh r1, [r1]
	b _08059328
	.align 2, 0
_080593C4: .4byte gUnk_02020EE0
_080593C8: .4byte gUnk_089331AC
_080593CC:
	adds r0, r5, #0
	adds r0, #0xdc
	ldrb r0, [r0]
	cmp r0, #0
	bne _080593E2
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _080593E2
	b _0805956E
_080593E2:
	ldr r0, _080594D4 @ =gUnk_0203AD20
	ldr r0, [r0]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _080593F0
	b _080594F8
_080593F0:
	ldr r1, _080594D8 @ =gUnk_089331AC
	adds r2, r5, #0
	adds r2, #0x60
	ldrh r3, [r2]
	lsls r0, r3, #2
	adds r0, r0, r3
	lsls r0, r0, #3
	adds r0, r0, r1
	ldrh r1, [r0, #0x12]
	movs r0, #8
	ands r0, r1
	mov sb, r2
	cmp r0, #0
	beq _080594F8
	ldr r0, _080594DC @ =gUnk_0203AD30
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r1, [r1]
	cmp r0, r1
	bls _080594F8
	movs r2, #1
	movs r1, #0
	cmp r1, r7
	bhs _0805944A
	ldr r0, _080594E0 @ =gUnk_02020EE0
	mov ip, r0
	adds r4, r3, #0
	adds r3, r7, #0
	movs r7, #0xd4
	lsls r7, r7, #1
_08059430:
	adds r0, r1, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r4, r0
	beq _08059440
	movs r2, #0
_08059440:
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, r3
	blo _08059430
_0805944A:
	cmp r2, #0
	beq _0805945A
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _0805945A
	b _0805956E
_0805945A:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _080594CC
	ldr r1, _080594E0 @ =gUnk_02020EE0
	ldr r0, _080594E4 @ =gUnk_0203AD3C
	ldrb r3, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r3, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	mov r1, sb
	ldrh r1, [r1]
	cmp r0, r1
	bne _080594CC
	ldrb r0, [r5]
	cmp r0, #0
	bne _0805948C
	mov r2, r8
	ldrb r0, [r2]
	cmp r0, r3
	bne _080594CC
_0805948C:
	ldr r1, _080594E8 @ =gUnk_08D60FA4
	ldr r4, _080594EC @ =gSongTable
	ldr r3, _080594F0 @ =0x00000FD4
	adds r0, r4, r3
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _080594B2
	movs r1, #0xfd
	lsls r1, r1, #4
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _080594CC
_080594B2:
	cmp r3, #0
	beq _080594C4
	ldr r0, _080594F4 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080594CC
_080594C4:
	movs r0, #0xfd
	lsls r0, r0, #1
	bl m4aSongNumStart
_080594CC:
	adds r0, r5, #0
	bl sub_08056C2C
	b _08059800
	.align 2, 0
_080594D4: .4byte gUnk_0203AD20
_080594D8: .4byte gUnk_089331AC
_080594DC: .4byte gUnk_0203AD30
_080594E0: .4byte gUnk_02020EE0
_080594E4: .4byte gUnk_0203AD3C
_080594E8: .4byte gUnk_08D60FA4
_080594EC: .4byte gSongTable
_080594F0: .4byte 0x00000FD4
_080594F4: .4byte gUnk_0203AD10
_080594F8:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _0805956E
_08059502:
	ldr r1, _08059590 @ =gUnk_02020EE0
	ldr r0, _08059594 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0805956E
	ldrb r0, [r5]
	cmp r0, #0
	bne _0805952E
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _0805956E
_0805952E:
	ldr r1, _08059598 @ =gUnk_08D60FA4
	ldr r4, _0805959C @ =gSongTable
	ldr r2, _080595A0 @ =0x00001084
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08059554
	movs r1, #0x84
	lsls r1, r1, #5
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0805956E
_08059554:
	cmp r3, #0
	beq _08059566
	ldr r0, _080595A4 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0805956E
_08059566:
	movs r0, #0x84
	lsls r0, r0, #2
	bl m4aSongNumStart
_0805956E:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08059658
	movs r7, #1
	movs r4, #1
	ldr r3, _080595A8 @ =gUnk_0835105C
	mov r8, r3
	adds r6, r5, #0
	adds r6, #0x60
	b _080595B2
	.align 2, 0
_08059590: .4byte gUnk_02020EE0
_08059594: .4byte gUnk_0203AD3C
_08059598: .4byte gUnk_08D60FA4
_0805959C: .4byte gSongTable
_080595A0: .4byte 0x00001084
_080595A4: .4byte gUnk_0203AD10
_080595A8: .4byte gUnk_0835105C
_080595AC:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_080595B2:
	cmp r4, #8
	bhi _080595D4
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _080595AC
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _080595AC
	movs r7, #0
_080595D4:
	movs r4, #9
	b _080595DE
_080595D8:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_080595DE:
	cmp r4, #0xd
	bhi _0805960A
	ldr r1, _08059648 @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080595D8
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _080595D8
	movs r7, #0
_0805960A:
	cmp r7, #0
	beq _08059658
	ldr r0, _0805964C @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	bne _08059658
	ldr r2, _08059650 @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08059658
	ldr r2, _08059654 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _08059658
	adds r0, r5, #0
	bl sub_08056E40
	b _08059800
	.align 2, 0
_08059648: .4byte gUnk_0835105C
_0805964C: .4byte gUnk_0203AD10
_08059650: .4byte gUnk_089331AC
_08059654: .4byte 0x00000103
_08059658:
	adds r0, r5, #0
	adds r0, #0x62
	ldrb r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _08059668
	b _080597AC
_08059668:
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08059678
	adds r1, r5, #0
	adds r1, #0x50
	movs r0, #0
	strh r0, [r1]
_08059678:
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r2, #2
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _080596D8
	ldr r0, _080596B0 @ =0x00000103
	adds r1, r5, r0
	ldrb r0, [r1]
	cmp r0, #0x17
	beq _080596D8
	ldr r0, [r5, #0x58]
	ands r0, r2
	cmp r0, #0
	beq _080596B8
	ldr r0, _080596B4 @ =gUnk_0834C318
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r5, #0
	bl _call_via_r1
	b _080596C8
	.align 2, 0
_080596B0: .4byte 0x00000103
_080596B4: .4byte gUnk_0834C318
_080596B8:
	ldr r0, _080596D4 @ =gUnk_0834C2AC
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r5, #0
	bl _call_via_r1
_080596C8:
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	orrs r0, r1
	str r0, [r5, #0xc]
	b _08059800
	.align 2, 0
_080596D4: .4byte gUnk_0834C2AC
_080596D8:
	adds r0, r5, #0
	bl sub_0805B644
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r1, #0
	beq _08059700
	adds r1, r5, #0
	adds r1, #0xd9
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	adds r2, r1, #0
	b _08059708
_08059700:
	adds r0, r5, #0
	adds r0, #0xd9
	strb r1, [r0]
	adds r2, r0, #0
_08059708:
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _0805972E
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080597CC
	ldrb r0, [r2]
	cmp r0, #6
	bls _080597CC
_0805972E:
	ldr r0, [r5, #0x44]
	ldr r2, _080597B4 @ =0xFFFFFF00
	adds r0, r0, r2
	str r0, [r5, #0x44]
	adds r1, r5, #0
	adds r1, #0x52
	movs r0, #0xb4
	lsls r0, r0, #1
	strh r0, [r1]
	ldr r1, _080597B8 @ =gUnk_02020EE0
	ldr r0, _080597BC @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080597AC
	ldrb r0, [r5]
	cmp r0, #0
	bne _0805976C
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _080597AC
_0805976C:
	ldr r1, _080597C0 @ =gUnk_08D60FA4
	ldr r3, _080597C4 @ =gSongTable
	movs r2, #0xeb
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r4, [r0]
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08059794
	movs r1, #0xea
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _080597AC
_08059794:
	cmp r4, #0
	beq _080597A6
	ldr r0, _080597C8 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080597AC
_080597A6:
	movs r0, #0x75
	bl m4aSongNumStart
_080597AC:
	adds r0, r5, #0
	bl sub_08059810
	b _08059800
	.align 2, 0
_080597B4: .4byte 0xFFFFFF00
_080597B8: .4byte gUnk_02020EE0
_080597BC: .4byte gUnk_0203AD3C
_080597C0: .4byte gUnk_08D60FA4
_080597C4: .4byte gSongTable
_080597C8: .4byte gUnk_0203AD10
_080597CC:
	movs r2, #0x8c
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r2, #0x80
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _080597EE
	ldr r0, [r5, #8]
	ands r0, r2
	cmp r0, #0
	beq _080597EE
	adds r0, r5, #0
	bl sub_08054C0C
	b _08059800
_080597EE:
	adds r0, r5, #0
	adds r0, #0x50
	movs r3, #0
	ldrsh r0, [r0, r3]
	cmp r0, #0
	bne _08059800
	adds r0, r5, #0
	bl sub_08058628
_08059800:
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08059810
sub_08059810: @ 0x08059810
	push {r4, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r0, #0x62
	ldrb r1, [r0]
	movs r0, #4
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, #0
	beq _0805982E
	adds r0, r4, #0
	bl sub_08058628
	b _080598D2
_0805982E:
	adds r1, r4, #0
	adds r1, #0xd4
	movs r0, #0x3b
	strh r0, [r1]
	strh r2, [r4, #4]
	subs r1, #0x11
	movs r0, #0xe
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_0806EC28
	ldr r1, _08059864 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _08059868
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _0805987C
	.align 2, 0
_08059864: .4byte 0x00000103
_08059868:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #6
	bl sub_0803E308
_0805987C:
	ldr r1, _0805989C @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _080598A0
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _080598B4
	.align 2, 0
_0805989C: .4byte 0x00000103
_080598A0:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0803E2B0
_080598B4:
	ldr r0, [r4, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	subs r1, #0x3e
	ands r0, r1
	movs r1, #0x20
	orrs r0, r1
	ldr r1, _080598DC @ =0xF3FFFFFF
	ands r0, r1
	ldr r1, _080598E0 @ =0xF7FFF0FF
	ands r0, r1
	str r0, [r4, #8]
	ldr r0, _080598E4 @ =sub_080598E8
	str r0, [r4, #0x78]
_080598D2:
	add sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080598DC: .4byte 0xF3FFFFFF
_080598E0: .4byte 0xF7FFF0FF
_080598E4: .4byte sub_080598E8

	thumb_func_start sub_080598E8
sub_080598E8: @ 0x080598E8
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #4
	adds r5, r0, #0
	adds r0, #0xd4
	ldrh r0, [r0]
	cmp r0, #0x3a
	beq _08059908
	cmp r0, #0x3c
	beq _08059908
	ldr r0, [r5, #8]
	movs r1, #4
	orrs r0, r1
	str r0, [r5, #8]
_08059908:
	adds r0, r5, #0
	bl sub_0805BC78
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0
	beq _0805991A
	bl _0805A4C8
_0805991A:
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _0805992C
	b _08059B10
_0805992C:
	movs r7, #0
	ldr r2, _080599C0 @ =0x00000103
	adds r6, r5, r2
	ldrb r0, [r6]
	cmp r0, #0
	bne _0805993A
	b _08059B10
_0805993A:
	cmp r0, #0x17
	bne _0805994C
	ldr r0, [r5, #0x58]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	beq _0805994C
	b _08059B10
_0805994C:
	adds r0, r5, #0
	movs r1, #1
	bl sub_080A9038
	ldr r0, _080599C4 @ =gUnk_0203AD3C
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r3, [r1]
	cmp r0, r3
	bne _08059970
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
_08059970:
	adds r0, r5, #0
	bl sub_08035E40
	ldrb r0, [r6]
	cmp r0, #0xe
	bne _0805997E
	movs r7, #1
_0805997E:
	cmp r0, #0x17
	bne _08059A06
	strb r4, [r6]
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #3
	bne _080599C8
	movs r1, #7
	rsbs r1, r1, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #3
	movs r3, #5
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	beq _080599E2
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
	b _08059A06
	.align 2, 0
_080599C0: .4byte 0x00000103
_080599C4: .4byte gUnk_0203AD3C
_080599C8:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #4
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	bne _080599F4
_080599E2:
	movs r1, #3
	rsbs r1, r1, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _08059A06
_080599F4:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #6
	bl sub_0803E308
_08059A06:
	ldr r0, _08059AA4 @ =0x00000103
	adds r1, r5, r0
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r5, #0xc]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #0xc]
	adds r0, r5, #0
	bl sub_0806F260
	adds r0, r5, #0
	bl sub_0806EFF8
	ldr r1, _08059AA8 @ =gUnk_02020EE0
	ldr r0, _08059AAC @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08059A8C
	ldrb r0, [r5]
	cmp r0, #0
	bne _08059A4E
	mov r1, r8
	ldrb r0, [r1]
	cmp r0, r2
	bne _08059A8C
_08059A4E:
	ldr r1, _08059AB0 @ =gUnk_08D60FA4
	ldr r4, _08059AB4 @ =gSongTable
	ldr r2, _08059AB8 @ =0x0000040C
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08059A74
	movs r1, #0x81
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08059A8C
_08059A74:
	cmp r3, #0
	beq _08059A86
	ldr r0, _08059ABC @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08059A8C
_08059A86:
	movs r0, #0x81
	bl m4aSongNumStart
_08059A8C:
	cmp r7, #0
	beq _08059B10
	ldr r2, _08059AA4 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _08059AC0
	adds r0, r5, #0
	bl sub_080641FC
	bl _0805A4C8
	.align 2, 0
_08059AA4: .4byte 0x00000103
_08059AA8: .4byte gUnk_02020EE0
_08059AAC: .4byte gUnk_0203AD3C
_08059AB0: .4byte gUnk_08D60FA4
_08059AB4: .4byte gSongTable
_08059AB8: .4byte 0x0000040C
_08059ABC: .4byte gUnk_0203AD10
_08059AC0:
	cmp r0, #0xe
	bne _08059ACE
	adds r0, r5, #0
	bl sub_0806A798
	bl _0805A4C8
_08059ACE:
	cmp r0, #0x13
	bne _08059AE6
	ldr r0, [r5, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08059AE6
	adds r0, r5, #0
	bl sub_08047EF0
	bl _0805A4C8
_08059AE6:
	ldr r0, [r5, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08059AFA
	adds r0, r5, #0
	bl sub_08059810
	bl _0805A4C8
_08059AFA:
	ldr r0, [r5, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _08059B06
	b _08059F40
_08059B06:
	adds r0, r5, #0
	bl sub_0803FE74
	bl _0805A4C8
_08059B10:
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08059B24
	b _08059E3A
_08059B24:
	movs r7, #1
	movs r4, #1
	ldr r0, _08059B34 @ =gUnk_0835105C
	mov r8, r0
	adds r6, r5, #0
	adds r6, #0x60
	b _08059B3E
	.align 2, 0
_08059B34: .4byte gUnk_0835105C
_08059B38:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08059B3E:
	cmp r4, #8
	bhi _08059B60
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _08059B38
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08059B38
	movs r7, #0
_08059B60:
	movs r4, #9
	b _08059B6A
_08059B64:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08059B6A:
	cmp r4, #0xd
	bhi _08059B96
	ldr r1, _08059C0C @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08059B64
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08059B64
	movs r7, #0
_08059B96:
	cmp r7, #0
	bne _08059B9C
	b _08059E3A
_08059B9C:
	ldr r2, _08059C10 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	ldr r6, [r5, #0xc]
	cmp r0, #0x17
	bne _08059BAA
	b _08059DC4
_08059BAA:
	ldr r0, _08059C14 @ =gUnk_02021580
	ldr r1, _08059C18 @ =gUnk_0203AD44
	ldrb r2, [r0]
	ldrb r7, [r1]
	mov sb, r0
	mov r8, r1
	cmp r2, r7
	bhs _08059C98
	movs r3, #0x80
	lsls r3, r3, #9
	adds r0, r6, #0
	ands r0, r3
	cmp r0, #0
	bne _08059C24
	ldr r1, _08059C1C @ =gUnk_02020EE0
	mov r0, sb
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r1, #0xc
	adds r0, r0, r1
	ldr r0, [r0]
	ands r0, r3
	cmp r0, #0
	beq _08059C24
	movs r1, #0x81
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _08059BEC
	b _08059DC4
_08059BEC:
	ldr r2, _08059C20 @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
_08059BF4:
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	bne _08059C08
	b _08059DC4
_08059C08:
	b _08059D98
	.align 2, 0
_08059C0C: .4byte gUnk_0835105C
_08059C10: .4byte 0x00000103
_08059C14: .4byte gUnk_02021580
_08059C18: .4byte gUnk_0203AD44
_08059C1C: .4byte gUnk_02020EE0
_08059C20: .4byte gUnk_089331AC
_08059C24:
	movs r4, #1
	movs r2, #0
	mov r3, r8
	ldrb r1, [r3]
	cmp r2, r1
	bhs _08059C58
	adds r0, r5, #0
	adds r0, #0x60
	ldr r3, _08059C90 @ =gUnk_02020EE0
	mov ip, r3
	ldrh r3, [r0]
	movs r7, #0xd4
	lsls r7, r7, #1
_08059C3E:
	adds r0, r2, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r3, r0
	beq _08059C4E
	movs r4, #0
_08059C4E:
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, r1
	blo _08059C3E
_08059C58:
	cmp r4, #0
	beq _08059C5E
	b _08059DC4
_08059C5E:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	beq _08059C6A
	b _08059DCE
_08059C6A:
	ldr r2, _08059C90 @ =gUnk_02020EE0
	mov r0, sb
	ldrb r1, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r1, r0
	adds r0, r0, r2
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r2, [r1]
	cmp r0, r2
	bne _08059C88
	b _08059DC4
_08059C88:
	ldr r2, _08059C94 @ =gUnk_089331AC
	ldrh r1, [r1]
	b _08059BF4
	.align 2, 0
_08059C90: .4byte gUnk_02020EE0
_08059C94: .4byte gUnk_089331AC
_08059C98:
	adds r0, r5, #0
	adds r0, #0xdc
	ldrb r0, [r0]
	cmp r0, #0
	bne _08059CAE
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _08059CAE
	b _08059E3A
_08059CAE:
	ldr r0, _08059DA0 @ =gUnk_0203AD20
	ldr r0, [r0]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08059CBC
	b _08059DC4
_08059CBC:
	ldr r1, _08059DA4 @ =gUnk_089331AC
	adds r2, r5, #0
	adds r2, #0x60
	ldrh r3, [r2]
	lsls r0, r3, #2
	adds r0, r0, r3
	lsls r0, r0, #3
	adds r0, r0, r1
	ldrh r1, [r0, #0x12]
	movs r0, #8
	ands r0, r1
	mov sb, r2
	cmp r0, #0
	beq _08059DC4
	ldr r0, _08059DA8 @ =gUnk_0203AD30
	adds r1, r5, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r1, [r1]
	cmp r0, r1
	bls _08059DC4
	movs r2, #1
	movs r1, #0
	cmp r1, r7
	bhs _08059D16
	ldr r0, _08059DAC @ =gUnk_02020EE0
	mov ip, r0
	adds r4, r3, #0
	adds r3, r7, #0
	movs r7, #0xd4
	lsls r7, r7, #1
_08059CFC:
	adds r0, r1, #0
	muls r0, r7, r0
	add r0, ip
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r4, r0
	beq _08059D0C
	movs r2, #0
_08059D0C:
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, r3
	blo _08059CFC
_08059D16:
	cmp r2, #0
	beq _08059D26
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r6
	cmp r0, #0
	bne _08059D26
	b _08059E3A
_08059D26:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _08059D98
	ldr r1, _08059DAC @ =gUnk_02020EE0
	ldr r0, _08059DB0 @ =gUnk_0203AD3C
	ldrb r3, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r3, r0
	adds r0, r0, r1
	adds r0, #0x60
	ldrh r0, [r0]
	mov r1, sb
	ldrh r1, [r1]
	cmp r0, r1
	bne _08059D98
	ldrb r0, [r5]
	cmp r0, #0
	bne _08059D58
	mov r2, r8
	ldrb r0, [r2]
	cmp r0, r3
	bne _08059D98
_08059D58:
	ldr r1, _08059DB4 @ =gUnk_08D60FA4
	ldr r4, _08059DB8 @ =gSongTable
	ldr r3, _08059DBC @ =0x00000FD4
	adds r0, r4, r3
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08059D7E
	movs r1, #0xfd
	lsls r1, r1, #4
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08059D98
_08059D7E:
	cmp r3, #0
	beq _08059D90
	ldr r0, _08059DC0 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08059D98
_08059D90:
	movs r0, #0xfd
	lsls r0, r0, #1
	bl m4aSongNumStart
_08059D98:
	adds r0, r5, #0
	bl sub_08056C2C
	b _0805A4C8
	.align 2, 0
_08059DA0: .4byte gUnk_0203AD20
_08059DA4: .4byte gUnk_089331AC
_08059DA8: .4byte gUnk_0203AD30
_08059DAC: .4byte gUnk_02020EE0
_08059DB0: .4byte gUnk_0203AD3C
_08059DB4: .4byte gUnk_08D60FA4
_08059DB8: .4byte gSongTable
_08059DBC: .4byte 0x00000FD4
_08059DC0: .4byte gUnk_0203AD10
_08059DC4:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r6, r0
	cmp r6, #0
	beq _08059E3A
_08059DCE:
	ldr r1, _08059E5C @ =gUnk_02020EE0
	ldr r0, _08059E60 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08059E3A
	ldrb r0, [r5]
	cmp r0, #0
	bne _08059DFA
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _08059E3A
_08059DFA:
	ldr r1, _08059E64 @ =gUnk_08D60FA4
	ldr r4, _08059E68 @ =gSongTable
	ldr r2, _08059E6C @ =0x00001084
	adds r0, r4, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _08059E20
	movs r1, #0x84
	lsls r1, r1, #5
	adds r0, r4, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _08059E3A
_08059E20:
	cmp r3, #0
	beq _08059E32
	ldr r0, _08059E70 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08059E3A
_08059E32:
	movs r0, #0x84
	lsls r0, r0, #2
	bl m4aSongNumStart
_08059E3A:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08059F24
	movs r7, #1
	movs r4, #1
	ldr r3, _08059E74 @ =gUnk_0835105C
	mov r8, r3
	adds r6, r5, #0
	adds r6, #0x60
	b _08059E7E
	.align 2, 0
_08059E5C: .4byte gUnk_02020EE0
_08059E60: .4byte gUnk_0203AD3C
_08059E64: .4byte gUnk_08D60FA4
_08059E68: .4byte gSongTable
_08059E6C: .4byte 0x00001084
_08059E70: .4byte gUnk_0203AD10
_08059E74: .4byte gUnk_0835105C
_08059E78:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08059E7E:
	cmp r4, #8
	bhi _08059EA0
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	ldrh r1, [r6]
	cmp r0, r1
	bne _08059E78
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08059E78
	movs r7, #0
_08059EA0:
	movs r4, #9
	b _08059EAA
_08059EA4:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08059EAA:
	cmp r4, #0xd
	bhi _08059ED6
	ldr r1, _08059F14 @ =gUnk_0835105C
	lsls r0, r4, #1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08059EA4
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #1
	movs r2, #0
	bl sub_08002888
	ldr r0, [r0]
	cmp r0, #0
	beq _08059EA4
	movs r7, #0
_08059ED6:
	cmp r7, #0
	beq _08059F24
	ldr r0, _08059F18 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	bne _08059F24
	ldr r2, _08059F1C @ =gUnk_089331AC
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r1, [r0, #0x12]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08059F24
	ldr r2, _08059F20 @ =0x00000103
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _08059F24
	adds r0, r5, #0
	bl sub_08056E40
	b _0805A4C8
	.align 2, 0
_08059F14: .4byte gUnk_0835105C
_08059F18: .4byte gUnk_0203AD10
_08059F1C: .4byte gUnk_089331AC
_08059F20: .4byte 0x00000103
_08059F24:
	ldr r0, [r5, #0x58]
	movs r3, #2
	ands r0, r3
	cmp r0, #0
	bne _08059F50
	adds r0, r5, #0
	bl sub_0805BBB4
	adds r0, r5, #0
	adds r0, #0x52
	movs r3, #0
	ldrsh r0, [r0, r3]
	cmp r0, #0
	bge _08059F48
_08059F40:
	adds r0, r5, #0
	bl sub_08044EA8
	b _0805A4C8
_08059F48:
	adds r0, r5, #0
	bl sub_08043360
	b _0805A4C8
_08059F50:
	adds r2, r5, #0
	adds r2, #0x62
	ldrb r1, [r2]
	movs r0, #1
	ands r0, r1
	adds r6, r2, #0
	cmp r0, #0
	beq _08059F68
	adds r1, r5, #0
	adds r1, #0x50
	movs r0, #0
	strh r0, [r1]
_08059F68:
	adds r1, r5, #0
	adds r1, #0xd8
	ldrb r0, [r1]
	cmp r0, #0
	beq _08059FE0
	subs r0, #1
	strb r0, [r1]
	ldrb r1, [r6]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _08059F82
	b _0805A24A
_08059F82:
	ldr r0, [r5, #8]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08059FC4
	adds r3, r5, #0
	adds r3, #0x52
	ldrh r0, [r3]
	adds r2, r0, #0
	subs r2, #0x10
	strh r2, [r3]
	adds r1, #0x98
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #0x41
	ands r0, r1
	cmp r0, #0
	beq _08059FB0
	lsls r0, r2, #0x10
	asrs r0, r0, #0x10
	movs r1, #0x10
	rsbs r1, r1, #0
	b _08059FB6
_08059FB0:
	lsls r0, r2, #0x10
	asrs r0, r0, #0x10
	ldr r1, _08059FC0 @ =0xFFFFFE80
_08059FB6:
	cmp r0, r1
	blt _08059FBC
	b _0805A240
_08059FBC:
	strh r1, [r3]
	b _0805A240
	.align 2, 0
_08059FC0: .4byte 0xFFFFFE80
_08059FC4:
	adds r1, r5, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #8
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r2, #0xe0
	rsbs r2, r2, #0
	cmp r0, r2
	blt _08059FDC
	b _0805A240
_08059FDC:
	strh r2, [r1]
	b _0805A240
_08059FE0:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	adds r0, r3, #0
	ands r0, r1
	cmp r0, #0
	beq _0805A03C
	ldr r0, _0805A014 @ =0x00000103
	adds r1, r5, r0
	ldrb r0, [r1]
	cmp r0, #0x17
	beq _0805A03C
	ldr r0, [r5, #0x58]
	ands r0, r3
	cmp r0, #0
	beq _0805A01C
	ldr r0, _0805A018 @ =gUnk_0834C318
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r5, #0
	bl _call_via_r1
	b _0805A02C
	.align 2, 0
_0805A014: .4byte 0x00000103
_0805A018: .4byte gUnk_0834C318
_0805A01C:
	ldr r0, _0805A038 @ =gUnk_0834C2AC
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r5, #0
	bl _call_via_r1
_0805A02C:
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	orrs r0, r1
	str r0, [r5, #0xc]
	b _0805A4C8
	.align 2, 0
_0805A038: .4byte gUnk_0834C2AC
_0805A03C:
	adds r0, r5, #0
	bl sub_0805B6BC
	ldr r2, [r5, #8]
	movs r0, #0x80
	ands r0, r2
	cmp r0, #0
	beq _0805A136
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r3, #0x41
	adds r0, r3, #0
	ands r0, r1
	cmp r0, #0
	beq _0805A128
	movs r0, #2
	ands r0, r2
	cmp r0, #0
	bne _0805A076
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r1, [r0]
	adds r0, r3, #0
	ands r0, r1
	cmp r0, #0
	beq _0805A104
_0805A076:
	movs r0, #5
	rsbs r0, r0, #0
	ands r2, r0
	str r2, [r5, #8]
	movs r0, #0
	strb r0, [r5, #1]
	strh r0, [r5, #2]
	adds r1, r5, #0
	adds r1, #0x2b
	movs r0, #0xff
	strb r0, [r1]
	ldr r1, _0805A114 @ =gUnk_02020EE0
	ldr r0, _0805A118 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0805A0F8
	ldrb r0, [r5]
	cmp r0, #0
	bne _0805A0B8
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _0805A0F8
_0805A0B8:
	ldr r1, _0805A11C @ =gUnk_08D60FA4
	ldr r3, _0805A120 @ =gSongTable
	movs r2, #0xeb
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r4, [r0]
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0805A0E0
	movs r1, #0xea
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0805A0F8
_0805A0E0:
	cmp r4, #0
	beq _0805A0F2
	ldr r0, _0805A124 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0805A0F8
_0805A0F2:
	movs r0, #0x75
	bl m4aSongNumStart
_0805A0F8:
	movs r0, #0xf
	strh r0, [r5, #4]
	adds r1, r5, #0
	adds r1, #0x52
	movs r0, #0xf0
	strh r0, [r1]
_0805A104:
	adds r1, r5, #0
	adds r1, #0xd4
	movs r0, #0x3e
	strh r0, [r1]
	adds r0, r5, #0
	adds r0, #0x2c
	movs r1, #0x1a
	b _0805A12E
	.align 2, 0
_0805A114: .4byte gUnk_02020EE0
_0805A118: .4byte gUnk_0203AD3C
_0805A11C: .4byte gUnk_08D60FA4
_0805A120: .4byte gSongTable
_0805A124: .4byte gUnk_0203AD10
_0805A128:
	adds r0, r5, #0
	adds r0, #0x2c
	movs r1, #0x10
_0805A12E:
	strb r1, [r0]
	adds r0, #0x94
	strb r1, [r0]
	b _0805A240
_0805A136:
	adds r0, r5, #0
	adds r0, #0x2c
	movs r1, #0x10
	strb r1, [r0]
	adds r0, #0x94
	strb r1, [r0]
	movs r2, #0x8c
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #0x30
	ands r0, r1
	cmp r0, #0
	bne _0805A22C
	movs r2, #0x41
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _0805A22C
	ldr r0, [r5, #8]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	bne _0805A17E
	movs r3, #0x8d
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r1, [r0]
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _0805A240
	movs r1, #4
	ldrsh r0, [r5, r1]
	cmp r0, #0
	bne _0805A240
_0805A17E:
	adds r1, r5, #0
	adds r1, #0xd4
	movs r0, #0x3e
	strh r0, [r1]
	ldr r1, _0805A218 @ =gUnk_02020EE0
	ldr r0, _0805A21C @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0805A1F2
	ldrb r0, [r5]
	cmp r0, #0
	bne _0805A1B2
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _0805A1F2
_0805A1B2:
	ldr r1, _0805A220 @ =gUnk_08D60FA4
	ldr r3, _0805A224 @ =gSongTable
	movs r2, #0xeb
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r4, [r0]
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0805A1DA
	movs r1, #0xea
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0805A1F2
_0805A1DA:
	cmp r4, #0
	beq _0805A1EC
	ldr r0, _0805A228 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0805A1F2
_0805A1EC:
	movs r0, #0x75
	bl m4aSongNumStart
_0805A1F2:
	ldr r0, [r5, #8]
	movs r1, #5
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #8]
	movs r0, #0
	strb r0, [r5, #1]
	strh r0, [r5, #2]
	adds r1, r5, #0
	adds r1, #0x2b
	movs r0, #0xff
	strb r0, [r1]
	movs r0, #0xf
	strh r0, [r5, #4]
	adds r1, #0x27
	movs r0, #0xb4
	lsls r0, r0, #1
	strh r0, [r1]
	b _0805A240
	.align 2, 0
_0805A218: .4byte gUnk_02020EE0
_0805A21C: .4byte gUnk_0203AD3C
_0805A220: .4byte gUnk_08D60FA4
_0805A224: .4byte gSongTable
_0805A228: .4byte gUnk_0203AD10
_0805A22C:
	adds r0, r5, #0
	adds r0, #0xd4
	ldrh r0, [r0]
	cmp r0, #0x3e
	bne _0805A240
	ldr r0, [r5, #8]
	movs r1, #5
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #8]
_0805A240:
	ldrb r1, [r6]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _0805A25E
_0805A24A:
	adds r0, r5, #0
	adds r0, #0x2c
	movs r1, #0x10
	strb r1, [r0]
	adds r0, #0x94
	strb r1, [r0]
	adds r0, r5, #0
	bl sub_08058628
	b _0805A4C8
_0805A25E:
	ldr r1, [r5, #8]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	bne _0805A276
	ldrh r2, [r5, #4]
	movs r3, #4
	ldrsh r0, [r5, r3]
	cmp r0, #0
	beq _0805A276
	subs r0, r2, #1
	strh r0, [r5, #4]
_0805A276:
	movs r0, #6
	ands r0, r1
	cmp r0, #6
	beq _0805A280
	b _0805A3A4
_0805A280:
	adds r0, r5, #0
	adds r0, #0xd4
	ldrh r0, [r0]
	cmp r0, #0x3b
	bne _0805A28C
	b _0805A3A4
_0805A28C:
	cmp r0, #0x3c
	bne _0805A292
	b _0805A3A4
_0805A292:
	ldr r2, _0805A318 @ =gRngVal
	ldr r1, [r2]
	ldr r0, _0805A31C @ =0x00196225
	muls r0, r1, r0
	ldr r1, _0805A320 @ =0x3C6EF35F
	adds r0, r0, r1
	str r0, [r2]
	lsrs r0, r0, #0x10
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0805A338
	ldr r1, _0805A324 @ =gUnk_02020EE0
	ldr r0, _0805A328 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0805A3A4
	ldrb r0, [r5]
	cmp r0, #0
	bne _0805A2D6
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _0805A3A4
_0805A2D6:
	ldr r1, _0805A32C @ =gUnk_08D60FA4
	ldr r3, _0805A330 @ =gSongTable
	movs r2, #0xeb
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r4, [r0]
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0805A2FE
	movs r1, #0xea
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0805A3A4
_0805A2FE:
	cmp r4, #0
	beq _0805A310
	ldr r0, _0805A334 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0805A3A4
_0805A310:
	movs r0, #0x75
	bl m4aSongNumStart
	b _0805A3A4
	.align 2, 0
_0805A318: .4byte gRngVal
_0805A31C: .4byte 0x00196225
_0805A320: .4byte 0x3C6EF35F
_0805A324: .4byte gUnk_02020EE0
_0805A328: .4byte gUnk_0203AD3C
_0805A32C: .4byte gUnk_08D60FA4
_0805A330: .4byte gSongTable
_0805A334: .4byte gUnk_0203AD10
_0805A338:
	ldr r1, _0805A43C @ =gUnk_02020EE0
	ldr r0, _0805A440 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0805A3A4
	ldrb r0, [r5]
	cmp r0, #0
	bne _0805A364
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _0805A3A4
_0805A364:
	ldr r1, _0805A444 @ =gUnk_08D60FA4
	ldr r3, _0805A448 @ =gSongTable
	movs r2, #0xed
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r4, [r0]
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0805A38C
	movs r1, #0xec
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0805A3A4
_0805A38C:
	cmp r4, #0
	beq _0805A39E
	ldr r0, _0805A44C @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0805A3A4
_0805A39E:
	movs r0, #0x76
	bl m4aSongNumStart
_0805A3A4:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	movs r0, #0xf1
	ands r0, r1
	cmp r0, #0
	bne _0805A3B6
	b _0805A4C8
_0805A3B6:
	ldr r2, _0805A450 @ =gRngVal
	ldr r1, [r2]
	ldr r0, _0805A454 @ =0x00196225
	muls r0, r1, r0
	ldr r3, _0805A458 @ =0x3C6EF35F
	adds r0, r0, r3
	str r0, [r2]
	lsrs r0, r0, #0x10
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0805A45C
	ldr r1, _0805A43C @ =gUnk_02020EE0
	ldr r0, _0805A440 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0805A4C8
	ldrb r0, [r5]
	cmp r0, #0
	bne _0805A3FA
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _0805A4C8
_0805A3FA:
	ldr r1, _0805A444 @ =gUnk_08D60FA4
	ldr r3, _0805A448 @ =gSongTable
	movs r2, #0xeb
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r4, [r0]
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0805A422
	movs r1, #0xea
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0805A4C8
_0805A422:
	cmp r4, #0
	beq _0805A434
	ldr r0, _0805A44C @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0805A4C8
_0805A434:
	movs r0, #0x75
	bl m4aSongNumStart
	b _0805A4C8
	.align 2, 0
_0805A43C: .4byte gUnk_02020EE0
_0805A440: .4byte gUnk_0203AD3C
_0805A444: .4byte gUnk_08D60FA4
_0805A448: .4byte gSongTable
_0805A44C: .4byte gUnk_0203AD10
_0805A450: .4byte gRngVal
_0805A454: .4byte 0x00196225
_0805A458: .4byte 0x3C6EF35F
_0805A45C:
	ldr r1, _0805A4D8 @ =gUnk_02020EE0
	ldr r0, _0805A4DC @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r5, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0805A4C8
	ldrb r0, [r5]
	cmp r0, #0
	bne _0805A488
	adds r0, r5, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _0805A4C8
_0805A488:
	ldr r1, _0805A4E0 @ =gUnk_08D60FA4
	ldr r3, _0805A4E4 @ =gSongTable
	movs r2, #0xed
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r4, [r0]
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0805A4B0
	movs r1, #0xec
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0805A4C8
_0805A4B0:
	cmp r4, #0
	beq _0805A4C2
	ldr r0, _0805A4E8 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0805A4C8
_0805A4C2:
	movs r0, #0x76
	bl m4aSongNumStart
_0805A4C8:
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805A4D8: .4byte gUnk_02020EE0
_0805A4DC: .4byte gUnk_0203AD3C
_0805A4E0: .4byte gUnk_08D60FA4
_0805A4E4: .4byte gSongTable
_0805A4E8: .4byte gUnk_0203AD10

	thumb_func_start sub_0805A4EC
sub_0805A4EC: @ 0x0805A4EC
	push {r4, r5, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, [r4, #8]
	movs r5, #0x80
	ands r0, r5
	cmp r0, #0
	beq _0805A504
	adds r0, r4, #0
	bl sub_0805A838
	b _0805A62A
_0805A504:
	adds r2, r4, #0
	adds r2, #0xd4
	movs r3, #0x42
	strh r3, [r2]
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r4, r1
	ldrh r1, [r0]
	movs r0, #0x30
	ands r0, r1
	cmp r0, #0
	bne _0805A534
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0805A528
	movs r0, #0x43
	b _0805A532
_0805A528:
	adds r0, r5, #0
	ands r0, r1
	cmp r0, #0
	beq _0805A534
	movs r0, #0x44
_0805A532:
	strh r0, [r2]
_0805A534:
	movs r0, #0xf
	strh r0, [r4, #4]
	adds r1, r4, #0
	adds r1, #0xc3
	movs r0, #0xe
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_0806EC28
	ldr r2, _0805A564 @ =0x00000103
	adds r0, r4, r2
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0805A568
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _0805A57C
	.align 2, 0
_0805A564: .4byte 0x00000103
_0805A568:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #6
	bl sub_0803E308
_0805A57C:
	ldr r1, _0805A59C @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0805A5A0
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _0805A5B4
	.align 2, 0
_0805A59C: .4byte 0x00000103
_0805A5A0:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0803E2B0
_0805A5B4:
	adds r0, r4, #0
	bl sub_08079C28
	ldr r0, _0805A634 @ =sub_0805A64C
	str r0, [r4, #0x78]
	ldr r1, _0805A638 @ =gUnk_02020EE0
	ldr r0, _0805A63C @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0805A62A
	ldrb r0, [r4]
	cmp r0, #0
	bne _0805A5EA
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _0805A62A
_0805A5EA:
	ldr r1, _0805A640 @ =gUnk_08D60FA4
	ldr r3, _0805A644 @ =gSongTable
	movs r2, #0xff
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r4, [r0]
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0805A612
	movs r1, #0xfe
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0805A62A
_0805A612:
	cmp r4, #0
	beq _0805A624
	ldr r0, _0805A648 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0805A62A
_0805A624:
	movs r0, #0x7f
	bl m4aSongNumStart
_0805A62A:
	add sp, #4
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_0805A634: .4byte sub_0805A64C
_0805A638: .4byte gUnk_02020EE0
_0805A63C: .4byte gUnk_0203AD3C
_0805A640: .4byte gUnk_08D60FA4
_0805A644: .4byte gSongTable
_0805A648: .4byte gUnk_0203AD10

	thumb_func_start sub_0805A64C
sub_0805A64C: @ 0x0805A64C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r2, [r4, #8]
	movs r0, #4
	orrs r2, r0
	str r2, [r4, #8]
	ldr r0, [r4, #0x58]
	movs r3, #2
	ands r0, r3
	cmp r0, #0
	bne _0805A684
	adds r0, r4, #0
	bl sub_0805BBB4
	adds r0, r4, #0
	adds r0, #0x52
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0
	bge _0805A67C
	adds r0, r4, #0
	bl sub_08044EA8
	b _0805A830
_0805A67C:
	adds r0, r4, #0
	bl sub_08043360
	b _0805A830
_0805A684:
	adds r0, r4, #0
	adds r0, #0xd4
	ldrh r1, [r0]
	adds r6, r0, #0
	cmp r1, #0x44
	bls _0805A69E
	ands r2, r3
	cmp r2, #0
	beq _0805A78C
	adds r0, r4, #0
	bl sub_08058628
	b _0805A830
_0805A69E:
	ldrb r0, [r4, #1]
	cmp r0, #1
	bne _0805A710
	ldr r1, _0805A72C @ =gUnk_02020EE0
	ldr r0, _0805A730 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0805A710
	ldrb r0, [r4]
	cmp r0, #0
	bne _0805A6D0
	adds r0, r4, #0
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, r2
	bne _0805A710
_0805A6D0:
	ldr r1, _0805A734 @ =gUnk_08D60FA4
	ldr r3, _0805A738 @ =gSongTable
	movs r2, #0xff
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrh r5, [r0]
	lsls r0, r5, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0805A6F8
	movs r1, #0xfe
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0805A710
_0805A6F8:
	cmp r5, #0
	beq _0805A70A
	ldr r0, _0805A73C @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0805A710
_0805A70A:
	movs r0, #0x7f
	bl m4aSongNumStart
_0805A710:
	movs r2, #0x8c
	lsls r2, r2, #1
	adds r0, r4, r2
	ldrh r1, [r0]
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _0805A740
	ldr r0, [r4, #8]
	movs r1, #1
	orrs r0, r1
	str r0, [r4, #8]
	movs r0, #0x42
	b _0805A76C
	.align 2, 0
_0805A72C: .4byte gUnk_02020EE0
_0805A730: .4byte gUnk_0203AD3C
_0805A734: .4byte gUnk_08D60FA4
_0805A738: .4byte gSongTable
_0805A73C: .4byte gUnk_0203AD10
_0805A740:
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0805A756
	ldr r0, [r4, #8]
	movs r1, #2
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r4, #8]
	movs r0, #0x42
	b _0805A76C
_0805A756:
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0805A762
	movs r0, #0x43
	b _0805A76C
_0805A762:
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0805A76E
	movs r0, #0x44
_0805A76C:
	strh r0, [r6]
_0805A76E:
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r4, r1
	ldrh r1, [r0]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	bne _0805A78C
	movs r2, #4
	ldrsh r0, [r4, r2]
	cmp r0, #0
	bne _0805A78C
	ldrh r0, [r6]
	adds r0, #3
	strh r0, [r6]
_0805A78C:
	adds r0, r4, #0
	bl sub_0805B2C8
	adds r2, r4, #0
	adds r2, #0x62
	ldrb r1, [r2]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _0805A810
	ldr r0, [r4, #8]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0805A7F8
	movs r0, #0x52
	adds r0, r0, r4
	mov ip, r0
	ldrh r0, [r0]
	adds r3, r0, #0
	subs r3, #0x10
	mov r1, ip
	strh r3, [r1]
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r4, r1
	ldrh r1, [r0]
	movs r0, #0x41
	ands r0, r1
	cmp r0, #0
	beq _0805A7E4
	lsls r1, r3, #0x10
	ldr r0, _0805A7DC @ =0xFFF00000
	cmp r1, r0
	bge _0805A810
	ldr r0, _0805A7E0 @ =0x0000FFF0
	mov r1, ip
	strh r0, [r1]
	b _0805A810
	.align 2, 0
_0805A7DC: .4byte 0xFFF00000
_0805A7E0: .4byte 0x0000FFF0
_0805A7E4:
	lsls r0, r3, #0x10
	asrs r0, r0, #0x10
	ldr r1, _0805A7F4 @ =0xFFFFFE80
	cmp r0, r1
	bge _0805A810
	mov r0, ip
	strh r1, [r0]
	b _0805A810
	.align 2, 0
_0805A7F4: .4byte 0xFFFFFE80
_0805A7F8:
	adds r1, r4, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #8
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r3, #0xe0
	rsbs r3, r3, #0
	cmp r0, r3
	bge _0805A810
	strh r3, [r1]
_0805A810:
	ldrb r1, [r2]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0805A822
	adds r1, r4, #0
	adds r1, #0x50
	movs r0, #0
	strh r0, [r1]
_0805A822:
	ldrh r1, [r4, #4]
	movs r2, #4
	ldrsh r0, [r4, r2]
	cmp r0, #0
	beq _0805A830
	subs r0, r1, #1
	strh r0, [r4, #4]
_0805A830:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0805A838
sub_0805A838: @ 0x0805A838
	push {r4, r5, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0xd4
	movs r5, #0
	movs r0, #0x49
	strh r0, [r1]
	adds r0, #0xcf
	adds r2, r4, r0
	ldrh r1, [r2]
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _0805A85E
	ldr r0, [r4, #8]
	movs r1, #1
	orrs r0, r1
	str r0, [r4, #8]
_0805A85E:
	ldrh r1, [r2]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0805A872
	ldr r0, [r4, #8]
	movs r1, #2
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r4, #8]
_0805A872:
	adds r0, r4, #0
	bl sub_080725E0
	movs r0, #0
	strh r0, [r4, #4]
	adds r0, r4, #0
	adds r0, #0xde
	strb r5, [r0]
	adds r2, r4, #0
	adds r2, #0xdd
	ldrb r1, [r2]
	movs r0, #0x1f
	ands r0, r1
	cmp r0, #0x1a
	bne _0805A894
	ldr r0, _0805A8B4 @ =gUnk_0203AD34
	strb r5, [r0]
_0805A894:
	strb r5, [r2]
	ldr r1, _0805A8B8 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0805A8BC
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _0805A8D0
	.align 2, 0
_0805A8B4: .4byte gUnk_0203AD34
_0805A8B8: .4byte 0x00000103
_0805A8BC:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #6
	bl sub_0803E308
_0805A8D0:
	ldr r1, _0805A8F0 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0805A8F4
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _0805A908
	.align 2, 0
_0805A8F0: .4byte 0x00000103
_0805A8F4:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0803E2B0
_0805A908:
	ldr r0, [r4, #8]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	subs r1, #0x7e
	ands r0, r1
	movs r1, #0x80
	lsls r1, r1, #0xb
	orrs r0, r1
	str r0, [r4, #8]
	adds r0, r4, #0
	bl sub_0808A90C
	adds r0, r4, #0
	bl sub_0806F260
	ldr r0, _0805A934 @ =sub_0805A938
	str r0, [r4, #0x78]
	add sp, #4
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_0805A934: .4byte sub_0805A938

	thumb_func_start sub_0805A938
sub_0805A938: @ 0x0805A938
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x58]
	movs r2, #2
	ands r0, r2
	cmp r0, #0
	bne _0805A960
	adds r0, r4, #0
	bl sub_0805BBB4
	adds r0, r4, #0
	adds r0, #0x52
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0
	blt _0805A9C6
	adds r0, r4, #0
	bl sub_08043360
	b _0805AA9A
_0805A960:
	ldr r1, [r4, #8]
	ands r1, r2
	cmp r1, #0
	beq _0805A9D6
	adds r1, r4, #0
	adds r1, #0x54
	movs r0, #0
	strb r0, [r1]
	ldr r1, _0805A984 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _0805A988
	adds r0, r4, #0
	bl sub_080641FC
	b _0805AA9A
	.align 2, 0
_0805A984: .4byte 0x00000103
_0805A988:
	cmp r0, #0xe
	bne _0805A994
	adds r0, r4, #0
	bl sub_0806A798
	b _0805AA9A
_0805A994:
	cmp r0, #0x13
	bne _0805A9AA
	ldr r0, [r4, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0805A9AA
	adds r0, r4, #0
	bl sub_08047EF0
	b _0805AA9A
_0805A9AA:
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0805A9BC
	adds r0, r4, #0
	bl sub_08059810
	b _0805AA9A
_0805A9BC:
	ldr r0, [r4, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _0805A9CE
_0805A9C6:
	adds r0, r4, #0
	bl sub_08044EA8
	b _0805AA9A
_0805A9CE:
	adds r0, r4, #0
	bl sub_0803FE74
	b _0805AA9A
_0805A9D6:
	adds r3, r4, #0
	adds r3, #0xd6
	ldrh r0, [r3]
	lsls r2, r0, #0x10
	asrs r0, r2, #0x10
	cmp r0, #4
	bgt _0805AA00
	ldr r1, _0805A9FC @ =gUnk_0834C18D
	asrs r0, r2, #0x11
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x54
	strb r1, [r0]
	ldrh r0, [r3]
	adds r0, #1
	strh r0, [r3]
	b _0805AA06
	.align 2, 0
_0805A9FC: .4byte gUnk_0834C18D
_0805AA00:
	adds r0, r4, #0
	adds r0, #0x54
	strb r1, [r0]
_0805AA06:
	adds r0, r4, #0
	bl sub_0805B2C8
	adds r2, r4, #0
	adds r2, #0x62
	ldrb r1, [r2]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _0805AA88
	ldr r0, [r4, #8]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0805AA70
	movs r0, #0x52
	adds r0, r0, r4
	mov ip, r0
	ldrh r0, [r0]
	adds r3, r0, #0
	subs r3, #0x10
	mov r1, ip
	strh r3, [r1]
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r4, r1
	ldrh r1, [r0]
	movs r0, #0x41
	ands r0, r1
	cmp r0, #0
	beq _0805AA5C
	lsls r1, r3, #0x10
	ldr r0, _0805AA54 @ =0xFFF00000
	cmp r1, r0
	bge _0805AA88
	ldr r0, _0805AA58 @ =0x0000FFF0
	mov r1, ip
	strh r0, [r1]
	b _0805AA88
	.align 2, 0
_0805AA54: .4byte 0xFFF00000
_0805AA58: .4byte 0x0000FFF0
_0805AA5C:
	lsls r0, r3, #0x10
	asrs r0, r0, #0x10
	ldr r1, _0805AA6C @ =0xFFFFFE80
	cmp r0, r1
	bge _0805AA88
	mov r0, ip
	strh r1, [r0]
	b _0805AA88
	.align 2, 0
_0805AA6C: .4byte 0xFFFFFE80
_0805AA70:
	adds r1, r4, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #8
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r3, #0xe0
	rsbs r3, r3, #0
	cmp r0, r3
	bge _0805AA88
	strh r3, [r1]
_0805AA88:
	ldrb r1, [r2]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0805AA9A
	adds r1, r4, #0
	adds r1, #0x50
	movs r0, #0
	strh r0, [r1]
_0805AA9A:
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_0805AAA0
sub_0805AAA0: @ 0x0805AAA0
	push {r4, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r2, r4, #0
	adds r2, #0xd4
	movs r3, #0
	movs r1, #0
	movs r0, #0x4a
	strh r0, [r2]
	strh r1, [r4, #4]
	adds r0, r4, #0
	adds r0, #0xd6
	strh r1, [r0]
	adds r0, #3
	strb r3, [r0]
	adds r1, r4, #0
	adds r1, #0xd8
	movs r0, #0x10
	strb r0, [r1]
	ldr r1, _0805AAF4 @ =gUnk_082D88B8
	adds r0, r4, #0
	adds r0, #0x57
	ldrb r0, [r0]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	movs r0, #0xf0
	lsls r0, r0, #0x18
	ands r1, r0
	movs r0, #0xc0
	lsls r0, r0, #0x16
	cmp r1, r0
	bne _0805AAF8
	ldr r0, [r4, #8]
	movs r1, #1
	orrs r0, r1
	str r0, [r4, #8]
	adds r1, r4, #0
	adds r1, #0x50
	movs r0, #0xfe
	lsls r0, r0, #8
	b _0805AB12
	.align 2, 0
_0805AAF4: .4byte gUnk_082D88B8
_0805AAF8:
	movs r0, #0x80
	lsls r0, r0, #0x17
	cmp r1, r0
	bne _0805AB14
	ldr r0, [r4, #8]
	movs r1, #2
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r4, #8]
	adds r1, r4, #0
	adds r1, #0x50
	movs r0, #0x80
	lsls r0, r0, #2
_0805AB12:
	strh r0, [r1]
_0805AB14:
	ldr r1, _0805AB34 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0805AB38
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _0805AB4C
	.align 2, 0
_0805AB34: .4byte 0x00000103
_0805AB38:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #6
	bl sub_0803E308
_0805AB4C:
	ldr r1, _0805AB6C @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0805AB70
	movs r1, #4
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #4
	bl sub_0803E2B0
	b _0805AB84
	.align 2, 0
_0805AB6C: .4byte 0x00000103
_0805AB70:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0803E2B0
_0805AB84:
	ldr r1, _0805ABA4 @ =0x00000103
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x17
	bne _0805ABA8
	movs r1, #3
	rsbs r1, r1, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _0805ABBC
	.align 2, 0
_0805ABA4: .4byte 0x00000103
_0805ABA8:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	movs r0, #7
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #6
	bl sub_0803E308
_0805ABBC:
	ldr r0, [r4, #8]
	ldr r1, _0805ABD8 @ =0xF7FFFFFF
	ands r0, r1
	str r0, [r4, #8]
	ldr r0, _0805ABDC @ =sub_0805ABE0
	str r0, [r4, #0x78]
	adds r0, r4, #0
	bl sub_08071994
	add sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_0805ABD8: .4byte 0xF7FFFFFF
_0805ABDC: .4byte sub_0805ABE0

	thumb_func_start sub_0805ABE0
sub_0805ABE0: @ 0x0805ABE0
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #4
	adds r4, r0, #0
	adds r2, r4, #0
	adds r2, #0xd6
	ldrh r0, [r2]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x15
	adds r0, #0x4a
	adds r1, r4, #0
	adds r1, #0xd4
	strh r0, [r1]
	adds r0, r4, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	ldrh r0, [r2]
	subs r0, r0, r1
	ldr r1, _0805AC20 @ =0x000001FF
	ands r0, r1
	strh r0, [r2]
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0805AC24
	adds r0, r4, #0
	bl sub_0805BA58
	b _0805AE24
	.align 2, 0
_0805AC20: .4byte 0x000001FF
_0805AC24:
	adds r2, r4, #0
	adds r2, #0x62
	ldrb r1, [r2]
	movs r0, #4
	ands r0, r1
	adds r7, r2, #0
	cmp r0, #0
	beq _0805AC4C
	movs r1, #0x8d
	lsls r1, r1, #1
	adds r0, r4, r1
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0805AC4C
	adds r0, r4, #0
	bl sub_08043360
	b _0805B000
_0805AC4C:
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r0, r4, r2
	ldrh r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _0805AC5E
	b _0805AE3E
_0805AC5E:
	movs r3, #0
	mov sb, r3
	ldr r0, _0805ACF8 @ =0x00000103
	adds r6, r4, r0
	ldrb r0, [r6]
	cmp r0, #0
	bne _0805AC6E
	b _0805AE3E
_0805AC6E:
	cmp r0, #0x17
	bne _0805AC80
	ldr r0, [r4, #0x58]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	beq _0805AC80
	b _0805AE3E
_0805AC80:
	adds r0, r4, #0
	movs r1, #1
	bl sub_080A9038
	ldr r0, _0805ACFC @ =gUnk_0203AD3C
	adds r1, r4, #0
	adds r1, #0x56
	ldrb r0, [r0]
	mov r8, r1
	ldrb r1, [r1]
	cmp r0, r1
	bne _0805ACA4
	movs r0, #0
	bl sub_08035E28
	movs r0, #2
	bl sub_08034C9C
_0805ACA4:
	adds r0, r4, #0
	bl sub_08035E40
	ldrb r0, [r6]
	cmp r0, #0xe
	bne _0805ACB4
	movs r2, #1
	mov sb, r2
_0805ACB4:
	cmp r0, #0x17
	bne _0805AD3E
	movs r0, #0
	strb r0, [r6]
	adds r0, r4, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #3
	bne _0805AD00
	movs r1, #7
	rsbs r1, r1, #0
	movs r5, #7
	str r5, [sp]
	adds r0, r4, #0
	movs r2, #3
	movs r3, #5
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	beq _0805AD1A
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r5, [sp]
	adds r0, r4, #0
	movs r3, #6
	bl sub_0803E308
	b _0805AD3E
	.align 2, 0
_0805ACF8: .4byte 0x00000103
_0805ACFC: .4byte gUnk_0203AD3C
_0805AD00:
	movs r1, #4
	rsbs r1, r1, #0
	movs r2, #2
	rsbs r2, r2, #0
	movs r5, #7
	str r5, [sp]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0803E2B0
	ldrb r0, [r6]
	cmp r0, #0x17
	bne _0805AD2C
_0805AD1A:
	movs r1, #3
	rsbs r1, r1, #0
	str r5, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #3
	bl sub_0803E308
	b _0805AD3E
_0805AD2C:
	movs r1, #6
	rsbs r1, r1, #0
	movs r2, #5
	rsbs r2, r2, #0
	str r5, [sp]
	adds r0, r4, #0
	movs r3, #6
	bl sub_0803E308
_0805AD3E:
	ldr r3, _0805ADDC @ =0x00000103
	adds r1, r4, r3
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r4, #0xc]
	movs r1, #3
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0806F260
	adds r0, r4, #0
	bl sub_0806EFF8
	ldr r1, _0805ADE0 @ =gUnk_02020EE0
	ldr r0, _0805ADE4 @ =gUnk_0203AD3C
	ldrb r2, [r0]
	movs r0, #0xd4
	lsls r0, r0, #1
	muls r0, r2, r0
	adds r0, r0, r1
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0805ADC4
	ldrb r0, [r4]
	cmp r0, #0
	bne _0805AD86
	mov r1, r8
	ldrb r0, [r1]
	cmp r0, r2
	bne _0805ADC4
_0805AD86:
	ldr r1, _0805ADE8 @ =gUnk_08D60FA4
	ldr r5, _0805ADEC @ =gSongTable
	ldr r2, _0805ADF0 @ =0x0000040C
	adds r0, r5, r2
	ldrh r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0805ADAC
	movs r1, #0x81
	lsls r1, r1, #3
	adds r0, r5, r1
	ldr r1, [r0]
	ldrb r0, [r2, #9]
	ldrb r1, [r1, #2]
	cmp r0, r1
	bhi _0805ADC4
_0805ADAC:
	cmp r3, #0
	beq _0805ADBE
	ldr r0, _0805ADF4 @ =gUnk_0203AD10
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0805ADC4
_0805ADBE:
	movs r0, #0x81
	bl m4aSongNumStart
_0805ADC4:
	mov r2, sb
	cmp r2, #0
	beq _0805AE3E
	ldr r3, _0805ADDC @ =0x00000103
	adds r0, r4, r3
	ldrb r0, [r0]
	cmp r0, #0xb
	bne _0805ADF8
	adds r0, r4, #0
	bl sub_080641FC
	b _0805B000
	.align 2, 0
_0805ADDC: .4byte 0x00000103
_0805ADE0: .4byte gUnk_02020EE0
_0805ADE4: .4byte gUnk_0203AD3C
_0805ADE8: .4byte gUnk_08D60FA4
_0805ADEC: .4byte gSongTable
_0805ADF0: .4byte 0x0000040C
_0805ADF4: .4byte gUnk_0203AD10
_0805ADF8:
	cmp r0, #0xe
	bne _0805AE04
	adds r0, r4, #0
	bl sub_0806A798
	b _0805B000
_0805AE04:
	cmp r0, #0x13
	bne _0805AE1A
	ldr r0, [r4, #8]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0805AE1A
	adds r0, r4, #0
	bl sub_08047EF0
	b _0805B000
_0805AE1A:
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0805AE2C
_0805AE24:
	adds r0, r4, #0
	bl sub_08059810
	b _0805B000
_0805AE2C:
	ldr r0, [r4, #8]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	beq _0805AE64
	adds r0, r4, #0
	bl sub_08044EA8
	b _0805B000
_0805AE3E:
	ldrb r1, [r7]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _0805AE50
	ldr r0, [r4, #8]
	movs r1, #0x20
	orrs r0, r1
	str r0, [r4, #8]
_0805AE50:
	adds r0, r4, #0
	adds r0, #0x50
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r6, r0, #0
	cmp r1, #0
	bge _0805AE60
	rsbs r1, r1, #0
_0805AE60:
	cmp r1, #0x7f
	bgt _0805AE6C
_0805AE64:
	adds r0, r4, #0
	bl sub_0803FE74
	b _0805B000
_0805AE6C:
	ldr r0, _0805AE9C @ =gUnk_082D88B8
	adds r2, r4, #0
	adds r2, #0x57
	ldrb r1, [r2]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	movs r3, #0xc0
	lsls r3, r3, #0x16
	adds r5, r0, #0
	cmp r1, r3
	beq _0805AEBC
	cmp r1, r3
	bhi _0805AEA0
	movs r0, #0x80
	lsls r0, r0, #0x15
	cmp r1, r0
	beq _0805AEBC
	movs r0, #0x80
	lsls r0, r0, #0x16
	cmp r1, r0
	beq _0805AEBC
	b _0805AF3E
	.align 2, 0
_0805AE9C: .4byte gUnk_082D88B8
_0805AEA0:
	movs r0, #0xa0
	lsls r0, r0, #0x17
	cmp r1, r0
	beq _0805AEFC
	cmp r1, r0
	bhi _0805AEB2
	movs r0, #0x80
	lsls r0, r0, #0x17
	b _0805AEB6
_0805AEB2:
	movs r0, #0xc0
	lsls r0, r0, #0x17
_0805AEB6:
	cmp r1, r0
	beq _0805AEFC
	b _0805AF3E
_0805AEBC:
	ldrh r1, [r6]
	movs r3, #0
	ldrsh r0, [r6, r3]
	cmp r0, #0
	bgt _0805AF06
	adds r3, r1, #0
	subs r3, #0x10
	strh r3, [r6]
	ldrb r0, [r2]
	lsls r0, r0, #2
	adds r0, r0, r5
	ldr r1, [r0]
	movs r0, #0xc0
	lsls r0, r0, #0x16
	cmp r1, r0
	bne _0805AEE8
	lsls r0, r3, #0x10
	asrs r0, r0, #0x10
	ldr r1, _0805AEE4 @ =0xFFFFFE00
	b _0805AEEE
	.align 2, 0
_0805AEE4: .4byte 0xFFFFFE00
_0805AEE8:
	lsls r0, r3, #0x10
	asrs r0, r0, #0x10
	ldr r1, _0805AEF8 @ =0xFFFFFE80
_0805AEEE:
	cmp r0, r1
	bge _0805AF44
	strh r1, [r6]
	b _0805AF44
	.align 2, 0
_0805AEF8: .4byte 0xFFFFFE80
_0805AEFC:
	ldrh r1, [r6]
	movs r3, #0
	ldrsh r0, [r6, r3]
	cmp r0, #0
	bge _0805AF0E
_0805AF06:
	adds r0, r4, #0
	bl sub_0805B284
	b _0805AF44
_0805AF0E:
	adds r3, r1, #0
	adds r3, #0x10
	strh r3, [r6]
	ldrb r0, [r2]
	lsls r0, r0, #2
	adds r0, r0, r5
	ldr r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #0x17
	cmp r1, r0
	bne _0805AF2E
	lsls r0, r3, #0x10
	asrs r0, r0, #0x10
	movs r1, #0x80
	lsls r1, r1, #2
	b _0805AF36
_0805AF2E:
	lsls r0, r3, #0x10
	asrs r0, r0, #0x10
	movs r1, #0xc0
	lsls r1, r1, #1
_0805AF36:
	cmp r0, r1
	ble _0805AF44
	strh r1, [r6]
	b _0805AF44
_0805AF3E:
	adds r0, r4, #0
	bl sub_0805B284
_0805AF44:
	ldrh r0, [r6]
	lsls r0, r0, #0x10
	asrs r1, r0, #0x14
	cmp r1, #0
	bge _0805AF50
	rsbs r1, r1, #0
_0805AF50:
	adds r0, r4, #0
	adds r0, #0xd8
	strb r1, [r0]
	ldrb r1, [r7]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _0805AFBC
	ldr r0, [r4, #0x58]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0805AF7E
	adds r1, r4, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #8
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r2, #0xe0
	rsbs r2, r2, #0
	b _0805AF8E
_0805AF7E:
	adds r1, r4, #0
	adds r1, #0x52
	ldrh r0, [r1]
	subs r0, #0x26
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r2, _0805AFE0 @ =0xFFFFFD80
_0805AF8E:
	adds r5, r1, #0
	cmp r0, r2
	bge _0805AF96
	strh r2, [r5]
_0805AF96:
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _0805AFBC
	adds r0, r4, #0
	bl sub_08003704
	cmp r0, #0
	beq _0805AFB4
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #0
	blt _0805AFBC
_0805AFB4:
	ldr r0, [r4, #8]
	ldr r1, _0805AFE4 @ =0xFFFFEFFF
	ands r0, r1
	str r0, [r4, #8]
_0805AFBC:
	adds r1, r4, #0
	adds r1, #0xd9
	ldrb r0, [r1]
	cmp r0, #0
	beq _0805AFE8
	movs r2, #0
	ldrsh r0, [r6, r2]
	cmp r0, #0
	beq _0805AFEC
	ldr r1, [r4, #0x40]
	ldr r0, [r4, #0x48]
	cmp r1, r0
	bne _0805AFEC
	ldrb r1, [r7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r7]
	b _0805AFEC
	.align 2, 0
_0805AFE0: .4byte 0xFFFFFD80
_0805AFE4: .4byte 0xFFFFEFFF
_0805AFE8:
	movs r0, #1
	strb r0, [r1]
_0805AFEC:
	adds r0, r4, #0
	bl sub_0805C070
	ldrb r1, [r7]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0805B000
	movs r0, #0
	strh r0, [r6]
_0805B000:


