savedcmd_vmlinux.o := arm-linux-gnueabihf-ld  -EL -z noexecstack  -r -o vmlinux.o  --whole-archive vmlinux.a --no-whole-archive --start-group arch/arm/lib/lib.a lib/lib.a --end-group 
