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
CMAKE_SOURCE_DIR = /home/ck/桌面/ns/ns-3.37

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ck/桌面/ns/ns-3.37

# Include any dependencies generated for this target.
include src/fd-net-device/CMakeFiles/tap-device-creator.dir/depend.make

# Include the progress variables for this target.
include src/fd-net-device/CMakeFiles/tap-device-creator.dir/progress.make

# Include the compile flags for this target's objects.
include src/fd-net-device/CMakeFiles/tap-device-creator.dir/flags.make

src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/creator-utils.cc.o: src/fd-net-device/CMakeFiles/tap-device-creator.dir/flags.make
src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/creator-utils.cc.o: src/fd-net-device/helper/creator-utils.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/creator-utils.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/fd-net-device && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tap-device-creator.dir/helper/creator-utils.cc.o -c /home/ck/桌面/ns/ns-3.37/src/fd-net-device/helper/creator-utils.cc

src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/creator-utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tap-device-creator.dir/helper/creator-utils.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/fd-net-device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/fd-net-device/helper/creator-utils.cc > CMakeFiles/tap-device-creator.dir/helper/creator-utils.cc.i

src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/creator-utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tap-device-creator.dir/helper/creator-utils.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/fd-net-device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/fd-net-device/helper/creator-utils.cc -o CMakeFiles/tap-device-creator.dir/helper/creator-utils.cc.s

src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/encode-decode.cc.o: src/fd-net-device/CMakeFiles/tap-device-creator.dir/flags.make
src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/encode-decode.cc.o: src/fd-net-device/helper/encode-decode.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/encode-decode.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/fd-net-device && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tap-device-creator.dir/helper/encode-decode.cc.o -c /home/ck/桌面/ns/ns-3.37/src/fd-net-device/helper/encode-decode.cc

src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/encode-decode.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tap-device-creator.dir/helper/encode-decode.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/fd-net-device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/fd-net-device/helper/encode-decode.cc > CMakeFiles/tap-device-creator.dir/helper/encode-decode.cc.i

src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/encode-decode.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tap-device-creator.dir/helper/encode-decode.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/fd-net-device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/fd-net-device/helper/encode-decode.cc -o CMakeFiles/tap-device-creator.dir/helper/encode-decode.cc.s

src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/tap-device-creator.cc.o: src/fd-net-device/CMakeFiles/tap-device-creator.dir/flags.make
src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/tap-device-creator.cc.o: src/fd-net-device/helper/tap-device-creator.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/tap-device-creator.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/fd-net-device && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tap-device-creator.dir/helper/tap-device-creator.cc.o -c /home/ck/桌面/ns/ns-3.37/src/fd-net-device/helper/tap-device-creator.cc

src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/tap-device-creator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tap-device-creator.dir/helper/tap-device-creator.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/fd-net-device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/fd-net-device/helper/tap-device-creator.cc > CMakeFiles/tap-device-creator.dir/helper/tap-device-creator.cc.i

src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/tap-device-creator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tap-device-creator.dir/helper/tap-device-creator.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/fd-net-device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/fd-net-device/helper/tap-device-creator.cc -o CMakeFiles/tap-device-creator.dir/helper/tap-device-creator.cc.s

# Object files for target tap-device-creator
tap__device__creator_OBJECTS = \
"CMakeFiles/tap-device-creator.dir/helper/creator-utils.cc.o" \
"CMakeFiles/tap-device-creator.dir/helper/encode-decode.cc.o" \
"CMakeFiles/tap-device-creator.dir/helper/tap-device-creator.cc.o"

# External object files for target tap-device-creator
tap__device__creator_EXTERNAL_OBJECTS =

build/src/fd-net-device/ns3-dev-tap-device-creator-default: src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/creator-utils.cc.o
build/src/fd-net-device/ns3-dev-tap-device-creator-default: src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/encode-decode.cc.o
build/src/fd-net-device/ns3-dev-tap-device-creator-default: src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/tap-device-creator.cc.o
build/src/fd-net-device/ns3-dev-tap-device-creator-default: src/fd-net-device/CMakeFiles/tap-device-creator.dir/build.make
build/src/fd-net-device/ns3-dev-tap-device-creator-default: src/fd-net-device/CMakeFiles/tap-device-creator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../build/src/fd-net-device/ns3-dev-tap-device-creator-default"
	cd /home/ck/桌面/ns/ns-3.37/src/fd-net-device && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tap-device-creator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/fd-net-device/CMakeFiles/tap-device-creator.dir/build: build/src/fd-net-device/ns3-dev-tap-device-creator-default

.PHONY : src/fd-net-device/CMakeFiles/tap-device-creator.dir/build

src/fd-net-device/CMakeFiles/tap-device-creator.dir/clean:
	cd /home/ck/桌面/ns/ns-3.37/src/fd-net-device && $(CMAKE_COMMAND) -P CMakeFiles/tap-device-creator.dir/cmake_clean.cmake
.PHONY : src/fd-net-device/CMakeFiles/tap-device-creator.dir/clean

src/fd-net-device/CMakeFiles/tap-device-creator.dir/depend:
	cd /home/ck/桌面/ns/ns-3.37 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ck/桌面/ns/ns-3.37 /home/ck/桌面/ns/ns-3.37/src/fd-net-device /home/ck/桌面/ns/ns-3.37 /home/ck/桌面/ns/ns-3.37/src/fd-net-device /home/ck/桌面/ns/ns-3.37/src/fd-net-device/CMakeFiles/tap-device-creator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/fd-net-device/CMakeFiles/tap-device-creator.dir/depend

