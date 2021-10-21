#!/bin/sh

../evi.sh

export PKG_CONFIG_PATH=/home/chen/work/bluez/build/lib/pkgconfig:$PKG_CONFIG_PATH

# ./configure  EXPAT_CFLAGS="-I/home/chen/work/bluez/build/include/"
#  EXPAT_LIBS="-L/home/chen/work/bluez/build/lib" --prefix= --host=arm-linux-gnueabihf CC=arm-linux-gnueabihf-gcc CXX=arm-linux-gnueabihf-g++  --with-xml=expat --without-x LDFLAGS="-L/home/chen/work/bluez/build/lib"  CFLAGS="-fPIE -I/home/chen/work/bluez/build/include/" CPPFLAGS="-I/home/chen/work/bluez/build/include/"  -lenable_selinux="no" --disable-tests
 
./configure --prefix= --host=arm-linux-gnueabihf CC=arm-linux-gnueabihf-gcc CXX=arm-linux-gnueabihf-g++   --with-xml=expat --with-xml=expat --without-x LDFLAGS="-L/home/chen/work/bluez/build/lib"  CFLAGS="-fPIE -I/home/chen/work/bluez/build/include/" CPPFLAGS="-I/home/chen/work/bluez/build/include/"  enable_selinux="no" --disable-tests
 
make
 
make install DESTDIR=/home/jimmy/bluez-compile/dbus-1.12.12/install_us
 


make
 
make install DESTDIR=/home/chen/work/bluez/build
 