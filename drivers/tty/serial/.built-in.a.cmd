savedcmd_drivers/tty/serial/built-in.a := rm -f drivers/tty/serial/built-in.a;  printf "drivers/tty/serial/%s " 8250/built-in.a | xargs arm-linux-gnueabihf-ar cDPrST drivers/tty/serial/built-in.a
