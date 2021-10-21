#!/bin/sh

../evi.sh
echo glib_cv_long_long_format=ll > arm-linux.cache
echo  glib_cv_stack_grows=no >> arm-linux.cache
echo  glib_cv_uscore=no >> arm-linux.cache
echo  ac_cv_func_posix_getpwuid_r=yes >> arm-linux.cache
echo  ac_cv_func_posix_getgrgid_r=yes >> arm-linux.cache
echo  glib_cv_working_bcopy=no >> arm-linux.cache
echo  ac_cv_type_long_long=yes >> arm-linux.cache
echo  glib_cv_has__inline=yes >> arm-linux.cache
echo  glib_cv_have_strlcpy=no >> arm-linux.cache
echo  glib_cv_have_qsort_r=yes >> arm-linux.cache
echo  glib_cv_va_val_copy=yes >> arm-linux.cache
echo  glib_cv_rtldglobal_broken=no >> arm-linux.cache
echo  glib_cv_sane_realloc=yes >> arm-linux.cache
echo  ac_cv_func_nonposix_getpwuid_r=no >> arm-linux.cache
echo  glib_cv_use_pid_surrogate=no >> arm-linux.cache
echo  ac_cv_func_printf_unix98=no >> arm-linux.cache
echo  ac_cv_func_vsnprintf_c99=no >> arm-linux.cache
echo  ac_cv_path_GLIB_COMPILE_SCHEMAS=yes >> arm-linux.cache



./configure    -host=arm-linux-gnueabihf  CC=arm-linux-gnueabihf-gcc --prefix=/home/chen/work/bluez/build LIBFFI_CFLAGS="-I/home/chen/work/bluez/build/include" LIBFFI_LIBS="-lffi -L/home/chen/work/bluez/build/lib" ZLIB_CFLAGS="-I/home/chen/work/bluez/build/include" ZLIB_LIBS="-lz -L/home/chen/work/bluez/build/lib" --cache-file=arm-linux.cache --disable-selinux --disable-xattr --disable-libelf --disable-fam


make

make install

#qiguang.cheng.veex_chengdu@veexinc.com
#Hok641023 
#Hok641023
#