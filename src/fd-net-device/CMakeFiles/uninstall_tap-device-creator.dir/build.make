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

# Utility rule file for uninstall_tap-device-creator.

# Include the progress variables for this target.
include src/fd-net-device/CMakeFiles/uninstall_tap-device-creator.dir/progress.make

src/fd-net-device/CMakeFiles/uninstall_tap-device-creator:
	cd /home/ck/桌面/ns/ns-3.37/src/fd-net-device && rm /usr/local/libexec/ns3/ns3-dev-tap-device-creator-default

uninstall_tap-device-creator: src/fd-net-device/CMakeFiles/uninstall_tap-device-creator
uninstall_tap-device-creator: src/fd-net-device/CMakeFiles/uninstall_tap-device-creator.dir/build.make

.PHONY : uninstall_tap-device-creator

# Rule to build all files generated by this target.
src/fd-net-device/CMakeFiles/uninstall_tap-device-creator.dir/build: uninstall_tap-device-creator

.PHONY : src/fd-net-device/CMakeFiles/uninstall_tap-device-creator.dir/build

src/fd-net-device/CMakeFiles/uninstall_tap-device-creator.dir/clean:
	cd /home/ck/桌面/ns/ns-3.37/src/fd-net-device && $(CMAKE_COMMAND) -P CMakeFiles/uninstall_tap-device-creator.dir/cmake_clean.cmake
.PHONY : src/fd-net-device/CMakeFiles/uninstall_tap-device-creator.dir/clean

src/fd-net-device/CMakeFiles/uninstall_tap-device-creator.dir/depend:
	cd /home/ck/桌面/ns/ns-3.37 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ck/桌面/ns/ns-3.37 /home/ck/桌面/ns/ns-3.37/src/fd-net-device /home/ck/桌面/ns/ns-3.37 /home/ck/桌面/ns/ns-3.37/src/fd-net-device /home/ck/桌面/ns/ns-3.37/src/fd-net-device/CMakeFiles/uninstall_tap-device-creator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/fd-net-device/CMakeFiles/uninstall_tap-device-creator.dir/depend

