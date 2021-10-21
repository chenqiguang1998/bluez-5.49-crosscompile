#!/bin/sh


#编译过程：
#libical-2.0.0$

if [ ! -x "build" ]; then  
mkdir "build"  

cp -a /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/lib/libstdc++* ./
fi  

cd build
 
#libical-2.0.0$
export CC=arm-linux-gnueabihf-gcc
export CXX=arm-linux-gnueabihf-g++ 
 
#将工具链libstdc++库文件拷贝到build，否则下面编译可能会报错
#libical-2.0.0$

if [ -f "CMakeCache.txt" ]; then  
rm -f CMakeCache.txt 
fi  

cmake .. -DCMAKE_INSTALL_PREFIX=/home/chen/work/bluez/build    -DSHARED_ONLY=yes
 
#libical-2.0.0$
make && make install&&cd -