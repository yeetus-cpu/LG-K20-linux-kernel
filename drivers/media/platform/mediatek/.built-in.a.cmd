savedcmd_drivers/media/platform/mediatek/built-in.a := rm -f drivers/media/platform/mediatek/built-in.a;  printf "drivers/media/platform/mediatek/%s " jpeg/built-in.a mdp/built-in.a vcodec/built-in.a vpu/built-in.a mdp3/built-in.a | xargs arm-linux-gnueabihf-ar cDPrST drivers/media/platform/mediatek/built-in.a