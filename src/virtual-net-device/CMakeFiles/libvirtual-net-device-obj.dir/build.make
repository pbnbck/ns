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
include src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/depend.make

# Include the progress variables for this target.
include src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/progress.make

# Include the compile flags for this target's objects.
include src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/flags.make

src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/model/virtual-net-device.cc.o: src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/flags.make
src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/model/virtual-net-device.cc.o: src/virtual-net-device/model/virtual-net-device.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/model/virtual-net-device.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/virtual-net-device && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libvirtual-net-device-obj.dir/model/virtual-net-device.cc.o -c /home/ck/桌面/ns/ns-3.37/src/virtual-net-device/model/virtual-net-device.cc

src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/model/virtual-net-device.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libvirtual-net-device-obj.dir/model/virtual-net-device.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/virtual-net-device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/virtual-net-device/model/virtual-net-device.cc > CMakeFiles/libvirtual-net-device-obj.dir/model/virtual-net-device.cc.i

src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/model/virtual-net-device.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libvirtual-net-device-obj.dir/model/virtual-net-device.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/virtual-net-device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/virtual-net-device/model/virtual-net-device.cc -o CMakeFiles/libvirtual-net-device-obj.dir/model/virtual-net-device.cc.s

libvirtual-net-device-obj: src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/model/virtual-net-device.cc.o
libvirtual-net-device-obj: src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/build.make

.PHONY : libvirtual-net-device-obj

# Rule to build all files generated by this target.
src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/build: libvirtual-net-device-obj

.PHONY : src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/build

src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/clean:
	cd /home/ck/桌面/ns/ns-3.37/src/virtual-net-device && $(CMAKE_COMMAND) -P CMakeFiles/libvirtual-net-device-obj.dir/cmake_clean.cmake
.PHONY : src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/clean

src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/depend:
	cd /home/ck/桌面/ns/ns-3.37 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ck/桌面/ns/ns-3.37 /home/ck/桌面/ns/ns-3.37/src/virtual-net-device /home/ck/桌面/ns/ns-3.37 /home/ck/桌面/ns/ns-3.37/src/virtual-net-device /home/ck/桌面/ns/ns-3.37/src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/depend

