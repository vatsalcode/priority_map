# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.5/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vatsal/Desktop/git/priority_map

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vatsal/Desktop/git/priority_map/build

# Utility rule file for ExperimentalUpdate.

# Include any custom commands dependencies for this target.
include tests/CMakeFiles/ExperimentalUpdate.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/ExperimentalUpdate.dir/progress.make

tests/CMakeFiles/ExperimentalUpdate:
	cd /Users/vatsal/Desktop/git/priority_map/build/tests && /opt/homebrew/Cellar/cmake/3.29.5/bin/ctest -D ExperimentalUpdate

ExperimentalUpdate: tests/CMakeFiles/ExperimentalUpdate
ExperimentalUpdate: tests/CMakeFiles/ExperimentalUpdate.dir/build.make
.PHONY : ExperimentalUpdate

# Rule to build all files generated by this target.
tests/CMakeFiles/ExperimentalUpdate.dir/build: ExperimentalUpdate
.PHONY : tests/CMakeFiles/ExperimentalUpdate.dir/build

tests/CMakeFiles/ExperimentalUpdate.dir/clean:
	cd /Users/vatsal/Desktop/git/priority_map/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalUpdate.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/ExperimentalUpdate.dir/clean

tests/CMakeFiles/ExperimentalUpdate.dir/depend:
	cd /Users/vatsal/Desktop/git/priority_map/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vatsal/Desktop/git/priority_map /Users/vatsal/Desktop/git/priority_map/tests /Users/vatsal/Desktop/git/priority_map/build /Users/vatsal/Desktop/git/priority_map/build/tests /Users/vatsal/Desktop/git/priority_map/build/tests/CMakeFiles/ExperimentalUpdate.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/ExperimentalUpdate.dir/depend

