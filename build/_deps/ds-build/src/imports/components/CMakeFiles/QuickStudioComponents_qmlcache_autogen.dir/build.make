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

# Utility rule file for QuickStudioComponents_qmlcache_autogen.

# Include any custom commands dependencies for this target.
include _deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_qmlcache_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_qmlcache_autogen.dir/progress.make

_deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_qmlcache_autogen: _deps/ds-build/src/imports/components/QuickStudioComponents_qmlcache_autogen/timestamp

_deps/ds-build/src/imports/components/QuickStudioComponents_qmlcache_autogen/timestamp: /usr/lib/qt6/libexec/moc
_deps/ds-build/src/imports/components/QuickStudioComponents_qmlcache_autogen/timestamp: /usr/lib/qt6/libexec/uic
_deps/ds-build/src/imports/components/QuickStudioComponents_qmlcache_autogen/timestamp: _deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_qmlcache_autogen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nam/Doan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target QuickStudioComponents_qmlcache"
	cd /home/nam/Doan/build/_deps/ds-build/src/imports/components && /snap/cmake/1409/bin/cmake -E cmake_autogen /home/nam/Doan/build/_deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_qmlcache_autogen.dir/AutogenInfo.json None
	cd /home/nam/Doan/build/_deps/ds-build/src/imports/components && /snap/cmake/1409/bin/cmake -E touch /home/nam/Doan/build/_deps/ds-build/src/imports/components/QuickStudioComponents_qmlcache_autogen/timestamp

QuickStudioComponents_qmlcache_autogen: _deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_qmlcache_autogen
QuickStudioComponents_qmlcache_autogen: _deps/ds-build/src/imports/components/QuickStudioComponents_qmlcache_autogen/timestamp
QuickStudioComponents_qmlcache_autogen: _deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_qmlcache_autogen.dir/build.make
.PHONY : QuickStudioComponents_qmlcache_autogen

# Rule to build all files generated by this target.
_deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_qmlcache_autogen.dir/build: QuickStudioComponents_qmlcache_autogen
.PHONY : _deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_qmlcache_autogen.dir/build

_deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_qmlcache_autogen.dir/clean:
	cd /home/nam/Doan/build/_deps/ds-build/src/imports/components && $(CMAKE_COMMAND) -P CMakeFiles/QuickStudioComponents_qmlcache_autogen.dir/cmake_clean.cmake
.PHONY : _deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_qmlcache_autogen.dir/clean

_deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_qmlcache_autogen.dir/depend:
	cd /home/nam/Doan/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nam/Doan /home/nam/Doan/build/_deps/ds-src/src/imports/components /home/nam/Doan/build /home/nam/Doan/build/_deps/ds-build/src/imports/components /home/nam/Doan/build/_deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_qmlcache_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_qmlcache_autogen.dir/depend

