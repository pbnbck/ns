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
include src/aodv/examples/CMakeFiles/aodv.dir/depend.make

# Include the progress variables for this target.
include src/aodv/examples/CMakeFiles/aodv.dir/progress.make

# Include the compile flags for this target's objects.
include src/aodv/examples/CMakeFiles/aodv.dir/flags.make

src/aodv/examples/CMakeFiles/aodv.dir/aodv.cc.o: src/aodv/examples/CMakeFiles/aodv.dir/flags.make
src/aodv/examples/CMakeFiles/aodv.dir/aodv.cc.o: src/aodv/examples/aodv.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/aodv/examples/CMakeFiles/aodv.dir/aodv.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/aodv/examples && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aodv.dir/aodv.cc.o -c /home/ck/桌面/ns/ns-3.37/src/aodv/examples/aodv.cc

src/aodv/examples/CMakeFiles/aodv.dir/aodv.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aodv.dir/aodv.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/aodv/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/aodv/examples/aodv.cc > CMakeFiles/aodv.dir/aodv.cc.i

src/aodv/examples/CMakeFiles/aodv.dir/aodv.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aodv.dir/aodv.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/aodv/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/aodv/examples/aodv.cc -o CMakeFiles/aodv.dir/aodv.cc.s

# Object files for target aodv
aodv_OBJECTS = \
"CMakeFiles/aodv.dir/aodv.cc.o"

# External object files for target aodv
aodv_EXTERNAL_OBJECTS =

build/src/aodv/examples/ns3-dev-aodv-default: src/aodv/examples/CMakeFiles/aodv.dir/aodv.cc.o
build/src/aodv/examples/ns3-dev-aodv-default: src/aodv/examples/CMakeFiles/aodv.dir/build.make
build/src/aodv/examples/ns3-dev-aodv-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
build/src/aodv/examples/ns3-dev-aodv-default: /usr/lib/x86_64-linux-gnu/libgsl.so
build/src/aodv/examples/ns3-dev-aodv-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
build/src/aodv/examples/ns3-dev-aodv-default: src/aodv/examples/CMakeFiles/aodv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/src/aodv/examples/ns3-dev-aodv-default"
	cd /home/ck/桌面/ns/ns-3.37/src/aodv/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aodv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/aodv/examples/CMakeFiles/aodv.dir/build: build/src/aodv/examples/ns3-dev-aodv-default

.PHONY : src/aodv/examples/CMakeFiles/aodv.dir/build

src/aodv/examples/CMakeFiles/aodv.dir/clean:
	cd /home/ck/桌面/ns/ns-3.37/src/aodv/examples && $(CMAKE_COMMAND) -P CMakeFiles/aodv.dir/cmake_clean.cmake
.PHONY : src/aodv/examples/CMakeFiles/aodv.dir/clean

src/aodv/examples/CMakeFiles/aodv.dir/depend:
	cd /home/ck/桌面/ns/ns-3.37 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ck/桌面/ns/ns-3.37 /home/ck/桌面/ns/ns-3.37/src/aodv/examples /home/ck/桌面/ns/ns-3.37 /home/ck/桌面/ns/ns-3.37/src/aodv/examples /home/ck/桌面/ns/ns-3.37/src/aodv/examples/CMakeFiles/aodv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/aodv/examples/CMakeFiles/aodv.dir/depend

