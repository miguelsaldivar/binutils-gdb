#objdump: -d --prefix-addresses --show-raw-insn
#name: MIPS CP3 doubleword memory access instructions
#as: -32
#source: cp3d.s

.*: +file format .*mips.*

Disassembly of section \.text:
[0-9a-f]+ <[^>]*> dc000000 	ldc3	\$0,0\(zero\)
[0-9a-f]+ <[^>]*> dc010000 	ldc3	\$1,0\(zero\)
[0-9a-f]+ <[^>]*> dc020000 	ldc3	\$2,0\(zero\)
[0-9a-f]+ <[^>]*> dc030000 	ldc3	\$3,0\(zero\)
[0-9a-f]+ <[^>]*> dc040000 	ldc3	\$4,0\(zero\)
[0-9a-f]+ <[^>]*> dc050000 	ldc3	\$5,0\(zero\)
[0-9a-f]+ <[^>]*> dc060000 	ldc3	\$6,0\(zero\)
[0-9a-f]+ <[^>]*> dc070000 	ldc3	\$7,0\(zero\)
[0-9a-f]+ <[^>]*> dc080000 	ldc3	\$8,0\(zero\)
[0-9a-f]+ <[^>]*> dc090000 	ldc3	\$9,0\(zero\)
[0-9a-f]+ <[^>]*> dc0a0000 	ldc3	\$10,0\(zero\)
[0-9a-f]+ <[^>]*> dc0b0000 	ldc3	\$11,0\(zero\)
[0-9a-f]+ <[^>]*> dc0c0000 	ldc3	\$12,0\(zero\)
[0-9a-f]+ <[^>]*> dc0d0000 	ldc3	\$13,0\(zero\)
[0-9a-f]+ <[^>]*> dc0e0000 	ldc3	\$14,0\(zero\)
[0-9a-f]+ <[^>]*> dc0f0000 	ldc3	\$15,0\(zero\)
[0-9a-f]+ <[^>]*> dc100000 	ldc3	\$16,0\(zero\)
[0-9a-f]+ <[^>]*> dc110000 	ldc3	\$17,0\(zero\)
[0-9a-f]+ <[^>]*> dc120000 	ldc3	\$18,0\(zero\)
[0-9a-f]+ <[^>]*> dc130000 	ldc3	\$19,0\(zero\)
[0-9a-f]+ <[^>]*> dc140000 	ldc3	\$20,0\(zero\)
[0-9a-f]+ <[^>]*> dc150000 	ldc3	\$21,0\(zero\)
[0-9a-f]+ <[^>]*> dc160000 	ldc3	\$22,0\(zero\)
[0-9a-f]+ <[^>]*> dc170000 	ldc3	\$23,0\(zero\)
[0-9a-f]+ <[^>]*> dc180000 	ldc3	\$24,0\(zero\)
[0-9a-f]+ <[^>]*> dc190000 	ldc3	\$25,0\(zero\)
[0-9a-f]+ <[^>]*> dc1a0000 	ldc3	\$26,0\(zero\)
[0-9a-f]+ <[^>]*> dc1b0000 	ldc3	\$27,0\(zero\)
[0-9a-f]+ <[^>]*> dc1c0000 	ldc3	\$28,0\(zero\)
[0-9a-f]+ <[^>]*> dc1d0000 	ldc3	\$29,0\(zero\)
[0-9a-f]+ <[^>]*> dc1e0000 	ldc3	\$30,0\(zero\)
[0-9a-f]+ <[^>]*> dc1f0000 	ldc3	\$31,0\(zero\)
[0-9a-f]+ <[^>]*> fc000000 	sdc3	\$0,0\(zero\)
[0-9a-f]+ <[^>]*> fc010000 	sdc3	\$1,0\(zero\)
[0-9a-f]+ <[^>]*> fc020000 	sdc3	\$2,0\(zero\)
[0-9a-f]+ <[^>]*> fc030000 	sdc3	\$3,0\(zero\)
[0-9a-f]+ <[^>]*> fc040000 	sdc3	\$4,0\(zero\)
[0-9a-f]+ <[^>]*> fc050000 	sdc3	\$5,0\(zero\)
[0-9a-f]+ <[^>]*> fc060000 	sdc3	\$6,0\(zero\)
[0-9a-f]+ <[^>]*> fc070000 	sdc3	\$7,0\(zero\)
[0-9a-f]+ <[^>]*> fc080000 	sdc3	\$8,0\(zero\)
[0-9a-f]+ <[^>]*> fc090000 	sdc3	\$9,0\(zero\)
[0-9a-f]+ <[^>]*> fc0a0000 	sdc3	\$10,0\(zero\)
[0-9a-f]+ <[^>]*> fc0b0000 	sdc3	\$11,0\(zero\)
[0-9a-f]+ <[^>]*> fc0c0000 	sdc3	\$12,0\(zero\)
[0-9a-f]+ <[^>]*> fc0d0000 	sdc3	\$13,0\(zero\)
[0-9a-f]+ <[^>]*> fc0e0000 	sdc3	\$14,0\(zero\)
[0-9a-f]+ <[^>]*> fc0f0000 	sdc3	\$15,0\(zero\)
[0-9a-f]+ <[^>]*> fc100000 	sdc3	\$16,0\(zero\)
[0-9a-f]+ <[^>]*> fc110000 	sdc3	\$17,0\(zero\)
[0-9a-f]+ <[^>]*> fc120000 	sdc3	\$18,0\(zero\)
[0-9a-f]+ <[^>]*> fc130000 	sdc3	\$19,0\(zero\)
[0-9a-f]+ <[^>]*> fc140000 	sdc3	\$20,0\(zero\)
[0-9a-f]+ <[^>]*> fc150000 	sdc3	\$21,0\(zero\)
[0-9a-f]+ <[^>]*> fc160000 	sdc3	\$22,0\(zero\)
[0-9a-f]+ <[^>]*> fc170000 	sdc3	\$23,0\(zero\)
[0-9a-f]+ <[^>]*> fc180000 	sdc3	\$24,0\(zero\)
[0-9a-f]+ <[^>]*> fc190000 	sdc3	\$25,0\(zero\)
[0-9a-f]+ <[^>]*> fc1a0000 	sdc3	\$26,0\(zero\)
[0-9a-f]+ <[^>]*> fc1b0000 	sdc3	\$27,0\(zero\)
[0-9a-f]+ <[^>]*> fc1c0000 	sdc3	\$28,0\(zero\)
[0-9a-f]+ <[^>]*> fc1d0000 	sdc3	\$29,0\(zero\)
[0-9a-f]+ <[^>]*> fc1e0000 	sdc3	\$30,0\(zero\)
[0-9a-f]+ <[^>]*> fc1f0000 	sdc3	\$31,0\(zero\)
	\.\.\.
