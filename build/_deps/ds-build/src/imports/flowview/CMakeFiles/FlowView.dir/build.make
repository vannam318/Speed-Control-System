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
include _deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/flags.make

_deps/ds-build/src/imports/flowview/meta_types/qt6flowview_none_metatypes.json.gen: /usr/lib/qt6/libexec/moc
_deps/ds-build/src/imports/flowview/meta_types/qt6flowview_none_metatypes.json.gen: _deps/ds-build/src/imports/flowview/meta_types/FlowView_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nam/Doan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running moc --collect-json for target FlowView"
	cd /home/nam/Doan/build/_deps/ds-build/src/imports/flowview && /usr/lib/qt6/libexec/moc -o /home/nam/Doan/build/_deps/ds-build/src/imports/flowview/meta_types/qt6flowview_none_metatypes.json.gen --collect-json @/home/nam/Doan/build/_deps/ds-build/src/imports/flowview/meta_types/FlowView_json_file_list.txt
	cd /home/nam/Doan/build/_deps/ds-build/src/imports/flowview && /snap/cmake/1409/bin/cmake -E copy_if_different /home/nam/Doan/build/_deps/ds-build/src/imports/flowview/meta_types/qt6flowview_none_metatypes.json.gen /home/nam/Doan/build/_deps/ds-build/src/imports/flowview/meta_types/qt6flowview_none_metatypes.json

_deps/ds-build/src/imports/flowview/meta_types/qt6flowview_none_metatypes.json: _deps/ds-build/src/imports/flowview/meta_types/qt6flowview_none_metatypes.json.gen
	@$(CMAKE_COMMAND) -E touch_nocreate _deps/ds-build/src/imports/flowview/meta_types/qt6flowview_none_metatypes.json

_deps/ds-build/src/imports/flowview/flowview_qmltyperegistrations.cpp: _deps/ds-build/src/imports/flowview/qmltypes/FlowView_foreign_types.txt
_deps/ds-build/src/imports/flowview/flowview_qmltyperegistrations.cpp: _deps/ds-build/src/imports/flowview/meta_types/qt6flowview_none_metatypes.json
_deps/ds-build/src/imports/flowview/flowview_qmltyperegistrations.cpp: /usr/lib/qt6/libexec/qmltyperegistrar
_deps/ds-build/src/imports/flowview/flowview_qmltyperegistrations.cpp: /usr/lib/x86_64-linux-gnu/metatypes/qt6qml_none_metatypes.json
_deps/ds-build/src/imports/flowview/flowview_qmltyperegistrations.cpp: /usr/lib/x86_64-linux-gnu/metatypes/qt6core_none_metatypes.json
_deps/ds-build/src/imports/flowview/flowview_qmltyperegistrations.cpp: /usr/lib/x86_64-linux-gnu/metatypes/qt6network_none_metatypes.json
_deps/ds-build/src/imports/flowview/flowview_qmltyperegistrations.cpp: _deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nam/Doan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Automatic QML type registration for target FlowView"
	cd /home/nam/Doan/build/_deps/ds-build/src/imports/flowview && /usr/lib/qt6/libexec/qmltyperegistrar --generate-qmltypes=/home/nam/Doan/build/qml/FlowView/FlowView.qmltypes --import-name=FlowView --major-version=6 --minor-version=4 --past-major-version 1 @/home/nam/Doan/build/_deps/ds-build/src/imports/flowview/qmltypes/FlowView_foreign_types.txt -o /home/nam/Doan/build/_deps/ds-build/src/imports/flowview/flowview_qmltyperegistrations.cpp /home/nam/Doan/build/_deps/ds-build/src/imports/flowview/meta_types/qt6flowview_none_metatypes.json
	cd /home/nam/Doan/build/_deps/ds-build/src/imports/flowview && /snap/cmake/1409/bin/cmake -E make_directory /home/nam/Doan/build/_deps/ds-build/src/imports/flowview/.generated
	cd /home/nam/Doan/build/_deps/ds-build/src/imports/flowview && /snap/cmake/1409/bin/cmake -E touch /home/nam/Doan/build/_deps/ds-build/src/imports/flowview/.generated/FlowView.qmltypes

qml/FlowView/FlowView.qmltypes: _deps/ds-build/src/imports/flowview/flowview_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate qml/FlowView/FlowView.qmltypes

_deps/ds-build/src/imports/flowview/FlowView_autogen/timestamp: /usr/lib/qt6/libexec/moc
_deps/ds-build/src/imports/flowview/FlowView_autogen/timestamp: /usr/lib/qt6/libexec/uic
_deps/ds-build/src/imports/flowview/FlowView_autogen/timestamp: _deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nam/Doan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Automatic MOC and UIC for target FlowView"
	cd /home/nam/Doan/build/_deps/ds-build/src/imports/flowview && /snap/cmake/1409/bin/cmake -E cmake_autogen /home/nam/Doan/build/_deps/ds-build/src/imports/flowview/CMakeFiles/FlowView_autogen.dir/AutogenInfo.json None
	cd /home/nam/Doan/build/_deps/ds-build/src/imports/flowview && /snap/cmake/1409/bin/cmake -E touch /home/nam/Doan/build/_deps/ds-build/src/imports/flowview/FlowView_autogen/timestamp

_deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/FlowView_autogen/mocs_compilation.cpp.o: _deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/flags.make
_deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/FlowView_autogen/mocs_compilation.cpp.o: _deps/ds-build/src/imports/flowview/FlowView_autogen/mocs_compilation.cpp
_deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/FlowView_autogen/mocs_compilation.cpp.o: _deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nam/Doan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object _deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/FlowView_autogen/mocs_compilation.cpp.o"
	cd /home/nam/Doan/build/_deps/ds-build/src/imports/flowview && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/FlowView_autogen/mocs_compilation.cpp.o -MF CMakeFiles/FlowView.dir/FlowView_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/FlowView.dir/FlowView_autogen/mocs_compilation.cpp.o -c /home/nam/Doan/build/_deps/ds-build/src/imports/flowview/FlowView_autogen/mocs_compilation.cpp

_deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/FlowView_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/FlowView.dir/FlowView_autogen/mocs_compilation.cpp.i"
	cd /home/nam/Doan/build/_deps/ds-build/src/imports/flowview && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nam/Doan/build/_deps/ds-build/src/imports/flowview/FlowView_autogen/mocs_compilation.cpp > CMakeFiles/FlowView.dir/FlowView_autogen/mocs_compilation.cpp.i

_deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/FlowView_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/FlowView.dir/FlowView_autogen/mocs_compilation.cpp.s"
	cd /home/nam/Doan/build/_deps/ds-build/src/imports/flowview && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nam/Doan/build/_deps/ds-build/src/imports/flowview/FlowView_autogen/mocs_compilation.cpp -o CMakeFiles/FlowView.dir/FlowView_autogen/mocs_compilation.cpp.s

_deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/flowview_qmltyperegistrations.cpp.o: _deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/flags.make
_deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/flowview_qmltyperegistrations.cpp.o: _deps/ds-build/src/imports/flowview/flowview_qmltyperegistrations.cpp
_deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/flowview_qmltyperegistrations.cpp.o: _deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nam/Doan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object _deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/flowview_qmltyperegistrations.cpp.o"
	cd /home/nam/Doan/build/_deps/ds-build/src/imports/flowview && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/flowview_qmltyperegistrations.cpp.o -MF CMakeFiles/FlowView.dir/flowview_qmltyperegistrations.cpp.o.d -o CMakeFiles/FlowView.dir/flowview_qmltyperegistrations.cpp.o -c /home/nam/Doan/build/_deps/ds-build/src/imports/flowview/flowview_qmltyperegistrations.cpp

_deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/flowview_qmltyperegistrations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/FlowView.dir/flowview_qmltyperegistrations.cpp.i"
	cd /home/nam/Doan/build/_deps/ds-build/src/imports/flowview && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nam/Doan/build/_deps/ds-build/src/imports/flowview/flowview_qmltyperegistrations.cpp > CMakeFiles/FlowView.dir/flowview_qmltyperegistrations.cpp.i

_deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/flowview_qmltyperegistrations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/FlowView.dir/flowview_qmltyperegistrations.cpp.s"
	cd /home/nam/Doan/build/_deps/ds-build/src/imports/flowview && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nam/Doan/build/_deps/ds-build/src/imports/flowview/flowview_qmltyperegistrations.cpp -o CMakeFiles/FlowView.dir/flowview_qmltyperegistrations.cpp.s

# Object files for target FlowView
FlowView_OBJECTS = \
"CMakeFiles/FlowView.dir/FlowView_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/FlowView.dir/flowview_qmltyperegistrations.cpp.o"

# External object files for target FlowView
FlowView_EXTERNAL_OBJECTS =

_deps/ds-build/src/imports/flowview/libFlowView.a: _deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/FlowView_autogen/mocs_compilation.cpp.o
_deps/ds-build/src/imports/flowview/libFlowView.a: _deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/flowview_qmltyperegistrations.cpp.o
_deps/ds-build/src/imports/flowview/libFlowView.a: _deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/build.make
_deps/ds-build/src/imports/flowview/libFlowView.a: _deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/nam/Doan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libFlowView.a"
	cd /home/nam/Doan/build/_deps/ds-build/src/imports/flowview && $(CMAKE_COMMAND) -P CMakeFiles/FlowView.dir/cmake_clean_target.cmake
	cd /home/nam/Doan/build/_deps/ds-build/src/imports/flowview && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FlowView.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/build: _deps/ds-build/src/imports/flowview/libFlowView.a
.PHONY : _deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/build

_deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/clean:
	cd /home/nam/Doan/build/_deps/ds-build/src/imports/flowview && $(CMAKE_COMMAND) -P CMakeFiles/FlowView.dir/cmake_clean.cmake
.PHONY : _deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/clean

_deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/depend: _deps/ds-build/src/imports/flowview/FlowView_autogen/timestamp
_deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/depend: _deps/ds-build/src/imports/flowview/flowview_qmltyperegistrations.cpp
_deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/depend: _deps/ds-build/src/imports/flowview/meta_types/qt6flowview_none_metatypes.json
_deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/depend: _deps/ds-build/src/imports/flowview/meta_types/qt6flowview_none_metatypes.json.gen
_deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/depend: qml/FlowView/FlowView.qmltypes
	cd /home/nam/Doan/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nam/Doan /home/nam/Doan/build/_deps/ds-src/src/imports/flowview /home/nam/Doan/build /home/nam/Doan/build/_deps/ds-build/src/imports/flowview /home/nam/Doan/build/_deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/ds-build/src/imports/flowview/CMakeFiles/FlowView.dir/depend

