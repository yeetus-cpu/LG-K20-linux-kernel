savedcmd_drivers/media/platform/qcom/built-in.a := rm -f drivers/media/platform/qcom/built-in.a;  printf "drivers/media/platform/qcom/%s " camss/built-in.a venus/built-in.a | xargs arm-linux-gnueabihf-ar cDPrST drivers/media/platform/qcom/built-in.a
