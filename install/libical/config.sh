#!/bin/sh
mkdir build &&
cd build &&

#cmake -DCMAKE_INSTALL_PREFIX=/usr \
#      -DCMAKE_BUILD_TYPE=Release  \
#      -DSHARED_ONLY=yes           \
#      .. &&
export CC=arm-linux-gnueabihf-gcc
export CXX=arm-linux-gnueabihf-g++
cmake -DCMAKE_INSTALL_PREFIX=/home/chen/work/bluez/build
#将libstdc++库文件拷贝过来，否则报错
cp -a /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/lib/libstdc++* /home/chen/work/bluez/build/
make&&make install


#编译过程：
#libical-2.0.0$
#mkdir build && cd build
 
#libical-2.0.0$
export CC=arm-linux-gnueabihf-gcc
export CXX=arm-linux-gnueabihf-g++
 
#将工具链libstdc++库文件拷贝到build，否则下面编译可能会报错
#libical-2.0.0$
cp -a /usr/lib/x86_64-linux-gnu/libstdc++* /home/chen/work/bluez/build/
cmake -DCMAKE_INSTALL_PREFIX=/home/chen/work/bluez/build -DCMAKE_BUILD_TYPE=Release -DSHARED_ONLY=yes
 
#libical-2.0.0$
make && make install