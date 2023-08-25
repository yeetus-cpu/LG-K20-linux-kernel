savedcmd_fs/ramfs/built-in.a := rm -f fs/ramfs/built-in.a;  printf "fs/ramfs/%s " inode.o file-mmu.o | xargs arm-linux-gnueabihf-ar cDPrST fs/ramfs/built-in.a
