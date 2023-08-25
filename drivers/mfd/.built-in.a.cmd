savedcmd_drivers/mfd/built-in.a := rm -f drivers/mfd/built-in.a;  printf "drivers/mfd/%s " syscon.o | xargs arm-linux-gnueabihf-ar cDPrST drivers/mfd/built-in.a
