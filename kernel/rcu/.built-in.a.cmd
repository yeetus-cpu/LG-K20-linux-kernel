savedcmd_kernel/rcu/built-in.a := rm -f kernel/rcu/built-in.a;  printf "kernel/rcu/%s " update.o sync.o srcutiny.o tiny.o | xargs arm-linux-gnueabihf-ar cDPrST kernel/rcu/built-in.a
