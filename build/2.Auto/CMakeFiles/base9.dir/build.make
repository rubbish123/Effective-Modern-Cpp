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
CMAKE_SOURCE_DIR = "/home/meandi/Effective Modern Cpp"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/meandi/Effective Modern Cpp/build"

# Include any dependencies generated for this target.
include 2.Auto/CMakeFiles/base9.dir/depend.make

# Include the progress variables for this target.
include 2.Auto/CMakeFiles/base9.dir/progress.make

# Include the compile flags for this target's objects.
include 2.Auto/CMakeFiles/base9.dir/flags.make

2.Auto/CMakeFiles/base9.dir/base9.cpp.o: 2.Auto/CMakeFiles/base9.dir/flags.make
2.Auto/CMakeFiles/base9.dir/base9.cpp.o: ../2.Auto/base9.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/meandi/Effective Modern Cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 2.Auto/CMakeFiles/base9.dir/base9.cpp.o"
	cd "/home/meandi/Effective Modern Cpp/build/2.Auto" && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base9.dir/base9.cpp.o -c "/home/meandi/Effective Modern Cpp/2.Auto/base9.cpp"

2.Auto/CMakeFiles/base9.dir/base9.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base9.dir/base9.cpp.i"
	cd "/home/meandi/Effective Modern Cpp/build/2.Auto" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/meandi/Effective Modern Cpp/2.Auto/base9.cpp" > CMakeFiles/base9.dir/base9.cpp.i

2.Auto/CMakeFiles/base9.dir/base9.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base9.dir/base9.cpp.s"
	cd "/home/meandi/Effective Modern Cpp/build/2.Auto" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/meandi/Effective Modern Cpp/2.Auto/base9.cpp" -o CMakeFiles/base9.dir/base9.cpp.s

# Object files for target base9
base9_OBJECTS = \
"CMakeFiles/base9.dir/base9.cpp.o"

# External object files for target base9
base9_EXTERNAL_OBJECTS =

2.Auto/base9: 2.Auto/CMakeFiles/base9.dir/base9.cpp.o
2.Auto/base9: 2.Auto/CMakeFiles/base9.dir/build.make
2.Auto/base9: 2.Auto/CMakeFiles/base9.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/meandi/Effective Modern Cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable base9"
	cd "/home/meandi/Effective Modern Cpp/build/2.Auto" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/base9.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
2.Auto/CMakeFiles/base9.dir/build: 2.Auto/base9

.PHONY : 2.Auto/CMakeFiles/base9.dir/build

2.Auto/CMakeFiles/base9.dir/clean:
	cd "/home/meandi/Effective Modern Cpp/build/2.Auto" && $(CMAKE_COMMAND) -P CMakeFiles/base9.dir/cmake_clean.cmake
.PHONY : 2.Auto/CMakeFiles/base9.dir/clean

2.Auto/CMakeFiles/base9.dir/depend:
	cd "/home/meandi/Effective Modern Cpp/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/meandi/Effective Modern Cpp" "/home/meandi/Effective Modern Cpp/2.Auto" "/home/meandi/Effective Modern Cpp/build" "/home/meandi/Effective Modern Cpp/build/2.Auto" "/home/meandi/Effective Modern Cpp/build/2.Auto/CMakeFiles/base9.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : 2.Auto/CMakeFiles/base9.dir/depend

