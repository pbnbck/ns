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
include src/network/examples/CMakeFiles/main-packet-tag.dir/depend.make

# Include the progress variables for this target.
include src/network/examples/CMakeFiles/main-packet-tag.dir/progress.make

# Include the compile flags for this target's objects.
include src/network/examples/CMakeFiles/main-packet-tag.dir/flags.make

src/network/examples/CMakeFiles/main-packet-tag.dir/main-packet-tag.cc.o: src/network/examples/CMakeFiles/main-packet-tag.dir/flags.make
src/network/examples/CMakeFiles/main-packet-tag.dir/main-packet-tag.cc.o: src/network/examples/main-packet-tag.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/network/examples/CMakeFiles/main-packet-tag.dir/main-packet-tag.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/network/examples && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main-packet-tag.dir/main-packet-tag.cc.o -c /home/ck/桌面/ns/ns-3.37/src/network/examples/main-packet-tag.cc

src/network/examples/CMakeFiles/main-packet-tag.dir/main-packet-tag.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main-packet-tag.dir/main-packet-tag.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/network/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/network/examples/main-packet-tag.cc > CMakeFiles/main-packet-tag.dir/main-packet-tag.cc.i

src/network/examples/CMakeFiles/main-packet-tag.dir/main-packet-tag.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main-packet-tag.dir/main-packet-tag.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/network/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/network/examples/main-packet-tag.cc -o CMakeFiles/main-packet-tag.dir/main-packet-tag.cc.s

# Object files for target main-packet-tag
main__packet__tag_OBJECTS = \
"CMakeFiles/main-packet-tag.dir/main-packet-tag.cc.o"

# External object files for target main-packet-tag
main__packet__tag_EXTERNAL_OBJECTS =

build/src/network/examples/ns3-dev-main-packet-tag-default: src/network/examples/CMakeFiles/main-packet-tag.dir/main-packet-tag.cc.o
build/src/network/examples/ns3-dev-main-packet-tag-default: src/network/examples/CMakeFiles/main-packet-tag.dir/build.make
build/src/network/examples/ns3-dev-main-packet-tag-default: /usr/lib/x86_64-linux-gnu/libgsl.so
build/src/network/examples/ns3-dev-main-packet-tag-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
build/src/network/examples/ns3-dev-main-packet-tag-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
build/src/network/examples/ns3-dev-main-packet-tag-default: src/network/examples/CMakeFiles/main-packet-tag.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/src/network/examples/ns3-dev-main-packet-tag-default"
	cd /home/ck/桌面/ns/ns-3.37/src/network/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main-packet-tag.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/network/examples/CMakeFiles/main-packet-tag.dir/build: build/src/network/examples/ns3-dev-main-packet-tag-default

.PHONY : src/network/examples/CMakeFiles/main-packet-tag.dir/build

src/network/examples/CMakeFiles/main-packet-tag.dir/clean:
	cd /home/ck/桌面/ns/ns-3.37/src/network/examples && $(CMAKE_COMMAND) -P CMakeFiles/main-packet-tag.dir/cmake_clean.cmake
.PHONY : src/network/examples/CMakeFiles/main-packet-tag.dir/clean

src/network/examples/CMakeFiles/main-packet-tag.dir/depend:
	cd /home/ck/桌面/ns/ns-3.37 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ck/桌面/ns/ns-3.37 /home/ck/桌面/ns/ns-3.37/src/network/examples /home/ck/桌面/ns/ns-3.37 /home/ck/桌面/ns/ns-3.37/src/network/examples /home/ck/桌面/ns/ns-3.37/src/network/examples/CMakeFiles/main-packet-tag.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/network/examples/CMakeFiles/main-packet-tag.dir/depend

