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
include src/test/CMakeFiles/icaltm_test.dir/depend.make

# Include the progress variables for this target.
include src/test/CMakeFiles/icaltm_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/CMakeFiles/icaltm_test.dir/flags.make

src/test/CMakeFiles/icaltm_test.dir/icaltm_test.c.o: src/test/CMakeFiles/icaltm_test.dir/flags.make
src/test/CMakeFiles/icaltm_test.dir/icaltm_test.c.o: src/test/icaltm_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chen/work/bluez/install/libical/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/test/CMakeFiles/icaltm_test.dir/icaltm_test.c.o"
	cd /home/chen/work/bluez/install/libical/src/test && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/icaltm_test.dir/icaltm_test.c.o   -c /home/chen/work/bluez/install/libical/src/test/icaltm_test.c

src/test/CMakeFiles/icaltm_test.dir/icaltm_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icaltm_test.dir/icaltm_test.c.i"
	cd /home/chen/work/bluez/install/libical/src/test && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chen/work/bluez/install/libical/src/test/icaltm_test.c > CMakeFiles/icaltm_test.dir/icaltm_test.c.i

src/test/CMakeFiles/icaltm_test.dir/icaltm_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icaltm_test.dir/icaltm_test.c.s"
	cd /home/chen/work/bluez/install/libical/src/test && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chen/work/bluez/install/libical/src/test/icaltm_test.c -o CMakeFiles/icaltm_test.dir/icaltm_test.c.s

# Object files for target icaltm_test
icaltm_test_OBJECTS = \
"CMakeFiles/icaltm_test.dir/icaltm_test.c.o"

# External object files for target icaltm_test
icaltm_test_EXTERNAL_OBJECTS =

src/test/icaltm_test: src/test/CMakeFiles/icaltm_test.dir/icaltm_test.c.o
src/test/icaltm_test: src/test/CMakeFiles/icaltm_test.dir/build.make
src/test/icaltm_test: lib/libicalvcal.so.3.0.4
src/test/icaltm_test: lib/libicalss_cxx.so.3.0.4
src/test/icaltm_test: /usr/lib/x86_64-linux-gnu/libicuuc.so
src/test/icaltm_test: /usr/lib/x86_64-linux-gnu/libicui18n.so
src/test/icaltm_test: lib/libicalss.so.3.0.4
src/test/icaltm_test: lib/libical_cxx.so.3.0.4
src/test/icaltm_test: lib/libical.so.3.0.4
src/test/icaltm_test: /usr/lib/x86_64-linux-gnu/libicuuc.so
src/test/icaltm_test: /usr/lib/x86_64-linux-gnu/libicui18n.so
src/test/icaltm_test: src/test/CMakeFiles/icaltm_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chen/work/bluez/install/libical/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable icaltm_test"
	cd /home/chen/work/bluez/install/libical/src/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/icaltm_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test/CMakeFiles/icaltm_test.dir/build: src/test/icaltm_test

.PHONY : src/test/CMakeFiles/icaltm_test.dir/build

src/test/CMakeFiles/icaltm_test.dir/clean:
	cd /home/chen/work/bluez/install/libical/src/test && $(CMAKE_COMMAND) -P CMakeFiles/icaltm_test.dir/cmake_clean.cmake
.PHONY : src/test/CMakeFiles/icaltm_test.dir/clean

src/test/CMakeFiles/icaltm_test.dir/depend:
	cd /home/chen/work/bluez/install/libical && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chen/work/bluez/install/libical /home/chen/work/bluez/install/libical/src/test /home/chen/work/bluez/install/libical /home/chen/work/bluez/install/libical/src/test /home/chen/work/bluez/install/libical/src/test/CMakeFiles/icaltm_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/CMakeFiles/icaltm_test.dir/depend

