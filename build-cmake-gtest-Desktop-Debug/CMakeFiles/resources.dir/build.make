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
include CMakeFiles/resources.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/resources.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/resources.dir/flags.make

CMakeFiles/resources.dir/src/resources.cpp.o: CMakeFiles/resources.dir/flags.make
CMakeFiles/resources.dir/src/resources.cpp.o: /home/user/Zajecia/cmake-gtest/src/resources.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Zajecia/build-cmake-gtest-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/resources.dir/src/resources.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/resources.dir/src/resources.cpp.o -c /home/user/Zajecia/cmake-gtest/src/resources.cpp

CMakeFiles/resources.dir/src/resources.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/resources.dir/src/resources.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Zajecia/cmake-gtest/src/resources.cpp > CMakeFiles/resources.dir/src/resources.cpp.i

CMakeFiles/resources.dir/src/resources.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/resources.dir/src/resources.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Zajecia/cmake-gtest/src/resources.cpp -o CMakeFiles/resources.dir/src/resources.cpp.s

CMakeFiles/resources.dir/src/resources.cpp.o.requires:

.PHONY : CMakeFiles/resources.dir/src/resources.cpp.o.requires

CMakeFiles/resources.dir/src/resources.cpp.o.provides: CMakeFiles/resources.dir/src/resources.cpp.o.requires
	$(MAKE) -f CMakeFiles/resources.dir/build.make CMakeFiles/resources.dir/src/resources.cpp.o.provides.build
.PHONY : CMakeFiles/resources.dir/src/resources.cpp.o.provides

CMakeFiles/resources.dir/src/resources.cpp.o.provides.build: CMakeFiles/resources.dir/src/resources.cpp.o


# Object files for target resources
resources_OBJECTS = \
"CMakeFiles/resources.dir/src/resources.cpp.o"

# External object files for target resources
resources_EXTERNAL_OBJECTS =

resources: CMakeFiles/resources.dir/src/resources.cpp.o
resources: CMakeFiles/resources.dir/build.make
resources: CMakeFiles/resources.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Zajecia/build-cmake-gtest-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable resources"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/resources.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/resources.dir/build: resources

.PHONY : CMakeFiles/resources.dir/build

CMakeFiles/resources.dir/requires: CMakeFiles/resources.dir/src/resources.cpp.o.requires

.PHONY : CMakeFiles/resources.dir/requires

CMakeFiles/resources.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/resources.dir/cmake_clean.cmake
.PHONY : CMakeFiles/resources.dir/clean

CMakeFiles/resources.dir/depend:
	cd /home/user/Zajecia/build-cmake-gtest-Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Zajecia/cmake-gtest /home/user/Zajecia/cmake-gtest /home/user/Zajecia/build-cmake-gtest-Desktop-Debug /home/user/Zajecia/build-cmake-gtest-Desktop-Debug /home/user/Zajecia/build-cmake-gtest-Desktop-Debug/CMakeFiles/resources.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/resources.dir/depend

