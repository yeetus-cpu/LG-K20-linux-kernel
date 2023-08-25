savedcmd_security/built-in.a := rm -f security/built-in.a;  printf "security/%s " commoncap.o min_addr.o | xargs arm-linux-gnueabihf-ar cDPrST security/built-in.a
