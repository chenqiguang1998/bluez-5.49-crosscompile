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
include src/libicalvcal/CMakeFiles/icalvcal.dir/depend.make

# Include the progress variables for this target.
include src/libicalvcal/CMakeFiles/icalvcal.dir/progress.make

# Include the compile flags for this target's objects.
include src/libicalvcal/CMakeFiles/icalvcal.dir/flags.make

src/libicalvcal/CMakeFiles/icalvcal.dir/icalvcal.c.o: src/libicalvcal/CMakeFiles/icalvcal.dir/flags.make
src/libicalvcal/CMakeFiles/icalvcal.dir/icalvcal.c.o: src/libicalvcal/icalvcal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chen/work/bluez/install/libical/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/libicalvcal/CMakeFiles/icalvcal.dir/icalvcal.c.o"
	cd /home/chen/work/bluez/install/libical/src/libicalvcal && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/icalvcal.dir/icalvcal.c.o   -c /home/chen/work/bluez/install/libical/src/libicalvcal/icalvcal.c

src/libicalvcal/CMakeFiles/icalvcal.dir/icalvcal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icalvcal.dir/icalvcal.c.i"
	cd /home/chen/work/bluez/install/libical/src/libicalvcal && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chen/work/bluez/install/libical/src/libicalvcal/icalvcal.c > CMakeFiles/icalvcal.dir/icalvcal.c.i

src/libicalvcal/CMakeFiles/icalvcal.dir/icalvcal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icalvcal.dir/icalvcal.c.s"
	cd /home/chen/work/bluez/install/libical/src/libicalvcal && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chen/work/bluez/install/libical/src/libicalvcal/icalvcal.c -o CMakeFiles/icalvcal.dir/icalvcal.c.s

src/libicalvcal/CMakeFiles/icalvcal.dir/vobject.c.o: src/libicalvcal/CMakeFiles/icalvcal.dir/flags.make
src/libicalvcal/CMakeFiles/icalvcal.dir/vobject.c.o: src/libicalvcal/vobject.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chen/work/bluez/install/libical/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/libicalvcal/CMakeFiles/icalvcal.dir/vobject.c.o"
	cd /home/chen/work/bluez/install/libical/src/libicalvcal && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/icalvcal.dir/vobject.c.o   -c /home/chen/work/bluez/install/libical/src/libicalvcal/vobject.c

src/libicalvcal/CMakeFiles/icalvcal.dir/vobject.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icalvcal.dir/vobject.c.i"
	cd /home/chen/work/bluez/install/libical/src/libicalvcal && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chen/work/bluez/install/libical/src/libicalvcal/vobject.c > CMakeFiles/icalvcal.dir/vobject.c.i

src/libicalvcal/CMakeFiles/icalvcal.dir/vobject.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icalvcal.dir/vobject.c.s"
	cd /home/chen/work/bluez/install/libical/src/libicalvcal && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chen/work/bluez/install/libical/src/libicalvcal/vobject.c -o CMakeFiles/icalvcal.dir/vobject.c.s

src/libicalvcal/CMakeFiles/icalvcal.dir/vcaltmp.c.o: src/libicalvcal/CMakeFiles/icalvcal.dir/flags.make
src/libicalvcal/CMakeFiles/icalvcal.dir/vcaltmp.c.o: src/libicalvcal/vcaltmp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chen/work/bluez/install/libical/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/libicalvcal/CMakeFiles/icalvcal.dir/vcaltmp.c.o"
	cd /home/chen/work/bluez/install/libical/src/libicalvcal && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/icalvcal.dir/vcaltmp.c.o   -c /home/chen/work/bluez/install/libical/src/libicalvcal/vcaltmp.c

src/libicalvcal/CMakeFiles/icalvcal.dir/vcaltmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icalvcal.dir/vcaltmp.c.i"
	cd /home/chen/work/bluez/install/libical/src/libicalvcal && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chen/work/bluez/install/libical/src/libicalvcal/vcaltmp.c > CMakeFiles/icalvcal.dir/vcaltmp.c.i

src/libicalvcal/CMakeFiles/icalvcal.dir/vcaltmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icalvcal.dir/vcaltmp.c.s"
	cd /home/chen/work/bluez/install/libical/src/libicalvcal && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chen/work/bluez/install/libical/src/libicalvcal/vcaltmp.c -o CMakeFiles/icalvcal.dir/vcaltmp.c.s

src/libicalvcal/CMakeFiles/icalvcal.dir/vcc.c.o: src/libicalvcal/CMakeFiles/icalvcal.dir/flags.make
src/libicalvcal/CMakeFiles/icalvcal.dir/vcc.c.o: src/libicalvcal/vcc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chen/work/bluez/install/libical/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/libicalvcal/CMakeFiles/icalvcal.dir/vcc.c.o"
	cd /home/chen/work/bluez/install/libical/src/libicalvcal && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/icalvcal.dir/vcc.c.o   -c /home/chen/work/bluez/install/libical/src/libicalvcal/vcc.c

src/libicalvcal/CMakeFiles/icalvcal.dir/vcc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icalvcal.dir/vcc.c.i"
	cd /home/chen/work/bluez/install/libical/src/libicalvcal && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chen/work/bluez/install/libical/src/libicalvcal/vcc.c > CMakeFiles/icalvcal.dir/vcc.c.i

src/libicalvcal/CMakeFiles/icalvcal.dir/vcc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icalvcal.dir/vcc.c.s"
	cd /home/chen/work/bluez/install/libical/src/libicalvcal && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chen/work/bluez/install/libical/src/libicalvcal/vcc.c -o CMakeFiles/icalvcal.dir/vcc.c.s

# Object files for target icalvcal
icalvcal_OBJECTS = \
"CMakeFiles/icalvcal.dir/icalvcal.c.o" \
"CMakeFiles/icalvcal.dir/vobject.c.o" \
"CMakeFiles/icalvcal.dir/vcaltmp.c.o" \
"CMakeFiles/icalvcal.dir/vcc.c.o"

# External object files for target icalvcal
icalvcal_EXTERNAL_OBJECTS =

lib/libicalvcal.so.3.0.4: src/libicalvcal/CMakeFiles/icalvcal.dir/icalvcal.c.o
lib/libicalvcal.so.3.0.4: src/libicalvcal/CMakeFiles/icalvcal.dir/vobject.c.o
lib/libicalvcal.so.3.0.4: src/libicalvcal/CMakeFiles/icalvcal.dir/vcaltmp.c.o
lib/libicalvcal.so.3.0.4: src/libicalvcal/CMakeFiles/icalvcal.dir/vcc.c.o
lib/libicalvcal.so.3.0.4: src/libicalvcal/CMakeFiles/icalvcal.dir/build.make
lib/libicalvcal.so.3.0.4: lib/libical.so.3.0.4
lib/libicalvcal.so.3.0.4: /usr/lib/x86_64-linux-gnu/libicuuc.so
lib/libicalvcal.so.3.0.4: /usr/lib/x86_64-linux-gnu/libicui18n.so
lib/libicalvcal.so.3.0.4: src/libicalvcal/CMakeFiles/icalvcal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chen/work/bluez/install/libical/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C shared library ../../lib/libicalvcal.so"
	cd /home/chen/work/bluez/install/libical/src/libicalvcal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/icalvcal.dir/link.txt --verbose=$(VERBOSE)
	cd /home/chen/work/bluez/install/libical/src/libicalvcal && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libicalvcal.so.3.0.4 ../../lib/libicalvcal.so.3 ../../lib/libicalvcal.so

lib/libicalvcal.so.3: lib/libicalvcal.so.3.0.4
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libicalvcal.so.3

lib/libicalvcal.so: lib/libicalvcal.so.3.0.4
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libicalvcal.so

# Rule to build all files generated by this target.
src/libicalvcal/CMakeFiles/icalvcal.dir/build: lib/libicalvcal.so

.PHONY : src/libicalvcal/CMakeFiles/icalvcal.dir/build

src/libicalvcal/CMakeFiles/icalvcal.dir/clean:
	cd /home/chen/work/bluez/install/libical/src/libicalvcal && $(CMAKE_COMMAND) -P CMakeFiles/icalvcal.dir/cmake_clean.cmake
.PHONY : src/libicalvcal/CMakeFiles/icalvcal.dir/clean

src/libicalvcal/CMakeFiles/icalvcal.dir/depend:
	cd /home/chen/work/bluez/install/libical && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chen/work/bluez/install/libical /home/chen/work/bluez/install/libical/src/libicalvcal /home/chen/work/bluez/install/libical /home/chen/work/bluez/install/libical/src/libicalvcal /home/chen/work/bluez/install/libical/src/libicalvcal/CMakeFiles/icalvcal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libicalvcal/CMakeFiles/icalvcal.dir/depend
