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
CMAKE_SOURCE_DIR = /data/lab/2021/wh/Linux/tinySTL/MyTinySTL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/lab/2021/wh/Linux/tinySTL/MyTinySTL/build

# Include any dependencies generated for this target.
include Test/CMakeFiles/stltest.dir/depend.make

# Include the progress variables for this target.
include Test/CMakeFiles/stltest.dir/progress.make

# Include the compile flags for this target's objects.
include Test/CMakeFiles/stltest.dir/flags.make

Test/CMakeFiles/stltest.dir/test.cpp.o: Test/CMakeFiles/stltest.dir/flags.make
Test/CMakeFiles/stltest.dir/test.cpp.o: ../Test/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/lab/2021/wh/Linux/tinySTL/MyTinySTL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Test/CMakeFiles/stltest.dir/test.cpp.o"
	cd /data/lab/2021/wh/Linux/tinySTL/MyTinySTL/build/Test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stltest.dir/test.cpp.o -c /data/lab/2021/wh/Linux/tinySTL/MyTinySTL/Test/test.cpp

Test/CMakeFiles/stltest.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stltest.dir/test.cpp.i"
	cd /data/lab/2021/wh/Linux/tinySTL/MyTinySTL/build/Test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/lab/2021/wh/Linux/tinySTL/MyTinySTL/Test/test.cpp > CMakeFiles/stltest.dir/test.cpp.i

Test/CMakeFiles/stltest.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stltest.dir/test.cpp.s"
	cd /data/lab/2021/wh/Linux/tinySTL/MyTinySTL/build/Test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/lab/2021/wh/Linux/tinySTL/MyTinySTL/Test/test.cpp -o CMakeFiles/stltest.dir/test.cpp.s

# Object files for target stltest
stltest_OBJECTS = \
"CMakeFiles/stltest.dir/test.cpp.o"

# External object files for target stltest
stltest_EXTERNAL_OBJECTS =

../bin/stltest: Test/CMakeFiles/stltest.dir/test.cpp.o
../bin/stltest: Test/CMakeFiles/stltest.dir/build.make
../bin/stltest: Test/CMakeFiles/stltest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/lab/2021/wh/Linux/tinySTL/MyTinySTL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/stltest"
	cd /data/lab/2021/wh/Linux/tinySTL/MyTinySTL/build/Test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stltest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Test/CMakeFiles/stltest.dir/build: ../bin/stltest

.PHONY : Test/CMakeFiles/stltest.dir/build

Test/CMakeFiles/stltest.dir/clean:
	cd /data/lab/2021/wh/Linux/tinySTL/MyTinySTL/build/Test && $(CMAKE_COMMAND) -P CMakeFiles/stltest.dir/cmake_clean.cmake
.PHONY : Test/CMakeFiles/stltest.dir/clean

Test/CMakeFiles/stltest.dir/depend:
	cd /data/lab/2021/wh/Linux/tinySTL/MyTinySTL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/lab/2021/wh/Linux/tinySTL/MyTinySTL /data/lab/2021/wh/Linux/tinySTL/MyTinySTL/Test /data/lab/2021/wh/Linux/tinySTL/MyTinySTL/build /data/lab/2021/wh/Linux/tinySTL/MyTinySTL/build/Test /data/lab/2021/wh/Linux/tinySTL/MyTinySTL/build/Test/CMakeFiles/stltest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Test/CMakeFiles/stltest.dir/depend

