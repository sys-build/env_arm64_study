	.cpu generic+fp+simd
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	2

	.global	add
	.type	add, %function
add:
	add	w0, w0, w1
	ret

	.align	2
	.global	add_long
	.type	add_long, %function
add_long:
	add	x0, x0, x1
	ret

	.align	2
	.global	add64
	.type	add64, %function
add64:
	add	x0, x0, x1
	ret

	.section	.rodata.str1.8,"aMS",%progbits,1
	.align	3
.LC1:
	.string	"[zzy test] hello1 arm64\n"
	.text
