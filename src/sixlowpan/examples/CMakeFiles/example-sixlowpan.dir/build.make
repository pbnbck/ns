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
include src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/depend.make

# Include the progress variables for this target.
include src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/progress.make

# Include the compile flags for this target's objects.
include src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/flags.make

src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/example-sixlowpan.cc.o: src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/flags.make
src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/example-sixlowpan.cc.o: src/sixlowpan/examples/example-sixlowpan.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/example-sixlowpan.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/sixlowpan/examples && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example-sixlowpan.dir/example-sixlowpan.cc.o -c /home/ck/桌面/ns/ns-3.37/src/sixlowpan/examples/example-sixlowpan.cc

src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/example-sixlowpan.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example-sixlowpan.dir/example-sixlowpan.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/sixlowpan/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/sixlowpan/examples/example-sixlowpan.cc > CMakeFiles/example-sixlowpan.dir/example-sixlowpan.cc.i

src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/example-sixlowpan.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example-sixlowpan.dir/example-sixlowpan.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/sixlowpan/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/sixlowpan/examples/example-sixlowpan.cc -o CMakeFiles/example-sixlowpan.dir/example-sixlowpan.cc.s

# Object files for target example-sixlowpan
example__sixlowpan_OBJECTS = \
"CMakeFiles/example-sixlowpan.dir/example-sixlowpan.cc.o"

# External object files for target example-sixlowpan
example__sixlowpan_EXTERNAL_OBJECTS =

build/src/sixlowpan/examples/ns3-dev-example-sixlowpan-default: src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/example-sixlowpan.cc.o
build/src/sixlowpan/examples/ns3-dev-example-sixlowpan-default: src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/build.make
build/src/sixlowpan/examples/ns3-dev-example-sixlowpan-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
build/src/sixlowpan/examples/ns3-dev-example-sixlowpan-default: /usr/lib/x86_64-linux-gnu/libgsl.so
build/src/sixlowpan/examples/ns3-dev-example-sixlowpan-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
build/src/sixlowpan/examples/ns3-dev-example-sixlowpan-default: src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/src/sixlowpan/examples/ns3-dev-example-sixlowpan-default"
	cd /home/ck/桌面/ns/ns-3.37/src/sixlowpan/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example-sixlowpan.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/build: build/src/sixlowpan/examples/ns3-dev-example-sixlowpan-default

.PHONY : src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/build

src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/clean:
	cd /home/ck/桌面/ns/ns-3.37/src/sixlowpan/examples && $(CMAKE_COMMAND) -P CMakeFiles/example-sixlowpan.dir/cmake_clean.cmake
.PHONY : src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/clean

src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/depend:
	cd /home/ck/桌面/ns/ns-3.37 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ck/桌面/ns/ns-3.37 /home/ck/桌面/ns/ns-3.37/src/sixlowpan/examples /home/ck/桌面/ns/ns-3.37 /home/ck/桌面/ns/ns-3.37/src/sixlowpan/examples /home/ck/桌面/ns/ns-3.37/src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/depend

