# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/ytx/autosim_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ytx/autosim_ws/build

# Include any dependencies generated for this target.
include racecar/system/serial/tests/CMakeFiles/serial-test.dir/depend.make

# Include the progress variables for this target.
include racecar/system/serial/tests/CMakeFiles/serial-test.dir/progress.make

# Include the compile flags for this target's objects.
include racecar/system/serial/tests/CMakeFiles/serial-test.dir/flags.make

racecar/system/serial/tests/CMakeFiles/serial-test.dir/unix_serial_tests.cc.o: racecar/system/serial/tests/CMakeFiles/serial-test.dir/flags.make
racecar/system/serial/tests/CMakeFiles/serial-test.dir/unix_serial_tests.cc.o: /home/ytx/autosim_ws/src/racecar/system/serial/tests/unix_serial_tests.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ytx/autosim_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object racecar/system/serial/tests/CMakeFiles/serial-test.dir/unix_serial_tests.cc.o"
	cd /home/ytx/autosim_ws/build/racecar/system/serial/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serial-test.dir/unix_serial_tests.cc.o -c /home/ytx/autosim_ws/src/racecar/system/serial/tests/unix_serial_tests.cc

racecar/system/serial/tests/CMakeFiles/serial-test.dir/unix_serial_tests.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serial-test.dir/unix_serial_tests.cc.i"
	cd /home/ytx/autosim_ws/build/racecar/system/serial/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ytx/autosim_ws/src/racecar/system/serial/tests/unix_serial_tests.cc > CMakeFiles/serial-test.dir/unix_serial_tests.cc.i

racecar/system/serial/tests/CMakeFiles/serial-test.dir/unix_serial_tests.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serial-test.dir/unix_serial_tests.cc.s"
	cd /home/ytx/autosim_ws/build/racecar/system/serial/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ytx/autosim_ws/src/racecar/system/serial/tests/unix_serial_tests.cc -o CMakeFiles/serial-test.dir/unix_serial_tests.cc.s

racecar/system/serial/tests/CMakeFiles/serial-test.dir/unix_serial_tests.cc.o.requires:

.PHONY : racecar/system/serial/tests/CMakeFiles/serial-test.dir/unix_serial_tests.cc.o.requires

racecar/system/serial/tests/CMakeFiles/serial-test.dir/unix_serial_tests.cc.o.provides: racecar/system/serial/tests/CMakeFiles/serial-test.dir/unix_serial_tests.cc.o.requires
	$(MAKE) -f racecar/system/serial/tests/CMakeFiles/serial-test.dir/build.make racecar/system/serial/tests/CMakeFiles/serial-test.dir/unix_serial_tests.cc.o.provides.build
.PHONY : racecar/system/serial/tests/CMakeFiles/serial-test.dir/unix_serial_tests.cc.o.provides

racecar/system/serial/tests/CMakeFiles/serial-test.dir/unix_serial_tests.cc.o.provides.build: racecar/system/serial/tests/CMakeFiles/serial-test.dir/unix_serial_tests.cc.o


# Object files for target serial-test
serial__test_OBJECTS = \
"CMakeFiles/serial-test.dir/unix_serial_tests.cc.o"

# External object files for target serial-test
serial__test_EXTERNAL_OBJECTS =

/home/ytx/autosim_ws/devel/lib/serial/serial-test: racecar/system/serial/tests/CMakeFiles/serial-test.dir/unix_serial_tests.cc.o
/home/ytx/autosim_ws/devel/lib/serial/serial-test: racecar/system/serial/tests/CMakeFiles/serial-test.dir/build.make
/home/ytx/autosim_ws/devel/lib/serial/serial-test: gtest/googlemock/gtest/libgtest.so
/home/ytx/autosim_ws/devel/lib/serial/serial-test: /home/ytx/autosim_ws/devel/lib/libserial.so
/home/ytx/autosim_ws/devel/lib/serial/serial-test: racecar/system/serial/tests/CMakeFiles/serial-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ytx/autosim_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/ytx/autosim_ws/devel/lib/serial/serial-test"
	cd /home/ytx/autosim_ws/build/racecar/system/serial/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/serial-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
racecar/system/serial/tests/CMakeFiles/serial-test.dir/build: /home/ytx/autosim_ws/devel/lib/serial/serial-test

.PHONY : racecar/system/serial/tests/CMakeFiles/serial-test.dir/build

racecar/system/serial/tests/CMakeFiles/serial-test.dir/requires: racecar/system/serial/tests/CMakeFiles/serial-test.dir/unix_serial_tests.cc.o.requires

.PHONY : racecar/system/serial/tests/CMakeFiles/serial-test.dir/requires

racecar/system/serial/tests/CMakeFiles/serial-test.dir/clean:
	cd /home/ytx/autosim_ws/build/racecar/system/serial/tests && $(CMAKE_COMMAND) -P CMakeFiles/serial-test.dir/cmake_clean.cmake
.PHONY : racecar/system/serial/tests/CMakeFiles/serial-test.dir/clean

racecar/system/serial/tests/CMakeFiles/serial-test.dir/depend:
	cd /home/ytx/autosim_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ytx/autosim_ws/src /home/ytx/autosim_ws/src/racecar/system/serial/tests /home/ytx/autosim_ws/build /home/ytx/autosim_ws/build/racecar/system/serial/tests /home/ytx/autosim_ws/build/racecar/system/serial/tests/CMakeFiles/serial-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : racecar/system/serial/tests/CMakeFiles/serial-test.dir/depend

