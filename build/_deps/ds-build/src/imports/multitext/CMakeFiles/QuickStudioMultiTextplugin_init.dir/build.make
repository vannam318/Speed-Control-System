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

# Include any dependencies generated for this target.
include _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiTextplugin_init.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiTextplugin_init.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiTextplugin_init.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiTextplugin_init.dir/flags.make

_deps/ds-build/src/imports/multitext/QuickStudioMultiTextplugin_init_autogen/timestamp: /usr/lib/qt6/libexec/moc
_deps/ds-build/src/imports/multitext/QuickStudioMultiTextplugin_init_autogen/timestamp: /usr/lib/qt6/libexec/uic
_deps/ds-build/src/imports/multitext/QuickStudioMultiTextplugin_init_autogen/timestamp: _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiTextplugin_init.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nam/Doan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target QuickStudioMultiTextplugin_init"
	cd /home/nam/Doan/build/_deps/ds-build/src/imports/multitext && /snap/cmake/1409/bin/cmake -E cmake_autogen /home/nam/Doan/build/_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiTextplugin_init_autogen.dir/AutogenInfo.json None
	cd /home/nam/Doan/build/_deps/ds-build/src/imports/multitext && /snap/cmake/1409/bin/cmake -E touch /home/nam/Doan/build/_deps/ds-build/src/imports/multitext/QuickStudioMultiTextplugin_init_autogen/timestamp

_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiTextplugin_init.dir/QuickStudioMultiTextplugin_init_autogen/mocs_compilation.cpp.o: _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiTextplugin_init.dir/flags.make
_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiTextplugin_init.dir/QuickStudioMultiTextplugin_init_autogen/mocs_compilation.cpp.o: _deps/ds-build/src/imports/multitext/QuickStudioMultiTextplugin_init_autogen/mocs_compilation.cpp
_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiTextplugin_init.dir/QuickStudioMultiTextplugin_init_autogen/mocs_compilation.cpp.o: _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiTextplugin_init.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nam/Doan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiTextplugin_init.dir/QuickStudioMultiTextplugin_init_autogen/mocs_compilation.cpp.o"
	cd /home/nam/Doan/build/_deps/ds-build/src/imports/multitext && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiTextplugin_init.dir/QuickStudioMultiTextplugin_init_autogen/mocs_compilation.cpp.o -MF CMakeFiles/QuickStudioMultiTextplugin_init.dir/QuickStudioMultiTextplugin_init_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/QuickStudioMultiTextplugin_init.dir/QuickStudioMultiTextplugin_init_autogen/mocs_compilation.cpp.o -c /home/nam/Doan/build/_deps/ds-build/src/imports/multitext/QuickStudioMultiTextplugin_init_autogen/mocs_compilation.cpp

_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiTextplugin_init.dir/QuickStudioMultiTextplugin_init_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/QuickStudioMultiTextplugin_init.dir/QuickStudioMultiTextplugin_init_autogen/mocs_compilation.cpp.i"
	cd /home/nam/Doan/build/_deps/ds-build/src/imports/multitext && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nam/Doan/build/_deps/ds-build/src/imports/multitext/QuickStudioMultiTextplugin_init_autogen/mocs_compilation.cpp > CMakeFiles/QuickStudioMultiTextplugin_init.dir/QuickStudioMultiTextplugin_init_autogen/mocs_compilation.cpp.i

_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiTextplugin_init.dir/QuickStudioMultiTextplugin_init_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/QuickStudioMultiTextplugin_init.dir/QuickStudioMultiTextplugin_init_autogen/mocs_compilation.cpp.s"
	cd /home/nam/Doan/build/_deps/ds-build/src/imports/multitext && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nam/Doan/build/_deps/ds-build/src/imports/multitext/QuickStudioMultiTextplugin_init_autogen/mocs_compilation.cpp -o CMakeFiles/QuickStudioMultiTextplugin_init.dir/QuickStudioMultiTextplugin_init_autogen/mocs_compilation.cpp.s

_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiTextplugin_init.dir/QuickStudioMultiTextplugin_init.cpp.o: _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiTextplugin_init.dir/flags.make
_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiTextplugin_init.dir/QuickStudioMultiTextplugin_init.cpp.o: _deps/ds-build/src/imports/multitext/QuickStudioMultiTextplugin_init.cpp
_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiTextplugin_init.dir/QuickStudioMultiTextplugin_init.cpp.o: _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiTextplugin_init.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nam/Doan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiTextplugin_init.dir/QuickStudioMultiTextplugin_init.cpp.o"
	cd /home/nam/Doan/build/_deps/ds-build/src/imports/multitext && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiTextplugin_init.dir/QuickStudioMultiTextplugin_init.cpp.o -MF CMakeFiles/QuickStudioMultiTextplugin_init.dir/QuickStudioMultiTextplugin_init.cpp.o.d -o CMakeFiles/QuickStudioMultiTextplugin_init.dir/QuickStudioMultiTextplugin_init.cpp.o -c /home/nam/Doan/build/_deps/ds-build/src/imports/multitext/QuickStudioMultiTextplugin_init.cpp

_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiTextplugin_init.dir/QuickStudioMultiTextplugin_init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/QuickStudioMultiTextplugin_init.dir/QuickStudioMultiTextplugin_init.cpp.i"
	cd /home/nam/Doan/build/_deps/ds-build/src/imports/multitext && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nam/Doan/build/_deps/ds-build/src/imports/multitext/QuickStudioMultiTextplugin_init.cpp > CMakeFiles/QuickStudioMultiTextplugin_init.dir/QuickStudioMultiTextplugin_init.cpp.i

_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiTextplugin_init.dir/QuickStudioMultiTextplugin_init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/QuickStudioMultiTextplugin_init.dir/QuickStudioMultiTextplugin_init.cpp.s"
	cd /home/nam/Doan/build/_deps/ds-build/src/imports/multitext && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nam/Doan/build/_deps/ds-build/src/imports/multitext/QuickStudioMultiTextplugin_init.cpp -o CMakeFiles/QuickStudioMultiTextplugin_init.dir/QuickStudioMultiTextplugin_init.cpp.s

QuickStudioMultiTextplugin_init: _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiTextplugin_init.dir/QuickStudioMultiTextplugin_init_autogen/mocs_compilation.cpp.o
QuickStudioMultiTextplugin_init: _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiTextplugin_init.dir/QuickStudioMultiTextplugin_init.cpp.o
QuickStudioMultiTextplugin_init: _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiTextplugin_init.dir/build.make
.PHONY : QuickStudioMultiTextplugin_init

# Rule to build all files generated by this target.
_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiTextplugin_init.dir/build: QuickStudioMultiTextplugin_init
.PHONY : _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiTextplugin_init.dir/build

_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiTextplugin_init.dir/clean:
	cd /home/nam/Doan/build/_deps/ds-build/src/imports/multitext && $(CMAKE_COMMAND) -P CMakeFiles/QuickStudioMultiTextplugin_init.dir/cmake_clean.cmake
.PHONY : _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiTextplugin_init.dir/clean

_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiTextplugin_init.dir/depend: _deps/ds-build/src/imports/multitext/QuickStudioMultiTextplugin_init_autogen/timestamp
	cd /home/nam/Doan/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nam/Doan /home/nam/Doan/build/_deps/ds-src/src/imports/multitext /home/nam/Doan/build /home/nam/Doan/build/_deps/ds-build/src/imports/multitext /home/nam/Doan/build/_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiTextplugin_init.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiTextplugin_init.dir/depend

