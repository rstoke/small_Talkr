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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/rstoke/earth/workspace/school/project network_programming/project/src"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/rstoke/earth/workspace/school/project network_programming/project/build"

# Include any dependencies generated for this target.
include jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/depend.make

# Include the progress variables for this target.
include jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/progress.make

# Include the compile flags for this target's objects.
include jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/flags.make

jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.o: jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/flags.make
jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.o: /home/rstoke/earth/workspace/school/project\ network_programming/project/src/jalon02/client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/rstoke/earth/workspace/school/project network_programming/project/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.o"
	cd "/home/rstoke/earth/workspace/school/project network_programming/project/build/jalon02" && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.o   -c "/home/rstoke/earth/workspace/school/project network_programming/project/src/jalon02/client.c"

jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.i"
	cd "/home/rstoke/earth/workspace/school/project network_programming/project/build/jalon02" && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/rstoke/earth/workspace/school/project network_programming/project/src/jalon02/client.c" > CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.i

jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.s"
	cd "/home/rstoke/earth/workspace/school/project network_programming/project/build/jalon02" && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/rstoke/earth/workspace/school/project network_programming/project/src/jalon02/client.c" -o CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.s

jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.o.requires:

.PHONY : jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.o.requires

jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.o.provides: jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.o.requires
	$(MAKE) -f jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/build.make jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.o.provides.build
.PHONY : jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.o.provides

jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.o.provides.build: jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.o


# Object files for target RE216_JALON02_CLIENT
RE216_JALON02_CLIENT_OBJECTS = \
"CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.o"

# External object files for target RE216_JALON02_CLIENT
RE216_JALON02_CLIENT_EXTERNAL_OBJECTS =

jalon02/RE216_JALON02_CLIENT: jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.o
jalon02/RE216_JALON02_CLIENT: jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/build.make
jalon02/RE216_JALON02_CLIENT: jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/rstoke/earth/workspace/school/project network_programming/project/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable RE216_JALON02_CLIENT"
	cd "/home/rstoke/earth/workspace/school/project network_programming/project/build/jalon02" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RE216_JALON02_CLIENT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/build: jalon02/RE216_JALON02_CLIENT

.PHONY : jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/build

jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/requires: jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.o.requires

.PHONY : jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/requires

jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/clean:
	cd "/home/rstoke/earth/workspace/school/project network_programming/project/build/jalon02" && $(CMAKE_COMMAND) -P CMakeFiles/RE216_JALON02_CLIENT.dir/cmake_clean.cmake
.PHONY : jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/clean

jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/depend:
	cd "/home/rstoke/earth/workspace/school/project network_programming/project/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/rstoke/earth/workspace/school/project network_programming/project/src" "/home/rstoke/earth/workspace/school/project network_programming/project/src/jalon02" "/home/rstoke/earth/workspace/school/project network_programming/project/build" "/home/rstoke/earth/workspace/school/project network_programming/project/build/jalon02" "/home/rstoke/earth/workspace/school/project network_programming/project/build/jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/depend

