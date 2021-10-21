# Install script for directory: /home/chen/work/bluez/install/libical/src/libicalss

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
      "$ENV{DESTDIR}/home/chen/work/bluez/build/lib/libicalss.so.1.0.1"
      "$ENV{DESTDIR}/home/chen/work/bluez/build/lib/libicalss.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/chen/work/bluez/build/lib/libicalss.so.1.0.1;/home/chen/work/bluez/build/lib/libicalss.so.1")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/chen/work/bluez/build/lib" TYPE SHARED_LIBRARY FILES
    "/home/chen/work/bluez/install/libical/build/lib/libicalss.so.1.0.1"
    "/home/chen/work/bluez/install/libical/build/lib/libicalss.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}/home/chen/work/bluez/build/lib/libicalss.so.1.0.1"
      "$ENV{DESTDIR}/home/chen/work/bluez/build/lib/libicalss.so.1"
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
  if(EXISTS "$ENV{DESTDIR}/home/chen/work/bluez/build/lib/libicalss.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/chen/work/bluez/build/lib/libicalss.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/chen/work/bluez/build/lib/libicalss.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/chen/work/bluez/build/lib/libicalss.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/chen/work/bluez/build/lib" TYPE SHARED_LIBRARY FILES "/home/chen/work/bluez/install/libical/build/lib/libicalss.so")
  if(EXISTS "$ENV{DESTDIR}/home/chen/work/bluez/build/lib/libicalss.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/chen/work/bluez/build/lib/libicalss.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/chen/work/bluez/build/lib/libicalss.so"
         OLD_RPATH "/home/chen/work/bluez/install/libical/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/chen/work/bluez/build/lib/libicalss.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/chen/work/bluez/build/include/libical/icalss.h;/home/chen/work/bluez/build/include/libical/icalcalendar.h;/home/chen/work/bluez/build/include/libical/icalclassify.h;/home/chen/work/bluez/build/include/libical/icalcluster.h;/home/chen/work/bluez/build/include/libical/icaldirset.h;/home/chen/work/bluez/build/include/libical/icaldirsetimpl.h;/home/chen/work/bluez/build/include/libical/icalfileset.h;/home/chen/work/bluez/build/include/libical/icalfilesetimpl.h;/home/chen/work/bluez/build/include/libical/icalgauge.h;/home/chen/work/bluez/build/include/libical/icalgaugeimpl.h;/home/chen/work/bluez/build/include/libical/icalmessage.h;/home/chen/work/bluez/build/include/libical/icalset.h;/home/chen/work/bluez/build/include/libical/icalspanlist.h;/home/chen/work/bluez/build/include/libical/icalssyacc.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/chen/work/bluez/build/include/libical" TYPE FILE FILES
    "/home/chen/work/bluez/install/libical/build/src/libicalss/icalss.h"
    "/home/chen/work/bluez/install/libical/src/libicalss/icalcalendar.h"
    "/home/chen/work/bluez/install/libical/src/libicalss/icalclassify.h"
    "/home/chen/work/bluez/install/libical/src/libicalss/icalcluster.h"
    "/home/chen/work/bluez/install/libical/src/libicalss/icaldirset.h"
    "/home/chen/work/bluez/install/libical/src/libicalss/icaldirsetimpl.h"
    "/home/chen/work/bluez/install/libical/src/libicalss/icalfileset.h"
    "/home/chen/work/bluez/install/libical/src/libicalss/icalfilesetimpl.h"
    "/home/chen/work/bluez/install/libical/src/libicalss/icalgauge.h"
    "/home/chen/work/bluez/install/libical/src/libicalss/icalgaugeimpl.h"
    "/home/chen/work/bluez/install/libical/src/libicalss/icalmessage.h"
    "/home/chen/work/bluez/install/libical/src/libicalss/icalset.h"
    "/home/chen/work/bluez/install/libical/src/libicalss/icalspanlist.h"
    "/home/chen/work/bluez/install/libical/src/libicalss/icalssyacc.h"
    )
endif()

