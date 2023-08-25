savedcmd_init/built-in.a := rm -f init/built-in.a;  printf "init/%s " main.o version.o do_mounts.o noinitramfs.o calibrate.o init_task.o | xargs arm-linux-gnueabihf-ar cDPrST init/built-in.a
