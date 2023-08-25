savedcmd_drivers/bus/built-in.a := rm -f drivers/bus/built-in.a;  printf "drivers/bus/%s " simple-pm-bus.o mhi/built-in.a | xargs arm-linux-gnueabihf-ar cDPrST drivers/bus/built-in.a
