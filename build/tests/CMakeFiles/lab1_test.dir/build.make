# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/lab1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/lab1/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/lab1_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/lab1_test.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/lab1_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/lab1_test.dir/flags.make

tests/CMakeFiles/lab1_test.dir/lab1_test.cpp.o: tests/CMakeFiles/lab1_test.dir/flags.make
tests/CMakeFiles/lab1_test.dir/lab1_test.cpp.o: /workspaces/lab1/tests/lab1_test.cpp
tests/CMakeFiles/lab1_test.dir/lab1_test.cpp.o: tests/CMakeFiles/lab1_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/lab1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/lab1_test.dir/lab1_test.cpp.o"
	cd /workspaces/lab1/build/tests && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/lab1_test.dir/lab1_test.cpp.o -MF CMakeFiles/lab1_test.dir/lab1_test.cpp.o.d -o CMakeFiles/lab1_test.dir/lab1_test.cpp.o -c /workspaces/lab1/tests/lab1_test.cpp

tests/CMakeFiles/lab1_test.dir/lab1_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1_test.dir/lab1_test.cpp.i"
	cd /workspaces/lab1/build/tests && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/lab1/tests/lab1_test.cpp > CMakeFiles/lab1_test.dir/lab1_test.cpp.i

tests/CMakeFiles/lab1_test.dir/lab1_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1_test.dir/lab1_test.cpp.s"
	cd /workspaces/lab1/build/tests && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/lab1/tests/lab1_test.cpp -o CMakeFiles/lab1_test.dir/lab1_test.cpp.s

# Object files for target lab1_test
lab1_test_OBJECTS = \
"CMakeFiles/lab1_test.dir/lab1_test.cpp.o"

# External object files for target lab1_test
lab1_test_EXTERNAL_OBJECTS =

bin/lab1_test: tests/CMakeFiles/lab1_test.dir/lab1_test.cpp.o
bin/lab1_test: tests/CMakeFiles/lab1_test.dir/build.make
bin/lab1_test: lab1_variant1/libOOP_labs_lib.a
bin/lab1_test: lib/libgtest_main.a
bin/lab1_test: lib/libgtest.a
bin/lab1_test: tests/CMakeFiles/lab1_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/lab1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/lab1_test"
	cd /workspaces/lab1/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab1_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/lab1_test.dir/build: bin/lab1_test
.PHONY : tests/CMakeFiles/lab1_test.dir/build

tests/CMakeFiles/lab1_test.dir/clean:
	cd /workspaces/lab1/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/lab1_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/lab1_test.dir/clean

tests/CMakeFiles/lab1_test.dir/depend:
	cd /workspaces/lab1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/lab1 /workspaces/lab1/tests /workspaces/lab1/build /workspaces/lab1/build/tests /workspaces/lab1/build/tests/CMakeFiles/lab1_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/lab1_test.dir/depend
