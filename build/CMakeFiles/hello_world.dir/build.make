# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/boris/Documenti/cmake-tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/boris/Documenti/cmake-tutorial/build

# Include any dependencies generated for this target.
include CMakeFiles/hello_world.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello_world.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello_world.dir/flags.make

CMakeFiles/hello_world.dir/src/hello_world.c.o: CMakeFiles/hello_world.dir/flags.make
CMakeFiles/hello_world.dir/src/hello_world.c.o: ../src/hello_world.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/boris/Documenti/cmake-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/hello_world.dir/src/hello_world.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hello_world.dir/src/hello_world.c.o   -c /home/boris/Documenti/cmake-tutorial/src/hello_world.c

CMakeFiles/hello_world.dir/src/hello_world.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello_world.dir/src/hello_world.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/boris/Documenti/cmake-tutorial/src/hello_world.c > CMakeFiles/hello_world.dir/src/hello_world.c.i

CMakeFiles/hello_world.dir/src/hello_world.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello_world.dir/src/hello_world.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/boris/Documenti/cmake-tutorial/src/hello_world.c -o CMakeFiles/hello_world.dir/src/hello_world.c.s

CMakeFiles/hello_world.dir/src/hello_world.c.o.requires:

.PHONY : CMakeFiles/hello_world.dir/src/hello_world.c.o.requires

CMakeFiles/hello_world.dir/src/hello_world.c.o.provides: CMakeFiles/hello_world.dir/src/hello_world.c.o.requires
	$(MAKE) -f CMakeFiles/hello_world.dir/build.make CMakeFiles/hello_world.dir/src/hello_world.c.o.provides.build
.PHONY : CMakeFiles/hello_world.dir/src/hello_world.c.o.provides

CMakeFiles/hello_world.dir/src/hello_world.c.o.provides.build: CMakeFiles/hello_world.dir/src/hello_world.c.o


CMakeFiles/hello_world.dir/src/funzioni_esempio.c.o: CMakeFiles/hello_world.dir/flags.make
CMakeFiles/hello_world.dir/src/funzioni_esempio.c.o: ../src/funzioni_esempio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/boris/Documenti/cmake-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/hello_world.dir/src/funzioni_esempio.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hello_world.dir/src/funzioni_esempio.c.o   -c /home/boris/Documenti/cmake-tutorial/src/funzioni_esempio.c

CMakeFiles/hello_world.dir/src/funzioni_esempio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello_world.dir/src/funzioni_esempio.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/boris/Documenti/cmake-tutorial/src/funzioni_esempio.c > CMakeFiles/hello_world.dir/src/funzioni_esempio.c.i

CMakeFiles/hello_world.dir/src/funzioni_esempio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello_world.dir/src/funzioni_esempio.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/boris/Documenti/cmake-tutorial/src/funzioni_esempio.c -o CMakeFiles/hello_world.dir/src/funzioni_esempio.c.s

CMakeFiles/hello_world.dir/src/funzioni_esempio.c.o.requires:

.PHONY : CMakeFiles/hello_world.dir/src/funzioni_esempio.c.o.requires

CMakeFiles/hello_world.dir/src/funzioni_esempio.c.o.provides: CMakeFiles/hello_world.dir/src/funzioni_esempio.c.o.requires
	$(MAKE) -f CMakeFiles/hello_world.dir/build.make CMakeFiles/hello_world.dir/src/funzioni_esempio.c.o.provides.build
.PHONY : CMakeFiles/hello_world.dir/src/funzioni_esempio.c.o.provides

CMakeFiles/hello_world.dir/src/funzioni_esempio.c.o.provides.build: CMakeFiles/hello_world.dir/src/funzioni_esempio.c.o


# Object files for target hello_world
hello_world_OBJECTS = \
"CMakeFiles/hello_world.dir/src/hello_world.c.o" \
"CMakeFiles/hello_world.dir/src/funzioni_esempio.c.o"

# External object files for target hello_world
hello_world_EXTERNAL_OBJECTS =

../bin/hello_world: CMakeFiles/hello_world.dir/src/hello_world.c.o
../bin/hello_world: CMakeFiles/hello_world.dir/src/funzioni_esempio.c.o
../bin/hello_world: CMakeFiles/hello_world.dir/build.make
../bin/hello_world: CMakeFiles/hello_world.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/boris/Documenti/cmake-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ../bin/hello_world"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_world.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello_world.dir/build: ../bin/hello_world

.PHONY : CMakeFiles/hello_world.dir/build

CMakeFiles/hello_world.dir/requires: CMakeFiles/hello_world.dir/src/hello_world.c.o.requires
CMakeFiles/hello_world.dir/requires: CMakeFiles/hello_world.dir/src/funzioni_esempio.c.o.requires

.PHONY : CMakeFiles/hello_world.dir/requires

CMakeFiles/hello_world.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello_world.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello_world.dir/clean

CMakeFiles/hello_world.dir/depend:
	cd /home/boris/Documenti/cmake-tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/boris/Documenti/cmake-tutorial /home/boris/Documenti/cmake-tutorial /home/boris/Documenti/cmake-tutorial/build /home/boris/Documenti/cmake-tutorial/build /home/boris/Documenti/cmake-tutorial/build/CMakeFiles/hello_world.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello_world.dir/depend

