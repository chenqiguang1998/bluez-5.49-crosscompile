#!/bin/sh
../evi.sh
./configure  -host=arm-linux-gnueabihf  CC=arm-linux-gnueabihf-gcc --prefix=/home/chen/work/bluez/build --enable-shared
 
make
 
make install