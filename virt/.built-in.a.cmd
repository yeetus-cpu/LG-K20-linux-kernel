savedcmd_virt/built-in.a := rm -f virt/built-in.a;  printf "virt/%s " lib/built-in.a | xargs arm-linux-gnueabihf-ar cDPrST virt/built-in.a
