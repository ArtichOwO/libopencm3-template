	.syntax unified

	.text

	.globl main
	.thumb_func
main:
	push {lr}
/* Insert program here */

/* return 0; */	 
	mov r0,#0  
	pop {pc}
