.L3:
	.loc 1 11 0 discriminator 3
	mov	r3, #200
	lsl	r3, r3, #2
	add	r3, r7, r3
	ldr	r3, [r3]
	ldr	r3, [r3]
	add	r2, r3, #2
	mov	r3, #201
	lsl	r3, r3, #2
	add	r3, r7, r3
	ldr	r3, [r3]
	str	r2, [r3]
	.loc 1 12 0 discriminator 3
	mov	r3, #200
	lsl	r3, r3, #2
	add	r3, r7, r3
	ldr	r3, [r3]
	add	r3, r3, #4
	mov	r2, #200
	lsl	r2, r2, #2
	add	r2, r7, r2
	str	r3, [r2]
	.loc 1 9 0 discriminator 3
	mov	r3, #201
	lsl	r3, r3, #2
	add	r3, r7, r3
	ldr	r3, [r3]
	add	r3, r3, #4
	mov	r2, #201
	lsl	r2, r2, #2
	add	r2, r7, r2
	str	r3, [r2]
.L2:
	.loc 1 9 0 is_stmt 0 discriminator 1
	mov	r3, #200
	lsl	r3, r3, #1
	add	r3, r7, r3
	add	r3, r3, #141
	add	r3, r3, #255
	mov	r2, #201
	lsl	r2, r2, #2
	add	r2, r7, r2
	ldr	r2, [r2]
	cmp	r2, r3
	bls	.L3
	.loc 1 14 0 is_stmt 1
	mov	r3, #0
	.loc 1 16 0
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
	.cfi_endproc

