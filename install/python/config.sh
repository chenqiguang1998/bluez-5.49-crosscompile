#!/bin/sh

export home=/home/chen/work/bluez/install/python

export work=/home/chen/work/bluez/build
#编译pc版本python
mkdir build-pc

cd $home/build-pc

../configure

make python Parser/pgen

cd $home 
#编译arm版本Python
mkdir build-arm

cd ./build-arm

../configure \
--host=arm-linux-gnueabihf \
--build=x86_64-linux-gnu \
--prefix=/usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/ \
--disable-ipv6 \
ac_cv_file__dev_ptmx=no \
ac_cv_file__dev_ptc=no \
ac_cv_have_long_long_format=yes \
PGEN_FOR_BUILD=../build-pc/Parse/pgen

make && make install -i

cd $PWD
#配置交叉编译链
cp 

sudo echo  /usr/include/python2.7/pyconfig.h

