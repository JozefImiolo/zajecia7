# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/user/Zajecia/cmake-gtest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/Zajecia/build-cmake-gtest-Desktop-Debug

# Include any dependencies generated for this target.
include CMakeFiles/io_iostream.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/io_iostream.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/io_iostream.dir/flags.make

CMakeFiles/io_iostream.dir/src/io/iostream.cpp.o: CMakeFiles/io_iostream.dir/flags.make
CMakeFiles/io_iostream.dir/src/io/iostream.cpp.o: /home/user/Zajecia/cmake-gtest/src/io/iostream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Zajecia/build-cmake-gtest-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/io_iostream.dir/src/io/iostream.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/io_iostream.dir/src/io/iostream.cpp.o -c /home/user/Zajecia/cmake-gtest/src/io/iostream.cpp

CMakeFiles/io_iostream.dir/src/io/iostream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/io_iostream.dir/src/io/iostream.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Zajecia/cmake-gtest/src/io/iostream.cpp > CMakeFiles/io_iostream.dir/src/io/iostream.cpp.i

CMakeFiles/io_iostream.dir/src/io/iostream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/io_iostream.dir/src/io/iostream.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Zajecia/cmake-gtest/src/io/iostream.cpp -o CMakeFiles/io_iostream.dir/src/io/iostream.cpp.s

CMakeFiles/io_iostream.dir/src/io/iostream.cpp.o.requires:

.PHONY : CMakeFiles/io_iostream.dir/src/io/iostream.cpp.o.requires

CMakeFiles/io_iostream.dir/src/io/iostream.cpp.o.provides: CMakeFiles/io_iostream.dir/src/io/iostream.cpp.o.requires
	$(MAKE) -f CMakeFiles/io_iostream.dir/build.make CMakeFiles/io_iostream.dir/src/io/iostream.cpp.o.provides.build
.PHONY : CMakeFiles/io_iostream.dir/src/io/iostream.cpp.o.provides

CMakeFiles/io_iostream.dir/src/io/iostream.cpp.o.provides.build: CMakeFiles/io_iostream.dir/src/io/iostream.cpp.o


# Object files for target io_iostream
io_iostream_OBJECTS = \
"CMakeFiles/io_iostream.dir/src/io/iostream.cpp.o"

# External object files for target io_iostream
io_iostream_EXTERNAL_OBJECTS =

io_iostream: CMakeFiles/io_iostream.dir/src/io/iostream.cpp.o
io_iostream: CMakeFiles/io_iostream.dir/build.make
io_iostream: CMakeFiles/io_iostream.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Zajecia/build-cmake-gtest-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable io_iostream"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/io_iostream.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/io_iostream.dir/build: io_iostream

.PHONY : CMakeFiles/io_iostream.dir/build

CMakeFiles/io_iostream.dir/requires: CMakeFiles/io_iostream.dir/src/io/iostream.cpp.o.requires

.PHONY : CMakeFiles/io_iostream.dir/requires

CMakeFiles/io_iostream.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/io_iostream.dir/cmake_clean.cmake
.PHONY : CMakeFiles/io_iostream.dir/clean

CMakeFiles/io_iostream.dir/depend:
	cd /home/user/Zajecia/build-cmake-gtest-Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Zajecia/cmake-gtest /home/user/Zajecia/cmake-gtest /home/user/Zajecia/build-cmake-gtest-Desktop-Debug /home/user/Zajecia/build-cmake-gtest-Desktop-Debug /home/user/Zajecia/build-cmake-gtest-Desktop-Debug/CMakeFiles/io_iostream.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/io_iostream.dir/depend
