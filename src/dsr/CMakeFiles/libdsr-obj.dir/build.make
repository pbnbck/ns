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
include src/dsr/CMakeFiles/libdsr-obj.dir/depend.make

# Include the progress variables for this target.
include src/dsr/CMakeFiles/libdsr-obj.dir/progress.make

# Include the compile flags for this target's objects.
include src/dsr/CMakeFiles/libdsr-obj.dir/flags.make

src/dsr/CMakeFiles/libdsr-obj.dir/helper/dsr-helper.cc.o: src/dsr/CMakeFiles/libdsr-obj.dir/flags.make
src/dsr/CMakeFiles/libdsr-obj.dir/helper/dsr-helper.cc.o: src/dsr/helper/dsr-helper.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/dsr/CMakeFiles/libdsr-obj.dir/helper/dsr-helper.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libdsr-obj.dir/helper/dsr-helper.cc.o -c /home/ck/桌面/ns/ns-3.37/src/dsr/helper/dsr-helper.cc

src/dsr/CMakeFiles/libdsr-obj.dir/helper/dsr-helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libdsr-obj.dir/helper/dsr-helper.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/dsr/helper/dsr-helper.cc > CMakeFiles/libdsr-obj.dir/helper/dsr-helper.cc.i

src/dsr/CMakeFiles/libdsr-obj.dir/helper/dsr-helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libdsr-obj.dir/helper/dsr-helper.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/dsr/helper/dsr-helper.cc -o CMakeFiles/libdsr-obj.dir/helper/dsr-helper.cc.s

src/dsr/CMakeFiles/libdsr-obj.dir/helper/dsr-main-helper.cc.o: src/dsr/CMakeFiles/libdsr-obj.dir/flags.make
src/dsr/CMakeFiles/libdsr-obj.dir/helper/dsr-main-helper.cc.o: src/dsr/helper/dsr-main-helper.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/dsr/CMakeFiles/libdsr-obj.dir/helper/dsr-main-helper.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libdsr-obj.dir/helper/dsr-main-helper.cc.o -c /home/ck/桌面/ns/ns-3.37/src/dsr/helper/dsr-main-helper.cc

src/dsr/CMakeFiles/libdsr-obj.dir/helper/dsr-main-helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libdsr-obj.dir/helper/dsr-main-helper.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/dsr/helper/dsr-main-helper.cc > CMakeFiles/libdsr-obj.dir/helper/dsr-main-helper.cc.i

src/dsr/CMakeFiles/libdsr-obj.dir/helper/dsr-main-helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libdsr-obj.dir/helper/dsr-main-helper.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/dsr/helper/dsr-main-helper.cc -o CMakeFiles/libdsr-obj.dir/helper/dsr-main-helper.cc.s

src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-errorbuff.cc.o: src/dsr/CMakeFiles/libdsr-obj.dir/flags.make
src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-errorbuff.cc.o: src/dsr/model/dsr-errorbuff.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-errorbuff.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libdsr-obj.dir/model/dsr-errorbuff.cc.o -c /home/ck/桌面/ns/ns-3.37/src/dsr/model/dsr-errorbuff.cc

src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-errorbuff.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libdsr-obj.dir/model/dsr-errorbuff.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/dsr/model/dsr-errorbuff.cc > CMakeFiles/libdsr-obj.dir/model/dsr-errorbuff.cc.i

src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-errorbuff.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libdsr-obj.dir/model/dsr-errorbuff.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/dsr/model/dsr-errorbuff.cc -o CMakeFiles/libdsr-obj.dir/model/dsr-errorbuff.cc.s

src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-fs-header.cc.o: src/dsr/CMakeFiles/libdsr-obj.dir/flags.make
src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-fs-header.cc.o: src/dsr/model/dsr-fs-header.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-fs-header.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libdsr-obj.dir/model/dsr-fs-header.cc.o -c /home/ck/桌面/ns/ns-3.37/src/dsr/model/dsr-fs-header.cc

src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-fs-header.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libdsr-obj.dir/model/dsr-fs-header.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/dsr/model/dsr-fs-header.cc > CMakeFiles/libdsr-obj.dir/model/dsr-fs-header.cc.i

src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-fs-header.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libdsr-obj.dir/model/dsr-fs-header.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/dsr/model/dsr-fs-header.cc -o CMakeFiles/libdsr-obj.dir/model/dsr-fs-header.cc.s

src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-gratuitous-reply-table.cc.o: src/dsr/CMakeFiles/libdsr-obj.dir/flags.make
src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-gratuitous-reply-table.cc.o: src/dsr/model/dsr-gratuitous-reply-table.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-gratuitous-reply-table.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libdsr-obj.dir/model/dsr-gratuitous-reply-table.cc.o -c /home/ck/桌面/ns/ns-3.37/src/dsr/model/dsr-gratuitous-reply-table.cc

src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-gratuitous-reply-table.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libdsr-obj.dir/model/dsr-gratuitous-reply-table.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/dsr/model/dsr-gratuitous-reply-table.cc > CMakeFiles/libdsr-obj.dir/model/dsr-gratuitous-reply-table.cc.i

src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-gratuitous-reply-table.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libdsr-obj.dir/model/dsr-gratuitous-reply-table.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/dsr/model/dsr-gratuitous-reply-table.cc -o CMakeFiles/libdsr-obj.dir/model/dsr-gratuitous-reply-table.cc.s

src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-maintain-buff.cc.o: src/dsr/CMakeFiles/libdsr-obj.dir/flags.make
src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-maintain-buff.cc.o: src/dsr/model/dsr-maintain-buff.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-maintain-buff.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libdsr-obj.dir/model/dsr-maintain-buff.cc.o -c /home/ck/桌面/ns/ns-3.37/src/dsr/model/dsr-maintain-buff.cc

src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-maintain-buff.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libdsr-obj.dir/model/dsr-maintain-buff.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/dsr/model/dsr-maintain-buff.cc > CMakeFiles/libdsr-obj.dir/model/dsr-maintain-buff.cc.i

src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-maintain-buff.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libdsr-obj.dir/model/dsr-maintain-buff.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/dsr/model/dsr-maintain-buff.cc -o CMakeFiles/libdsr-obj.dir/model/dsr-maintain-buff.cc.s

src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-network-queue.cc.o: src/dsr/CMakeFiles/libdsr-obj.dir/flags.make
src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-network-queue.cc.o: src/dsr/model/dsr-network-queue.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-network-queue.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libdsr-obj.dir/model/dsr-network-queue.cc.o -c /home/ck/桌面/ns/ns-3.37/src/dsr/model/dsr-network-queue.cc

src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-network-queue.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libdsr-obj.dir/model/dsr-network-queue.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/dsr/model/dsr-network-queue.cc > CMakeFiles/libdsr-obj.dir/model/dsr-network-queue.cc.i

src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-network-queue.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libdsr-obj.dir/model/dsr-network-queue.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/dsr/model/dsr-network-queue.cc -o CMakeFiles/libdsr-obj.dir/model/dsr-network-queue.cc.s

src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-option-header.cc.o: src/dsr/CMakeFiles/libdsr-obj.dir/flags.make
src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-option-header.cc.o: src/dsr/model/dsr-option-header.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-option-header.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libdsr-obj.dir/model/dsr-option-header.cc.o -c /home/ck/桌面/ns/ns-3.37/src/dsr/model/dsr-option-header.cc

src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-option-header.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libdsr-obj.dir/model/dsr-option-header.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/dsr/model/dsr-option-header.cc > CMakeFiles/libdsr-obj.dir/model/dsr-option-header.cc.i

src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-option-header.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libdsr-obj.dir/model/dsr-option-header.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/dsr/model/dsr-option-header.cc -o CMakeFiles/libdsr-obj.dir/model/dsr-option-header.cc.s

src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-options.cc.o: src/dsr/CMakeFiles/libdsr-obj.dir/flags.make
src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-options.cc.o: src/dsr/model/dsr-options.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-options.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libdsr-obj.dir/model/dsr-options.cc.o -c /home/ck/桌面/ns/ns-3.37/src/dsr/model/dsr-options.cc

src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-options.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libdsr-obj.dir/model/dsr-options.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/dsr/model/dsr-options.cc > CMakeFiles/libdsr-obj.dir/model/dsr-options.cc.i

src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-options.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libdsr-obj.dir/model/dsr-options.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/dsr/model/dsr-options.cc -o CMakeFiles/libdsr-obj.dir/model/dsr-options.cc.s

src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-passive-buff.cc.o: src/dsr/CMakeFiles/libdsr-obj.dir/flags.make
src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-passive-buff.cc.o: src/dsr/model/dsr-passive-buff.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-passive-buff.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libdsr-obj.dir/model/dsr-passive-buff.cc.o -c /home/ck/桌面/ns/ns-3.37/src/dsr/model/dsr-passive-buff.cc

src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-passive-buff.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libdsr-obj.dir/model/dsr-passive-buff.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/dsr/model/dsr-passive-buff.cc > CMakeFiles/libdsr-obj.dir/model/dsr-passive-buff.cc.i

src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-passive-buff.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libdsr-obj.dir/model/dsr-passive-buff.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/dsr/model/dsr-passive-buff.cc -o CMakeFiles/libdsr-obj.dir/model/dsr-passive-buff.cc.s

src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-rcache.cc.o: src/dsr/CMakeFiles/libdsr-obj.dir/flags.make
src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-rcache.cc.o: src/dsr/model/dsr-rcache.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-rcache.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libdsr-obj.dir/model/dsr-rcache.cc.o -c /home/ck/桌面/ns/ns-3.37/src/dsr/model/dsr-rcache.cc

src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-rcache.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libdsr-obj.dir/model/dsr-rcache.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/dsr/model/dsr-rcache.cc > CMakeFiles/libdsr-obj.dir/model/dsr-rcache.cc.i

src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-rcache.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libdsr-obj.dir/model/dsr-rcache.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/dsr/model/dsr-rcache.cc -o CMakeFiles/libdsr-obj.dir/model/dsr-rcache.cc.s

src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-routing.cc.o: src/dsr/CMakeFiles/libdsr-obj.dir/flags.make
src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-routing.cc.o: src/dsr/model/dsr-routing.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-routing.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libdsr-obj.dir/model/dsr-routing.cc.o -c /home/ck/桌面/ns/ns-3.37/src/dsr/model/dsr-routing.cc

src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-routing.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libdsr-obj.dir/model/dsr-routing.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/dsr/model/dsr-routing.cc > CMakeFiles/libdsr-obj.dir/model/dsr-routing.cc.i

src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-routing.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libdsr-obj.dir/model/dsr-routing.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/dsr/model/dsr-routing.cc -o CMakeFiles/libdsr-obj.dir/model/dsr-routing.cc.s

src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-rreq-table.cc.o: src/dsr/CMakeFiles/libdsr-obj.dir/flags.make
src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-rreq-table.cc.o: src/dsr/model/dsr-rreq-table.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-rreq-table.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libdsr-obj.dir/model/dsr-rreq-table.cc.o -c /home/ck/桌面/ns/ns-3.37/src/dsr/model/dsr-rreq-table.cc

src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-rreq-table.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libdsr-obj.dir/model/dsr-rreq-table.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/dsr/model/dsr-rreq-table.cc > CMakeFiles/libdsr-obj.dir/model/dsr-rreq-table.cc.i

src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-rreq-table.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libdsr-obj.dir/model/dsr-rreq-table.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/dsr/model/dsr-rreq-table.cc -o CMakeFiles/libdsr-obj.dir/model/dsr-rreq-table.cc.s

src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-rsendbuff.cc.o: src/dsr/CMakeFiles/libdsr-obj.dir/flags.make
src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-rsendbuff.cc.o: src/dsr/model/dsr-rsendbuff.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-rsendbuff.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libdsr-obj.dir/model/dsr-rsendbuff.cc.o -c /home/ck/桌面/ns/ns-3.37/src/dsr/model/dsr-rsendbuff.cc

src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-rsendbuff.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libdsr-obj.dir/model/dsr-rsendbuff.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/dsr/model/dsr-rsendbuff.cc > CMakeFiles/libdsr-obj.dir/model/dsr-rsendbuff.cc.i

src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-rsendbuff.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libdsr-obj.dir/model/dsr-rsendbuff.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/dsr/model/dsr-rsendbuff.cc -o CMakeFiles/libdsr-obj.dir/model/dsr-rsendbuff.cc.s

libdsr-obj: src/dsr/CMakeFiles/libdsr-obj.dir/helper/dsr-helper.cc.o
libdsr-obj: src/dsr/CMakeFiles/libdsr-obj.dir/helper/dsr-main-helper.cc.o
libdsr-obj: src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-errorbuff.cc.o
libdsr-obj: src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-fs-header.cc.o
libdsr-obj: src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-gratuitous-reply-table.cc.o
libdsr-obj: src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-maintain-buff.cc.o
libdsr-obj: src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-network-queue.cc.o
libdsr-obj: src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-option-header.cc.o
libdsr-obj: src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-options.cc.o
libdsr-obj: src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-passive-buff.cc.o
libdsr-obj: src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-rcache.cc.o
libdsr-obj: src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-routing.cc.o
libdsr-obj: src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-rreq-table.cc.o
libdsr-obj: src/dsr/CMakeFiles/libdsr-obj.dir/model/dsr-rsendbuff.cc.o
libdsr-obj: src/dsr/CMakeFiles/libdsr-obj.dir/build.make

.PHONY : libdsr-obj

# Rule to build all files generated by this target.
src/dsr/CMakeFiles/libdsr-obj.dir/build: libdsr-obj

.PHONY : src/dsr/CMakeFiles/libdsr-obj.dir/build

src/dsr/CMakeFiles/libdsr-obj.dir/clean:
	cd /home/ck/桌面/ns/ns-3.37/src/dsr && $(CMAKE_COMMAND) -P CMakeFiles/libdsr-obj.dir/cmake_clean.cmake
.PHONY : src/dsr/CMakeFiles/libdsr-obj.dir/clean

src/dsr/CMakeFiles/libdsr-obj.dir/depend:
	cd /home/ck/桌面/ns/ns-3.37 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ck/桌面/ns/ns-3.37 /home/ck/桌面/ns/ns-3.37/src/dsr /home/ck/桌面/ns/ns-3.37 /home/ck/桌面/ns/ns-3.37/src/dsr /home/ck/桌面/ns/ns-3.37/src/dsr/CMakeFiles/libdsr-obj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/dsr/CMakeFiles/libdsr-obj.dir/depend

