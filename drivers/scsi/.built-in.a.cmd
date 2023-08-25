savedcmd_drivers/scsi/built-in.a := rm -f drivers/scsi/built-in.a;  printf "drivers/scsi/%s " arm/built-in.a | xargs arm-linux-gnueabihf-ar cDPrST drivers/scsi/built-in.a
