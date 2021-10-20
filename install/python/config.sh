#!/bin/sh

export PWD=/home/chen/work/bluez/install/python

export work=/home/chen/work/bluez/build
#编译pc版本python
mkdir build-pc&&cd build-pc

../configure

make python Parser/pgen

cd $PWD 
#编译arm版本Python
mkdir build-arm&&cd build-arm

../configure \
--host=arm-linux-gnueabihf \
--build=x86_64-linux-gnu \
--prefix=$work \
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

