#!/bin/sh
../evi.sh

export CPPFLAGS="-P"
 
./configure  -host=arm-linux-gnueabihf  CC=arm-linux-gnueabihf-gcc --prefix=/home/chen/work/bluez/build  CXX=arm-linux-gnueabihf-g++ 
 
make
 
make install 