savedcmd_drivers/media/platform/sunxi/built-in.a := rm -f drivers/media/platform/sunxi/built-in.a;  printf "drivers/media/platform/sunxi/%s " sun4i-csi/built-in.a sun6i-csi/built-in.a sun6i-mipi-csi2/built-in.a sun8i-a83t-mipi-csi2/built-in.a sun8i-di/built-in.a sun8i-rotate/built-in.a | xargs arm-linux-gnueabihf-ar cDPrST drivers/media/platform/sunxi/built-in.a
