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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/thomas/Documents/COMP371

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/thomas/Documents/COMP371/cmake-build-default

# Include any dependencies generated for this target.
include lib/glew/CMakeFiles/libglew_static.dir/depend.make

# Include the progress variables for this target.
include lib/glew/CMakeFiles/libglew_static.dir/progress.make

# Include the compile flags for this target's objects.
include lib/glew/CMakeFiles/libglew_static.dir/flags.make

lib/glew/CMakeFiles/libglew_static.dir/src/glew.c.o: lib/glew/CMakeFiles/libglew_static.dir/flags.make
lib/glew/CMakeFiles/libglew_static.dir/src/glew.c.o: ../lib/glew/src/glew.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/thomas/Documents/COMP371/cmake-build-default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/glew/CMakeFiles/libglew_static.dir/src/glew.c.o"
	cd /Users/thomas/Documents/COMP371/cmake-build-default/lib/glew && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libglew_static.dir/src/glew.c.o   -c /Users/thomas/Documents/COMP371/lib/glew/src/glew.c

lib/glew/CMakeFiles/libglew_static.dir/src/glew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libglew_static.dir/src/glew.c.i"
	cd /Users/thomas/Documents/COMP371/cmake-build-default/lib/glew && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/thomas/Documents/COMP371/lib/glew/src/glew.c > CMakeFiles/libglew_static.dir/src/glew.c.i

lib/glew/CMakeFiles/libglew_static.dir/src/glew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libglew_static.dir/src/glew.c.s"
	cd /Users/thomas/Documents/COMP371/cmake-build-default/lib/glew && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/thomas/Documents/COMP371/lib/glew/src/glew.c -o CMakeFiles/libglew_static.dir/src/glew.c.s

# Object files for target libglew_static
libglew_static_OBJECTS = \
"CMakeFiles/libglew_static.dir/src/glew.c.o"

# External object files for target libglew_static
libglew_static_EXTERNAL_OBJECTS =

lib/libglew.a: lib/glew/CMakeFiles/libglew_static.dir/src/glew.c.o
lib/libglew.a: lib/glew/CMakeFiles/libglew_static.dir/build.make
lib/libglew.a: lib/glew/CMakeFiles/libglew_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/thomas/Documents/COMP371/cmake-build-default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../libglew.a"
	cd /Users/thomas/Documents/COMP371/cmake-build-default/lib/glew && $(CMAKE_COMMAND) -P CMakeFiles/libglew_static.dir/cmake_clean_target.cmake
	cd /Users/thomas/Documents/COMP371/cmake-build-default/lib/glew && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libglew_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/glew/CMakeFiles/libglew_static.dir/build: lib/libglew.a

.PHONY : lib/glew/CMakeFiles/libglew_static.dir/build

lib/glew/CMakeFiles/libglew_static.dir/clean:
	cd /Users/thomas/Documents/COMP371/cmake-build-default/lib/glew && $(CMAKE_COMMAND) -P CMakeFiles/libglew_static.dir/cmake_clean.cmake
.PHONY : lib/glew/CMakeFiles/libglew_static.dir/clean

lib/glew/CMakeFiles/libglew_static.dir/depend:
	cd /Users/thomas/Documents/COMP371/cmake-build-default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/thomas/Documents/COMP371 /Users/thomas/Documents/COMP371/lib/glew /Users/thomas/Documents/COMP371/cmake-build-default /Users/thomas/Documents/COMP371/cmake-build-default/lib/glew /Users/thomas/Documents/COMP371/cmake-build-default/lib/glew/CMakeFiles/libglew_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/glew/CMakeFiles/libglew_static.dir/depend
