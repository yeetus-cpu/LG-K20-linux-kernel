savedcmd_drivers/soc/built-in.a := rm -f drivers/soc/built-in.a;  printf "drivers/soc/%s " apple/built-in.a aspeed/built-in.a bcm/built-in.a fsl/built-in.a fujitsu/built-in.a imx/built-in.a ixp4xx/built-in.a loongson/built-in.a mediatek/built-in.a microchip/built-in.a nuvoton/built-in.a pxa/built-in.a amlogic/built-in.a qcom/built-in.a renesas/built-in.a rockchip/built-in.a sifive/built-in.a sunxi/built-in.a ti/built-in.a xilinx/built-in.a | xargs arm-linux-gnueabihf-ar cDPrST drivers/soc/built-in.a