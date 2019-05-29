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
include src/blockchain_utilities/CMakeFiles/blockchain_depth.dir/depend.make

# Include the progress variables for this target.
include src/blockchain_utilities/CMakeFiles/blockchain_depth.dir/progress.make

# Include the compile flags for this target's objects.
include src/blockchain_utilities/CMakeFiles/blockchain_depth.dir/flags.make

src/blockchain_utilities/CMakeFiles/blockchain_depth.dir/blockchain_depth.cpp.o: src/blockchain_utilities/CMakeFiles/blockchain_depth.dir/flags.make
src/blockchain_utilities/CMakeFiles/blockchain_depth.dir/blockchain_depth.cpp.o: ../../../../src/blockchain_utilities/blockchain_depth.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saargo/quorax/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/blockchain_utilities/CMakeFiles/blockchain_depth.dir/blockchain_depth.cpp.o"
	cd /home/saargo/quorax/build/Linux/master/release/src/blockchain_utilities && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blockchain_depth.dir/blockchain_depth.cpp.o -c /home/saargo/quorax/src/blockchain_utilities/blockchain_depth.cpp

src/blockchain_utilities/CMakeFiles/blockchain_depth.dir/blockchain_depth.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blockchain_depth.dir/blockchain_depth.cpp.i"
	cd /home/saargo/quorax/build/Linux/master/release/src/blockchain_utilities && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/saargo/quorax/src/blockchain_utilities/blockchain_depth.cpp > CMakeFiles/blockchain_depth.dir/blockchain_depth.cpp.i

src/blockchain_utilities/CMakeFiles/blockchain_depth.dir/blockchain_depth.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blockchain_depth.dir/blockchain_depth.cpp.s"
	cd /home/saargo/quorax/build/Linux/master/release/src/blockchain_utilities && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/saargo/quorax/src/blockchain_utilities/blockchain_depth.cpp -o CMakeFiles/blockchain_depth.dir/blockchain_depth.cpp.s

src/blockchain_utilities/CMakeFiles/blockchain_depth.dir/blockchain_depth.cpp.o.requires:

.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_depth.dir/blockchain_depth.cpp.o.requires

src/blockchain_utilities/CMakeFiles/blockchain_depth.dir/blockchain_depth.cpp.o.provides: src/blockchain_utilities/CMakeFiles/blockchain_depth.dir/blockchain_depth.cpp.o.requires
	$(MAKE) -f src/blockchain_utilities/CMakeFiles/blockchain_depth.dir/build.make src/blockchain_utilities/CMakeFiles/blockchain_depth.dir/blockchain_depth.cpp.o.provides.build
.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_depth.dir/blockchain_depth.cpp.o.provides

src/blockchain_utilities/CMakeFiles/blockchain_depth.dir/blockchain_depth.cpp.o.provides.build: src/blockchain_utilities/CMakeFiles/blockchain_depth.dir/blockchain_depth.cpp.o


# Object files for target blockchain_depth
blockchain_depth_OBJECTS = \
"CMakeFiles/blockchain_depth.dir/blockchain_depth.cpp.o"

# External object files for target blockchain_depth
blockchain_depth_EXTERNAL_OBJECTS =

bin/sevabit-blockchain-depth: src/blockchain_utilities/CMakeFiles/blockchain_depth.dir/blockchain_depth.cpp.o
bin/sevabit-blockchain-depth: src/blockchain_utilities/CMakeFiles/blockchain_depth.dir/build.make
bin/sevabit-blockchain-depth: /usr/lib/x86_64-linux-gnu/librt.so
bin/sevabit-blockchain-depth: src/cryptonote_core/libcryptonote_core.a
bin/sevabit-blockchain-depth: src/blockchain_db/libblockchain_db.a
bin/sevabit-blockchain-depth: src/libversion.a
bin/sevabit-blockchain-depth: contrib/epee/src/libepee.a
bin/sevabit-blockchain-depth: /usr/local/lib/libboost_filesystem.so
bin/sevabit-blockchain-depth: /usr/local/lib/libboost_system.so
bin/sevabit-blockchain-depth: /usr/local/lib/libboost_thread.so
bin/sevabit-blockchain-depth: /usr/lib/x86_64-linux-gnu/librt.so
bin/sevabit-blockchain-depth: external/db_drivers/liblmdb/liblmdb.a
bin/sevabit-blockchain-depth: src/multisig/libmultisig.a
bin/sevabit-blockchain-depth: src/ringct/libringct.a
bin/sevabit-blockchain-depth: src/cryptonote_basic/libcryptonote_basic.a
bin/sevabit-blockchain-depth: src/checkpoints/libcheckpoints.a
bin/sevabit-blockchain-depth: src/device/libdevice.a
bin/sevabit-blockchain-depth: src/ringct/libringct_basic.a
bin/sevabit-blockchain-depth: src/common/libcommon.a
bin/sevabit-blockchain-depth: /usr/lib/x86_64-linux-gnu/libunbound.so
bin/sevabit-blockchain-depth: /usr/local/lib/libboost_regex.so
bin/sevabit-blockchain-depth: contrib/epee/src/libepee_readline.a
bin/sevabit-blockchain-depth: /usr/lib/x86_64-linux-gnu/libreadline.so
bin/sevabit-blockchain-depth: src/crypto/libcncrypto.a
bin/sevabit-blockchain-depth: contrib/epee/src/libepee.a
bin/sevabit-blockchain-depth: external/easylogging++/libeasylogging.a
bin/sevabit-blockchain-depth: /usr/local/lib/libboost_chrono.so
bin/sevabit-blockchain-depth: /usr/lib/x86_64-linux-gnu/libsodium.so
bin/sevabit-blockchain-depth: /usr/lib/x86_64-linux-gnu/libssl.so
bin/sevabit-blockchain-depth: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/sevabit-blockchain-depth: /usr/local/lib/libboost_date_time.so
bin/sevabit-blockchain-depth: /usr/local/lib/libboost_program_options.so
bin/sevabit-blockchain-depth: /usr/local/lib/libboost_filesystem.so
bin/sevabit-blockchain-depth: /usr/local/lib/libboost_system.so
bin/sevabit-blockchain-depth: /usr/local/lib/libboost_thread.so
bin/sevabit-blockchain-depth: /usr/local/lib/libboost_serialization.so
bin/sevabit-blockchain-depth: /usr/lib/x86_64-linux-gnu/librt.so
bin/sevabit-blockchain-depth: src/blockchain_utilities/CMakeFiles/blockchain_depth.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/saargo/quorax/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/sevabit-blockchain-depth"
	cd /home/saargo/quorax/build/Linux/master/release/src/blockchain_utilities && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blockchain_depth.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/blockchain_utilities/CMakeFiles/blockchain_depth.dir/build: bin/sevabit-blockchain-depth

.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_depth.dir/build

src/blockchain_utilities/CMakeFiles/blockchain_depth.dir/requires: src/blockchain_utilities/CMakeFiles/blockchain_depth.dir/blockchain_depth.cpp.o.requires

.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_depth.dir/requires

src/blockchain_utilities/CMakeFiles/blockchain_depth.dir/clean:
	cd /home/saargo/quorax/build/Linux/master/release/src/blockchain_utilities && $(CMAKE_COMMAND) -P CMakeFiles/blockchain_depth.dir/cmake_clean.cmake
.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_depth.dir/clean

src/blockchain_utilities/CMakeFiles/blockchain_depth.dir/depend:
	cd /home/saargo/quorax/build/Linux/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saargo/quorax /home/saargo/quorax/src/blockchain_utilities /home/saargo/quorax/build/Linux/master/release /home/saargo/quorax/build/Linux/master/release/src/blockchain_utilities /home/saargo/quorax/build/Linux/master/release/src/blockchain_utilities/CMakeFiles/blockchain_depth.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_depth.dir/depend

