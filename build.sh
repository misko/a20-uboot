make clean
#make Cubietruck_defconfig ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf-
#make A20-OLinuXino-Lime2_defconfig ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf-
make petbot_defconfig ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf-
#A20-OLinuXino-Lime2_defconfig
#menuconfig
#make ARCH=arm menuconfig
#make it 
#make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf-


#195c195
#< CONFIG_MMC0_CD_PIN="PH1"
#---
#> CONFIG_MMC0_CD_PIN=""
#202c202
#< CONFIG_MMC_SUNXI_SLOT_EXTRA=-1
#---
#> CONFIG_MMC_SUNXI_SLOT_EXTRA=2
