# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /snap/cmake/1409/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1409/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nam/Doan

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nam/Doan/build

# Utility rule file for Doan_resources_1_autogen_timestamp_deps.

# Include any custom commands dependencies for this target.
include imports/Doan/CMakeFiles/Doan_resources_1_autogen_timestamp_deps.dir/compiler_depend.make

# Include the progress variables for this target.
include imports/Doan/CMakeFiles/Doan_resources_1_autogen_timestamp_deps.dir/progress.make

Doan_resources_1_autogen_timestamp_deps: imports/Doan/CMakeFiles/Doan_resources_1_autogen_timestamp_deps.dir/build.make
.PHONY : Doan_resources_1_autogen_timestamp_deps

# Rule to build all files generated by this target.
imports/Doan/CMakeFiles/Doan_resources_1_autogen_timestamp_deps.dir/build: Doan_resources_1_autogen_timestamp_deps
.PHONY : imports/Doan/CMakeFiles/Doan_resources_1_autogen_timestamp_deps.dir/build

imports/Doan/CMakeFiles/Doan_resources_1_autogen_timestamp_deps.dir/clean:
	cd /home/nam/Doan/build/imports/Doan && $(CMAKE_COMMAND) -P CMakeFiles/Doan_resources_1_autogen_timestamp_deps.dir/cmake_clean.cmake
.PHONY : imports/Doan/CMakeFiles/Doan_resources_1_autogen_timestamp_deps.dir/clean

imports/Doan/CMakeFiles/Doan_resources_1_autogen_timestamp_deps.dir/depend:
	cd /home/nam/Doan/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nam/Doan /home/nam/Doan/imports/Doan /home/nam/Doan/build /home/nam/Doan/build/imports/Doan /home/nam/Doan/build/imports/Doan/CMakeFiles/Doan_resources_1_autogen_timestamp_deps.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : imports/Doan/CMakeFiles/Doan_resources_1_autogen_timestamp_deps.dir/depend

