savedcmd_arch/arm/common/built-in.a := rm -f arch/arm/common/built-in.a;  printf "arch/arm/common/%s " firmware.o secure_cntvoff.o | xargs arm-linux-gnueabihf-ar cDPrST arch/arm/common/built-in.a
