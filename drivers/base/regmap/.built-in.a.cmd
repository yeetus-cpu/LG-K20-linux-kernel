savedcmd_drivers/base/regmap/built-in.a := rm -f drivers/base/regmap/built-in.a;  printf "drivers/base/regmap/%s " regmap.o regcache.o regcache-rbtree.o regcache-flat.o regcache-maple.o regmap-mmio.o | xargs arm-linux-gnueabihf-ar cDPrST drivers/base/regmap/built-in.a