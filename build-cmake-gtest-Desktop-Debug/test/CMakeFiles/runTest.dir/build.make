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
include test/CMakeFiles/runTest.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/runTest.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/runTest.dir/flags.make

test/CMakeFiles/runTest.dir/example.cpp.o: test/CMakeFiles/runTest.dir/flags.make
test/CMakeFiles/runTest.dir/example.cpp.o: /home/user/Zajecia/cmake-gtest/test/example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Zajecia/build-cmake-gtest-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/runTest.dir/example.cpp.o"
	cd /home/user/Zajecia/build-cmake-gtest-Desktop-Debug/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runTest.dir/example.cpp.o -c /home/user/Zajecia/cmake-gtest/test/example.cpp

test/CMakeFiles/runTest.dir/example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTest.dir/example.cpp.i"
	cd /home/user/Zajecia/build-cmake-gtest-Desktop-Debug/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Zajecia/cmake-gtest/test/example.cpp > CMakeFiles/runTest.dir/example.cpp.i

test/CMakeFiles/runTest.dir/example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTest.dir/example.cpp.s"
	cd /home/user/Zajecia/build-cmake-gtest-Desktop-Debug/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Zajecia/cmake-gtest/test/example.cpp -o CMakeFiles/runTest.dir/example.cpp.s

test/CMakeFiles/runTest.dir/example.cpp.o.requires:

.PHONY : test/CMakeFiles/runTest.dir/example.cpp.o.requires

test/CMakeFiles/runTest.dir/example.cpp.o.provides: test/CMakeFiles/runTest.dir/example.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/runTest.dir/build.make test/CMakeFiles/runTest.dir/example.cpp.o.provides.build
.PHONY : test/CMakeFiles/runTest.dir/example.cpp.o.provides

test/CMakeFiles/runTest.dir/example.cpp.o.provides.build: test/CMakeFiles/runTest.dir/example.cpp.o


test/CMakeFiles/runTest.dir/rational.cpp.o: test/CMakeFiles/runTest.dir/flags.make
test/CMakeFiles/runTest.dir/rational.cpp.o: /home/user/Zajecia/cmake-gtest/test/rational.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Zajecia/build-cmake-gtest-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/runTest.dir/rational.cpp.o"
	cd /home/user/Zajecia/build-cmake-gtest-Desktop-Debug/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runTest.dir/rational.cpp.o -c /home/user/Zajecia/cmake-gtest/test/rational.cpp

test/CMakeFiles/runTest.dir/rational.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTest.dir/rational.cpp.i"
	cd /home/user/Zajecia/build-cmake-gtest-Desktop-Debug/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Zajecia/cmake-gtest/test/rational.cpp > CMakeFiles/runTest.dir/rational.cpp.i

test/CMakeFiles/runTest.dir/rational.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTest.dir/rational.cpp.s"
	cd /home/user/Zajecia/build-cmake-gtest-Desktop-Debug/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Zajecia/cmake-gtest/test/rational.cpp -o CMakeFiles/runTest.dir/rational.cpp.s

test/CMakeFiles/runTest.dir/rational.cpp.o.requires:

.PHONY : test/CMakeFiles/runTest.dir/rational.cpp.o.requires

test/CMakeFiles/runTest.dir/rational.cpp.o.provides: test/CMakeFiles/runTest.dir/rational.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/runTest.dir/build.make test/CMakeFiles/runTest.dir/rational.cpp.o.provides.build
.PHONY : test/CMakeFiles/runTest.dir/rational.cpp.o.provides

test/CMakeFiles/runTest.dir/rational.cpp.o.provides.build: test/CMakeFiles/runTest.dir/rational.cpp.o


test/CMakeFiles/runTest.dir/main.cpp.o: test/CMakeFiles/runTest.dir/flags.make
test/CMakeFiles/runTest.dir/main.cpp.o: /home/user/Zajecia/cmake-gtest/test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Zajecia/build-cmake-gtest-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/runTest.dir/main.cpp.o"
	cd /home/user/Zajecia/build-cmake-gtest-Desktop-Debug/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runTest.dir/main.cpp.o -c /home/user/Zajecia/cmake-gtest/test/main.cpp

test/CMakeFiles/runTest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTest.dir/main.cpp.i"
	cd /home/user/Zajecia/build-cmake-gtest-Desktop-Debug/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Zajecia/cmake-gtest/test/main.cpp > CMakeFiles/runTest.dir/main.cpp.i

test/CMakeFiles/runTest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTest.dir/main.cpp.s"
	cd /home/user/Zajecia/build-cmake-gtest-Desktop-Debug/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Zajecia/cmake-gtest/test/main.cpp -o CMakeFiles/runTest.dir/main.cpp.s

test/CMakeFiles/runTest.dir/main.cpp.o.requires:

.PHONY : test/CMakeFiles/runTest.dir/main.cpp.o.requires

test/CMakeFiles/runTest.dir/main.cpp.o.provides: test/CMakeFiles/runTest.dir/main.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/runTest.dir/build.make test/CMakeFiles/runTest.dir/main.cpp.o.provides.build
.PHONY : test/CMakeFiles/runTest.dir/main.cpp.o.provides

test/CMakeFiles/runTest.dir/main.cpp.o.provides.build: test/CMakeFiles/runTest.dir/main.cpp.o


# Object files for target runTest
runTest_OBJECTS = \
"CMakeFiles/runTest.dir/example.cpp.o" \
"CMakeFiles/runTest.dir/rational.cpp.o" \
"CMakeFiles/runTest.dir/main.cpp.o"

# External object files for target runTest
runTest_EXTERNAL_OBJECTS =

test/runTest: test/CMakeFiles/runTest.dir/example.cpp.o
test/runTest: test/CMakeFiles/runTest.dir/rational.cpp.o
test/runTest: test/CMakeFiles/runTest.dir/main.cpp.o
test/runTest: test/CMakeFiles/runTest.dir/build.make
test/runTest: liblibstuff.a
test/runTest: lib/gtest/gtest/src/gtest-build/googlemock/gtest/libgtest.a
test/runTest: test/CMakeFiles/runTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Zajecia/build-cmake-gtest-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable runTest"
	cd /home/user/Zajecia/build-cmake-gtest-Desktop-Debug/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/runTest.dir/build: test/runTest

.PHONY : test/CMakeFiles/runTest.dir/build

test/CMakeFiles/runTest.dir/requires: test/CMakeFiles/runTest.dir/example.cpp.o.requires
test/CMakeFiles/runTest.dir/requires: test/CMakeFiles/runTest.dir/rational.cpp.o.requires
test/CMakeFiles/runTest.dir/requires: test/CMakeFiles/runTest.dir/main.cpp.o.requires

.PHONY : test/CMakeFiles/runTest.dir/requires

test/CMakeFiles/runTest.dir/clean:
	cd /home/user/Zajecia/build-cmake-gtest-Desktop-Debug/test && $(CMAKE_COMMAND) -P CMakeFiles/runTest.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/runTest.dir/clean

test/CMakeFiles/runTest.dir/depend:
	cd /home/user/Zajecia/build-cmake-gtest-Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Zajecia/cmake-gtest /home/user/Zajecia/cmake-gtest/test /home/user/Zajecia/build-cmake-gtest-Desktop-Debug /home/user/Zajecia/build-cmake-gtest-Desktop-Debug/test /home/user/Zajecia/build-cmake-gtest-Desktop-Debug/test/CMakeFiles/runTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/runTest.dir/depend

