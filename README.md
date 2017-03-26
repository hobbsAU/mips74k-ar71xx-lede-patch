LEDE 17.01 Performance Patch For Archer C7
======================================================

Dependencies
------------

* LEDE BuildRoot
* LEDE BuildRoot Dependencies

How to use
----------

* Install all the development packages required for LEDE BuildRoot
* Clone the LEDE Repository

    git clone -b lede-17.01 https://github.com/lede-project/source.git lede

Clone this Repository and copy into the LEDE repository

    git clone -b lede-17.01 git@github.com:hobbsAU/mips74k-ar71xx-lede-patch.git temp; mv temp/perf_patches lede/; mv temp/patch_perf_LEDE.sh lede/; rm -rf temp

Change directory into the LEDE Repository

    cd lede

Run the script

./patch_perf_LEDE.sh

Make Menuconfig Default Target is archer-c7-v2 (all the packages and config is inside)

    make menuconfig

Save and make

    make V=s
