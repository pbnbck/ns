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
include src/mobility/CMakeFiles/libmobility-obj.dir/depend.make

# Include the progress variables for this target.
include src/mobility/CMakeFiles/libmobility-obj.dir/progress.make

# Include the compile flags for this target's objects.
include src/mobility/CMakeFiles/libmobility-obj.dir/flags.make

src/mobility/CMakeFiles/libmobility-obj.dir/helper/group-mobility-helper.cc.o: src/mobility/CMakeFiles/libmobility-obj.dir/flags.make
src/mobility/CMakeFiles/libmobility-obj.dir/helper/group-mobility-helper.cc.o: src/mobility/helper/group-mobility-helper.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/mobility/CMakeFiles/libmobility-obj.dir/helper/group-mobility-helper.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmobility-obj.dir/helper/group-mobility-helper.cc.o -c /home/ck/桌面/ns/ns-3.37/src/mobility/helper/group-mobility-helper.cc

src/mobility/CMakeFiles/libmobility-obj.dir/helper/group-mobility-helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmobility-obj.dir/helper/group-mobility-helper.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/mobility/helper/group-mobility-helper.cc > CMakeFiles/libmobility-obj.dir/helper/group-mobility-helper.cc.i

src/mobility/CMakeFiles/libmobility-obj.dir/helper/group-mobility-helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmobility-obj.dir/helper/group-mobility-helper.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/mobility/helper/group-mobility-helper.cc -o CMakeFiles/libmobility-obj.dir/helper/group-mobility-helper.cc.s

src/mobility/CMakeFiles/libmobility-obj.dir/helper/mobility-helper.cc.o: src/mobility/CMakeFiles/libmobility-obj.dir/flags.make
src/mobility/CMakeFiles/libmobility-obj.dir/helper/mobility-helper.cc.o: src/mobility/helper/mobility-helper.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/mobility/CMakeFiles/libmobility-obj.dir/helper/mobility-helper.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmobility-obj.dir/helper/mobility-helper.cc.o -c /home/ck/桌面/ns/ns-3.37/src/mobility/helper/mobility-helper.cc

src/mobility/CMakeFiles/libmobility-obj.dir/helper/mobility-helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmobility-obj.dir/helper/mobility-helper.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/mobility/helper/mobility-helper.cc > CMakeFiles/libmobility-obj.dir/helper/mobility-helper.cc.i

src/mobility/CMakeFiles/libmobility-obj.dir/helper/mobility-helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmobility-obj.dir/helper/mobility-helper.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/mobility/helper/mobility-helper.cc -o CMakeFiles/libmobility-obj.dir/helper/mobility-helper.cc.s

src/mobility/CMakeFiles/libmobility-obj.dir/helper/ns2-mobility-helper.cc.o: src/mobility/CMakeFiles/libmobility-obj.dir/flags.make
src/mobility/CMakeFiles/libmobility-obj.dir/helper/ns2-mobility-helper.cc.o: src/mobility/helper/ns2-mobility-helper.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/mobility/CMakeFiles/libmobility-obj.dir/helper/ns2-mobility-helper.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmobility-obj.dir/helper/ns2-mobility-helper.cc.o -c /home/ck/桌面/ns/ns-3.37/src/mobility/helper/ns2-mobility-helper.cc

src/mobility/CMakeFiles/libmobility-obj.dir/helper/ns2-mobility-helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmobility-obj.dir/helper/ns2-mobility-helper.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/mobility/helper/ns2-mobility-helper.cc > CMakeFiles/libmobility-obj.dir/helper/ns2-mobility-helper.cc.i

src/mobility/CMakeFiles/libmobility-obj.dir/helper/ns2-mobility-helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmobility-obj.dir/helper/ns2-mobility-helper.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/mobility/helper/ns2-mobility-helper.cc -o CMakeFiles/libmobility-obj.dir/helper/ns2-mobility-helper.cc.s

src/mobility/CMakeFiles/libmobility-obj.dir/model/box.cc.o: src/mobility/CMakeFiles/libmobility-obj.dir/flags.make
src/mobility/CMakeFiles/libmobility-obj.dir/model/box.cc.o: src/mobility/model/box.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/mobility/CMakeFiles/libmobility-obj.dir/model/box.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmobility-obj.dir/model/box.cc.o -c /home/ck/桌面/ns/ns-3.37/src/mobility/model/box.cc

src/mobility/CMakeFiles/libmobility-obj.dir/model/box.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmobility-obj.dir/model/box.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/mobility/model/box.cc > CMakeFiles/libmobility-obj.dir/model/box.cc.i

src/mobility/CMakeFiles/libmobility-obj.dir/model/box.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmobility-obj.dir/model/box.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/mobility/model/box.cc -o CMakeFiles/libmobility-obj.dir/model/box.cc.s

src/mobility/CMakeFiles/libmobility-obj.dir/model/constant-acceleration-mobility-model.cc.o: src/mobility/CMakeFiles/libmobility-obj.dir/flags.make
src/mobility/CMakeFiles/libmobility-obj.dir/model/constant-acceleration-mobility-model.cc.o: src/mobility/model/constant-acceleration-mobility-model.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/mobility/CMakeFiles/libmobility-obj.dir/model/constant-acceleration-mobility-model.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmobility-obj.dir/model/constant-acceleration-mobility-model.cc.o -c /home/ck/桌面/ns/ns-3.37/src/mobility/model/constant-acceleration-mobility-model.cc

src/mobility/CMakeFiles/libmobility-obj.dir/model/constant-acceleration-mobility-model.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmobility-obj.dir/model/constant-acceleration-mobility-model.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/mobility/model/constant-acceleration-mobility-model.cc > CMakeFiles/libmobility-obj.dir/model/constant-acceleration-mobility-model.cc.i

src/mobility/CMakeFiles/libmobility-obj.dir/model/constant-acceleration-mobility-model.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmobility-obj.dir/model/constant-acceleration-mobility-model.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/mobility/model/constant-acceleration-mobility-model.cc -o CMakeFiles/libmobility-obj.dir/model/constant-acceleration-mobility-model.cc.s

src/mobility/CMakeFiles/libmobility-obj.dir/model/constant-position-mobility-model.cc.o: src/mobility/CMakeFiles/libmobility-obj.dir/flags.make
src/mobility/CMakeFiles/libmobility-obj.dir/model/constant-position-mobility-model.cc.o: src/mobility/model/constant-position-mobility-model.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/mobility/CMakeFiles/libmobility-obj.dir/model/constant-position-mobility-model.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmobility-obj.dir/model/constant-position-mobility-model.cc.o -c /home/ck/桌面/ns/ns-3.37/src/mobility/model/constant-position-mobility-model.cc

src/mobility/CMakeFiles/libmobility-obj.dir/model/constant-position-mobility-model.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmobility-obj.dir/model/constant-position-mobility-model.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/mobility/model/constant-position-mobility-model.cc > CMakeFiles/libmobility-obj.dir/model/constant-position-mobility-model.cc.i

src/mobility/CMakeFiles/libmobility-obj.dir/model/constant-position-mobility-model.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmobility-obj.dir/model/constant-position-mobility-model.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/mobility/model/constant-position-mobility-model.cc -o CMakeFiles/libmobility-obj.dir/model/constant-position-mobility-model.cc.s

src/mobility/CMakeFiles/libmobility-obj.dir/model/constant-velocity-helper.cc.o: src/mobility/CMakeFiles/libmobility-obj.dir/flags.make
src/mobility/CMakeFiles/libmobility-obj.dir/model/constant-velocity-helper.cc.o: src/mobility/model/constant-velocity-helper.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/mobility/CMakeFiles/libmobility-obj.dir/model/constant-velocity-helper.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmobility-obj.dir/model/constant-velocity-helper.cc.o -c /home/ck/桌面/ns/ns-3.37/src/mobility/model/constant-velocity-helper.cc

src/mobility/CMakeFiles/libmobility-obj.dir/model/constant-velocity-helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmobility-obj.dir/model/constant-velocity-helper.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/mobility/model/constant-velocity-helper.cc > CMakeFiles/libmobility-obj.dir/model/constant-velocity-helper.cc.i

src/mobility/CMakeFiles/libmobility-obj.dir/model/constant-velocity-helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmobility-obj.dir/model/constant-velocity-helper.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/mobility/model/constant-velocity-helper.cc -o CMakeFiles/libmobility-obj.dir/model/constant-velocity-helper.cc.s

src/mobility/CMakeFiles/libmobility-obj.dir/model/constant-velocity-mobility-model.cc.o: src/mobility/CMakeFiles/libmobility-obj.dir/flags.make
src/mobility/CMakeFiles/libmobility-obj.dir/model/constant-velocity-mobility-model.cc.o: src/mobility/model/constant-velocity-mobility-model.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/mobility/CMakeFiles/libmobility-obj.dir/model/constant-velocity-mobility-model.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmobility-obj.dir/model/constant-velocity-mobility-model.cc.o -c /home/ck/桌面/ns/ns-3.37/src/mobility/model/constant-velocity-mobility-model.cc

src/mobility/CMakeFiles/libmobility-obj.dir/model/constant-velocity-mobility-model.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmobility-obj.dir/model/constant-velocity-mobility-model.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/mobility/model/constant-velocity-mobility-model.cc > CMakeFiles/libmobility-obj.dir/model/constant-velocity-mobility-model.cc.i

src/mobility/CMakeFiles/libmobility-obj.dir/model/constant-velocity-mobility-model.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmobility-obj.dir/model/constant-velocity-mobility-model.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/mobility/model/constant-velocity-mobility-model.cc -o CMakeFiles/libmobility-obj.dir/model/constant-velocity-mobility-model.cc.s

src/mobility/CMakeFiles/libmobility-obj.dir/model/gauss-markov-mobility-model.cc.o: src/mobility/CMakeFiles/libmobility-obj.dir/flags.make
src/mobility/CMakeFiles/libmobility-obj.dir/model/gauss-markov-mobility-model.cc.o: src/mobility/model/gauss-markov-mobility-model.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/mobility/CMakeFiles/libmobility-obj.dir/model/gauss-markov-mobility-model.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmobility-obj.dir/model/gauss-markov-mobility-model.cc.o -c /home/ck/桌面/ns/ns-3.37/src/mobility/model/gauss-markov-mobility-model.cc

src/mobility/CMakeFiles/libmobility-obj.dir/model/gauss-markov-mobility-model.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmobility-obj.dir/model/gauss-markov-mobility-model.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/mobility/model/gauss-markov-mobility-model.cc > CMakeFiles/libmobility-obj.dir/model/gauss-markov-mobility-model.cc.i

src/mobility/CMakeFiles/libmobility-obj.dir/model/gauss-markov-mobility-model.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmobility-obj.dir/model/gauss-markov-mobility-model.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/mobility/model/gauss-markov-mobility-model.cc -o CMakeFiles/libmobility-obj.dir/model/gauss-markov-mobility-model.cc.s

src/mobility/CMakeFiles/libmobility-obj.dir/model/geographic-positions.cc.o: src/mobility/CMakeFiles/libmobility-obj.dir/flags.make
src/mobility/CMakeFiles/libmobility-obj.dir/model/geographic-positions.cc.o: src/mobility/model/geographic-positions.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/mobility/CMakeFiles/libmobility-obj.dir/model/geographic-positions.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmobility-obj.dir/model/geographic-positions.cc.o -c /home/ck/桌面/ns/ns-3.37/src/mobility/model/geographic-positions.cc

src/mobility/CMakeFiles/libmobility-obj.dir/model/geographic-positions.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmobility-obj.dir/model/geographic-positions.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/mobility/model/geographic-positions.cc > CMakeFiles/libmobility-obj.dir/model/geographic-positions.cc.i

src/mobility/CMakeFiles/libmobility-obj.dir/model/geographic-positions.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmobility-obj.dir/model/geographic-positions.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/mobility/model/geographic-positions.cc -o CMakeFiles/libmobility-obj.dir/model/geographic-positions.cc.s

src/mobility/CMakeFiles/libmobility-obj.dir/model/hierarchical-mobility-model.cc.o: src/mobility/CMakeFiles/libmobility-obj.dir/flags.make
src/mobility/CMakeFiles/libmobility-obj.dir/model/hierarchical-mobility-model.cc.o: src/mobility/model/hierarchical-mobility-model.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/mobility/CMakeFiles/libmobility-obj.dir/model/hierarchical-mobility-model.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmobility-obj.dir/model/hierarchical-mobility-model.cc.o -c /home/ck/桌面/ns/ns-3.37/src/mobility/model/hierarchical-mobility-model.cc

src/mobility/CMakeFiles/libmobility-obj.dir/model/hierarchical-mobility-model.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmobility-obj.dir/model/hierarchical-mobility-model.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/mobility/model/hierarchical-mobility-model.cc > CMakeFiles/libmobility-obj.dir/model/hierarchical-mobility-model.cc.i

src/mobility/CMakeFiles/libmobility-obj.dir/model/hierarchical-mobility-model.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmobility-obj.dir/model/hierarchical-mobility-model.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/mobility/model/hierarchical-mobility-model.cc -o CMakeFiles/libmobility-obj.dir/model/hierarchical-mobility-model.cc.s

src/mobility/CMakeFiles/libmobility-obj.dir/model/mobility-model.cc.o: src/mobility/CMakeFiles/libmobility-obj.dir/flags.make
src/mobility/CMakeFiles/libmobility-obj.dir/model/mobility-model.cc.o: src/mobility/model/mobility-model.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/mobility/CMakeFiles/libmobility-obj.dir/model/mobility-model.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmobility-obj.dir/model/mobility-model.cc.o -c /home/ck/桌面/ns/ns-3.37/src/mobility/model/mobility-model.cc

src/mobility/CMakeFiles/libmobility-obj.dir/model/mobility-model.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmobility-obj.dir/model/mobility-model.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/mobility/model/mobility-model.cc > CMakeFiles/libmobility-obj.dir/model/mobility-model.cc.i

src/mobility/CMakeFiles/libmobility-obj.dir/model/mobility-model.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmobility-obj.dir/model/mobility-model.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/mobility/model/mobility-model.cc -o CMakeFiles/libmobility-obj.dir/model/mobility-model.cc.s

src/mobility/CMakeFiles/libmobility-obj.dir/model/position-allocator.cc.o: src/mobility/CMakeFiles/libmobility-obj.dir/flags.make
src/mobility/CMakeFiles/libmobility-obj.dir/model/position-allocator.cc.o: src/mobility/model/position-allocator.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/mobility/CMakeFiles/libmobility-obj.dir/model/position-allocator.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmobility-obj.dir/model/position-allocator.cc.o -c /home/ck/桌面/ns/ns-3.37/src/mobility/model/position-allocator.cc

src/mobility/CMakeFiles/libmobility-obj.dir/model/position-allocator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmobility-obj.dir/model/position-allocator.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/mobility/model/position-allocator.cc > CMakeFiles/libmobility-obj.dir/model/position-allocator.cc.i

src/mobility/CMakeFiles/libmobility-obj.dir/model/position-allocator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmobility-obj.dir/model/position-allocator.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/mobility/model/position-allocator.cc -o CMakeFiles/libmobility-obj.dir/model/position-allocator.cc.s

src/mobility/CMakeFiles/libmobility-obj.dir/model/random-direction-2d-mobility-model.cc.o: src/mobility/CMakeFiles/libmobility-obj.dir/flags.make
src/mobility/CMakeFiles/libmobility-obj.dir/model/random-direction-2d-mobility-model.cc.o: src/mobility/model/random-direction-2d-mobility-model.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src/mobility/CMakeFiles/libmobility-obj.dir/model/random-direction-2d-mobility-model.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmobility-obj.dir/model/random-direction-2d-mobility-model.cc.o -c /home/ck/桌面/ns/ns-3.37/src/mobility/model/random-direction-2d-mobility-model.cc

src/mobility/CMakeFiles/libmobility-obj.dir/model/random-direction-2d-mobility-model.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmobility-obj.dir/model/random-direction-2d-mobility-model.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/mobility/model/random-direction-2d-mobility-model.cc > CMakeFiles/libmobility-obj.dir/model/random-direction-2d-mobility-model.cc.i

src/mobility/CMakeFiles/libmobility-obj.dir/model/random-direction-2d-mobility-model.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmobility-obj.dir/model/random-direction-2d-mobility-model.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/mobility/model/random-direction-2d-mobility-model.cc -o CMakeFiles/libmobility-obj.dir/model/random-direction-2d-mobility-model.cc.s

src/mobility/CMakeFiles/libmobility-obj.dir/model/random-walk-2d-mobility-model.cc.o: src/mobility/CMakeFiles/libmobility-obj.dir/flags.make
src/mobility/CMakeFiles/libmobility-obj.dir/model/random-walk-2d-mobility-model.cc.o: src/mobility/model/random-walk-2d-mobility-model.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object src/mobility/CMakeFiles/libmobility-obj.dir/model/random-walk-2d-mobility-model.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmobility-obj.dir/model/random-walk-2d-mobility-model.cc.o -c /home/ck/桌面/ns/ns-3.37/src/mobility/model/random-walk-2d-mobility-model.cc

src/mobility/CMakeFiles/libmobility-obj.dir/model/random-walk-2d-mobility-model.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmobility-obj.dir/model/random-walk-2d-mobility-model.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/mobility/model/random-walk-2d-mobility-model.cc > CMakeFiles/libmobility-obj.dir/model/random-walk-2d-mobility-model.cc.i

src/mobility/CMakeFiles/libmobility-obj.dir/model/random-walk-2d-mobility-model.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmobility-obj.dir/model/random-walk-2d-mobility-model.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/mobility/model/random-walk-2d-mobility-model.cc -o CMakeFiles/libmobility-obj.dir/model/random-walk-2d-mobility-model.cc.s

src/mobility/CMakeFiles/libmobility-obj.dir/model/random-waypoint-mobility-model.cc.o: src/mobility/CMakeFiles/libmobility-obj.dir/flags.make
src/mobility/CMakeFiles/libmobility-obj.dir/model/random-waypoint-mobility-model.cc.o: src/mobility/model/random-waypoint-mobility-model.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object src/mobility/CMakeFiles/libmobility-obj.dir/model/random-waypoint-mobility-model.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmobility-obj.dir/model/random-waypoint-mobility-model.cc.o -c /home/ck/桌面/ns/ns-3.37/src/mobility/model/random-waypoint-mobility-model.cc

src/mobility/CMakeFiles/libmobility-obj.dir/model/random-waypoint-mobility-model.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmobility-obj.dir/model/random-waypoint-mobility-model.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/mobility/model/random-waypoint-mobility-model.cc > CMakeFiles/libmobility-obj.dir/model/random-waypoint-mobility-model.cc.i

src/mobility/CMakeFiles/libmobility-obj.dir/model/random-waypoint-mobility-model.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmobility-obj.dir/model/random-waypoint-mobility-model.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/mobility/model/random-waypoint-mobility-model.cc -o CMakeFiles/libmobility-obj.dir/model/random-waypoint-mobility-model.cc.s

src/mobility/CMakeFiles/libmobility-obj.dir/model/rectangle.cc.o: src/mobility/CMakeFiles/libmobility-obj.dir/flags.make
src/mobility/CMakeFiles/libmobility-obj.dir/model/rectangle.cc.o: src/mobility/model/rectangle.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object src/mobility/CMakeFiles/libmobility-obj.dir/model/rectangle.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmobility-obj.dir/model/rectangle.cc.o -c /home/ck/桌面/ns/ns-3.37/src/mobility/model/rectangle.cc

src/mobility/CMakeFiles/libmobility-obj.dir/model/rectangle.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmobility-obj.dir/model/rectangle.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/mobility/model/rectangle.cc > CMakeFiles/libmobility-obj.dir/model/rectangle.cc.i

src/mobility/CMakeFiles/libmobility-obj.dir/model/rectangle.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmobility-obj.dir/model/rectangle.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/mobility/model/rectangle.cc -o CMakeFiles/libmobility-obj.dir/model/rectangle.cc.s

src/mobility/CMakeFiles/libmobility-obj.dir/model/steady-state-random-waypoint-mobility-model.cc.o: src/mobility/CMakeFiles/libmobility-obj.dir/flags.make
src/mobility/CMakeFiles/libmobility-obj.dir/model/steady-state-random-waypoint-mobility-model.cc.o: src/mobility/model/steady-state-random-waypoint-mobility-model.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object src/mobility/CMakeFiles/libmobility-obj.dir/model/steady-state-random-waypoint-mobility-model.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmobility-obj.dir/model/steady-state-random-waypoint-mobility-model.cc.o -c /home/ck/桌面/ns/ns-3.37/src/mobility/model/steady-state-random-waypoint-mobility-model.cc

src/mobility/CMakeFiles/libmobility-obj.dir/model/steady-state-random-waypoint-mobility-model.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmobility-obj.dir/model/steady-state-random-waypoint-mobility-model.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/mobility/model/steady-state-random-waypoint-mobility-model.cc > CMakeFiles/libmobility-obj.dir/model/steady-state-random-waypoint-mobility-model.cc.i

src/mobility/CMakeFiles/libmobility-obj.dir/model/steady-state-random-waypoint-mobility-model.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmobility-obj.dir/model/steady-state-random-waypoint-mobility-model.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/mobility/model/steady-state-random-waypoint-mobility-model.cc -o CMakeFiles/libmobility-obj.dir/model/steady-state-random-waypoint-mobility-model.cc.s

src/mobility/CMakeFiles/libmobility-obj.dir/model/waypoint-mobility-model.cc.o: src/mobility/CMakeFiles/libmobility-obj.dir/flags.make
src/mobility/CMakeFiles/libmobility-obj.dir/model/waypoint-mobility-model.cc.o: src/mobility/model/waypoint-mobility-model.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object src/mobility/CMakeFiles/libmobility-obj.dir/model/waypoint-mobility-model.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmobility-obj.dir/model/waypoint-mobility-model.cc.o -c /home/ck/桌面/ns/ns-3.37/src/mobility/model/waypoint-mobility-model.cc

src/mobility/CMakeFiles/libmobility-obj.dir/model/waypoint-mobility-model.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmobility-obj.dir/model/waypoint-mobility-model.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/mobility/model/waypoint-mobility-model.cc > CMakeFiles/libmobility-obj.dir/model/waypoint-mobility-model.cc.i

src/mobility/CMakeFiles/libmobility-obj.dir/model/waypoint-mobility-model.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmobility-obj.dir/model/waypoint-mobility-model.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/mobility/model/waypoint-mobility-model.cc -o CMakeFiles/libmobility-obj.dir/model/waypoint-mobility-model.cc.s

src/mobility/CMakeFiles/libmobility-obj.dir/model/waypoint.cc.o: src/mobility/CMakeFiles/libmobility-obj.dir/flags.make
src/mobility/CMakeFiles/libmobility-obj.dir/model/waypoint.cc.o: src/mobility/model/waypoint.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ck/桌面/ns/ns-3.37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object src/mobility/CMakeFiles/libmobility-obj.dir/model/waypoint.cc.o"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmobility-obj.dir/model/waypoint.cc.o -c /home/ck/桌面/ns/ns-3.37/src/mobility/model/waypoint.cc

src/mobility/CMakeFiles/libmobility-obj.dir/model/waypoint.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmobility-obj.dir/model/waypoint.cc.i"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ck/桌面/ns/ns-3.37/src/mobility/model/waypoint.cc > CMakeFiles/libmobility-obj.dir/model/waypoint.cc.i

src/mobility/CMakeFiles/libmobility-obj.dir/model/waypoint.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmobility-obj.dir/model/waypoint.cc.s"
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ck/桌面/ns/ns-3.37/src/mobility/model/waypoint.cc -o CMakeFiles/libmobility-obj.dir/model/waypoint.cc.s

libmobility-obj: src/mobility/CMakeFiles/libmobility-obj.dir/helper/group-mobility-helper.cc.o
libmobility-obj: src/mobility/CMakeFiles/libmobility-obj.dir/helper/mobility-helper.cc.o
libmobility-obj: src/mobility/CMakeFiles/libmobility-obj.dir/helper/ns2-mobility-helper.cc.o
libmobility-obj: src/mobility/CMakeFiles/libmobility-obj.dir/model/box.cc.o
libmobility-obj: src/mobility/CMakeFiles/libmobility-obj.dir/model/constant-acceleration-mobility-model.cc.o
libmobility-obj: src/mobility/CMakeFiles/libmobility-obj.dir/model/constant-position-mobility-model.cc.o
libmobility-obj: src/mobility/CMakeFiles/libmobility-obj.dir/model/constant-velocity-helper.cc.o
libmobility-obj: src/mobility/CMakeFiles/libmobility-obj.dir/model/constant-velocity-mobility-model.cc.o
libmobility-obj: src/mobility/CMakeFiles/libmobility-obj.dir/model/gauss-markov-mobility-model.cc.o
libmobility-obj: src/mobility/CMakeFiles/libmobility-obj.dir/model/geographic-positions.cc.o
libmobility-obj: src/mobility/CMakeFiles/libmobility-obj.dir/model/hierarchical-mobility-model.cc.o
libmobility-obj: src/mobility/CMakeFiles/libmobility-obj.dir/model/mobility-model.cc.o
libmobility-obj: src/mobility/CMakeFiles/libmobility-obj.dir/model/position-allocator.cc.o
libmobility-obj: src/mobility/CMakeFiles/libmobility-obj.dir/model/random-direction-2d-mobility-model.cc.o
libmobility-obj: src/mobility/CMakeFiles/libmobility-obj.dir/model/random-walk-2d-mobility-model.cc.o
libmobility-obj: src/mobility/CMakeFiles/libmobility-obj.dir/model/random-waypoint-mobility-model.cc.o
libmobility-obj: src/mobility/CMakeFiles/libmobility-obj.dir/model/rectangle.cc.o
libmobility-obj: src/mobility/CMakeFiles/libmobility-obj.dir/model/steady-state-random-waypoint-mobility-model.cc.o
libmobility-obj: src/mobility/CMakeFiles/libmobility-obj.dir/model/waypoint-mobility-model.cc.o
libmobility-obj: src/mobility/CMakeFiles/libmobility-obj.dir/model/waypoint.cc.o
libmobility-obj: src/mobility/CMakeFiles/libmobility-obj.dir/build.make

.PHONY : libmobility-obj

# Rule to build all files generated by this target.
src/mobility/CMakeFiles/libmobility-obj.dir/build: libmobility-obj

.PHONY : src/mobility/CMakeFiles/libmobility-obj.dir/build

src/mobility/CMakeFiles/libmobility-obj.dir/clean:
	cd /home/ck/桌面/ns/ns-3.37/src/mobility && $(CMAKE_COMMAND) -P CMakeFiles/libmobility-obj.dir/cmake_clean.cmake
.PHONY : src/mobility/CMakeFiles/libmobility-obj.dir/clean

src/mobility/CMakeFiles/libmobility-obj.dir/depend:
	cd /home/ck/桌面/ns/ns-3.37 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ck/桌面/ns/ns-3.37 /home/ck/桌面/ns/ns-3.37/src/mobility /home/ck/桌面/ns/ns-3.37 /home/ck/桌面/ns/ns-3.37/src/mobility /home/ck/桌面/ns/ns-3.37/src/mobility/CMakeFiles/libmobility-obj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/mobility/CMakeFiles/libmobility-obj.dir/depend

