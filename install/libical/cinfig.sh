#!/bin/sh

../evi.sh

#编译过程：
mkdir build && cd build
 
export CC=arm-linux-gnueabihf-gcc

export CXX=arm-linux-gnueabihf-g++
 
#将工具链libstdc++库文件拷贝到build，否则下面编译可能会报错
cmake -DCMAKE_INSTALL_PREFIX=/home/chen/work/bluez/build  -DCMAKE_BUILD_TYPE=Release -DSHARED_ONLY=yes
 
make && make install