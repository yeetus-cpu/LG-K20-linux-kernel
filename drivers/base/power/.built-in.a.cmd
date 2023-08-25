savedcmd_drivers/base/power/built-in.a := rm -f drivers/base/power/built-in.a;  printf "drivers/base/power/%s " clock_ops.o | xargs arm-linux-gnueabihf-ar cDPrST drivers/base/power/built-in.a
