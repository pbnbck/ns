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
include src/nix-vector-routing/examples/CMakeFiles/nix-simple-multi-address.dir/depend.make

# Include the progress variables for this target.
include src/nix-vector-routing/examples/CMakeFiles/nix-simple-multi-address.dir/progress.make

# Include the compile flags for this target's objects.
include src/nix-vector-routing/examples/CMakeFiles/nix-simple-multi-address.dir/flags.make

src/nix-vector-routing/examples/CMakeFiles/nix-simple-multi-address.dir/nix-simple-multi-address.cc.o: src/nix-vector-routing/examples/CMakeFiles/nix-simple-multi-address.dir/flags.make
src/nix-vector-routing/examples/CMakeFiles/nix-simple-multi-address.dir/nix-simple-multi-address.cc.o: src/nix-vector-routing/examples/nix-simple-multi-address.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/nix-vector-routing/examples/CMakeFiles/nix-simple-multi-address.dir/nix-simple-multi-address.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/nix-vector-routing/examples && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nix-simple-multi-address.dir/nix-simple-multi-address.cc.o -c /home/ck/桌面/ns/ns-3.37/src/nix-vector-routing/examples/nix-simple-multi-address.cc

src/nix-vector-routing/examples/CMakeFiles/nix-simple-multi-address.dir/nix-simple-multi-address.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nix-simple-multi-address.dir/nix-simple-multi-address.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/nix-vector-routing/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/nix-vector-routing/examples/nix-simple-multi-address.cc > CMakeFiles/nix-simple-multi-address.dir/nix-simple-multi-address.cc.i

src/nix-vector-routing/examples/CMakeFiles/nix-simple-multi-address.dir/nix-simple-multi-address.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nix-simple-multi-address.dir/nix-simple-multi-address.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/nix-vector-routing/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/nix-vector-routing/examples/nix-simple-multi-address.cc -o CMakeFiles/nix-simple-multi-address.dir/nix-simple-multi-address.cc.s

# Object files for target nix-simple-multi-address
nix__simple__multi__address_OBJECTS = \
"CMakeFiles/nix-simple-multi-address.dir/nix-simple-multi-address.cc.o"

# External object files for target nix-simple-multi-address
nix__simple__multi__address_EXTERNAL_OBJECTS =

build/src/nix-vector-routing/examples/ns3-dev-nix-simple-multi-address-default: src/nix-vector-routing/examples/CMakeFiles/nix-simple-multi-address.dir/nix-simple-multi-address.cc.o
build/src/nix-vector-routing/examples/ns3-dev-nix-simple-multi-address-default: src/nix-vector-routing/examples/CMakeFiles/nix-simple-multi-address.dir/build.make
build/src/nix-vector-routing/examples/ns3-dev-nix-simple-multi-address-default: /usr/lib/x86_64-linux-gnu/libgsl.so
build/src/nix-vector-routing/examples/ns3-dev-nix-simple-multi-address-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
build/src/nix-vector-routing/examples/ns3-dev-nix-simple-multi-address-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
build/src/nix-vector-routing/examples/ns3-dev-nix-simple-multi-address-default: src/nix-vector-routing/examples/CMakeFiles/nix-simple-multi-address.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/src/nix-vector-routing/examples/ns3-dev-nix-simple-multi-address-default"
	cd /home/ck/桌面/ns/ns-3.37/src/nix-vector-routing/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nix-simple-multi-address.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/nix-vector-routing/examples/CMakeFiles/nix-simple-multi-address.dir/build: build/src/nix-vector-routing/examples/ns3-dev-nix-simple-multi-address-default

.PHONY : src/nix-vector-routing/examples/CMakeFiles/nix-simple-multi-address.dir/build

src/nix-vector-routing/examples/CMakeFiles/nix-simple-multi-address.dir/clean:
	cd /home/ck/桌面/ns/ns-3.37/src/nix-vector-routing/examples && $(CMAKE_COMMAND) -P CMakeFiles/nix-simple-multi-address.dir/cmake_clean.cmake
.PHONY : src/nix-vector-routing/examples/CMakeFiles/nix-simple-multi-address.dir/clean

src/nix-vector-routing/examples/CMakeFiles/nix-simple-multi-address.dir/depend:
	cd /home/ck/桌面/ns/ns-3.37 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ck/桌面/ns/ns-3.37 /home/ck/桌面/ns/ns-3.37/src/nix-vector-routing/examples /home/ck/桌面/ns/ns-3.37 /home/ck/桌面/ns/ns-3.37/src/nix-vector-routing/examples /home/ck/桌面/ns/ns-3.37/src/nix-vector-routing/examples/CMakeFiles/nix-simple-multi-address.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/nix-vector-routing/examples/CMakeFiles/nix-simple-multi-address.dir/depend

