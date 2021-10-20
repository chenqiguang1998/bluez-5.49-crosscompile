# Install script for directory: /home/chen/work/bluez/install/libical/src/libical

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/chen/work/bluez/build")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libical.so.3.0.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libical.so.3"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/chen/work/bluez/install/libical/lib/libical.so.3.0.4"
    "/home/chen/work/bluez/install/libical/lib/libical.so.3"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libical.so.3.0.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libical.so.3"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/usr/lib/x86_64-linux-gnu:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libical.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libical.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libical.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/chen/work/bluez/install/libical/lib/libical.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libical.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libical.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libical.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libical.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/chen/work/bluez/install/libical/lib/libical.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libical_cxx.so.3.0.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libical_cxx.so.3"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/chen/work/bluez/install/libical/lib/libical_cxx.so.3.0.4"
    "/home/chen/work/bluez/install/libical/lib/libical_cxx.so.3"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libical_cxx.so.3.0.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libical_cxx.so.3"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/chen/work/bluez/install/libical/lib:/usr/lib/x86_64-linux-gnu:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libical_cxx.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libical_cxx.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libical_cxx.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/chen/work/bluez/install/libical/lib/libical_cxx.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libical_cxx.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libical_cxx.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libical_cxx.so"
         OLD_RPATH "/home/chen/work/bluez/install/libical/lib:/usr/lib/x86_64-linux-gnu:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libical_cxx.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/chen/work/bluez/install/libical/lib/libical_cxx.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libical" TYPE FILE FILES
    "/home/chen/work/bluez/install/libical/src/libical/ical.h"
    "/home/chen/work/bluez/install/libical/src/libical/icalarray.h"
    "/home/chen/work/bluez/install/libical/src/libical/icalattach.h"
    "/home/chen/work/bluez/install/libical/src/libical/icalcomponent.h"
    "/home/chen/work/bluez/install/libical/src/libical/icalderivedproperty.h"
    "/home/chen/work/bluez/install/libical/src/libical/icalderivedparameter.h"
    "/home/chen/work/bluez/install/libical/src/libical/icalderivedvalue.h"
    "/home/chen/work/bluez/install/libical/src/libical/icalduration.h"
    "/home/chen/work/bluez/install/libical/src/libical/icalenums.h"
    "/home/chen/work/bluez/install/libical/src/libical/icalerror.h"
    "/home/chen/work/bluez/install/libical/src/libical/icallangbind.h"
    "/home/chen/work/bluez/install/libical/src/libical/icalmemory.h"
    "/home/chen/work/bluez/install/libical/src/libical/icalmime.h"
    "/home/chen/work/bluez/install/libical/src/libical/icalparameter.h"
    "/home/chen/work/bluez/install/libical/src/libical/icalparser.h"
    "/home/chen/work/bluez/install/libical/src/libical/icalperiod.h"
    "/home/chen/work/bluez/install/libical/src/libical/icalproperty.h"
    "/home/chen/work/bluez/install/libical/src/libical/icalrecur.h"
    "/home/chen/work/bluez/install/libical/src/libical/icalrestriction.h"
    "/home/chen/work/bluez/install/libical/src/libical/icaltime.h"
    "/home/chen/work/bluez/install/libical/src/libical/icaltz-util.h"
    "/home/chen/work/bluez/install/libical/src/libical/icaltimezone.h"
    "/home/chen/work/bluez/install/libical/src/libical/icaltypes.h"
    "/home/chen/work/bluez/install/libical/src/libical/icalvalue.h"
    "/home/chen/work/bluez/install/libical/src/libical/libical_ical_export.h"
    "/home/chen/work/bluez/install/libical/src/libical/pvl.h"
    "/home/chen/work/bluez/install/libical/src/libical/sspm.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libical" TYPE FILE FILES
    "/home/chen/work/bluez/install/libical/src/libical/icalparameter_cxx.h"
    "/home/chen/work/bluez/install/libical/src/libical/icalproperty_cxx.h"
    "/home/chen/work/bluez/install/libical/src/libical/icalvalue_cxx.h"
    "/home/chen/work/bluez/install/libical/src/libical/icptrholder_cxx.h"
    "/home/chen/work/bluez/install/libical/src/libical/vcomponent_cxx.h"
    )
endif()

