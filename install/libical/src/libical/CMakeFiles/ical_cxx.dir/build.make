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
include src/libical/CMakeFiles/ical_cxx.dir/depend.make

# Include the progress variables for this target.
include src/libical/CMakeFiles/ical_cxx.dir/progress.make

# Include the compile flags for this target's objects.
include src/libical/CMakeFiles/ical_cxx.dir/flags.make

src/libical/CMakeFiles/ical_cxx.dir/icalparameter_cxx.cpp.o: src/libical/CMakeFiles/ical_cxx.dir/flags.make
src/libical/CMakeFiles/ical_cxx.dir/icalparameter_cxx.cpp.o: src/libical/icalparameter_cxx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chen/work/bluez/install/libical/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/libical/CMakeFiles/ical_cxx.dir/icalparameter_cxx.cpp.o"
	cd /home/chen/work/bluez/install/libical/src/libical && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ical_cxx.dir/icalparameter_cxx.cpp.o -c /home/chen/work/bluez/install/libical/src/libical/icalparameter_cxx.cpp

src/libical/CMakeFiles/ical_cxx.dir/icalparameter_cxx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ical_cxx.dir/icalparameter_cxx.cpp.i"
	cd /home/chen/work/bluez/install/libical/src/libical && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chen/work/bluez/install/libical/src/libical/icalparameter_cxx.cpp > CMakeFiles/ical_cxx.dir/icalparameter_cxx.cpp.i

src/libical/CMakeFiles/ical_cxx.dir/icalparameter_cxx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ical_cxx.dir/icalparameter_cxx.cpp.s"
	cd /home/chen/work/bluez/install/libical/src/libical && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chen/work/bluez/install/libical/src/libical/icalparameter_cxx.cpp -o CMakeFiles/ical_cxx.dir/icalparameter_cxx.cpp.s

src/libical/CMakeFiles/ical_cxx.dir/icalproperty_cxx.cpp.o: src/libical/CMakeFiles/ical_cxx.dir/flags.make
src/libical/CMakeFiles/ical_cxx.dir/icalproperty_cxx.cpp.o: src/libical/icalproperty_cxx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chen/work/bluez/install/libical/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/libical/CMakeFiles/ical_cxx.dir/icalproperty_cxx.cpp.o"
	cd /home/chen/work/bluez/install/libical/src/libical && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ical_cxx.dir/icalproperty_cxx.cpp.o -c /home/chen/work/bluez/install/libical/src/libical/icalproperty_cxx.cpp

src/libical/CMakeFiles/ical_cxx.dir/icalproperty_cxx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ical_cxx.dir/icalproperty_cxx.cpp.i"
	cd /home/chen/work/bluez/install/libical/src/libical && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chen/work/bluez/install/libical/src/libical/icalproperty_cxx.cpp > CMakeFiles/ical_cxx.dir/icalproperty_cxx.cpp.i

src/libical/CMakeFiles/ical_cxx.dir/icalproperty_cxx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ical_cxx.dir/icalproperty_cxx.cpp.s"
	cd /home/chen/work/bluez/install/libical/src/libical && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chen/work/bluez/install/libical/src/libical/icalproperty_cxx.cpp -o CMakeFiles/ical_cxx.dir/icalproperty_cxx.cpp.s

src/libical/CMakeFiles/ical_cxx.dir/icalvalue_cxx.cpp.o: src/libical/CMakeFiles/ical_cxx.dir/flags.make
src/libical/CMakeFiles/ical_cxx.dir/icalvalue_cxx.cpp.o: src/libical/icalvalue_cxx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chen/work/bluez/install/libical/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/libical/CMakeFiles/ical_cxx.dir/icalvalue_cxx.cpp.o"
	cd /home/chen/work/bluez/install/libical/src/libical && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ical_cxx.dir/icalvalue_cxx.cpp.o -c /home/chen/work/bluez/install/libical/src/libical/icalvalue_cxx.cpp

src/libical/CMakeFiles/ical_cxx.dir/icalvalue_cxx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ical_cxx.dir/icalvalue_cxx.cpp.i"
	cd /home/chen/work/bluez/install/libical/src/libical && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chen/work/bluez/install/libical/src/libical/icalvalue_cxx.cpp > CMakeFiles/ical_cxx.dir/icalvalue_cxx.cpp.i

src/libical/CMakeFiles/ical_cxx.dir/icalvalue_cxx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ical_cxx.dir/icalvalue_cxx.cpp.s"
	cd /home/chen/work/bluez/install/libical/src/libical && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chen/work/bluez/install/libical/src/libical/icalvalue_cxx.cpp -o CMakeFiles/ical_cxx.dir/icalvalue_cxx.cpp.s

src/libical/CMakeFiles/ical_cxx.dir/vcomponent_cxx.cpp.o: src/libical/CMakeFiles/ical_cxx.dir/flags.make
src/libical/CMakeFiles/ical_cxx.dir/vcomponent_cxx.cpp.o: src/libical/vcomponent_cxx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chen/work/bluez/install/libical/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/libical/CMakeFiles/ical_cxx.dir/vcomponent_cxx.cpp.o"
	cd /home/chen/work/bluez/install/libical/src/libical && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ical_cxx.dir/vcomponent_cxx.cpp.o -c /home/chen/work/bluez/install/libical/src/libical/vcomponent_cxx.cpp

src/libical/CMakeFiles/ical_cxx.dir/vcomponent_cxx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ical_cxx.dir/vcomponent_cxx.cpp.i"
	cd /home/chen/work/bluez/install/libical/src/libical && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chen/work/bluez/install/libical/src/libical/vcomponent_cxx.cpp > CMakeFiles/ical_cxx.dir/vcomponent_cxx.cpp.i

src/libical/CMakeFiles/ical_cxx.dir/vcomponent_cxx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ical_cxx.dir/vcomponent_cxx.cpp.s"
	cd /home/chen/work/bluez/install/libical/src/libical && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chen/work/bluez/install/libical/src/libical/vcomponent_cxx.cpp -o CMakeFiles/ical_cxx.dir/vcomponent_cxx.cpp.s

# Object files for target ical_cxx
ical_cxx_OBJECTS = \
"CMakeFiles/ical_cxx.dir/icalparameter_cxx.cpp.o" \
"CMakeFiles/ical_cxx.dir/icalproperty_cxx.cpp.o" \
"CMakeFiles/ical_cxx.dir/icalvalue_cxx.cpp.o" \
"CMakeFiles/ical_cxx.dir/vcomponent_cxx.cpp.o"

# External object files for target ical_cxx
ical_cxx_EXTERNAL_OBJECTS =

lib/libical_cxx.so.3.0.4: src/libical/CMakeFiles/ical_cxx.dir/icalparameter_cxx.cpp.o
lib/libical_cxx.so.3.0.4: src/libical/CMakeFiles/ical_cxx.dir/icalproperty_cxx.cpp.o
lib/libical_cxx.so.3.0.4: src/libical/CMakeFiles/ical_cxx.dir/icalvalue_cxx.cpp.o
lib/libical_cxx.so.3.0.4: src/libical/CMakeFiles/ical_cxx.dir/vcomponent_cxx.cpp.o
lib/libical_cxx.so.3.0.4: src/libical/CMakeFiles/ical_cxx.dir/build.make
lib/libical_cxx.so.3.0.4: lib/libical.so.3.0.4
lib/libical_cxx.so.3.0.4: /usr/lib/x86_64-linux-gnu/libicuuc.so
lib/libical_cxx.so.3.0.4: /usr/lib/x86_64-linux-gnu/libicui18n.so
lib/libical_cxx.so.3.0.4: src/libical/CMakeFiles/ical_cxx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chen/work/bluez/install/libical/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library ../../lib/libical_cxx.so"
	cd /home/chen/work/bluez/install/libical/src/libical && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ical_cxx.dir/link.txt --verbose=$(VERBOSE)
	cd /home/chen/work/bluez/install/libical/src/libical && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libical_cxx.so.3.0.4 ../../lib/libical_cxx.so.3 ../../lib/libical_cxx.so

lib/libical_cxx.so.3: lib/libical_cxx.so.3.0.4
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libical_cxx.so.3

lib/libical_cxx.so: lib/libical_cxx.so.3.0.4
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libical_cxx.so

# Rule to build all files generated by this target.
src/libical/CMakeFiles/ical_cxx.dir/build: lib/libical_cxx.so

.PHONY : src/libical/CMakeFiles/ical_cxx.dir/build

src/libical/CMakeFiles/ical_cxx.dir/clean:
	cd /home/chen/work/bluez/install/libical/src/libical && $(CMAKE_COMMAND) -P CMakeFiles/ical_cxx.dir/cmake_clean.cmake
.PHONY : src/libical/CMakeFiles/ical_cxx.dir/clean

src/libical/CMakeFiles/ical_cxx.dir/depend:
	cd /home/chen/work/bluez/install/libical && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chen/work/bluez/install/libical /home/chen/work/bluez/install/libical/src/libical /home/chen/work/bluez/install/libical /home/chen/work/bluez/install/libical/src/libical /home/chen/work/bluez/install/libical/src/libical/CMakeFiles/ical_cxx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libical/CMakeFiles/ical_cxx.dir/depend

