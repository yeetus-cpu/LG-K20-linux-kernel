savedcmd_arch/arm/vdso/vgettimeofday.o := arm-linux-gnueabihf-gcc -Wp,-MMD,arch/arm/vdso/.vgettimeofday.o.d  -nostdinc -I./arch/arm/include -I./arch/arm/include/generated  -I./include -I./arch/arm/include/uapi -I./arch/arm/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -D__LINUX_ARM_ARCH__=7 -fmacro-prefix-map=./= -std=gnu11 -fshort-wchar -funsigned-char -fno-common -fno-PIE -fno-strict-aliasing -Wall -Wundef -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Werror=strict-prototypes -Wno-format-security -Wno-trigraphs -fno-dwarf2-cfi-asm -fno-ipa-sra -mtp=cp15 -mabi=aapcs-linux -mfpu=vfp -funwind-tables -marm -Wa,-mno-warn-deprecated -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fno-stack-protector -Wno-main -Wno-unused-but-set-variable -Wno-unused-const-variable -fomit-frame-pointer -fno-stack-clash-protection -Wvla -Wno-pointer-sign -Wcast-function-type -Wno-stringop-truncation -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -Wno-alloc-size-larger-than -Wimplicit-fallthrough=5 -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wno-packed-not-aligned -fPIC -fno-common -fno-builtin -fno-stack-protector -DDISABLE_BRANCH_PROFILING -DBUILD_VDSO32 -O2 -include /home/yoit/Desktop/lk-work/linux-tree/linux-fork/lib/vdso/gettimeofday.c    -DKBUILD_MODFILE='"arch/arm/vdso/vgettimeofday"' -DKBUILD_BASENAME='"vgettimeofday"' -DKBUILD_MODNAME='"vgettimeofday"' -D__KBUILD_MODNAME=kmod_vgettimeofday -c -o arch/arm/vdso/vgettimeofday.o arch/arm/vdso/vgettimeofday.c  

source_arch/arm/vdso/vgettimeofday.o := arch/arm/vdso/vgettimeofday.c

deps_arch/arm/vdso/vgettimeofday.o := \
  include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  include/linux/compiler_types.h \
    $(wildcard include/config/DEBUG_INFO_BTF) \
    $(wildcard include/config/PAHOLE_HAS_BTF_TAG) \
    $(wildcard include/config/FUNCTION_ALIGNMENT) \
    $(wildcard include/config/CC_IS_GCC) \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  include/linux/compiler_attributes.h \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/RETPOLINE) \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/SHADOW_CALL_STACK) \
    $(wildcard include/config/KCOV) \
  /home/yoit/Desktop/lk-work/linux-tree/linux-fork/lib/vdso/gettimeofday.c \
    $(wildcard include/config/TIME_NS) \
  include/vdso/datapage.h \
    $(wildcard include/config/ARCH_HAS_VDSO_DATA) \
  include/linux/compiler.h \
    $(wildcard include/config/TRACE_BRANCH_PROFILING) \
    $(wildcard include/config/PROFILE_ALL_BRANCHES) \
    $(wildcard include/config/OBJTOOL) \
  arch/arm/include/generated/asm/rwonce.h \
  include/asm-generic/rwonce.h \
  include/linux/kasan-checks.h \
    $(wildcard include/config/KASAN_GENERIC) \
    $(wildcard include/config/KASAN_SW_TAGS) \
  include/linux/types.h \
    $(wildcard include/config/HAVE_UID16) \
    $(wildcard include/config/UID16) \
    $(wildcard include/config/ARCH_DMA_ADDR_T_64BIT) \
    $(wildcard include/config/PHYS_ADDR_T_64BIT) \
    $(wildcard include/config/64BIT) \
    $(wildcard include/config/ARCH_32BIT_USTAT_F_TINODE) \
  include/uapi/linux/types.h \
  arch/arm/include/uapi/asm/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  arch/arm/include/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h \
  include/linux/kcsan-checks.h \
    $(wildcard include/config/KCSAN) \
    $(wildcard include/config/KCSAN_WEAK_MEMORY) \
    $(wildcard include/config/KCSAN_IGNORE_ATOMICS) \
  include/uapi/linux/time.h \
  include/uapi/linux/time_types.h \
  include/uapi/asm-generic/errno-base.h \
  include/vdso/bits.h \
  include/vdso/const.h \
  include/uapi/linux/const.h \
  include/vdso/clocksource.h \
    $(wildcard include/config/GENERIC_GETTIMEOFDAY) \
  include/vdso/limits.h \
  arch/arm/include/asm/vdso/clocksource.h \
  include/vdso/ktime.h \
  include/vdso/jiffies.h \
  arch/arm/include/generated/uapi/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/HZ) \
  include/uapi/asm-generic/param.h \
  include/vdso/time64.h \
  include/vdso/math64.h \
  include/vdso/processor.h \
  arch/arm/include/asm/vdso/processor.h \
    $(wildcard include/config/ARM_ERRATA_754327) \
  include/vdso/time.h \
  include/vdso/time32.h \
  arch/arm/include/asm/vdso/gettimeofday.h \
    $(wildcard include/config/ARM_ARCH_TIMER) \
  arch/arm/include/asm/barrier.h \
    $(wildcard include/config/CPU_32v6K) \
    $(wildcard include/config/THUMB2_KERNEL) \
    $(wildcard include/config/CPU_XSC3) \
    $(wildcard include/config/CPU_FA526) \
    $(wildcard include/config/ARM_HEAVY_MB) \
    $(wildcard include/config/ARM_DMA_MEM_BUFFERABLE) \
    $(wildcard include/config/SMP) \
    $(wildcard include/config/CPU_SPECTRE) \
  include/asm-generic/barrier.h \
  arch/arm/include/generated/uapi/asm/errno.h \
  include/uapi/asm-generic/errno.h \
  arch/arm/include/asm/unistd.h \
    $(wildcard include/config/AEABI) \
    $(wildcard include/config/OABI_COMPAT) \
  arch/arm/include/uapi/asm/unistd.h \
  arch/arm/include/generated/uapi/asm/unistd-eabi.h \
  arch/arm/include/generated/asm/unistd-nr.h \
  arch/arm/include/asm/vdso/cp15.h \
    $(wildcard include/config/CPU_CP15) \
  include/linux/stringify.h \
  include/vdso/helpers.h \
  include/linux/time.h \
    $(wildcard include/config/POSIX_TIMERS) \
  include/linux/cache.h \
    $(wildcard include/config/ARCH_HAS_CACHE_LINE_SIZE) \
  include/uapi/linux/kernel.h \
  include/uapi/linux/sysinfo.h \
  include/linux/const.h \
  arch/arm/include/asm/cache.h \
    $(wildcard include/config/ARM_L1_CACHE_SHIFT) \
  include/linux/math64.h \
    $(wildcard include/config/ARCH_SUPPORTS_INT128) \
  include/linux/math.h \
  arch/arm/include/asm/div64.h \
  arch/arm/include/asm/compiler.h \
  include/asm-generic/div64.h \
  include/linux/log2.h \
    $(wildcard include/config/ARCH_HAS_ILOG2_U32) \
    $(wildcard include/config/ARCH_HAS_ILOG2_U64) \
  include/linux/bitops.h \
  include/linux/bits.h \
  include/linux/build_bug.h \
  include/linux/typecheck.h \
  include/asm-generic/bitops/generic-non-atomic.h \
  arch/arm/include/asm/bitops.h \
  include/linux/irqflags.h \
    $(wildcard include/config/PROVE_LOCKING) \
    $(wildcard include/config/TRACE_IRQFLAGS) \
    $(wildcard include/config/PREEMPT_RT) \
    $(wildcard include/config/IRQSOFF_TRACER) \
    $(wildcard include/config/PREEMPT_TRACER) \
    $(wildcard include/config/DEBUG_IRQFLAGS) \
    $(wildcard include/config/TRACE_IRQFLAGS_SUPPORT) \
  include/linux/cleanup.h \
  arch/arm/include/asm/irqflags.h \
    $(wildcard include/config/CPU_V7M) \
  arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/ARM_THUMB) \
  arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/CPU_ENDIAN_BE8) \
  arch/arm/include/asm/hwcap.h \
  arch/arm/include/uapi/asm/hwcap.h \
  include/asm-generic/irqflags.h \
  arch/arm/include/asm/percpu.h \
    $(wildcard include/config/CPU_V6) \
    $(wildcard include/config/ARM_HAS_GROUP_RELOCS) \
    $(wildcard include/config/ARM_MODULE_PLTS) \
  arch/arm/include/asm/insn.h \
  include/asm-generic/percpu.h \
    $(wildcard include/config/DEBUG_PREEMPT) \
    $(wildcard include/config/HAVE_SETUP_PER_CPU_AREA) \
  include/linux/threads.h \
    $(wildcard include/config/NR_CPUS) \
    $(wildcard include/config/BASE_SMALL) \
  include/linux/percpu-defs.h \
    $(wildcard include/config/DEBUG_FORCE_WEAK_PER_CPU) \
    $(wildcard include/config/AMD_MEM_ENCRYPT) \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/non-instrumented-non-atomic.h \
  include/asm-generic/bitops/builtin-__fls.h \
  include/asm-generic/bitops/builtin-__ffs.h \
  include/asm-generic/bitops/builtin-fls.h \
  include/asm-generic/bitops/builtin-ffs.h \
  include/asm-generic/bitops/ffz.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/linux/atomic.h \
  arch/arm/include/asm/atomic.h \
    $(wildcard include/config/GENERIC_ATOMIC64) \
    $(wildcard include/config/ARM_LPAE) \
  include/linux/prefetch.h \
  arch/arm/include/asm/processor.h \
    $(wildcard include/config/HAVE_HW_BREAKPOINT) \
    $(wildcard include/config/BINFMT_ELF_FDPIC) \
    $(wildcard include/config/MMU) \
  arch/arm/include/asm/hw_breakpoint.h \
  arch/arm/include/asm/unified.h \
  arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/CPU_SA1100) \
    $(wildcard include/config/CPU_SA110) \
  include/asm-generic/cmpxchg-local.h \
  include/linux/atomic/atomic-arch-fallback.h \
  include/linux/atomic/atomic-long.h \
  include/linux/atomic/atomic-instrumented.h \
  include/linux/instrumented.h \
  include/linux/kmsan-checks.h \
    $(wildcard include/config/KMSAN) \
  include/asm-generic/bitops/instrumented-lock.h \
  include/asm-generic/bitops/le.h \
  arch/arm/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  arch/arm/include/asm/swab.h \
  arch/arm/include/uapi/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/time64.h \
  include/linux/time32.h \
  include/linux/timex.h \
  include/uapi/linux/timex.h \
  include/uapi/linux/param.h \
  arch/arm/include/asm/timex.h \
  arch/arm/include/asm/vdso.h \
    $(wildcard include/config/VDSO) \
  arch/arm/include/asm/unwind.h \
    $(wildcard include/config/ARM_UNWIND) \

arch/arm/vdso/vgettimeofday.o: $(deps_arch/arm/vdso/vgettimeofday.o)

$(deps_arch/arm/vdso/vgettimeofday.o):
