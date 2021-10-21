#!/bin/sh

./configure  LDFLAGS="-L/home/chen/work/bluez/build/lib"  CFLAGS="-fPIE -I/home/chen/work/bluez/build/include/" CPPFLAGS="-I/home/chen/work/bluez/build/include/" --host=arm-linux-gnueabihf  CC=arm-linux-gnueabihf-gcc --prefix=/home/chen/work/bluez/build  bash_cv_wcwidth_broken=yes
 
make SHLIB_LIBS=-lncurses
 
make install

