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
include imports/Doan/CMakeFiles/Doan_resources_1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include imports/Doan/CMakeFiles/Doan_resources_1.dir/compiler_depend.make

# Include the progress variables for this target.
include imports/Doan/CMakeFiles/Doan_resources_1.dir/progress.make

# Include the compile flags for this target's objects.
include imports/Doan/CMakeFiles/Doan_resources_1.dir/flags.make

imports/Doan/.rcc/qrc_qmake_Doan.cpp: qml/Doan/qmldir
imports/Doan/.rcc/qrc_qmake_Doan.cpp: imports/Doan/.rcc/qmake_Doan.qrc
imports/Doan/.rcc/qrc_qmake_Doan.cpp: /usr/lib/qt6/libexec/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nam/Doan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running rcc for resource qmake_Doan"
	cd /home/nam/Doan/build/imports/Doan && /usr/lib/qt6/libexec/rcc --output /home/nam/Doan/build/imports/Doan/.rcc/qrc_qmake_Doan.cpp --name qmake_Doan /home/nam/Doan/build/imports/Doan/.rcc/qmake_Doan.qrc

imports/Doan/CMakeFiles/Doan_resources_1.dir/Doan_resources_1_autogen/mocs_compilation.cpp.o: imports/Doan/CMakeFiles/Doan_resources_1.dir/flags.make
imports/Doan/CMakeFiles/Doan_resources_1.dir/Doan_resources_1_autogen/mocs_compilation.cpp.o: imports/Doan/Doan_resources_1_autogen/mocs_compilation.cpp
imports/Doan/CMakeFiles/Doan_resources_1.dir/Doan_resources_1_autogen/mocs_compilation.cpp.o: imports/Doan/CMakeFiles/Doan_resources_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nam/Doan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object imports/Doan/CMakeFiles/Doan_resources_1.dir/Doan_resources_1_autogen/mocs_compilation.cpp.o"
	cd /home/nam/Doan/build/imports/Doan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT imports/Doan/CMakeFiles/Doan_resources_1.dir/Doan_resources_1_autogen/mocs_compilation.cpp.o -MF CMakeFiles/Doan_resources_1.dir/Doan_resources_1_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/Doan_resources_1.dir/Doan_resources_1_autogen/mocs_compilation.cpp.o -c /home/nam/Doan/build/imports/Doan/Doan_resources_1_autogen/mocs_compilation.cpp

imports/Doan/CMakeFiles/Doan_resources_1.dir/Doan_resources_1_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Doan_resources_1.dir/Doan_resources_1_autogen/mocs_compilation.cpp.i"
	cd /home/nam/Doan/build/imports/Doan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nam/Doan/build/imports/Doan/Doan_resources_1_autogen/mocs_compilation.cpp > CMakeFiles/Doan_resources_1.dir/Doan_resources_1_autogen/mocs_compilation.cpp.i

imports/Doan/CMakeFiles/Doan_resources_1.dir/Doan_resources_1_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Doan_resources_1.dir/Doan_resources_1_autogen/mocs_compilation.cpp.s"
	cd /home/nam/Doan/build/imports/Doan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nam/Doan/build/imports/Doan/Doan_resources_1_autogen/mocs_compilation.cpp -o CMakeFiles/Doan_resources_1.dir/Doan_resources_1_autogen/mocs_compilation.cpp.s

imports/Doan/CMakeFiles/Doan_resources_1.dir/.rcc/qrc_qmake_Doan.cpp.o: imports/Doan/CMakeFiles/Doan_resources_1.dir/flags.make
imports/Doan/CMakeFiles/Doan_resources_1.dir/.rcc/qrc_qmake_Doan.cpp.o: imports/Doan/.rcc/qrc_qmake_Doan.cpp
imports/Doan/CMakeFiles/Doan_resources_1.dir/.rcc/qrc_qmake_Doan.cpp.o: imports/Doan/CMakeFiles/Doan_resources_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nam/Doan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object imports/Doan/CMakeFiles/Doan_resources_1.dir/.rcc/qrc_qmake_Doan.cpp.o"
	cd /home/nam/Doan/build/imports/Doan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT imports/Doan/CMakeFiles/Doan_resources_1.dir/.rcc/qrc_qmake_Doan.cpp.o -MF CMakeFiles/Doan_resources_1.dir/.rcc/qrc_qmake_Doan.cpp.o.d -o CMakeFiles/Doan_resources_1.dir/.rcc/qrc_qmake_Doan.cpp.o -c /home/nam/Doan/build/imports/Doan/.rcc/qrc_qmake_Doan.cpp

imports/Doan/CMakeFiles/Doan_resources_1.dir/.rcc/qrc_qmake_Doan.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Doan_resources_1.dir/.rcc/qrc_qmake_Doan.cpp.i"
	cd /home/nam/Doan/build/imports/Doan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nam/Doan/build/imports/Doan/.rcc/qrc_qmake_Doan.cpp > CMakeFiles/Doan_resources_1.dir/.rcc/qrc_qmake_Doan.cpp.i

imports/Doan/CMakeFiles/Doan_resources_1.dir/.rcc/qrc_qmake_Doan.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Doan_resources_1.dir/.rcc/qrc_qmake_Doan.cpp.s"
	cd /home/nam/Doan/build/imports/Doan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nam/Doan/build/imports/Doan/.rcc/qrc_qmake_Doan.cpp -o CMakeFiles/Doan_resources_1.dir/.rcc/qrc_qmake_Doan.cpp.s

Doan_resources_1: imports/Doan/CMakeFiles/Doan_resources_1.dir/Doan_resources_1_autogen/mocs_compilation.cpp.o
Doan_resources_1: imports/Doan/CMakeFiles/Doan_resources_1.dir/.rcc/qrc_qmake_Doan.cpp.o
Doan_resources_1: imports/Doan/CMakeFiles/Doan_resources_1.dir/build.make
.PHONY : Doan_resources_1

# Rule to build all files generated by this target.
imports/Doan/CMakeFiles/Doan_resources_1.dir/build: Doan_resources_1
.PHONY : imports/Doan/CMakeFiles/Doan_resources_1.dir/build

imports/Doan/CMakeFiles/Doan_resources_1.dir/clean:
	cd /home/nam/Doan/build/imports/Doan && $(CMAKE_COMMAND) -P CMakeFiles/Doan_resources_1.dir/cmake_clean.cmake
.PHONY : imports/Doan/CMakeFiles/Doan_resources_1.dir/clean

imports/Doan/CMakeFiles/Doan_resources_1.dir/depend: imports/Doan/.rcc/qrc_qmake_Doan.cpp
	cd /home/nam/Doan/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nam/Doan /home/nam/Doan/imports/Doan /home/nam/Doan/build /home/nam/Doan/build/imports/Doan /home/nam/Doan/build/imports/Doan/CMakeFiles/Doan_resources_1.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : imports/Doan/CMakeFiles/Doan_resources_1.dir/depend

