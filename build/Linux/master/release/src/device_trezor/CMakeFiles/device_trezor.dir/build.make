# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/saargo/quorax

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/saargo/quorax/build/Linux/master/release

# Include any dependencies generated for this target.
include src/device_trezor/CMakeFiles/device_trezor.dir/depend.make

# Include the progress variables for this target.
include src/device_trezor/CMakeFiles/device_trezor.dir/progress.make

# Include the compile flags for this target's objects.
include src/device_trezor/CMakeFiles/device_trezor.dir/flags.make

# Object files for target device_trezor
device_trezor_OBJECTS =

# External object files for target device_trezor
device_trezor_EXTERNAL_OBJECTS = \
"/home/saargo/quorax/build/Linux/master/release/src/device_trezor/CMakeFiles/obj_device_trezor.dir/device_trezor.cpp.o"

src/device_trezor/libdevice_trezor.a: src/device_trezor/CMakeFiles/obj_device_trezor.dir/device_trezor.cpp.o
src/device_trezor/libdevice_trezor.a: src/device_trezor/CMakeFiles/device_trezor.dir/build.make
src/device_trezor/libdevice_trezor.a: src/device_trezor/CMakeFiles/device_trezor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/saargo/quorax/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libdevice_trezor.a"
	cd /home/saargo/quorax/build/Linux/master/release/src/device_trezor && $(CMAKE_COMMAND) -P CMakeFiles/device_trezor.dir/cmake_clean_target.cmake
	cd /home/saargo/quorax/build/Linux/master/release/src/device_trezor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/device_trezor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/device_trezor/CMakeFiles/device_trezor.dir/build: src/device_trezor/libdevice_trezor.a

.PHONY : src/device_trezor/CMakeFiles/device_trezor.dir/build

src/device_trezor/CMakeFiles/device_trezor.dir/requires:

.PHONY : src/device_trezor/CMakeFiles/device_trezor.dir/requires

src/device_trezor/CMakeFiles/device_trezor.dir/clean:
	cd /home/saargo/quorax/build/Linux/master/release/src/device_trezor && $(CMAKE_COMMAND) -P CMakeFiles/device_trezor.dir/cmake_clean.cmake
.PHONY : src/device_trezor/CMakeFiles/device_trezor.dir/clean

src/device_trezor/CMakeFiles/device_trezor.dir/depend:
	cd /home/saargo/quorax/build/Linux/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saargo/quorax /home/saargo/quorax/src/device_trezor /home/saargo/quorax/build/Linux/master/release /home/saargo/quorax/build/Linux/master/release/src/device_trezor /home/saargo/quorax/build/Linux/master/release/src/device_trezor/CMakeFiles/device_trezor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/device_trezor/CMakeFiles/device_trezor.dir/depend

