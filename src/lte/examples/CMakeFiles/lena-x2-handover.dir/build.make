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
include src/lte/examples/CMakeFiles/lena-x2-handover.dir/depend.make

# Include the progress variables for this target.
include src/lte/examples/CMakeFiles/lena-x2-handover.dir/progress.make

# Include the compile flags for this target's objects.
include src/lte/examples/CMakeFiles/lena-x2-handover.dir/flags.make

src/lte/examples/CMakeFiles/lena-x2-handover.dir/lena-x2-handover.cc.o: src/lte/examples/CMakeFiles/lena-x2-handover.dir/flags.make
src/lte/examples/CMakeFiles/lena-x2-handover.dir/lena-x2-handover.cc.o: src/lte/examples/lena-x2-handover.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lte/examples/CMakeFiles/lena-x2-handover.dir/lena-x2-handover.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/lte/examples && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lena-x2-handover.dir/lena-x2-handover.cc.o -c /home/ck/桌面/ns/ns-3.37/src/lte/examples/lena-x2-handover.cc

src/lte/examples/CMakeFiles/lena-x2-handover.dir/lena-x2-handover.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lena-x2-handover.dir/lena-x2-handover.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/lte/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/lte/examples/lena-x2-handover.cc > CMakeFiles/lena-x2-handover.dir/lena-x2-handover.cc.i

src/lte/examples/CMakeFiles/lena-x2-handover.dir/lena-x2-handover.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lena-x2-handover.dir/lena-x2-handover.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/lte/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/lte/examples/lena-x2-handover.cc -o CMakeFiles/lena-x2-handover.dir/lena-x2-handover.cc.s

# Object files for target lena-x2-handover
lena__x2__handover_OBJECTS = \
"CMakeFiles/lena-x2-handover.dir/lena-x2-handover.cc.o"

# External object files for target lena-x2-handover
lena__x2__handover_EXTERNAL_OBJECTS =

build/src/lte/examples/ns3-dev-lena-x2-handover-default: src/lte/examples/CMakeFiles/lena-x2-handover.dir/lena-x2-handover.cc.o
build/src/lte/examples/ns3-dev-lena-x2-handover-default: src/lte/examples/CMakeFiles/lena-x2-handover.dir/build.make
build/src/lte/examples/ns3-dev-lena-x2-handover-default: /usr/lib/x86_64-linux-gnu/libxml2.so
build/src/lte/examples/ns3-dev-lena-x2-handover-default: /usr/lib/x86_64-linux-gnu/libfreetype.so
build/src/lte/examples/ns3-dev-lena-x2-handover-default: /usr/lib/x86_64-linux-gnu/libglib-2.0.so
build/src/lte/examples/ns3-dev-lena-x2-handover-default: /usr/lib/x86_64-linux-gnu/libgthread-2.0.so
build/src/lte/examples/ns3-dev-lena-x2-handover-default: /usr/lib/x86_64-linux-gnu/libgobject-2.0.so
build/src/lte/examples/ns3-dev-lena-x2-handover-default: /usr/lib/x86_64-linux-gnu/libgio-2.0.so
build/src/lte/examples/ns3-dev-lena-x2-handover-default: /usr/lib/x86_64-linux-gnu/libgdk_pixbuf-2.0.so
build/src/lte/examples/ns3-dev-lena-x2-handover-default: /usr/lib/x86_64-linux-gnu/libgdk-3.so
build/src/lte/examples/ns3-dev-lena-x2-handover-default: /usr/lib/x86_64-linux-gnu/libgtk-3.so
build/src/lte/examples/ns3-dev-lena-x2-handover-default: /usr/lib/x86_64-linux-gnu/libcairo.so
build/src/lte/examples/ns3-dev-lena-x2-handover-default: /usr/lib/x86_64-linux-gnu/libpango-1.0.so
build/src/lte/examples/ns3-dev-lena-x2-handover-default: /usr/lib/x86_64-linux-gnu/libatk-1.0.so
build/src/lte/examples/ns3-dev-lena-x2-handover-default: /usr/lib/x86_64-linux-gnu/libgsl.so
build/src/lte/examples/ns3-dev-lena-x2-handover-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
build/src/lte/examples/ns3-dev-lena-x2-handover-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
build/src/lte/examples/ns3-dev-lena-x2-handover-default: src/lte/examples/CMakeFiles/lena-x2-handover.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/src/lte/examples/ns3-dev-lena-x2-handover-default"
	cd /home/ck/桌面/ns/ns-3.37/src/lte/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lena-x2-handover.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lte/examples/CMakeFiles/lena-x2-handover.dir/build: build/src/lte/examples/ns3-dev-lena-x2-handover-default

.PHONY : src/lte/examples/CMakeFiles/lena-x2-handover.dir/build

src/lte/examples/CMakeFiles/lena-x2-handover.dir/clean:
	cd /home/ck/桌面/ns/ns-3.37/src/lte/examples && $(CMAKE_COMMAND) -P CMakeFiles/lena-x2-handover.dir/cmake_clean.cmake
.PHONY : src/lte/examples/CMakeFiles/lena-x2-handover.dir/clean

src/lte/examples/CMakeFiles/lena-x2-handover.dir/depend:
	cd /home/ck/桌面/ns/ns-3.37 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ck/桌面/ns/ns-3.37 /home/ck/桌面/ns/ns-3.37/src/lte/examples /home/ck/桌面/ns/ns-3.37 /home/ck/桌面/ns/ns-3.37/src/lte/examples /home/ck/桌面/ns/ns-3.37/src/lte/examples/CMakeFiles/lena-x2-handover.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lte/examples/CMakeFiles/lena-x2-handover.dir/depend

