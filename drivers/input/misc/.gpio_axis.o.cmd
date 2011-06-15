cmd_drivers/input/misc/gpio_axis.o := /home/francisco/Desktop/arm-2009q1/bin/arm-none-linux-gnueabi-gcc -Wp,-MD,drivers/input/misc/.gpio_axis.o.d  -nostdinc -isystem /home/francisco/Desktop/arm-2009q1/bin/../lib/gcc/arm-none-linux-gnueabi/4.3.3/include -Iinclude  -I/home/francisco/Desktop/franco.Kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -mfpu=vfp -mtune=arm1136jf-s -mfloat-abi=hard -Os -marm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -msoft-float -Uarm -fno-stack-protector -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow  -mfpu=vfp -mtune=arm1136jf-s -mfloat-abi=hard -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(gpio_axis)"  -D"KBUILD_MODNAME=KBUILD_STR(gpio_axis)"  -c -o drivers/input/misc/gpio_axis.o drivers/input/misc/gpio_axis.c

deps_drivers/input/misc/gpio_axis.o := \
  drivers/input/misc/gpio_axis.c \

drivers/input/misc/gpio_axis.o: $(deps_drivers/input/misc/gpio_axis.o)

$(deps_drivers/input/misc/gpio_axis.o):
