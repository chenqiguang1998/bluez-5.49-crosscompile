#!/bin/sh
../evi.sh
#和zlib的编译类似
./configure --host=arm-linux-gnueabihf  --prefix=/home/chen/work/bluez/build CC=arm-linux-gnueabihf-gcc
 
make
 
make install