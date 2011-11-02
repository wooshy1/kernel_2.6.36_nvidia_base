#!/bin/sh
make ANDROID_ENV=1 ANDROID=1 ATH_LINUXPATH=/home/richard/kernel_2.6.36_nvidia_base ATH_CROSS_COMPILE_TYPE=/home/richard/NVPACK/android-ndk-r5c/toolchains/arm-eabi-4.4.0/prebuilt/linux-x86/bin/arm-eabi-
mkdir bin
cp -fr host/.output/tegra-sdio/image/ar6000.ko bin
cp -fr ../AR6kSDK.2.2.1.151-proprietary/target/AR6002/hw2.0/bin/* bin
