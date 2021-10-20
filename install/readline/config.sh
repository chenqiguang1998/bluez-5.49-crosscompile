#!/bin/sh

./configure  -host=arm-linux-gnueabihf  CC=arm-linux-gnueabihf-gcc --prefix=/home/chen/work/bluez/build  bash_cv_wcwidth_broken=yes
 
make SHLIB_LIBS=-lncurses
 
make install