# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/so/Desktop/UBB/SO/Lectures

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/so/Desktop/UBB/SO/Lectures/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Lectures.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lectures.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lectures.dir/flags.make

CMakeFiles/Lectures.dir/Lecture7Ex/main.c.o: CMakeFiles/Lectures.dir/flags.make
CMakeFiles/Lectures.dir/Lecture7Ex/main.c.o: ../Lecture7Ex/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/so/Desktop/UBB/SO/Lectures/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Lectures.dir/Lecture7Ex/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Lectures.dir/Lecture7Ex/main.c.o   -c /Users/so/Desktop/UBB/SO/Lectures/Lecture7Ex/main.c

CMakeFiles/Lectures.dir/Lecture7Ex/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Lectures.dir/Lecture7Ex/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/so/Desktop/UBB/SO/Lectures/Lecture7Ex/main.c > CMakeFiles/Lectures.dir/Lecture7Ex/main.c.i

CMakeFiles/Lectures.dir/Lecture7Ex/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Lectures.dir/Lecture7Ex/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/so/Desktop/UBB/SO/Lectures/Lecture7Ex/main.c -o CMakeFiles/Lectures.dir/Lecture7Ex/main.c.s

CMakeFiles/Lectures.dir/Lecture7Ex/main.c.o.requires:

.PHONY : CMakeFiles/Lectures.dir/Lecture7Ex/main.c.o.requires

CMakeFiles/Lectures.dir/Lecture7Ex/main.c.o.provides: CMakeFiles/Lectures.dir/Lecture7Ex/main.c.o.requires
	$(MAKE) -f CMakeFiles/Lectures.dir/build.make CMakeFiles/Lectures.dir/Lecture7Ex/main.c.o.provides.build
.PHONY : CMakeFiles/Lectures.dir/Lecture7Ex/main.c.o.provides

CMakeFiles/Lectures.dir/Lecture7Ex/main.c.o.provides.build: CMakeFiles/Lectures.dir/Lecture7Ex/main.c.o


# Object files for target Lectures
Lectures_OBJECTS = \
"CMakeFiles/Lectures.dir/Lecture7Ex/main.c.o"

# External object files for target Lectures
Lectures_EXTERNAL_OBJECTS =

Lectures: CMakeFiles/Lectures.dir/Lecture7Ex/main.c.o
Lectures: CMakeFiles/Lectures.dir/build.make
Lectures: CMakeFiles/Lectures.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/so/Desktop/UBB/SO/Lectures/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Lectures"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lectures.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lectures.dir/build: Lectures

.PHONY : CMakeFiles/Lectures.dir/build

CMakeFiles/Lectures.dir/requires: CMakeFiles/Lectures.dir/Lecture7Ex/main.c.o.requires

.PHONY : CMakeFiles/Lectures.dir/requires

CMakeFiles/Lectures.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lectures.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lectures.dir/clean

CMakeFiles/Lectures.dir/depend:
	cd /Users/so/Desktop/UBB/SO/Lectures/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/so/Desktop/UBB/SO/Lectures /Users/so/Desktop/UBB/SO/Lectures /Users/so/Desktop/UBB/SO/Lectures/cmake-build-debug /Users/so/Desktop/UBB/SO/Lectures/cmake-build-debug /Users/so/Desktop/UBB/SO/Lectures/cmake-build-debug/CMakeFiles/Lectures.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lectures.dir/depend

