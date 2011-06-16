	.arch armv6k
	.eabi_attribute 27, 3
	.eabi_attribute 28, 1
	.fpu vfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 4
	.eabi_attribute 18, 4
	.file	"bounds.c"
@ GNU C (Sourcery G++ Lite 2009q1-203) version 4.3.3 (arm-none-linux-gnueabi)
@	compiled by GNU C version 4.3.2, GMP version 4.2.4, MPFR version 2.3.2.
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -nostdinc -Iinclude
@ -I/home/francisco/Desktop/franco.Kernel/arch/arm/include
@ -Iarch/arm/mach-msm/include -iprefix
@ /home/francisco/Desktop/arm-2009q1/bin/../lib/gcc/arm-none-linux-gnueabi/4.3.3/
@ -isysroot
@ /home/francisco/Desktop/arm-2009q1/bin/../arm-none-linux-gnueabi/libc
@ -D__KERNEL__ -D__LINUX_ARM_ARCH__=6 -Uarm -DKBUILD_STR(s)=#s
@ -DKBUILD_BASENAME=KBUILD_STR(bounds) -DKBUILD_MODNAME=KBUILD_STR(bounds)
@ -isystem
@ /home/francisco/Desktop/arm-2009q1/bin/../lib/gcc/arm-none-linux-gnueabi/4.3.3/include
@ -include include/linux/autoconf.h -MD kernel/.bounds.s.d kernel/bounds.c
@ -mlittle-endian -mfpu=vfp -mtune=arm1136jf-s -mfloat-abi=hard -marm
@ -mabi=aapcs-linux -mno-thumb-interwork -march=armv6k -mtune=arm1136j-s
@ -msoft-float -mfpu=vfp -mtune=arm1136jf-s -mfloat-abi=hard -auxbase-strip
@ kernel/bounds.s -Os -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs
@ -Werror-implicit-function-declaration -Wno-format-security
@ -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-aliasing
@ -fno-common -fno-delete-null-pointer-checks -funwind-tables
@ -fno-stack-protector -fomit-frame-pointer -fno-strict-overflow
@ -fverbose-asm
@ options enabled:  -falign-loops -fargument-alias -fauto-inc-dec
@ -fbranch-count-reg -fcaller-saves -fcprop-registers -fcrossjumping
@ -fcse-follow-jumps -fdefer-pop -fearly-inlining
@ -feliminate-unused-debug-types -fexpensive-optimizations
@ -fforward-propagate -ffunction-cse -fgcse -fgcse-lm
@ -fguess-branch-probability -fident -fif-conversion -fif-conversion2
@ -finline-functions -finline-functions-called-once
@ -finline-small-functions -fipa-pure-const -fipa-reference -fivopts
@ -fkeep-static-consts -fleading-underscore -fmath-errno -fmerge-constants
@ -fmerge-debug-strings -fomit-frame-pointer -foptimize-register-move
@ -foptimize-sibling-calls -fpeephole -fpeephole2 -freg-struct-return
@ -fregmove -freorder-functions -frerun-cse-after-loop -fsched-interblock
@ -fsched-spec -fsched-stalled-insns-dep -fschedule-insns -fschedule-insns2
@ -fsection-anchors -fsigned-zeros -fsplit-ivs-in-unroller
@ -fsplit-wide-types -fthread-jumps -ftoplevel-reorder -ftrapping-math
@ -ftree-ccp -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
@ -ftree-dominator-opts -ftree-dse -ftree-fre -ftree-loop-im
@ -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
@ -ftree-reassoc -ftree-salias -ftree-scev-cprop -ftree-sink -ftree-sra
@ -ftree-store-ccp -ftree-ter -ftree-vect-loop-version -ftree-vrp
@ -funit-at-a-time -funwind-tables -fverbose-asm -fzero-initialized-in-bss
@ -mglibc -mlittle-endian -msched-prolog

@ Compiler executable checksum: ff2e25870db5a86cad0a49ae0451c7d1

	.text
	.align	2
	.global	foo
	.type	foo, %function
foo:
	.fnstart
.LFB2:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
#APP
@ 16 "kernel/bounds.c" 1
	
->NR_PAGEFLAGS #23 __NR_PAGEFLAGS	@
@ 0 "" 2
@ 17 "kernel/bounds.c" 1
	
->MAX_NR_ZONES #2 __MAX_NR_ZONES	@
@ 0 "" 2
	bx	lr	@
.LFE2:
	.fnend
	.size	foo, .-foo
	.ident	"GCC: (Sourcery G++ Lite 2009q1-203) 4.3.3"
	.section	.note.GNU-stack,"",%progbits
