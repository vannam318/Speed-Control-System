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
include content/CMakeFiles/contentplugin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include content/CMakeFiles/contentplugin.dir/compiler_depend.make

# Include the progress variables for this target.
include content/CMakeFiles/contentplugin.dir/progress.make

# Include the compile flags for this target's objects.
include content/CMakeFiles/contentplugin.dir/flags.make

content/CMakeFiles/contentplugin.dir/contentplugin_autogen/mocs_compilation.cpp.o: content/CMakeFiles/contentplugin.dir/flags.make
content/CMakeFiles/contentplugin.dir/contentplugin_autogen/mocs_compilation.cpp.o: content/contentplugin_autogen/mocs_compilation.cpp
content/CMakeFiles/contentplugin.dir/contentplugin_autogen/mocs_compilation.cpp.o: content/CMakeFiles/contentplugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nam/Doan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object content/CMakeFiles/contentplugin.dir/contentplugin_autogen/mocs_compilation.cpp.o"
	cd /home/nam/Doan/build/content && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT content/CMakeFiles/contentplugin.dir/contentplugin_autogen/mocs_compilation.cpp.o -MF CMakeFiles/contentplugin.dir/contentplugin_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/contentplugin.dir/contentplugin_autogen/mocs_compilation.cpp.o -c /home/nam/Doan/build/content/contentplugin_autogen/mocs_compilation.cpp

content/CMakeFiles/contentplugin.dir/contentplugin_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/contentplugin.dir/contentplugin_autogen/mocs_compilation.cpp.i"
	cd /home/nam/Doan/build/content && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nam/Doan/build/content/contentplugin_autogen/mocs_compilation.cpp > CMakeFiles/contentplugin.dir/contentplugin_autogen/mocs_compilation.cpp.i

content/CMakeFiles/contentplugin.dir/contentplugin_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/contentplugin.dir/contentplugin_autogen/mocs_compilation.cpp.s"
	cd /home/nam/Doan/build/content && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nam/Doan/build/content/contentplugin_autogen/mocs_compilation.cpp -o CMakeFiles/contentplugin.dir/contentplugin_autogen/mocs_compilation.cpp.s

content/CMakeFiles/contentplugin.dir/contentplugin_contentPlugin.cpp.o: content/CMakeFiles/contentplugin.dir/flags.make
content/CMakeFiles/contentplugin.dir/contentplugin_contentPlugin.cpp.o: content/contentplugin_contentPlugin.cpp
content/CMakeFiles/contentplugin.dir/contentplugin_contentPlugin.cpp.o: content/CMakeFiles/contentplugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nam/Doan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object content/CMakeFiles/contentplugin.dir/contentplugin_contentPlugin.cpp.o"
	cd /home/nam/Doan/build/content && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT content/CMakeFiles/contentplugin.dir/contentplugin_contentPlugin.cpp.o -MF CMakeFiles/contentplugin.dir/contentplugin_contentPlugin.cpp.o.d -o CMakeFiles/contentplugin.dir/contentplugin_contentPlugin.cpp.o -c /home/nam/Doan/build/content/contentplugin_contentPlugin.cpp

content/CMakeFiles/contentplugin.dir/contentplugin_contentPlugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/contentplugin.dir/contentplugin_contentPlugin.cpp.i"
	cd /home/nam/Doan/build/content && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nam/Doan/build/content/contentplugin_contentPlugin.cpp > CMakeFiles/contentplugin.dir/contentplugin_contentPlugin.cpp.i

content/CMakeFiles/contentplugin.dir/contentplugin_contentPlugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/contentplugin.dir/contentplugin_contentPlugin.cpp.s"
	cd /home/nam/Doan/build/content && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nam/Doan/build/content/contentplugin_contentPlugin.cpp -o CMakeFiles/contentplugin.dir/contentplugin_contentPlugin.cpp.s

# Object files for target contentplugin
contentplugin_OBJECTS = \
"CMakeFiles/contentplugin.dir/contentplugin_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/contentplugin.dir/contentplugin_contentPlugin.cpp.o"

# External object files for target contentplugin
contentplugin_EXTERNAL_OBJECTS =

qml/content/libcontentplugin.a: content/CMakeFiles/contentplugin.dir/contentplugin_autogen/mocs_compilation.cpp.o
qml/content/libcontentplugin.a: content/CMakeFiles/contentplugin.dir/contentplugin_contentPlugin.cpp.o
qml/content/libcontentplugin.a: content/CMakeFiles/contentplugin.dir/build.make
qml/content/libcontentplugin.a: content/CMakeFiles/contentplugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/nam/Doan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../qml/content/libcontentplugin.a"
	cd /home/nam/Doan/build/content && $(CMAKE_COMMAND) -P CMakeFiles/contentplugin.dir/cmake_clean_target.cmake
	cd /home/nam/Doan/build/content && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/contentplugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
content/CMakeFiles/contentplugin.dir/build: qml/content/libcontentplugin.a
.PHONY : content/CMakeFiles/contentplugin.dir/build

content/CMakeFiles/contentplugin.dir/clean:
	cd /home/nam/Doan/build/content && $(CMAKE_COMMAND) -P CMakeFiles/contentplugin.dir/cmake_clean.cmake
.PHONY : content/CMakeFiles/contentplugin.dir/clean

content/CMakeFiles/contentplugin.dir/depend:
	cd /home/nam/Doan/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nam/Doan /home/nam/Doan/content /home/nam/Doan/build /home/nam/Doan/build/content /home/nam/Doan/build/content/CMakeFiles/contentplugin.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : content/CMakeFiles/contentplugin.dir/depend

