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
CMAKE_SOURCE_DIR = /home/chen/work/bluez/install/1libical

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chen/work/bluez/install/1libical/build

# Include any dependencies generated for this target.
include src/test/CMakeFiles/regression.dir/depend.make

# Include the progress variables for this target.
include src/test/CMakeFiles/regression.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/CMakeFiles/regression.dir/flags.make

src/test/CMakeFiles/regression.dir/regression.c.o: src/test/CMakeFiles/regression.dir/flags.make
src/test/CMakeFiles/regression.dir/regression.c.o: ../src/test/regression.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chen/work/bluez/install/1libical/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/test/CMakeFiles/regression.dir/regression.c.o"
	cd /home/chen/work/bluez/install/1libical/build/src/test && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/regression.dir/regression.c.o   -c /home/chen/work/bluez/install/1libical/src/test/regression.c

src/test/CMakeFiles/regression.dir/regression.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/regression.dir/regression.c.i"
	cd /home/chen/work/bluez/install/1libical/build/src/test && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chen/work/bluez/install/1libical/src/test/regression.c > CMakeFiles/regression.dir/regression.c.i

src/test/CMakeFiles/regression.dir/regression.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/regression.dir/regression.c.s"
	cd /home/chen/work/bluez/install/1libical/build/src/test && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chen/work/bluez/install/1libical/src/test/regression.c -o CMakeFiles/regression.dir/regression.c.s

src/test/CMakeFiles/regression.dir/regression-component.c.o: src/test/CMakeFiles/regression.dir/flags.make
src/test/CMakeFiles/regression.dir/regression-component.c.o: ../src/test/regression-component.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chen/work/bluez/install/1libical/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/test/CMakeFiles/regression.dir/regression-component.c.o"
	cd /home/chen/work/bluez/install/1libical/build/src/test && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/regression.dir/regression-component.c.o   -c /home/chen/work/bluez/install/1libical/src/test/regression-component.c

src/test/CMakeFiles/regression.dir/regression-component.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/regression.dir/regression-component.c.i"
	cd /home/chen/work/bluez/install/1libical/build/src/test && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chen/work/bluez/install/1libical/src/test/regression-component.c > CMakeFiles/regression.dir/regression-component.c.i

src/test/CMakeFiles/regression.dir/regression-component.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/regression.dir/regression-component.c.s"
	cd /home/chen/work/bluez/install/1libical/build/src/test && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chen/work/bluez/install/1libical/src/test/regression-component.c -o CMakeFiles/regression.dir/regression-component.c.s

src/test/CMakeFiles/regression.dir/regression-classify.c.o: src/test/CMakeFiles/regression.dir/flags.make
src/test/CMakeFiles/regression.dir/regression-classify.c.o: ../src/test/regression-classify.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chen/work/bluez/install/1libical/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/test/CMakeFiles/regression.dir/regression-classify.c.o"
	cd /home/chen/work/bluez/install/1libical/build/src/test && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/regression.dir/regression-classify.c.o   -c /home/chen/work/bluez/install/1libical/src/test/regression-classify.c

src/test/CMakeFiles/regression.dir/regression-classify.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/regression.dir/regression-classify.c.i"
	cd /home/chen/work/bluez/install/1libical/build/src/test && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chen/work/bluez/install/1libical/src/test/regression-classify.c > CMakeFiles/regression.dir/regression-classify.c.i

src/test/CMakeFiles/regression.dir/regression-classify.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/regression.dir/regression-classify.c.s"
	cd /home/chen/work/bluez/install/1libical/build/src/test && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chen/work/bluez/install/1libical/src/test/regression-classify.c -o CMakeFiles/regression.dir/regression-classify.c.s

src/test/CMakeFiles/regression.dir/regression-utils.c.o: src/test/CMakeFiles/regression.dir/flags.make
src/test/CMakeFiles/regression.dir/regression-utils.c.o: ../src/test/regression-utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chen/work/bluez/install/1libical/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/test/CMakeFiles/regression.dir/regression-utils.c.o"
	cd /home/chen/work/bluez/install/1libical/build/src/test && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/regression.dir/regression-utils.c.o   -c /home/chen/work/bluez/install/1libical/src/test/regression-utils.c

src/test/CMakeFiles/regression.dir/regression-utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/regression.dir/regression-utils.c.i"
	cd /home/chen/work/bluez/install/1libical/build/src/test && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chen/work/bluez/install/1libical/src/test/regression-utils.c > CMakeFiles/regression.dir/regression-utils.c.i

src/test/CMakeFiles/regression.dir/regression-utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/regression.dir/regression-utils.c.s"
	cd /home/chen/work/bluez/install/1libical/build/src/test && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chen/work/bluez/install/1libical/src/test/regression-utils.c -o CMakeFiles/regression.dir/regression-utils.c.s

src/test/CMakeFiles/regression.dir/regression-recur.c.o: src/test/CMakeFiles/regression.dir/flags.make
src/test/CMakeFiles/regression.dir/regression-recur.c.o: ../src/test/regression-recur.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chen/work/bluez/install/1libical/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/test/CMakeFiles/regression.dir/regression-recur.c.o"
	cd /home/chen/work/bluez/install/1libical/build/src/test && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/regression.dir/regression-recur.c.o   -c /home/chen/work/bluez/install/1libical/src/test/regression-recur.c

src/test/CMakeFiles/regression.dir/regression-recur.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/regression.dir/regression-recur.c.i"
	cd /home/chen/work/bluez/install/1libical/build/src/test && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chen/work/bluez/install/1libical/src/test/regression-recur.c > CMakeFiles/regression.dir/regression-recur.c.i

src/test/CMakeFiles/regression.dir/regression-recur.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/regression.dir/regression-recur.c.s"
	cd /home/chen/work/bluez/install/1libical/build/src/test && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chen/work/bluez/install/1libical/src/test/regression-recur.c -o CMakeFiles/regression.dir/regression-recur.c.s

src/test/CMakeFiles/regression.dir/regression-storage.c.o: src/test/CMakeFiles/regression.dir/flags.make
src/test/CMakeFiles/regression.dir/regression-storage.c.o: ../src/test/regression-storage.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chen/work/bluez/install/1libical/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/test/CMakeFiles/regression.dir/regression-storage.c.o"
	cd /home/chen/work/bluez/install/1libical/build/src/test && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/regression.dir/regression-storage.c.o   -c /home/chen/work/bluez/install/1libical/src/test/regression-storage.c

src/test/CMakeFiles/regression.dir/regression-storage.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/regression.dir/regression-storage.c.i"
	cd /home/chen/work/bluez/install/1libical/build/src/test && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chen/work/bluez/install/1libical/src/test/regression-storage.c > CMakeFiles/regression.dir/regression-storage.c.i

src/test/CMakeFiles/regression.dir/regression-storage.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/regression.dir/regression-storage.c.s"
	cd /home/chen/work/bluez/install/1libical/build/src/test && /usr/local/arm/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chen/work/bluez/install/1libical/src/test/regression-storage.c -o CMakeFiles/regression.dir/regression-storage.c.s

# Object files for target regression
regression_OBJECTS = \
"CMakeFiles/regression.dir/regression.c.o" \
"CMakeFiles/regression.dir/regression-component.c.o" \
"CMakeFiles/regression.dir/regression-classify.c.o" \
"CMakeFiles/regression.dir/regression-utils.c.o" \
"CMakeFiles/regression.dir/regression-recur.c.o" \
"CMakeFiles/regression.dir/regression-storage.c.o"

# External object files for target regression
regression_EXTERNAL_OBJECTS =

src/test/regression: src/test/CMakeFiles/regression.dir/regression.c.o
src/test/regression: src/test/CMakeFiles/regression.dir/regression-component.c.o
src/test/regression: src/test/CMakeFiles/regression.dir/regression-classify.c.o
src/test/regression: src/test/CMakeFiles/regression.dir/regression-utils.c.o
src/test/regression: src/test/CMakeFiles/regression.dir/regression-recur.c.o
src/test/regression: src/test/CMakeFiles/regression.dir/regression-storage.c.o
src/test/regression: src/test/CMakeFiles/regression.dir/build.make
src/test/regression: lib/libicalss.so.1.0.1
src/test/regression: lib/libicalvcal.so.1.0.1
src/test/regression: lib/libical.so.1.0.1
src/test/regression: src/test/CMakeFiles/regression.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chen/work/bluez/install/1libical/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable regression"
	cd /home/chen/work/bluez/install/1libical/build/src/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/regression.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test/CMakeFiles/regression.dir/build: src/test/regression

.PHONY : src/test/CMakeFiles/regression.dir/build

src/test/CMakeFiles/regression.dir/clean:
	cd /home/chen/work/bluez/install/1libical/build/src/test && $(CMAKE_COMMAND) -P CMakeFiles/regression.dir/cmake_clean.cmake
.PHONY : src/test/CMakeFiles/regression.dir/clean

src/test/CMakeFiles/regression.dir/depend:
	cd /home/chen/work/bluez/install/1libical/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chen/work/bluez/install/1libical /home/chen/work/bluez/install/1libical/src/test /home/chen/work/bluez/install/1libical/build /home/chen/work/bluez/install/1libical/build/src/test /home/chen/work/bluez/install/1libical/build/src/test/CMakeFiles/regression.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/CMakeFiles/regression.dir/depend

