#!/bin/sh

../evi.sh


./configure --prefix= --sysconfdir=/home/chen/work/bluez/install/bluez/etc --localstatedir=/home/chen/work/bluez/install/bluez/var --enable-experimental --with-systemdsystemunitdir=/home/chen/work/bluez/install/bluez/systemd/system --with-systemduserunitdir=/home/chen/work/bluez/install/bluez/lib/systemd -enable-tools  --enable-debug --enable-test --disable-udev --host=arm-linux-gnueabi CC=arm-linux-gnueabi-gcc CXX=arm-linux-gnueabi-c++ --enable-library  --enable-shared=yes --enable-network --enable-health  --enable-cups  --enable-threads --enable-pie --enable-deprecated
 
 make

  
make install DESTDIR=/home/chen/work/bluez/install/bluez/build