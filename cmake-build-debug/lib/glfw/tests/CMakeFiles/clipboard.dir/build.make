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
include lib/glfw/tests/CMakeFiles/clipboard.dir/depend.make

# Include the progress variables for this target.
include lib/glfw/tests/CMakeFiles/clipboard.dir/progress.make

# Include the compile flags for this target's objects.
include lib/glfw/tests/CMakeFiles/clipboard.dir/flags.make

lib/glfw/tests/CMakeFiles/clipboard.dir/clipboard.c.o: lib/glfw/tests/CMakeFiles/clipboard.dir/flags.make
lib/glfw/tests/CMakeFiles/clipboard.dir/clipboard.c.o: ../lib/glfw/tests/clipboard.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/narrapangan/Documents/COMP371/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/glfw/tests/CMakeFiles/clipboard.dir/clipboard.c.o"
	cd /Users/narrapangan/Documents/COMP371/cmake-build-debug/lib/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/clipboard.dir/clipboard.c.o   -c /Users/narrapangan/Documents/COMP371/lib/glfw/tests/clipboard.c

lib/glfw/tests/CMakeFiles/clipboard.dir/clipboard.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clipboard.dir/clipboard.c.i"
	cd /Users/narrapangan/Documents/COMP371/cmake-build-debug/lib/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/narrapangan/Documents/COMP371/lib/glfw/tests/clipboard.c > CMakeFiles/clipboard.dir/clipboard.c.i

lib/glfw/tests/CMakeFiles/clipboard.dir/clipboard.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clipboard.dir/clipboard.c.s"
	cd /Users/narrapangan/Documents/COMP371/cmake-build-debug/lib/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/narrapangan/Documents/COMP371/lib/glfw/tests/clipboard.c -o CMakeFiles/clipboard.dir/clipboard.c.s

lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.o: lib/glfw/tests/CMakeFiles/clipboard.dir/flags.make
lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.o: ../lib/glfw/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/narrapangan/Documents/COMP371/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.o"
	cd /Users/narrapangan/Documents/COMP371/cmake-build-debug/lib/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/clipboard.dir/__/deps/getopt.c.o   -c /Users/narrapangan/Documents/COMP371/lib/glfw/deps/getopt.c

lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clipboard.dir/__/deps/getopt.c.i"
	cd /Users/narrapangan/Documents/COMP371/cmake-build-debug/lib/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/narrapangan/Documents/COMP371/lib/glfw/deps/getopt.c > CMakeFiles/clipboard.dir/__/deps/getopt.c.i

lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clipboard.dir/__/deps/getopt.c.s"
	cd /Users/narrapangan/Documents/COMP371/cmake-build-debug/lib/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/narrapangan/Documents/COMP371/lib/glfw/deps/getopt.c -o CMakeFiles/clipboard.dir/__/deps/getopt.c.s

lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/glad.c.o: lib/glfw/tests/CMakeFiles/clipboard.dir/flags.make
lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/glad.c.o: ../lib/glfw/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/narrapangan/Documents/COMP371/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/glad.c.o"
	cd /Users/narrapangan/Documents/COMP371/cmake-build-debug/lib/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/clipboard.dir/__/deps/glad.c.o   -c /Users/narrapangan/Documents/COMP371/lib/glfw/deps/glad.c

lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clipboard.dir/__/deps/glad.c.i"
	cd /Users/narrapangan/Documents/COMP371/cmake-build-debug/lib/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/narrapangan/Documents/COMP371/lib/glfw/deps/glad.c > CMakeFiles/clipboard.dir/__/deps/glad.c.i

lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clipboard.dir/__/deps/glad.c.s"
	cd /Users/narrapangan/Documents/COMP371/cmake-build-debug/lib/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/narrapangan/Documents/COMP371/lib/glfw/deps/glad.c -o CMakeFiles/clipboard.dir/__/deps/glad.c.s

# Object files for target clipboard
clipboard_OBJECTS = \
"CMakeFiles/clipboard.dir/clipboard.c.o" \
"CMakeFiles/clipboard.dir/__/deps/getopt.c.o" \
"CMakeFiles/clipboard.dir/__/deps/glad.c.o"

# External object files for target clipboard
clipboard_EXTERNAL_OBJECTS =

lib/glfw/tests/clipboard: lib/glfw/tests/CMakeFiles/clipboard.dir/clipboard.c.o
lib/glfw/tests/clipboard: lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.o
lib/glfw/tests/clipboard: lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/glad.c.o
lib/glfw/tests/clipboard: lib/glfw/tests/CMakeFiles/clipboard.dir/build.make
lib/glfw/tests/clipboard: lib/glfw/src/libglfw3.a
lib/glfw/tests/clipboard: lib/glfw/tests/CMakeFiles/clipboard.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/narrapangan/Documents/COMP371/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable clipboard"
	cd /Users/narrapangan/Documents/COMP371/cmake-build-debug/lib/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clipboard.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/glfw/tests/CMakeFiles/clipboard.dir/build: lib/glfw/tests/clipboard

.PHONY : lib/glfw/tests/CMakeFiles/clipboard.dir/build

lib/glfw/tests/CMakeFiles/clipboard.dir/clean:
	cd /Users/narrapangan/Documents/COMP371/cmake-build-debug/lib/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/clipboard.dir/cmake_clean.cmake
.PHONY : lib/glfw/tests/CMakeFiles/clipboard.dir/clean

lib/glfw/tests/CMakeFiles/clipboard.dir/depend:
	cd /Users/narrapangan/Documents/COMP371/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/narrapangan/Documents/COMP371 /Users/narrapangan/Documents/COMP371/lib/glfw/tests /Users/narrapangan/Documents/COMP371/cmake-build-debug /Users/narrapangan/Documents/COMP371/cmake-build-debug/lib/glfw/tests /Users/narrapangan/Documents/COMP371/cmake-build-debug/lib/glfw/tests/CMakeFiles/clipboard.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/glfw/tests/CMakeFiles/clipboard.dir/depend

