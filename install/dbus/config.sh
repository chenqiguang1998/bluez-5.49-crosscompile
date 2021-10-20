#!/bin/sh

../evi.sh

./configure  -host=arm-linux-gnueabihf  CC=arm-linux-gnueabihf-gcc --prefix=/home/chen/work/bluez/build  CXX=arm-linux-gnueabihf-g++  --with-xml=expat --without-x LDFLAGS="-L/home/chen/work/bluez/build/lib"  CFLAGS="-fPIE -I/home/chen/work/bluez/build/include/" CPPFLAGS="-I/home/chen/work/bluez/build/include/" enable_selinux="no" --disable-tests
 
make
 
make install DESTDIR=/home/chen/work/bluez/build
 