# Install script for directory: /home/chen/work/bluez/install/1libical/src/libical

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/work/bluez/build")
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
      "$ENV{DESTDIR}/home/work/bluez/build/lib/libical.so.1.0.1"
      "$ENV{DESTDIR}/home/work/bluez/build/lib/libical.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/work/bluez/build/lib/libical.so.1.0.1;/home/work/bluez/build/lib/libical.so.1")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/work/bluez/build/lib" TYPE SHARED_LIBRARY FILES
    "/home/chen/work/bluez/install/1libical/build/lib/libical.so.1.0.1"
    "/home/chen/work/bluez/install/1libical/build/lib/libical.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}/home/work/bluez/build/lib/libical.so.1.0.1"
      "$ENV{DESTDIR}/home/work/bluez/build/lib/libical.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/work/bluez/build/lib/libical.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/work/bluez/build/lib/libical.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/work/bluez/build/lib/libical.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/work/bluez/build/lib/libical.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/work/bluez/build/lib" TYPE SHARED_LIBRARY FILES "/home/chen/work/bluez/install/1libical/build/lib/libical.so")
  if(EXISTS "$ENV{DESTDIR}/home/work/bluez/build/lib/libical.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/work/bluez/build/lib/libical.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/work/bluez/build/lib/libical.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/work/bluez/build/include/ical.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/work/bluez/build/include" TYPE FILE FILES "/home/chen/work/bluez/install/1libical/src/ical.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/work/bluez/build/include/libical/ical.h;/home/work/bluez/build/include/libical/icalarray.h;/home/work/bluez/build/include/libical/icalattach.h;/home/work/bluez/build/include/libical/icalcomponent.h;/home/work/bluez/build/include/libical/icalderivedparameter.h;/home/work/bluez/build/include/libical/icalderivedproperty.h;/home/work/bluez/build/include/libical/icalderivedvalue.h;/home/work/bluez/build/include/libical/icalduration.h;/home/work/bluez/build/include/libical/icalenums.h;/home/work/bluez/build/include/libical/icalerror.h;/home/work/bluez/build/include/libical/icallangbind.h;/home/work/bluez/build/include/libical/icalmemory.h;/home/work/bluez/build/include/libical/icalmime.h;/home/work/bluez/build/include/libical/icalparameter.h;/home/work/bluez/build/include/libical/icalparser.h;/home/work/bluez/build/include/libical/icalperiod.h;/home/work/bluez/build/include/libical/icalproperty.h;/home/work/bluez/build/include/libical/icalrecur.h;/home/work/bluez/build/include/libical/icalrestriction.h;/home/work/bluez/build/include/libical/icaltime.h;/home/work/bluez/build/include/libical/icaltz-util.h;/home/work/bluez/build/include/libical/icaltimezone.h;/home/work/bluez/build/include/libical/icaltypes.h;/home/work/bluez/build/include/libical/icalvalue.h;/home/work/bluez/build/include/libical/pvl.h;/home/work/bluez/build/include/libical/sspm.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/work/bluez/build/include/libical" TYPE FILE FILES
    "/home/chen/work/bluez/install/1libical/build/src/libical/ical.h"
    "/home/chen/work/bluez/install/1libical/src/libical/icalarray.h"
    "/home/chen/work/bluez/install/1libical/src/libical/icalattach.h"
    "/home/chen/work/bluez/install/1libical/src/libical/icalcomponent.h"
    "/home/chen/work/bluez/install/1libical/build/src/libical/icalderivedparameter.h"
    "/home/chen/work/bluez/install/1libical/build/src/libical/icalderivedproperty.h"
    "/home/chen/work/bluez/install/1libical/build/src/libical/icalderivedvalue.h"
    "/home/chen/work/bluez/install/1libical/src/libical/icalduration.h"
    "/home/chen/work/bluez/install/1libical/src/libical/icalenums.h"
    "/home/chen/work/bluez/install/1libical/build/src/libical/icalerror.h"
    "/home/chen/work/bluez/install/1libical/src/libical/icallangbind.h"
    "/home/chen/work/bluez/install/1libical/src/libical/icalmemory.h"
    "/home/chen/work/bluez/install/1libical/src/libical/icalmime.h"
    "/home/chen/work/bluez/install/1libical/src/libical/icalparameter.h"
    "/home/chen/work/bluez/install/1libical/src/libical/icalparser.h"
    "/home/chen/work/bluez/install/1libical/src/libical/icalperiod.h"
    "/home/chen/work/bluez/install/1libical/src/libical/icalproperty.h"
    "/home/chen/work/bluez/install/1libical/src/libical/icalrecur.h"
    "/home/chen/work/bluez/install/1libical/src/libical/icalrestriction.h"
    "/home/chen/work/bluez/install/1libical/src/libical/icaltime.h"
    "/home/chen/work/bluez/install/1libical/src/libical/icaltz-util.h"
    "/home/chen/work/bluez/install/1libical/src/libical/icaltimezone.h"
    "/home/chen/work/bluez/install/1libical/src/libical/icaltypes.h"
    "/home/chen/work/bluez/install/1libical/src/libical/icalvalue.h"
    "/home/chen/work/bluez/install/1libical/src/libical/pvl.h"
    "/home/chen/work/bluez/install/1libical/src/libical/sspm.h"
    )
endif()

