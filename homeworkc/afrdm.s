main:
.LFB0:
	.file 1 "afrdm.c"
	.loc 1 5 0
	.cfi_startproc
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	ldr	r7, .L5
	add	sp, sp, r7
	.cfi_def_cfa_offset 816
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 6 0
	mov	r3, #0
	mov	r2, #201
	lsl	r2, r2, #2
	add	r2, r7, r2
	str	r3, [r2]
	.loc 1 8 0
	mov	r3, #0
	mov	r2, #201
	lsl	r2, r2, #2
	add	r2, r7, r2
	str	r3, [r2]
	b	.L2
.L3:
	.loc 1 10 0 discriminator 3
	ldr	r3, .L5+4
	mov	r2, #202
	lsl	r2, r2, #2
	mov	ip, r2
	add	ip, ip, r7
	add	r3, r3, ip
	mov	r2, #201
	lsl	r2, r2, #2
	add	r2, r7, r2
	ldr	r2, [r2]
	lsl	r2, r2, #2
	ldr	r3, [r2, r3]
	add	r1, r3, #2
	ldr	r3, .L5+8
	mov	r2, #202
	lsl	r2, r2, #2
	mov	ip, r2
	add	ip, ip, r7
	add	r3, r3, ip
	mov	r2, #201
	lsl	r2, r2, #2
	add	r2, r7, r2
	ldr	r2, [r2]
	lsl	r2, r2, #2
	str	r1, [r2, r3]
	.loc 1 8 0 discriminator 3
	mov	r3, #201
	lsl	r3, r3, #2
	add	r3, r7, r3
	ldr	r3, [r3]
	add	r3, r3, #1
	mov	r2, #201
	lsl	r2, r2, #2
	add	r2, r7, r2
	str	r3, [r2]
.L2:
	.loc 1 8 0 is_stmt 0 discriminator 1
	mov	r3, #201
	lsl	r3, r3, #2
	add	r3, r7, r3
	ldr	r3, [r3]
	cmp	r3, #99
	bls	.L3
	.loc 1 13 0 is_stmt 1
	mov	r3, #0
	.loc 1 14 0
	mov	r0, r3
	mov	sp, r7
	mov	r3, #202
	lsl	r3, r3, #2
	add	sp, sp, r3
	@ sp needed
	pop	{r7, pc}
.L6:
	.align	2
.L5:
	.word	-808
	.word	-804
	.word	-404
	.cfi_endproc
.LFE0:
	.size	main, .-main

