#!/bin/bash
make dirclean
./scripts/feeds update -a
./scripts/feeds install -a
make defconfig
rm .config
make defconfig
make menuconfig
#make -j5 V=s 2>&1 | tee build.log | grep -i error
make -j8
