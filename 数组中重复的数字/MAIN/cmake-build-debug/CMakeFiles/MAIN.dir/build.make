# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/tmp.kJEa0a0Aua

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.kJEa0a0Aua/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MAIN.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MAIN.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MAIN.dir/flags.make

CMakeFiles/MAIN.dir/main.cpp.o: CMakeFiles/MAIN.dir/flags.make
CMakeFiles/MAIN.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.kJEa0a0Aua/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MAIN.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MAIN.dir/main.cpp.o -c /tmp/tmp.kJEa0a0Aua/main.cpp

CMakeFiles/MAIN.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MAIN.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.kJEa0a0Aua/main.cpp > CMakeFiles/MAIN.dir/main.cpp.i

CMakeFiles/MAIN.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MAIN.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.kJEa0a0Aua/main.cpp -o CMakeFiles/MAIN.dir/main.cpp.s

CMakeFiles/MAIN.dir/function.cpp.o: CMakeFiles/MAIN.dir/flags.make
CMakeFiles/MAIN.dir/function.cpp.o: ../function.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.kJEa0a0Aua/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MAIN.dir/function.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MAIN.dir/function.cpp.o -c /tmp/tmp.kJEa0a0Aua/function.cpp

CMakeFiles/MAIN.dir/function.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MAIN.dir/function.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.kJEa0a0Aua/function.cpp > CMakeFiles/MAIN.dir/function.cpp.i

CMakeFiles/MAIN.dir/function.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MAIN.dir/function.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.kJEa0a0Aua/function.cpp -o CMakeFiles/MAIN.dir/function.cpp.s

# Object files for target MAIN
MAIN_OBJECTS = \
"CMakeFiles/MAIN.dir/main.cpp.o" \
"CMakeFiles/MAIN.dir/function.cpp.o"

# External object files for target MAIN
MAIN_EXTERNAL_OBJECTS =

MAIN: CMakeFiles/MAIN.dir/main.cpp.o
MAIN: CMakeFiles/MAIN.dir/function.cpp.o
MAIN: CMakeFiles/MAIN.dir/build.make
MAIN: CMakeFiles/MAIN.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.kJEa0a0Aua/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable MAIN"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MAIN.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MAIN.dir/build: MAIN

.PHONY : CMakeFiles/MAIN.dir/build

CMakeFiles/MAIN.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MAIN.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MAIN.dir/clean

CMakeFiles/MAIN.dir/depend:
	cd /tmp/tmp.kJEa0a0Aua/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.kJEa0a0Aua /tmp/tmp.kJEa0a0Aua /tmp/tmp.kJEa0a0Aua/cmake-build-debug /tmp/tmp.kJEa0a0Aua/cmake-build-debug /tmp/tmp.kJEa0a0Aua/cmake-build-debug/CMakeFiles/MAIN.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MAIN.dir/depend

