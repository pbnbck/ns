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
include src/flow-monitor/CMakeFiles/libflow-monitor.dir/depend.make

# Include the progress variables for this target.
include src/flow-monitor/CMakeFiles/libflow-monitor.dir/progress.make

# Include the compile flags for this target's objects.
include src/flow-monitor/CMakeFiles/libflow-monitor.dir/flags.make

# Object files for target libflow-monitor
libflow__monitor_OBJECTS =

# External object files for target libflow-monitor
libflow__monitor_EXTERNAL_OBJECTS = \
"/home/ck/桌面/ns/ns-3.37/src/flow-monitor/CMakeFiles/libflow-monitor-obj.dir/helper/flow-monitor-helper.cc.o" \
"/home/ck/桌面/ns/ns-3.37/src/flow-monitor/CMakeFiles/libflow-monitor-obj.dir/model/flow-classifier.cc.o" \
"/home/ck/桌面/ns/ns-3.37/src/flow-monitor/CMakeFiles/libflow-monitor-obj.dir/model/flow-monitor.cc.o" \
"/home/ck/桌面/ns/ns-3.37/src/flow-monitor/CMakeFiles/libflow-monitor-obj.dir/model/flow-probe.cc.o" \
"/home/ck/桌面/ns/ns-3.37/src/flow-monitor/CMakeFiles/libflow-monitor-obj.dir/model/ipv4-flow-classifier.cc.o" \
"/home/ck/桌面/ns/ns-3.37/src/flow-monitor/CMakeFiles/libflow-monitor-obj.dir/model/ipv4-flow-probe.cc.o" \
"/home/ck/桌面/ns/ns-3.37/src/flow-monitor/CMakeFiles/libflow-monitor-obj.dir/model/ipv6-flow-classifier.cc.o" \
"/home/ck/桌面/ns/ns-3.37/src/flow-monitor/CMakeFiles/libflow-monitor-obj.dir/model/ipv6-flow-probe.cc.o"

build/lib/libns3-dev-flow-monitor-default.so: src/flow-monitor/CMakeFiles/libflow-monitor-obj.dir/helper/flow-monitor-helper.cc.o
build/lib/libns3-dev-flow-monitor-default.so: src/flow-monitor/CMakeFiles/libflow-monitor-obj.dir/model/flow-classifier.cc.o
build/lib/libns3-dev-flow-monitor-default.so: src/flow-monitor/CMakeFiles/libflow-monitor-obj.dir/model/flow-monitor.cc.o
build/lib/libns3-dev-flow-monitor-default.so: src/flow-monitor/CMakeFiles/libflow-monitor-obj.dir/model/flow-probe.cc.o
build/lib/libns3-dev-flow-monitor-default.so: src/flow-monitor/CMakeFiles/libflow-monitor-obj.dir/model/ipv4-flow-classifier.cc.o
build/lib/libns3-dev-flow-monitor-default.so: src/flow-monitor/CMakeFiles/libflow-monitor-obj.dir/model/ipv4-flow-probe.cc.o
build/lib/libns3-dev-flow-monitor-default.so: src/flow-monitor/CMakeFiles/libflow-monitor-obj.dir/model/ipv6-flow-classifier.cc.o
build/lib/libns3-dev-flow-monitor-default.so: src/flow-monitor/CMakeFiles/libflow-monitor-obj.dir/model/ipv6-flow-probe.cc.o
build/lib/libns3-dev-flow-monitor-default.so: src/flow-monitor/CMakeFiles/libflow-monitor.dir/build.make
build/lib/libns3-dev-flow-monitor-default.so: /usr/lib/x86_64-linux-gnu/libsqlite3.so
build/lib/libns3-dev-flow-monitor-default.so: /usr/lib/x86_64-linux-gnu/libgsl.so
build/lib/libns3-dev-flow-monitor-default.so: /usr/lib/x86_64-linux-gnu/libgslcblas.so
build/lib/libns3-dev-flow-monitor-default.so: src/flow-monitor/CMakeFiles/libflow-monitor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library ../../build/lib/libns3-dev-flow-monitor-default.so"
	cd /home/ck/桌面/ns/ns-3.37/src/flow-monitor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libflow-monitor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/flow-monitor/CMakeFiles/libflow-monitor.dir/build: build/lib/libns3-dev-flow-monitor-default.so

.PHONY : src/flow-monitor/CMakeFiles/libflow-monitor.dir/build

src/flow-monitor/CMakeFiles/libflow-monitor.dir/clean:
	cd /home/ck/桌面/ns/ns-3.37/src/flow-monitor && $(CMAKE_COMMAND) -P CMakeFiles/libflow-monitor.dir/cmake_clean.cmake
.PHONY : src/flow-monitor/CMakeFiles/libflow-monitor.dir/clean

src/flow-monitor/CMakeFiles/libflow-monitor.dir/depend:
	cd /home/ck/桌面/ns/ns-3.37 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ck/桌面/ns/ns-3.37 /home/ck/桌面/ns/ns-3.37/src/flow-monitor /home/ck/桌面/ns/ns-3.37 /home/ck/桌面/ns/ns-3.37/src/flow-monitor /home/ck/桌面/ns/ns-3.37/src/flow-monitor/CMakeFiles/libflow-monitor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/flow-monitor/CMakeFiles/libflow-monitor.dir/depend

