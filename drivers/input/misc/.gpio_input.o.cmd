cmd_drivers/input/misc/gpio_input.o := /home/francisco/Desktop/arm-2011.03/bin/arm-none-eabi-gcc -Wp,-MD,drivers/input/misc/.gpio_input.o.d  -nostdinc -isystem /home/francisco/Desktop/arm-2011.03/bin/../lib/gcc/arm-none-eabi/4.5.2/include -Iinclude  -I/home/francisco/Desktop/franco.Kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -mfpu=vfp -mtune=arm1136jf-s -mfloat-abi=hard -O3 -marm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -msoft-float -Uarm -Wframe-larger-than=2112 -fno-stack-protector -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack  -mfpu=vfp -mtune=arm1136jf-s -mfloat-abi=hard -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(gpio_input)"  -D"KBUILD_MODNAME=KBUILD_STR(gpio_input)"  -c -o drivers/input/misc/gpio_input.o drivers/input/misc/gpio_input.c

deps_drivers/input/misc/gpio_input.o := \
  drivers/input/misc/gpio_input.c \

drivers/input/misc/gpio_input.o: $(deps_drivers/input/misc/gpio_input.o)

$(deps_drivers/input/misc/gpio_input.o):
