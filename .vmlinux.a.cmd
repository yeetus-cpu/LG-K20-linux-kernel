savedcmd_vmlinux.a := rm -f vmlinux.a; arm-linux-gnueabihf-ar cDPrST vmlinux.a ./built-in.a; arm-linux-gnueabihf-ar mPiT $$(arm-linux-gnueabihf-ar t vmlinux.a | sed -n 1p) vmlinux.a $$(arm-linux-gnueabihf-ar t vmlinux.a | grep -F -f ./scripts/head-object-list.txt)
