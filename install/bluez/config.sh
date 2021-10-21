#!/bin/sh

#export PKG_CONFIG_PATH=/home/chen/work/bluez/build/lib/pkgconfig:$PKG_CONFIG_PATH


./configure   INCLUDE_DIRECTORIES=/usr/include/dbus-1.0 PKG_CONFIG_PATH=/home/chen/work/bluez/build/lib/pkgconfig GTHREAD_CFLAGS="-I/home/chen/work/bluez/build/include" GTHREAD_LIBS="-L/home/chen/work/bluez/build/lib"    --prefix= --sysconfdir=/home/chen/work/bluez/build/etc --localstatedir=/home/chen/work/bluez/build/var --enable-experimental --with-systemdsystemunitdir=/home/chen/work/bluez/build/ll_lib/systemd/system --with-systemduserunitdir=/home/chen/work/bluez/build/ll_usr/lib/systemd -enable-tools  --enable-debug --enable-test --disable-udev --host=arm-linux-gnueabihf CC="arm-linux-gnueabihf-gcc  -L/home/chen/work/bluez/build/lib/ -I/home/chen/work/bluez/build/include" --enable-library   --enable-shared=yes --enable-network --enable-health  --enable-cups  --enable-threads --enable-pie --enable-deprecated
 


#./configure --prefix= --sysconfdir=/home/chen/work/bluez/install/bluez/etc \
#--localstatedir=/home/chen/work/bluez/install/bluez/var --enable-experimental \
#--with-systemdsystemunitdir=/home/chen/work/bluez/install/bluez/systemd/system \
#--with-systemduserunitdir=/home/chen/work/bluez/install/bluez/lib/systemd \
#-enable-tools  \
#--enable-debug \
#--enable-test \
#--disable-udev \
#--host=arm-linux-gnueabi \
#CC="arm-linux-gnueabi-gcc -I/home/chen/work/bluez/build/include -L/home/chen/work/bluez/lib" \
#PKG_CONFIG_PATH=/home/work//bluez/build/lib/pkgconfig   --enable-library  \

#--enable-network --enable-health  \
#--enable-cups   \

 
 make

  
make install DESTDIR=/home/chen/work/bluez/install/bluez/build