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
include src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/depend.make

# Include the progress variables for this target.
include src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/progress.make

# Include the compile flags for this target's objects.
include src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/flags.make

src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/fd2fd-onoff.cc.o: src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/flags.make
src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/fd2fd-onoff.cc.o: src/fd-net-device/examples/fd2fd-onoff.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/fd2fd-onoff.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/fd-net-device/examples && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fd2fd-onoff.dir/fd2fd-onoff.cc.o -c /home/ck/桌面/ns/ns-3.37/src/fd-net-device/examples/fd2fd-onoff.cc

src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/fd2fd-onoff.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fd2fd-onoff.dir/fd2fd-onoff.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/fd-net-device/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/fd-net-device/examples/fd2fd-onoff.cc > CMakeFiles/fd2fd-onoff.dir/fd2fd-onoff.cc.i

src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/fd2fd-onoff.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fd2fd-onoff.dir/fd2fd-onoff.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/fd-net-device/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/fd-net-device/examples/fd2fd-onoff.cc -o CMakeFiles/fd2fd-onoff.dir/fd2fd-onoff.cc.s

# Object files for target fd2fd-onoff
fd2fd__onoff_OBJECTS = \
"CMakeFiles/fd2fd-onoff.dir/fd2fd-onoff.cc.o"

# External object files for target fd2fd-onoff
fd2fd__onoff_EXTERNAL_OBJECTS =

build/src/fd-net-device/examples/ns3-dev-fd2fd-onoff-default: src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/fd2fd-onoff.cc.o
build/src/fd-net-device/examples/ns3-dev-fd2fd-onoff-default: src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/build.make
build/src/fd-net-device/examples/ns3-dev-fd2fd-onoff-default: /usr/lib/x86_64-linux-gnu/libgsl.so
build/src/fd-net-device/examples/ns3-dev-fd2fd-onoff-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
build/src/fd-net-device/examples/ns3-dev-fd2fd-onoff-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
build/src/fd-net-device/examples/ns3-dev-fd2fd-onoff-default: src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/src/fd-net-device/examples/ns3-dev-fd2fd-onoff-default"
	cd /home/ck/桌面/ns/ns-3.37/src/fd-net-device/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fd2fd-onoff.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/build: build/src/fd-net-device/examples/ns3-dev-fd2fd-onoff-default

.PHONY : src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/build

src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/clean:
	cd /home/ck/桌面/ns/ns-3.37/src/fd-net-device/examples && $(CMAKE_COMMAND) -P CMakeFiles/fd2fd-onoff.dir/cmake_clean.cmake
.PHONY : src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/clean

src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/depend:
	cd /home/ck/桌面/ns/ns-3.37 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ck/桌面/ns/ns-3.37 /home/ck/桌面/ns/ns-3.37/src/fd-net-device/examples /home/ck/桌面/ns/ns-3.37 /home/ck/桌面/ns/ns-3.37/src/fd-net-device/examples /home/ck/桌面/ns/ns-3.37/src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/depend

