#!/bin/sh

#source ../evi.sh
export PKG_CONFIG_PATH=/work/bluez/build/lib/pkgconfig 
#export PKG_CONFIG_LIBDIR=/home/work//bluez/build/lib/pkgconfig/
export GLIB_LIBS =/work/bluez/build/lib
export GLIB_CFLAGS =/work/bluez/build/incldue


./configure \
--prefix=/home/chen/work/bluez/build \
--host=arm-linux-gnueabi \
--disable-audio \
--enable-network \
--enable-serial \
--enable-input \
--enable-service \
--enable-health \
--enable-usb \
--enable-tools \
--enable-bccmd \
--enable-hid2hci \
--enable-hidd \
--enable-pand \
--enable-cups \
--enable-pie \
--enable-test \
--enable-threads \
--enable-shared=yes \
--enable-library  \
--enable-deprecated \
CC=arm-linux-gnueabi-gcc \
CFLAGS=-I/home/chen/work/bluez/build/include \
LDFLAGS=-L/home/chen/work/bluez/lib

# ./configure --host=arm-linux-gnueabi \
# --prefix= PKG_CONFIG_PATH=/usr/arm-linux-gnueabi/lib/pkgconfig --disable-systemd --disable-udev --disable-cups --disable-obex --enable-library make make install DESTDIR=/usr/arm-linux-gnueabi make install DESTDIR=/home/export/rootfs



# ./configure --prefix= --sysconfdir=/home/chen/work/bluez/install/bluez/etc \
# --localstatedir=/home/chen/work/bluez/install/bluez/var --enable-experimental \
# --with-systemdsystemunitdir=/home/chen/work/bluez/install/bluez/systemd/system \
# --with-systemduserunitdir=/home/chen/work/bluez/install/bluez/lib/systemd \
# -enable-tools  \
# --enable-debug \
# --enable-test \
# --disable-udev \
# --host=arm-linux-gnueabi \
# CC="arm-linux-gnueabi-gcc -I/home/chen/work/bluez/build/include -L/home/chen/work/bluez/lib" \
# PKG_CONFIG_PATH=/home/work//bluez/build/lib/pkgconfig   --enable-library  \

# --enable-network --enable-health  \
# --enable-cups   \

 
 make

  
 make install #DESTDIR=/home/chen/work/bluez/install/bluez/build