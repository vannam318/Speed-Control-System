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

# Utility rule file for QuickStudioEventSimulator_tooling.

# Include any custom commands dependencies for this target.
include _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator_tooling.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator_tooling.dir/progress.make

qml/QtQuick/Studio/EventSimulator/EventSimulator.qml: _deps/ds-src/src/imports/tools/eventsimulator/EventSimulator.qml
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nam/Doan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../../../../../qml/QtQuick/Studio/EventSimulator/EventSimulator.qml"
	cd /home/nam/Doan/build/_deps/ds-src/src/imports/tools/eventsimulator && /snap/cmake/1409/bin/cmake -E copy EventSimulator.qml /home/nam/Doan/build/qml/QtQuick/Studio/EventSimulator/EventSimulator.qml

qml/QtQuick/Studio/EventSimulator/EventSimulatorDelegate.qml: _deps/ds-src/src/imports/tools/eventsimulator/EventSimulatorDelegate.qml
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nam/Doan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../../../../qml/QtQuick/Studio/EventSimulator/EventSimulatorDelegate.qml"
	cd /home/nam/Doan/build/_deps/ds-src/src/imports/tools/eventsimulator && /snap/cmake/1409/bin/cmake -E copy EventSimulatorDelegate.qml /home/nam/Doan/build/qml/QtQuick/Studio/EventSimulator/EventSimulatorDelegate.qml

QuickStudioEventSimulator_tooling: qml/QtQuick/Studio/EventSimulator/EventSimulator.qml
QuickStudioEventSimulator_tooling: qml/QtQuick/Studio/EventSimulator/EventSimulatorDelegate.qml
QuickStudioEventSimulator_tooling: _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator_tooling.dir/build.make
.PHONY : QuickStudioEventSimulator_tooling

# Rule to build all files generated by this target.
_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator_tooling.dir/build: QuickStudioEventSimulator_tooling
.PHONY : _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator_tooling.dir/build

_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator_tooling.dir/clean:
	cd /home/nam/Doan/build/_deps/ds-build/src/imports/tools/eventsimulator && $(CMAKE_COMMAND) -P CMakeFiles/QuickStudioEventSimulator_tooling.dir/cmake_clean.cmake
.PHONY : _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator_tooling.dir/clean

_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator_tooling.dir/depend:
	cd /home/nam/Doan/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nam/Doan /home/nam/Doan/build/_deps/ds-src/src/imports/tools/eventsimulator /home/nam/Doan/build /home/nam/Doan/build/_deps/ds-build/src/imports/tools/eventsimulator /home/nam/Doan/build/_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator_tooling.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator_tooling.dir/depend

