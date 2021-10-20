# Install script for directory: /home/chen/work/bluez/install/libical/src/libical-glib

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libical-glib.so.3.0.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libical-glib.so.3"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/chen/work/bluez/install/libical/lib/libical-glib.so.3.0.4"
    "/home/chen/work/bluez/install/libical/lib/libical-glib.so.3"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libical-glib.so.3.0.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libical-glib.so.3"
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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libical-glib.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libical-glib.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libical-glib.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/chen/work/bluez/install/libical/lib/libical-glib.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libical-glib.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libical-glib.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libical-glib.so"
         OLD_RPATH "/home/chen/work/bluez/install/libical/lib:/usr/lib/x86_64-linux-gnu:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libical-glib.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/chen/work/bluez/install/libical/lib/libical-glib.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libical-glib" TYPE FILE FILES
    "/home/chen/work/bluez/install/libical/src/libical-glib/libical-glib.h"
    "/home/chen/work/bluez/install/libical/src/libical-glib/i-cal-object.h"
    "/home/chen/work/bluez/install/libical/src/libical-glib/i-cal-forward-declarations.h"
    "/home/chen/work/bluez/install/libical/src/libical-glib/i-cal-array.h"
    "/home/chen/work/bluez/install/libical/src/libical-glib/i-cal-attach.h"
    "/home/chen/work/bluez/install/libical/src/libical-glib/i-cal-comp-iter.h"
    "/home/chen/work/bluez/install/libical/src/libical-glib/i-cal-component.h"
    "/home/chen/work/bluez/install/libical/src/libical-glib/i-cal-datetimeperiod-type.h"
    "/home/chen/work/bluez/install/libical/src/libical-glib/i-cal-derived-parameter.h"
    "/home/chen/work/bluez/install/libical/src/libical-glib/i-cal-derived-property.h"
    "/home/chen/work/bluez/install/libical/src/libical-glib/i-cal-derived-value.h"
    "/home/chen/work/bluez/install/libical/src/libical-glib/i-cal-duration-type.h"
    "/home/chen/work/bluez/install/libical/src/libical-glib/i-cal-enums.h"
    "/home/chen/work/bluez/install/libical/src/libical-glib/i-cal-error.h"
    "/home/chen/work/bluez/install/libical/src/libical-glib/i-cal-geo-type.h"
    "/home/chen/work/bluez/install/libical/src/libical-glib/i-cal-langbind.h"
    "/home/chen/work/bluez/install/libical/src/libical-glib/i-cal-memory.h"
    "/home/chen/work/bluez/install/libical/src/libical-glib/i-cal-mime.h"
    "/home/chen/work/bluez/install/libical/src/libical-glib/i-cal-parameter.h"
    "/home/chen/work/bluez/install/libical/src/libical-glib/i-cal-parser.h"
    "/home/chen/work/bluez/install/libical/src/libical-glib/i-cal-period-type.h"
    "/home/chen/work/bluez/install/libical/src/libical-glib/i-cal-property.h"
    "/home/chen/work/bluez/install/libical/src/libical-glib/i-cal-recur-iterator.h"
    "/home/chen/work/bluez/install/libical/src/libical-glib/i-cal-recurrence-type.h"
    "/home/chen/work/bluez/install/libical/src/libical-glib/i-cal-recur.h"
    "/home/chen/work/bluez/install/libical/src/libical-glib/i-cal-reqstat-type.h"
    "/home/chen/work/bluez/install/libical/src/libical-glib/i-cal-restriction.h"
    "/home/chen/work/bluez/install/libical/src/libical-glib/i-cal-time-span.h"
    "/home/chen/work/bluez/install/libical/src/libical-glib/i-cal-timetype.h"
    "/home/chen/work/bluez/install/libical/src/libical-glib/i-cal-time.h"
    "/home/chen/work/bluez/install/libical/src/libical-glib/i-cal-timezone-phase.h"
    "/home/chen/work/bluez/install/libical/src/libical-glib/i-cal-timezonetype.h"
    "/home/chen/work/bluez/install/libical/src/libical-glib/i-cal-timezone.h"
    "/home/chen/work/bluez/install/libical/src/libical-glib/i-cal-trigger-type.h"
    "/home/chen/work/bluez/install/libical/src/libical-glib/i-cal-unknowntokenhandling.h"
    "/home/chen/work/bluez/install/libical/src/libical-glib/i-cal-value.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/chen/work/bluez/install/libical/src/libical-glib/libical-glib.pc")
endif()

