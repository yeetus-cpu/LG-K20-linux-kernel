savedcmd_kernel/printk/built-in.a := rm -f kernel/printk/built-in.a;  printf "kernel/printk/%s " printk.o | xargs arm-linux-gnueabihf-ar cDPrST kernel/printk/built-in.a
