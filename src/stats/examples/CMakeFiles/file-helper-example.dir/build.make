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
include src/stats/examples/CMakeFiles/file-helper-example.dir/depend.make

# Include the progress variables for this target.
include src/stats/examples/CMakeFiles/file-helper-example.dir/progress.make

# Include the compile flags for this target's objects.
include src/stats/examples/CMakeFiles/file-helper-example.dir/flags.make

src/stats/examples/CMakeFiles/file-helper-example.dir/file-helper-example.cc.o: src/stats/examples/CMakeFiles/file-helper-example.dir/flags.make
src/stats/examples/CMakeFiles/file-helper-example.dir/file-helper-example.cc.o: src/stats/examples/file-helper-example.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/stats/examples/CMakeFiles/file-helper-example.dir/file-helper-example.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/stats/examples && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/file-helper-example.dir/file-helper-example.cc.o -c /home/ck/桌面/ns/ns-3.37/src/stats/examples/file-helper-example.cc

src/stats/examples/CMakeFiles/file-helper-example.dir/file-helper-example.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/file-helper-example.dir/file-helper-example.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/stats/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/stats/examples/file-helper-example.cc > CMakeFiles/file-helper-example.dir/file-helper-example.cc.i

src/stats/examples/CMakeFiles/file-helper-example.dir/file-helper-example.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/file-helper-example.dir/file-helper-example.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/stats/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/stats/examples/file-helper-example.cc -o CMakeFiles/file-helper-example.dir/file-helper-example.cc.s

# Object files for target file-helper-example
file__helper__example_OBJECTS = \
"CMakeFiles/file-helper-example.dir/file-helper-example.cc.o"

# External object files for target file-helper-example
file__helper__example_EXTERNAL_OBJECTS =

build/src/stats/examples/ns3-dev-file-helper-example-default: src/stats/examples/CMakeFiles/file-helper-example.dir/file-helper-example.cc.o
build/src/stats/examples/ns3-dev-file-helper-example-default: src/stats/examples/CMakeFiles/file-helper-example.dir/build.make
build/src/stats/examples/ns3-dev-file-helper-example-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
build/src/stats/examples/ns3-dev-file-helper-example-default: /usr/lib/x86_64-linux-gnu/libgsl.so
build/src/stats/examples/ns3-dev-file-helper-example-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
build/src/stats/examples/ns3-dev-file-helper-example-default: src/stats/examples/CMakeFiles/file-helper-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/src/stats/examples/ns3-dev-file-helper-example-default"
	cd /home/ck/桌面/ns/ns-3.37/src/stats/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/file-helper-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/stats/examples/CMakeFiles/file-helper-example.dir/build: build/src/stats/examples/ns3-dev-file-helper-example-default

.PHONY : src/stats/examples/CMakeFiles/file-helper-example.dir/build

src/stats/examples/CMakeFiles/file-helper-example.dir/clean:
	cd /home/ck/桌面/ns/ns-3.37/src/stats/examples && $(CMAKE_COMMAND) -P CMakeFiles/file-helper-example.dir/cmake_clean.cmake
.PHONY : src/stats/examples/CMakeFiles/file-helper-example.dir/clean

src/stats/examples/CMakeFiles/file-helper-example.dir/depend:
	cd /home/ck/桌面/ns/ns-3.37 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ck/桌面/ns/ns-3.37 /home/ck/桌面/ns/ns-3.37/src/stats/examples /home/ck/桌面/ns/ns-3.37 /home/ck/桌面/ns/ns-3.37/src/stats/examples /home/ck/桌面/ns/ns-3.37/src/stats/examples/CMakeFiles/file-helper-example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/stats/examples/CMakeFiles/file-helper-example.dir/depend

