savedcmd_drivers/clk/built-in.a := rm -f drivers/clk/built-in.a;  printf "drivers/clk/%s " clk-devres.o clk-bulk.o clkdev.o clk.o clk-divider.o clk-fixed-factor.o clk-fixed-rate.o clk-gate.o clk-multiplier.o clk-mux.o clk-composite.o clk-fractional-divider.o clk-gpio.o clk-conf.o actions/built-in.a analogbits/built-in.a bcm/built-in.a imgtec/built-in.a imx/built-in.a ingenic/built-in.a mediatek/built-in.a microchip/built-in.a mstar/built-in.a mvebu/built-in.a ralink/built-in.a renesas/built-in.a socfpga/built-in.a sprd/built-in.a starfive/built-in.a sunxi-ng/built-in.a ti/built-in.a versatile/built-in.a xilinx/built-in.a | xargs arm-linux-gnueabihf-ar cDPrST drivers/clk/built-in.a
