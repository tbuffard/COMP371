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
include lib/glfw/examples/CMakeFiles/sharing.dir/depend.make

# Include the progress variables for this target.
include lib/glfw/examples/CMakeFiles/sharing.dir/progress.make

# Include the compile flags for this target's objects.
include lib/glfw/examples/CMakeFiles/sharing.dir/flags.make

lib/glfw/examples/sharing.app/Contents/Resources/glfw.icns: ../lib/glfw/examples/glfw.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content lib/glfw/examples/sharing.app/Contents/Resources/glfw.icns"
	$(CMAKE_COMMAND) -E copy /Users/narrapangan/Documents/COMP371/lib/glfw/examples/glfw.icns lib/glfw/examples/sharing.app/Contents/Resources/glfw.icns

lib/glfw/examples/CMakeFiles/sharing.dir/sharing.c.o: lib/glfw/examples/CMakeFiles/sharing.dir/flags.make
lib/glfw/examples/CMakeFiles/sharing.dir/sharing.c.o: ../lib/glfw/examples/sharing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/narrapangan/Documents/COMP371/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/glfw/examples/CMakeFiles/sharing.dir/sharing.c.o"
	cd /Users/narrapangan/Documents/COMP371/cmake-build-debug/lib/glfw/examples && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sharing.dir/sharing.c.o   -c /Users/narrapangan/Documents/COMP371/lib/glfw/examples/sharing.c

lib/glfw/examples/CMakeFiles/sharing.dir/sharing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sharing.dir/sharing.c.i"
	cd /Users/narrapangan/Documents/COMP371/cmake-build-debug/lib/glfw/examples && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/narrapangan/Documents/COMP371/lib/glfw/examples/sharing.c > CMakeFiles/sharing.dir/sharing.c.i

lib/glfw/examples/CMakeFiles/sharing.dir/sharing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sharing.dir/sharing.c.s"
	cd /Users/narrapangan/Documents/COMP371/cmake-build-debug/lib/glfw/examples && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/narrapangan/Documents/COMP371/lib/glfw/examples/sharing.c -o CMakeFiles/sharing.dir/sharing.c.s

lib/glfw/examples/CMakeFiles/sharing.dir/__/deps/glad.c.o: lib/glfw/examples/CMakeFiles/sharing.dir/flags.make
lib/glfw/examples/CMakeFiles/sharing.dir/__/deps/glad.c.o: ../lib/glfw/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/narrapangan/Documents/COMP371/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/glfw/examples/CMakeFiles/sharing.dir/__/deps/glad.c.o"
	cd /Users/narrapangan/Documents/COMP371/cmake-build-debug/lib/glfw/examples && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sharing.dir/__/deps/glad.c.o   -c /Users/narrapangan/Documents/COMP371/lib/glfw/deps/glad.c

lib/glfw/examples/CMakeFiles/sharing.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sharing.dir/__/deps/glad.c.i"
	cd /Users/narrapangan/Documents/COMP371/cmake-build-debug/lib/glfw/examples && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/narrapangan/Documents/COMP371/lib/glfw/deps/glad.c > CMakeFiles/sharing.dir/__/deps/glad.c.i

lib/glfw/examples/CMakeFiles/sharing.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sharing.dir/__/deps/glad.c.s"
	cd /Users/narrapangan/Documents/COMP371/cmake-build-debug/lib/glfw/examples && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/narrapangan/Documents/COMP371/lib/glfw/deps/glad.c -o CMakeFiles/sharing.dir/__/deps/glad.c.s

# Object files for target sharing
sharing_OBJECTS = \
"CMakeFiles/sharing.dir/sharing.c.o" \
"CMakeFiles/sharing.dir/__/deps/glad.c.o"

# External object files for target sharing
sharing_EXTERNAL_OBJECTS =

lib/glfw/examples/sharing.app/Contents/MacOS/sharing: lib/glfw/examples/CMakeFiles/sharing.dir/sharing.c.o
lib/glfw/examples/sharing.app/Contents/MacOS/sharing: lib/glfw/examples/CMakeFiles/sharing.dir/__/deps/glad.c.o
lib/glfw/examples/sharing.app/Contents/MacOS/sharing: lib/glfw/examples/CMakeFiles/sharing.dir/build.make
lib/glfw/examples/sharing.app/Contents/MacOS/sharing: lib/glfw/src/libglfw3.a
lib/glfw/examples/sharing.app/Contents/MacOS/sharing: lib/glfw/examples/CMakeFiles/sharing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/narrapangan/Documents/COMP371/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable sharing.app/Contents/MacOS/sharing"
	cd /Users/narrapangan/Documents/COMP371/cmake-build-debug/lib/glfw/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sharing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/glfw/examples/CMakeFiles/sharing.dir/build: lib/glfw/examples/sharing.app/Contents/MacOS/sharing
lib/glfw/examples/CMakeFiles/sharing.dir/build: lib/glfw/examples/sharing.app/Contents/Resources/glfw.icns

.PHONY : lib/glfw/examples/CMakeFiles/sharing.dir/build

lib/glfw/examples/CMakeFiles/sharing.dir/clean:
	cd /Users/narrapangan/Documents/COMP371/cmake-build-debug/lib/glfw/examples && $(CMAKE_COMMAND) -P CMakeFiles/sharing.dir/cmake_clean.cmake
.PHONY : lib/glfw/examples/CMakeFiles/sharing.dir/clean

lib/glfw/examples/CMakeFiles/sharing.dir/depend:
	cd /Users/narrapangan/Documents/COMP371/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/narrapangan/Documents/COMP371 /Users/narrapangan/Documents/COMP371/lib/glfw/examples /Users/narrapangan/Documents/COMP371/cmake-build-debug /Users/narrapangan/Documents/COMP371/cmake-build-debug/lib/glfw/examples /Users/narrapangan/Documents/COMP371/cmake-build-debug/lib/glfw/examples/CMakeFiles/sharing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/glfw/examples/CMakeFiles/sharing.dir/depend

