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
include src/internet-apps/examples/CMakeFiles/dhcp-example.dir/depend.make

# Include the progress variables for this target.
include src/internet-apps/examples/CMakeFiles/dhcp-example.dir/progress.make

# Include the compile flags for this target's objects.
include src/internet-apps/examples/CMakeFiles/dhcp-example.dir/flags.make

src/internet-apps/examples/CMakeFiles/dhcp-example.dir/dhcp-example.cc.o: src/internet-apps/examples/CMakeFiles/dhcp-example.dir/flags.make
src/internet-apps/examples/CMakeFiles/dhcp-example.dir/dhcp-example.cc.o: src/internet-apps/examples/dhcp-example.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/internet-apps/examples/CMakeFiles/dhcp-example.dir/dhcp-example.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/internet-apps/examples && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dhcp-example.dir/dhcp-example.cc.o -c /home/ck/桌面/ns/ns-3.37/src/internet-apps/examples/dhcp-example.cc

src/internet-apps/examples/CMakeFiles/dhcp-example.dir/dhcp-example.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dhcp-example.dir/dhcp-example.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/internet-apps/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/internet-apps/examples/dhcp-example.cc > CMakeFiles/dhcp-example.dir/dhcp-example.cc.i

src/internet-apps/examples/CMakeFiles/dhcp-example.dir/dhcp-example.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dhcp-example.dir/dhcp-example.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/internet-apps/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/internet-apps/examples/dhcp-example.cc -o CMakeFiles/dhcp-example.dir/dhcp-example.cc.s

# Object files for target dhcp-example
dhcp__example_OBJECTS = \
"CMakeFiles/dhcp-example.dir/dhcp-example.cc.o"

# External object files for target dhcp-example
dhcp__example_EXTERNAL_OBJECTS =

build/src/internet-apps/examples/ns3-dev-dhcp-example-default: src/internet-apps/examples/CMakeFiles/dhcp-example.dir/dhcp-example.cc.o
build/src/internet-apps/examples/ns3-dev-dhcp-example-default: src/internet-apps/examples/CMakeFiles/dhcp-example.dir/build.make
build/src/internet-apps/examples/ns3-dev-dhcp-example-default: /usr/lib/x86_64-linux-gnu/libgsl.so
build/src/internet-apps/examples/ns3-dev-dhcp-example-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
build/src/internet-apps/examples/ns3-dev-dhcp-example-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
build/src/internet-apps/examples/ns3-dev-dhcp-example-default: src/internet-apps/examples/CMakeFiles/dhcp-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/src/internet-apps/examples/ns3-dev-dhcp-example-default"
	cd /home/ck/桌面/ns/ns-3.37/src/internet-apps/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dhcp-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/internet-apps/examples/CMakeFiles/dhcp-example.dir/build: build/src/internet-apps/examples/ns3-dev-dhcp-example-default

.PHONY : src/internet-apps/examples/CMakeFiles/dhcp-example.dir/build

src/internet-apps/examples/CMakeFiles/dhcp-example.dir/clean:
	cd /home/ck/桌面/ns/ns-3.37/src/internet-apps/examples && $(CMAKE_COMMAND) -P CMakeFiles/dhcp-example.dir/cmake_clean.cmake
.PHONY : src/internet-apps/examples/CMakeFiles/dhcp-example.dir/clean

src/internet-apps/examples/CMakeFiles/dhcp-example.dir/depend:
	cd /home/ck/桌面/ns/ns-3.37 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ck/桌面/ns/ns-3.37 /home/ck/桌面/ns/ns-3.37/src/internet-apps/examples /home/ck/桌面/ns/ns-3.37 /home/ck/桌面/ns/ns-3.37/src/internet-apps/examples /home/ck/桌面/ns/ns-3.37/src/internet-apps/examples/CMakeFiles/dhcp-example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/internet-apps/examples/CMakeFiles/dhcp-example.dir/depend

