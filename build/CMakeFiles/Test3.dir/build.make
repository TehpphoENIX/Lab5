# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = /home/teh-phoenix/Documents/7/ISD/Lab5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/teh-phoenix/Documents/7/ISD/Lab5/build

# Include any dependencies generated for this target.
include CMakeFiles/Test3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Test3.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Test3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Test3.dir/flags.make

CMakeFiles/Test3.dir/tests/test3.cpp.o: CMakeFiles/Test3.dir/flags.make
CMakeFiles/Test3.dir/tests/test3.cpp.o: /home/teh-phoenix/Documents/7/ISD/Lab5/tests/test3.cpp
CMakeFiles/Test3.dir/tests/test3.cpp.o: CMakeFiles/Test3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/teh-phoenix/Documents/7/ISD/Lab5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Test3.dir/tests/test3.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Test3.dir/tests/test3.cpp.o -MF CMakeFiles/Test3.dir/tests/test3.cpp.o.d -o CMakeFiles/Test3.dir/tests/test3.cpp.o -c /home/teh-phoenix/Documents/7/ISD/Lab5/tests/test3.cpp

CMakeFiles/Test3.dir/tests/test3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Test3.dir/tests/test3.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/teh-phoenix/Documents/7/ISD/Lab5/tests/test3.cpp > CMakeFiles/Test3.dir/tests/test3.cpp.i

CMakeFiles/Test3.dir/tests/test3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Test3.dir/tests/test3.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/teh-phoenix/Documents/7/ISD/Lab5/tests/test3.cpp -o CMakeFiles/Test3.dir/tests/test3.cpp.s

# Object files for target Test3
Test3_OBJECTS = \
"CMakeFiles/Test3.dir/tests/test3.cpp.o"

# External object files for target Test3
Test3_EXTERNAL_OBJECTS =

Test3: CMakeFiles/Test3.dir/tests/test3.cpp.o
Test3: CMakeFiles/Test3.dir/build.make
Test3: CMakeFiles/Test3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/teh-phoenix/Documents/7/ISD/Lab5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Test3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Test3.dir/build: Test3
.PHONY : CMakeFiles/Test3.dir/build

CMakeFiles/Test3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Test3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Test3.dir/clean

CMakeFiles/Test3.dir/depend:
	cd /home/teh-phoenix/Documents/7/ISD/Lab5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/teh-phoenix/Documents/7/ISD/Lab5 /home/teh-phoenix/Documents/7/ISD/Lab5 /home/teh-phoenix/Documents/7/ISD/Lab5/build /home/teh-phoenix/Documents/7/ISD/Lab5/build /home/teh-phoenix/Documents/7/ISD/Lab5/build/CMakeFiles/Test3.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Test3.dir/depend
