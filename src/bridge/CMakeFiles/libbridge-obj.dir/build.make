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
include src/bridge/CMakeFiles/libbridge-obj.dir/depend.make

# Include the progress variables for this target.
include src/bridge/CMakeFiles/libbridge-obj.dir/progress.make

# Include the compile flags for this target's objects.
include src/bridge/CMakeFiles/libbridge-obj.dir/flags.make

src/bridge/CMakeFiles/libbridge-obj.dir/helper/bridge-helper.cc.o: src/bridge/CMakeFiles/libbridge-obj.dir/flags.make
src/bridge/CMakeFiles/libbridge-obj.dir/helper/bridge-helper.cc.o: src/bridge/helper/bridge-helper.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/bridge/CMakeFiles/libbridge-obj.dir/helper/bridge-helper.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/bridge && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libbridge-obj.dir/helper/bridge-helper.cc.o -c /home/ck/桌面/ns/ns-3.37/src/bridge/helper/bridge-helper.cc

src/bridge/CMakeFiles/libbridge-obj.dir/helper/bridge-helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libbridge-obj.dir/helper/bridge-helper.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/bridge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/bridge/helper/bridge-helper.cc > CMakeFiles/libbridge-obj.dir/helper/bridge-helper.cc.i

src/bridge/CMakeFiles/libbridge-obj.dir/helper/bridge-helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libbridge-obj.dir/helper/bridge-helper.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/bridge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/bridge/helper/bridge-helper.cc -o CMakeFiles/libbridge-obj.dir/helper/bridge-helper.cc.s

src/bridge/CMakeFiles/libbridge-obj.dir/model/bridge-channel.cc.o: src/bridge/CMakeFiles/libbridge-obj.dir/flags.make
src/bridge/CMakeFiles/libbridge-obj.dir/model/bridge-channel.cc.o: src/bridge/model/bridge-channel.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/bridge/CMakeFiles/libbridge-obj.dir/model/bridge-channel.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/bridge && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libbridge-obj.dir/model/bridge-channel.cc.o -c /home/ck/桌面/ns/ns-3.37/src/bridge/model/bridge-channel.cc

src/bridge/CMakeFiles/libbridge-obj.dir/model/bridge-channel.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libbridge-obj.dir/model/bridge-channel.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/bridge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/bridge/model/bridge-channel.cc > CMakeFiles/libbridge-obj.dir/model/bridge-channel.cc.i

src/bridge/CMakeFiles/libbridge-obj.dir/model/bridge-channel.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libbridge-obj.dir/model/bridge-channel.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/bridge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/bridge/model/bridge-channel.cc -o CMakeFiles/libbridge-obj.dir/model/bridge-channel.cc.s

src/bridge/CMakeFiles/libbridge-obj.dir/model/bridge-net-device.cc.o: src/bridge/CMakeFiles/libbridge-obj.dir/flags.make
src/bridge/CMakeFiles/libbridge-obj.dir/model/bridge-net-device.cc.o: src/bridge/model/bridge-net-device.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/bridge/CMakeFiles/libbridge-obj.dir/model/bridge-net-device.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/bridge && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libbridge-obj.dir/model/bridge-net-device.cc.o -c /home/ck/桌面/ns/ns-3.37/src/bridge/model/bridge-net-device.cc

src/bridge/CMakeFiles/libbridge-obj.dir/model/bridge-net-device.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libbridge-obj.dir/model/bridge-net-device.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/bridge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/bridge/model/bridge-net-device.cc > CMakeFiles/libbridge-obj.dir/model/bridge-net-device.cc.i

src/bridge/CMakeFiles/libbridge-obj.dir/model/bridge-net-device.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libbridge-obj.dir/model/bridge-net-device.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/bridge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/bridge/model/bridge-net-device.cc -o CMakeFiles/libbridge-obj.dir/model/bridge-net-device.cc.s

libbridge-obj: src/bridge/CMakeFiles/libbridge-obj.dir/helper/bridge-helper.cc.o
libbridge-obj: src/bridge/CMakeFiles/libbridge-obj.dir/model/bridge-channel.cc.o
libbridge-obj: src/bridge/CMakeFiles/libbridge-obj.dir/model/bridge-net-device.cc.o
libbridge-obj: src/bridge/CMakeFiles/libbridge-obj.dir/build.make

.PHONY : libbridge-obj

# Rule to build all files generated by this target.
src/bridge/CMakeFiles/libbridge-obj.dir/build: libbridge-obj

.PHONY : src/bridge/CMakeFiles/libbridge-obj.dir/build

src/bridge/CMakeFiles/libbridge-obj.dir/clean:
	cd /home/ck/桌面/ns/ns-3.37/src/bridge && $(CMAKE_COMMAND) -P CMakeFiles/libbridge-obj.dir/cmake_clean.cmake
.PHONY : src/bridge/CMakeFiles/libbridge-obj.dir/clean

src/bridge/CMakeFiles/libbridge-obj.dir/depend:
	cd /home/ck/桌面/ns/ns-3.37 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ck/桌面/ns/ns-3.37 /home/ck/桌面/ns/ns-3.37/src/bridge /home/ck/桌面/ns/ns-3.37 /home/ck/桌面/ns/ns-3.37/src/bridge /home/ck/桌面/ns/ns-3.37/src/bridge/CMakeFiles/libbridge-obj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/bridge/CMakeFiles/libbridge-obj.dir/depend

