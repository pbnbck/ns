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
include src/nix-vector-routing/CMakeFiles/libnix-vector-routing-obj.dir/depend.make

# Include the progress variables for this target.
include src/nix-vector-routing/CMakeFiles/libnix-vector-routing-obj.dir/progress.make

# Include the compile flags for this target's objects.
include src/nix-vector-routing/CMakeFiles/libnix-vector-routing-obj.dir/flags.make

src/nix-vector-routing/CMakeFiles/libnix-vector-routing-obj.dir/helper/nix-vector-helper.cc.o: src/nix-vector-routing/CMakeFiles/libnix-vector-routing-obj.dir/flags.make
src/nix-vector-routing/CMakeFiles/libnix-vector-routing-obj.dir/helper/nix-vector-helper.cc.o: src/nix-vector-routing/helper/nix-vector-helper.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/nix-vector-routing/CMakeFiles/libnix-vector-routing-obj.dir/helper/nix-vector-helper.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/nix-vector-routing && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libnix-vector-routing-obj.dir/helper/nix-vector-helper.cc.o -c /home/ck/桌面/ns/ns-3.37/src/nix-vector-routing/helper/nix-vector-helper.cc

src/nix-vector-routing/CMakeFiles/libnix-vector-routing-obj.dir/helper/nix-vector-helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libnix-vector-routing-obj.dir/helper/nix-vector-helper.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/nix-vector-routing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/nix-vector-routing/helper/nix-vector-helper.cc > CMakeFiles/libnix-vector-routing-obj.dir/helper/nix-vector-helper.cc.i

src/nix-vector-routing/CMakeFiles/libnix-vector-routing-obj.dir/helper/nix-vector-helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libnix-vector-routing-obj.dir/helper/nix-vector-helper.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/nix-vector-routing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/nix-vector-routing/helper/nix-vector-helper.cc -o CMakeFiles/libnix-vector-routing-obj.dir/helper/nix-vector-helper.cc.s

src/nix-vector-routing/CMakeFiles/libnix-vector-routing-obj.dir/model/nix-vector-routing.cc.o: src/nix-vector-routing/CMakeFiles/libnix-vector-routing-obj.dir/flags.make
src/nix-vector-routing/CMakeFiles/libnix-vector-routing-obj.dir/model/nix-vector-routing.cc.o: src/nix-vector-routing/model/nix-vector-routing.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/nix-vector-routing/CMakeFiles/libnix-vector-routing-obj.dir/model/nix-vector-routing.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/nix-vector-routing && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libnix-vector-routing-obj.dir/model/nix-vector-routing.cc.o -c /home/ck/桌面/ns/ns-3.37/src/nix-vector-routing/model/nix-vector-routing.cc

src/nix-vector-routing/CMakeFiles/libnix-vector-routing-obj.dir/model/nix-vector-routing.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libnix-vector-routing-obj.dir/model/nix-vector-routing.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/nix-vector-routing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/nix-vector-routing/model/nix-vector-routing.cc > CMakeFiles/libnix-vector-routing-obj.dir/model/nix-vector-routing.cc.i

src/nix-vector-routing/CMakeFiles/libnix-vector-routing-obj.dir/model/nix-vector-routing.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libnix-vector-routing-obj.dir/model/nix-vector-routing.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/nix-vector-routing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/nix-vector-routing/model/nix-vector-routing.cc -o CMakeFiles/libnix-vector-routing-obj.dir/model/nix-vector-routing.cc.s

libnix-vector-routing-obj: src/nix-vector-routing/CMakeFiles/libnix-vector-routing-obj.dir/helper/nix-vector-helper.cc.o
libnix-vector-routing-obj: src/nix-vector-routing/CMakeFiles/libnix-vector-routing-obj.dir/model/nix-vector-routing.cc.o
libnix-vector-routing-obj: src/nix-vector-routing/CMakeFiles/libnix-vector-routing-obj.dir/build.make

.PHONY : libnix-vector-routing-obj

# Rule to build all files generated by this target.
src/nix-vector-routing/CMakeFiles/libnix-vector-routing-obj.dir/build: libnix-vector-routing-obj

.PHONY : src/nix-vector-routing/CMakeFiles/libnix-vector-routing-obj.dir/build

src/nix-vector-routing/CMakeFiles/libnix-vector-routing-obj.dir/clean:
	cd /home/ck/桌面/ns/ns-3.37/src/nix-vector-routing && $(CMAKE_COMMAND) -P CMakeFiles/libnix-vector-routing-obj.dir/cmake_clean.cmake
.PHONY : src/nix-vector-routing/CMakeFiles/libnix-vector-routing-obj.dir/clean

src/nix-vector-routing/CMakeFiles/libnix-vector-routing-obj.dir/depend:
	cd /home/ck/桌面/ns/ns-3.37 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ck/桌面/ns/ns-3.37 /home/ck/桌面/ns/ns-3.37/src/nix-vector-routing /home/ck/桌面/ns/ns-3.37 /home/ck/桌面/ns/ns-3.37/src/nix-vector-routing /home/ck/桌面/ns/ns-3.37/src/nix-vector-routing/CMakeFiles/libnix-vector-routing-obj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/nix-vector-routing/CMakeFiles/libnix-vector-routing-obj.dir/depend

