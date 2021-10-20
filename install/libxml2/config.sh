#!/bin/sh
../evi.sh
#生成Makefile文件：
 ./configure    --host=arm-linux-gnueabihf  --prefix=/home/chen/work/bluez/build CC=arm-linux-gnueabihf-gcc CXX=arm-linux-gnueabihf-c++    CROSSTOOL= --with-python=~/work/bluez/install/libxml2/python
 
#编译：
make

make install