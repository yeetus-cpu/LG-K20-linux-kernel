savedcmd_drivers/gpu/drm/built-in.a := rm -f drivers/gpu/drm/built-in.a;  printf "drivers/gpu/drm/%s " tests/built-in.a arm/built-in.a display/built-in.a renesas/built-in.a omapdrm/built-in.a tilcdc/built-in.a imx/built-in.a i2c/built-in.a panel/built-in.a bridge/built-in.a hisilicon/built-in.a mxsfb/built-in.a tiny/built-in.a xlnx/built-in.a gud/built-in.a solomon/built-in.a | xargs arm-linux-gnueabihf-ar cDPrST drivers/gpu/drm/built-in.a
