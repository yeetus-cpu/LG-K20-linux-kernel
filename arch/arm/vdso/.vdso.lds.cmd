savedcmd_arch/arm/vdso/vdso.lds := arm-linux-gnueabihf-gcc -E -Wp,-MMD,arch/arm/vdso/.vdso.lds.d  -nostdinc -I./arch/arm/include -I./arch/arm/include/generated  -I./include -I./arch/arm/include/uapi -I./arch/arm/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -D__LINUX_ARM_ARCH__=7   -fmacro-prefix-map=./=    -P -C -Uarm -P -Uarm -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/arm/vdso/vdso.lds arch/arm/vdso/vdso.lds.S

source_arch/arm/vdso/vdso.lds := arch/arm/vdso/vdso.lds.S

deps_arch/arm/vdso/vdso.lds := \
  include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  include/linux/const.h \
  include/vdso/const.h \
  include/uapi/linux/const.h \
  arch/arm/include/asm/page.h \
    $(wildcard include/config/MMU) \
    $(wildcard include/config/CPU_COPY_V4WT) \
    $(wildcard include/config/CPU_COPY_V4WB) \
    $(wildcard include/config/CPU_COPY_FEROCEON) \
    $(wildcard include/config/CPU_COPY_FA) \
    $(wildcard include/config/CPU_SA1100) \
    $(wildcard include/config/CPU_XSCALE) \
    $(wildcard include/config/CPU_XSC3) \
    $(wildcard include/config/CPU_COPY_V6) \
    $(wildcard include/config/KUSER_HELPERS) \
    $(wildcard include/config/ARM_LPAE) \
    $(wildcard include/config/VMAP_STACK) \
    $(wildcard include/config/HAVE_ARCH_PFN_VALID) \
  arch/arm/include/asm/memory.h \
    $(wildcard include/config/NEED_MACH_MEMORY_H) \
    $(wildcard include/config/PAGE_OFFSET) \
    $(wildcard include/config/KASAN) \
    $(wildcard include/config/THUMB2_KERNEL) \
    $(wildcard include/config/HIGHMEM) \
    $(wildcard include/config/SMP) \
    $(wildcard include/config/DRAM_BASE) \
    $(wildcard include/config/DRAM_SIZE) \
    $(wildcard include/config/XIP_KERNEL) \
    $(wildcard include/config/HAVE_TCM) \
    $(wildcard include/config/ARM_PATCH_PHYS_VIRT) \
    $(wildcard include/config/PHYS_OFFSET) \
    $(wildcard include/config/DEBUG_VIRTUAL) \
  include/linux/compiler.h \
    $(wildcard include/config/TRACE_BRANCH_PROFILING) \
    $(wildcard include/config/PROFILE_ALL_BRANCHES) \
    $(wildcard include/config/OBJTOOL) \
  include/linux/compiler_types.h \
    $(wildcard include/config/DEBUG_INFO_BTF) \
    $(wildcard include/config/PAHOLE_HAS_BTF_TAG) \
    $(wildcard include/config/FUNCTION_ALIGNMENT) \
    $(wildcard include/config/CC_IS_GCC) \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  arch/arm/include/generated/asm/rwonce.h \
  include/asm-generic/rwonce.h \
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
  include/linux/sizes.h \
  arch/arm/include/asm/kasan_def.h \
    $(wildcard include/config/KASAN_SHADOW_OFFSET) \
  include/asm-generic/getorder.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/FLATMEM) \
    $(wildcard include/config/SPARSEMEM_VMEMMAP) \
    $(wildcard include/config/SPARSEMEM) \
  include/linux/pfn.h \
  arch/arm/include/asm/vdso.h \
    $(wildcard include/config/VDSO) \

arch/arm/vdso/vdso.lds: $(deps_arch/arm/vdso/vdso.lds)

$(deps_arch/arm/vdso/vdso.lds):
