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
include src/csma/CMakeFiles/libcsma-obj.dir/depend.make

# Include the progress variables for this target.
include src/csma/CMakeFiles/libcsma-obj.dir/progress.make

# Include the compile flags for this target's objects.
include src/csma/CMakeFiles/libcsma-obj.dir/flags.make

src/csma/CMakeFiles/libcsma-obj.dir/helper/csma-helper.cc.o: src/csma/CMakeFiles/libcsma-obj.dir/flags.make
src/csma/CMakeFiles/libcsma-obj.dir/helper/csma-helper.cc.o: src/csma/helper/csma-helper.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/csma/CMakeFiles/libcsma-obj.dir/helper/csma-helper.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/csma && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libcsma-obj.dir/helper/csma-helper.cc.o -c /home/ck/桌面/ns/ns-3.37/src/csma/helper/csma-helper.cc

src/csma/CMakeFiles/libcsma-obj.dir/helper/csma-helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libcsma-obj.dir/helper/csma-helper.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/csma && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/csma/helper/csma-helper.cc > CMakeFiles/libcsma-obj.dir/helper/csma-helper.cc.i

src/csma/CMakeFiles/libcsma-obj.dir/helper/csma-helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libcsma-obj.dir/helper/csma-helper.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/csma && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/csma/helper/csma-helper.cc -o CMakeFiles/libcsma-obj.dir/helper/csma-helper.cc.s

src/csma/CMakeFiles/libcsma-obj.dir/model/backoff.cc.o: src/csma/CMakeFiles/libcsma-obj.dir/flags.make
src/csma/CMakeFiles/libcsma-obj.dir/model/backoff.cc.o: src/csma/model/backoff.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/csma/CMakeFiles/libcsma-obj.dir/model/backoff.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/csma && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libcsma-obj.dir/model/backoff.cc.o -c /home/ck/桌面/ns/ns-3.37/src/csma/model/backoff.cc

src/csma/CMakeFiles/libcsma-obj.dir/model/backoff.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libcsma-obj.dir/model/backoff.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/csma && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/csma/model/backoff.cc > CMakeFiles/libcsma-obj.dir/model/backoff.cc.i

src/csma/CMakeFiles/libcsma-obj.dir/model/backoff.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libcsma-obj.dir/model/backoff.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/csma && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/csma/model/backoff.cc -o CMakeFiles/libcsma-obj.dir/model/backoff.cc.s

src/csma/CMakeFiles/libcsma-obj.dir/model/csma-channel.cc.o: src/csma/CMakeFiles/libcsma-obj.dir/flags.make
src/csma/CMakeFiles/libcsma-obj.dir/model/csma-channel.cc.o: src/csma/model/csma-channel.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/csma/CMakeFiles/libcsma-obj.dir/model/csma-channel.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/csma && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libcsma-obj.dir/model/csma-channel.cc.o -c /home/ck/桌面/ns/ns-3.37/src/csma/model/csma-channel.cc

src/csma/CMakeFiles/libcsma-obj.dir/model/csma-channel.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libcsma-obj.dir/model/csma-channel.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/csma && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/csma/model/csma-channel.cc > CMakeFiles/libcsma-obj.dir/model/csma-channel.cc.i

src/csma/CMakeFiles/libcsma-obj.dir/model/csma-channel.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libcsma-obj.dir/model/csma-channel.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/csma && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/csma/model/csma-channel.cc -o CMakeFiles/libcsma-obj.dir/model/csma-channel.cc.s

src/csma/CMakeFiles/libcsma-obj.dir/model/csma-net-device.cc.o: src/csma/CMakeFiles/libcsma-obj.dir/flags.make
src/csma/CMakeFiles/libcsma-obj.dir/model/csma-net-device.cc.o: src/csma/model/csma-net-device.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/csma/CMakeFiles/libcsma-obj.dir/model/csma-net-device.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/csma && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libcsma-obj.dir/model/csma-net-device.cc.o -c /home/ck/桌面/ns/ns-3.37/src/csma/model/csma-net-device.cc

src/csma/CMakeFiles/libcsma-obj.dir/model/csma-net-device.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libcsma-obj.dir/model/csma-net-device.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/csma && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/csma/model/csma-net-device.cc > CMakeFiles/libcsma-obj.dir/model/csma-net-device.cc.i

src/csma/CMakeFiles/libcsma-obj.dir/model/csma-net-device.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libcsma-obj.dir/model/csma-net-device.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/csma && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/csma/model/csma-net-device.cc -o CMakeFiles/libcsma-obj.dir/model/csma-net-device.cc.s

libcsma-obj: src/csma/CMakeFiles/libcsma-obj.dir/helper/csma-helper.cc.o
libcsma-obj: src/csma/CMakeFiles/libcsma-obj.dir/model/backoff.cc.o
libcsma-obj: src/csma/CMakeFiles/libcsma-obj.dir/model/csma-channel.cc.o
libcsma-obj: src/csma/CMakeFiles/libcsma-obj.dir/model/csma-net-device.cc.o
libcsma-obj: src/csma/CMakeFiles/libcsma-obj.dir/build.make

.PHONY : libcsma-obj

# Rule to build all files generated by this target.
src/csma/CMakeFiles/libcsma-obj.dir/build: libcsma-obj

.PHONY : src/csma/CMakeFiles/libcsma-obj.dir/build

src/csma/CMakeFiles/libcsma-obj.dir/clean:
	cd /home/ck/桌面/ns/ns-3.37/src/csma && $(CMAKE_COMMAND) -P CMakeFiles/libcsma-obj.dir/cmake_clean.cmake
.PHONY : src/csma/CMakeFiles/libcsma-obj.dir/clean

src/csma/CMakeFiles/libcsma-obj.dir/depend:
	cd /home/ck/桌面/ns/ns-3.37 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ck/桌面/ns/ns-3.37 /home/ck/桌面/ns/ns-3.37/src/csma /home/ck/桌面/ns/ns-3.37 /home/ck/桌面/ns/ns-3.37/src/csma /home/ck/桌面/ns/ns-3.37/src/csma/CMakeFiles/libcsma-obj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/csma/CMakeFiles/libcsma-obj.dir/depend

