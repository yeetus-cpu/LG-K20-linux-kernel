savedcmd_drivers/rtc/built-in.a := rm -f drivers/rtc/built-in.a;  printf "drivers/rtc/%s " lib.o | xargs arm-linux-gnueabihf-ar cDPrST drivers/rtc/built-in.a
