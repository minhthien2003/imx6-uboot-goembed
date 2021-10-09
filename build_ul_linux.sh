#!/bin/bash
export ARCH=arm
export CROSS_COMPILE=arm-poky-linux-gnueabi-

make distclean

#make b6h_6ull_14x14_evk_emmc_defconfig
#make b6h_6ull_14x14_evk_emmcsd_defconfig
make b6h_6ull_14x14_evk_nand_defconfig
#make b6h_6ull_14x14_evk_nandsd_defconfig 

make -j8
