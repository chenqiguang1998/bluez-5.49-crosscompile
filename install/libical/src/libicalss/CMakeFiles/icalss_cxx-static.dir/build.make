# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chen/work/bluez/install/libical

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chen/work/bluez/install/libical

# Include any dependencies generated for this target.
include src/libicalss/CMakeFiles/icalss_cxx-static.dir/depend.make

# Include the progress variables for this target.
include src/libicalss/CMakeFiles/icalss_cxx-static.dir/progress.make

# Include the compile flags for this target's objects.
include src/libicalss/CMakeFiles/icalss_cxx-static.dir/flags.make

src/libicalss/CMakeFiles/icalss_cxx-static.dir/icalspanlist_cxx.cpp.o: src/libicalss/CMakeFiles/icalss_cxx-static.dir/flags.make
src/libicalss/CMakeFiles/icalss_cxx-static.dir/icalspanlist_cxx.cpp.o: src/libicalss/icalspanlist_cxx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chen/work/bluez/install/libical/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/libicalss/CMakeFiles/icalss_cxx-static.dir/icalspanlist_cxx.cpp.o"
	cd /home/chen/work/bluez/install/libical/src/libicalss && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/icalss_cxx-static.dir/icalspanlist_cxx.cpp.o -c /home/chen/work/bluez/install/libical/src/libicalss/icalspanlist_cxx.cpp

src/libicalss/CMakeFiles/icalss_cxx-static.dir/icalspanlist_cxx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icalss_cxx-static.dir/icalspanlist_cxx.cpp.i"
	cd /home/chen/work/bluez/install/libical/src/libicalss && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chen/work/bluez/install/libical/src/libicalss/icalspanlist_cxx.cpp > CMakeFiles/icalss_cxx-static.dir/icalspanlist_cxx.cpp.i

src/libicalss/CMakeFiles/icalss_cxx-static.dir/icalspanlist_cxx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icalss_cxx-static.dir/icalspanlist_cxx.cpp.s"
	cd /home/chen/work/bluez/install/libical/src/libicalss && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chen/work/bluez/install/libical/src/libicalss/icalspanlist_cxx.cpp -o CMakeFiles/icalss_cxx-static.dir/icalspanlist_cxx.cpp.s

# Object files for target icalss_cxx-static
icalss_cxx__static_OBJECTS = \
"CMakeFiles/icalss_cxx-static.dir/icalspanlist_cxx.cpp.o"

# External object files for target icalss_cxx-static
icalss_cxx__static_EXTERNAL_OBJECTS =

lib/libicalss_cxx.a: src/libicalss/CMakeFiles/icalss_cxx-static.dir/icalspanlist_cxx.cpp.o
lib/libicalss_cxx.a: src/libicalss/CMakeFiles/icalss_cxx-static.dir/build.make
lib/libicalss_cxx.a: src/libicalss/CMakeFiles/icalss_cxx-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chen/work/bluez/install/libical/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libicalss_cxx.a"
	cd /home/chen/work/bluez/install/libical/src/libicalss && $(CMAKE_COMMAND) -P CMakeFiles/icalss_cxx-static.dir/cmake_clean_target.cmake
	cd /home/chen/work/bluez/install/libical/src/libicalss && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/icalss_cxx-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libicalss/CMakeFiles/icalss_cxx-static.dir/build: lib/libicalss_cxx.a

.PHONY : src/libicalss/CMakeFiles/icalss_cxx-static.dir/build

src/libicalss/CMakeFiles/icalss_cxx-static.dir/clean:
	cd /home/chen/work/bluez/install/libical/src/libicalss && $(CMAKE_COMMAND) -P CMakeFiles/icalss_cxx-static.dir/cmake_clean.cmake
.PHONY : src/libicalss/CMakeFiles/icalss_cxx-static.dir/clean

src/libicalss/CMakeFiles/icalss_cxx-static.dir/depend:
	cd /home/chen/work/bluez/install/libical && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chen/work/bluez/install/libical /home/chen/work/bluez/install/libical/src/libicalss /home/chen/work/bluez/install/libical /home/chen/work/bluez/install/libical/src/libicalss /home/chen/work/bluez/install/libical/src/libicalss/CMakeFiles/icalss_cxx-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libicalss/CMakeFiles/icalss_cxx-static.dir/depend
