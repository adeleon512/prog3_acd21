# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Adam\CLionProjects\prog3_acd21

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Adam\CLionProjects\prog3_acd21\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/prog3_acd21.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/prog3_acd21.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/prog3_acd21.dir/flags.make

CMakeFiles/prog3_acd21.dir/main.cpp.obj: CMakeFiles/prog3_acd21.dir/flags.make
CMakeFiles/prog3_acd21.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Adam\CLionProjects\prog3_acd21\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/prog3_acd21.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\prog3_acd21.dir\main.cpp.obj -c C:\Users\Adam\CLionProjects\prog3_acd21\main.cpp

CMakeFiles/prog3_acd21.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prog3_acd21.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Adam\CLionProjects\prog3_acd21\main.cpp > CMakeFiles\prog3_acd21.dir\main.cpp.i

CMakeFiles/prog3_acd21.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prog3_acd21.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Adam\CLionProjects\prog3_acd21\main.cpp -o CMakeFiles\prog3_acd21.dir\main.cpp.s

CMakeFiles/prog3_acd21.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/prog3_acd21.dir/main.cpp.obj.requires

CMakeFiles/prog3_acd21.dir/main.cpp.obj.provides: CMakeFiles/prog3_acd21.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\prog3_acd21.dir\build.make CMakeFiles/prog3_acd21.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/prog3_acd21.dir/main.cpp.obj.provides

CMakeFiles/prog3_acd21.dir/main.cpp.obj.provides.build: CMakeFiles/prog3_acd21.dir/main.cpp.obj


# Object files for target prog3_acd21
prog3_acd21_OBJECTS = \
"CMakeFiles/prog3_acd21.dir/main.cpp.obj"

# External object files for target prog3_acd21
prog3_acd21_EXTERNAL_OBJECTS =

prog3_acd21.exe: CMakeFiles/prog3_acd21.dir/main.cpp.obj
prog3_acd21.exe: CMakeFiles/prog3_acd21.dir/build.make
prog3_acd21.exe: CMakeFiles/prog3_acd21.dir/linklibs.rsp
prog3_acd21.exe: CMakeFiles/prog3_acd21.dir/objects1.rsp
prog3_acd21.exe: CMakeFiles/prog3_acd21.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Adam\CLionProjects\prog3_acd21\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable prog3_acd21.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\prog3_acd21.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/prog3_acd21.dir/build: prog3_acd21.exe

.PHONY : CMakeFiles/prog3_acd21.dir/build

CMakeFiles/prog3_acd21.dir/requires: CMakeFiles/prog3_acd21.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/prog3_acd21.dir/requires

CMakeFiles/prog3_acd21.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\prog3_acd21.dir\cmake_clean.cmake
.PHONY : CMakeFiles/prog3_acd21.dir/clean

CMakeFiles/prog3_acd21.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Adam\CLionProjects\prog3_acd21 C:\Users\Adam\CLionProjects\prog3_acd21 C:\Users\Adam\CLionProjects\prog3_acd21\cmake-build-debug C:\Users\Adam\CLionProjects\prog3_acd21\cmake-build-debug C:\Users\Adam\CLionProjects\prog3_acd21\cmake-build-debug\CMakeFiles\prog3_acd21.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/prog3_acd21.dir/depend
