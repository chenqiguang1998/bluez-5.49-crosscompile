# Install script for directory: /home/chen/work/bluez/install/libical/src/libicalvcal

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
      "$ENV{DESTDIR}/home/chen/work/bluez/build/lib/libicalvcal.so.1.0.1"
      "$ENV{DESTDIR}/home/chen/work/bluez/build/lib/libicalvcal.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/chen/work/bluez/build/lib/libicalvcal.so.1.0.1;/home/chen/work/bluez/build/lib/libicalvcal.so.1")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/chen/work/bluez/build/lib" TYPE SHARED_LIBRARY FILES
    "/home/chen/work/bluez/install/libical/build/lib/libicalvcal.so.1.0.1"
    "/home/chen/work/bluez/install/libical/build/lib/libicalvcal.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}/home/chen/work/bluez/build/lib/libicalvcal.so.1.0.1"
      "$ENV{DESTDIR}/home/chen/work/bluez/build/lib/libicalvcal.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/chen/work/bluez/install/libical/build/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/chen/work/bluez/build/lib/libicalvcal.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/chen/work/bluez/build/lib/libicalvcal.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/chen/work/bluez/build/lib/libicalvcal.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/chen/work/bluez/build/lib/libicalvcal.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/chen/work/bluez/build/lib" TYPE SHARED_LIBRARY FILES "/home/chen/work/bluez/install/libical/build/lib/libicalvcal.so")
  if(EXISTS "$ENV{DESTDIR}/home/chen/work/bluez/build/lib/libicalvcal.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/chen/work/bluez/build/lib/libicalvcal.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/chen/work/bluez/build/lib/libicalvcal.so"
         OLD_RPATH "/home/chen/work/bluez/install/libical/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/chen/work/bluez/build/lib/libicalvcal.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/chen/work/bluez/build/include/libical/icalvcal.h;/home/chen/work/bluez/build/include/libical/port.h;/home/chen/work/bluez/build/include/libical/vcc.h;/home/chen/work/bluez/build/include/libical/vobject.h;/home/chen/work/bluez/build/include/libical/vcaltmp.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/chen/work/bluez/build/include/libical" TYPE FILE FILES
    "/home/chen/work/bluez/install/libical/src/libicalvcal/icalvcal.h"
    "/home/chen/work/bluez/install/libical/src/libicalvcal/port.h"
    "/home/chen/work/bluez/install/libical/src/libicalvcal/vcc.h"
    "/home/chen/work/bluez/install/libical/src/libicalvcal/vobject.h"
    "/home/chen/work/bluez/install/libical/src/libicalvcal/vcaltmp.h"
    )
endif()

