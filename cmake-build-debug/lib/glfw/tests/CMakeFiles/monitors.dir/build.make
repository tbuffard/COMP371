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
CMAKE_SOURCE_DIR = /Users/narrapangan/Documents/COMP371

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/narrapangan/Documents/COMP371/cmake-build-debug

# Include any dependencies generated for this target.
include lib/glfw/tests/CMakeFiles/monitors.dir/depend.make

# Include the progress variables for this target.
include lib/glfw/tests/CMakeFiles/monitors.dir/progress.make

# Include the compile flags for this target's objects.
include lib/glfw/tests/CMakeFiles/monitors.dir/flags.make

lib/glfw/tests/CMakeFiles/monitors.dir/monitors.c.o: lib/glfw/tests/CMakeFiles/monitors.dir/flags.make
lib/glfw/tests/CMakeFiles/monitors.dir/monitors.c.o: ../lib/glfw/tests/monitors.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/narrapangan/Documents/COMP371/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/glfw/tests/CMakeFiles/monitors.dir/monitors.c.o"
	cd /Users/narrapangan/Documents/COMP371/cmake-build-debug/lib/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/monitors.dir/monitors.c.o   -c /Users/narrapangan/Documents/COMP371/lib/glfw/tests/monitors.c

lib/glfw/tests/CMakeFiles/monitors.dir/monitors.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monitors.dir/monitors.c.i"
	cd /Users/narrapangan/Documents/COMP371/cmake-build-debug/lib/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/narrapangan/Documents/COMP371/lib/glfw/tests/monitors.c > CMakeFiles/monitors.dir/monitors.c.i

lib/glfw/tests/CMakeFiles/monitors.dir/monitors.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monitors.dir/monitors.c.s"
	cd /Users/narrapangan/Documents/COMP371/cmake-build-debug/lib/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/narrapangan/Documents/COMP371/lib/glfw/tests/monitors.c -o CMakeFiles/monitors.dir/monitors.c.s

lib/glfw/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o: lib/glfw/tests/CMakeFiles/monitors.dir/flags.make
lib/glfw/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o: ../lib/glfw/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/narrapangan/Documents/COMP371/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/glfw/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o"
	cd /Users/narrapangan/Documents/COMP371/cmake-build-debug/lib/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/monitors.dir/__/deps/getopt.c.o   -c /Users/narrapangan/Documents/COMP371/lib/glfw/deps/getopt.c

lib/glfw/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monitors.dir/__/deps/getopt.c.i"
	cd /Users/narrapangan/Documents/COMP371/cmake-build-debug/lib/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/narrapangan/Documents/COMP371/lib/glfw/deps/getopt.c > CMakeFiles/monitors.dir/__/deps/getopt.c.i

lib/glfw/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monitors.dir/__/deps/getopt.c.s"
	cd /Users/narrapangan/Documents/COMP371/cmake-build-debug/lib/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/narrapangan/Documents/COMP371/lib/glfw/deps/getopt.c -o CMakeFiles/monitors.dir/__/deps/getopt.c.s

lib/glfw/tests/CMakeFiles/monitors.dir/__/deps/glad.c.o: lib/glfw/tests/CMakeFiles/monitors.dir/flags.make
lib/glfw/tests/CMakeFiles/monitors.dir/__/deps/glad.c.o: ../lib/glfw/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/narrapangan/Documents/COMP371/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/glfw/tests/CMakeFiles/monitors.dir/__/deps/glad.c.o"
	cd /Users/narrapangan/Documents/COMP371/cmake-build-debug/lib/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/monitors.dir/__/deps/glad.c.o   -c /Users/narrapangan/Documents/COMP371/lib/glfw/deps/glad.c

lib/glfw/tests/CMakeFiles/monitors.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monitors.dir/__/deps/glad.c.i"
	cd /Users/narrapangan/Documents/COMP371/cmake-build-debug/lib/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/narrapangan/Documents/COMP371/lib/glfw/deps/glad.c > CMakeFiles/monitors.dir/__/deps/glad.c.i

lib/glfw/tests/CMakeFiles/monitors.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monitors.dir/__/deps/glad.c.s"
	cd /Users/narrapangan/Documents/COMP371/cmake-build-debug/lib/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/narrapangan/Documents/COMP371/lib/glfw/deps/glad.c -o CMakeFiles/monitors.dir/__/deps/glad.c.s

# Object files for target monitors
monitors_OBJECTS = \
"CMakeFiles/monitors.dir/monitors.c.o" \
"CMakeFiles/monitors.dir/__/deps/getopt.c.o" \
"CMakeFiles/monitors.dir/__/deps/glad.c.o"

# External object files for target monitors
monitors_EXTERNAL_OBJECTS =

lib/glfw/tests/monitors: lib/glfw/tests/CMakeFiles/monitors.dir/monitors.c.o
lib/glfw/tests/monitors: lib/glfw/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o
lib/glfw/tests/monitors: lib/glfw/tests/CMakeFiles/monitors.dir/__/deps/glad.c.o
lib/glfw/tests/monitors: lib/glfw/tests/CMakeFiles/monitors.dir/build.make
lib/glfw/tests/monitors: lib/glfw/src/libglfw3.a
lib/glfw/tests/monitors: lib/glfw/tests/CMakeFiles/monitors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/narrapangan/Documents/COMP371/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable monitors"
	cd /Users/narrapangan/Documents/COMP371/cmake-build-debug/lib/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/monitors.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/glfw/tests/CMakeFiles/monitors.dir/build: lib/glfw/tests/monitors

.PHONY : lib/glfw/tests/CMakeFiles/monitors.dir/build

lib/glfw/tests/CMakeFiles/monitors.dir/clean:
	cd /Users/narrapangan/Documents/COMP371/cmake-build-debug/lib/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/monitors.dir/cmake_clean.cmake
.PHONY : lib/glfw/tests/CMakeFiles/monitors.dir/clean

lib/glfw/tests/CMakeFiles/monitors.dir/depend:
	cd /Users/narrapangan/Documents/COMP371/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/narrapangan/Documents/COMP371 /Users/narrapangan/Documents/COMP371/lib/glfw/tests /Users/narrapangan/Documents/COMP371/cmake-build-debug /Users/narrapangan/Documents/COMP371/cmake-build-debug/lib/glfw/tests /Users/narrapangan/Documents/COMP371/cmake-build-debug/lib/glfw/tests/CMakeFiles/monitors.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/glfw/tests/CMakeFiles/monitors.dir/depend

