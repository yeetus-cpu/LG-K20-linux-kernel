savedcmd_drivers/video/fbdev/built-in.a := rm -f drivers/video/fbdev/built-in.a;  printf "drivers/video/fbdev/%s " core/built-in.a omap/built-in.a omap2/built-in.a simplefb.o | xargs arm-linux-gnueabihf-ar cDPrST drivers/video/fbdev/built-in.a
