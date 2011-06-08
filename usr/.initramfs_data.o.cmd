cmd_usr/initramfs_data.o := /home/francisco/Desktop/arm-2011.03/bin/arm-none-eabi-gcc -Wp,-MD,usr/.initramfs_data.o.d  -nostdinc -isystem /home/francisco/Desktop/arm-2011.03/bin/../lib/gcc/arm-none-eabi/4.5.2/include -Iinclude  -I/home/francisco/Desktop/franco.Kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -include asm/unified.h -msoft-float      -mfpu=vfp -mtune=arm1136jf-s -mfloat-abi=hard -c -o usr/initramfs_data.o usr/initramfs_data.S

deps_usr/initramfs_data.o := \
  usr/initramfs_data.S \
  /home/francisco/Desktop/franco.Kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

usr/initramfs_data.o: $(deps_usr/initramfs_data.o)

$(deps_usr/initramfs_data.o):
