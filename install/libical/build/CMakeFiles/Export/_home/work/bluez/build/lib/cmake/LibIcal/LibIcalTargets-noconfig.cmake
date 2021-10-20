#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ical" for configuration ""
set_property(TARGET ical APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(ical PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_NOCONFIG "-lpthread"
  IMPORTED_LOCATION_NOCONFIG "/home/work/bluez/build/lib/libical.so.1.0.1"
  IMPORTED_SONAME_NOCONFIG "libical.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ical )
list(APPEND _IMPORT_CHECK_FILES_FOR_ical "/home/work/bluez/build/lib/libical.so.1.0.1" )

# Import target "icalss" for configuration ""
set_property(TARGET icalss APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(icalss PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_NOCONFIG "ical"
  IMPORTED_LOCATION_NOCONFIG "/home/work/bluez/build/lib/libicalss.so.1.0.1"
  IMPORTED_SONAME_NOCONFIG "libicalss.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS icalss )
list(APPEND _IMPORT_CHECK_FILES_FOR_icalss "/home/work/bluez/build/lib/libicalss.so.1.0.1" )

# Import target "icalvcal" for configuration ""
set_property(TARGET icalvcal APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(icalvcal PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_NOCONFIG "ical"
  IMPORTED_LOCATION_NOCONFIG "/home/work/bluez/build/lib/libicalvcal.so.1.0.1"
  IMPORTED_SONAME_NOCONFIG "libicalvcal.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS icalvcal )
list(APPEND _IMPORT_CHECK_FILES_FOR_icalvcal "/home/work/bluez/build/lib/libicalvcal.so.1.0.1" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
