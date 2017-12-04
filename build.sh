#!/bin/sh
export KBUILD_BUILD_USER="Mohancm"
export KBUILD_BUILD_HOST="Team-ZERO"
export CROSS_COMPILE="/home/mohanmanjappa/aarch64-linux-android-4.9-linaro/bin/aarch64-linux-android-"

export ARCH=arm64

make clean O=out/
make mrproper O=out/

make cp8676_i02_defconfig O=out/

make -j12 O=out/