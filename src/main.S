	.syntax unified

	.text

	.globl main
	.thumb_func
main:
	push {lr}
/* Insert program here */
	
	mov r0, #0x0e
	mov r1, #0x05
	add r2, r1, r0
	sub r3, r0, r1
	mul r4, r3, r2
	and v5, r4, #0x3e

/* return 0; */	 
	mov r0,#0  
	pop {pc}
