# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /opt/clion-2016.3.5/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2016.3.5/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gianluca/deepspace-turbo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gianluca/deepspace-turbo/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/deepspace_turbo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/deepspace_turbo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/deepspace_turbo.dir/flags.make

CMakeFiles/deepspace_turbo.dir/main.c.o: CMakeFiles/deepspace_turbo.dir/flags.make
CMakeFiles/deepspace_turbo.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gianluca/deepspace-turbo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/deepspace_turbo.dir/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/deepspace_turbo.dir/main.c.o   -c /home/gianluca/deepspace-turbo/main.c

CMakeFiles/deepspace_turbo.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/deepspace_turbo.dir/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gianluca/deepspace-turbo/main.c > CMakeFiles/deepspace_turbo.dir/main.c.i

CMakeFiles/deepspace_turbo.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/deepspace_turbo.dir/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gianluca/deepspace-turbo/main.c -o CMakeFiles/deepspace_turbo.dir/main.c.s

CMakeFiles/deepspace_turbo.dir/main.c.o.requires:

.PHONY : CMakeFiles/deepspace_turbo.dir/main.c.o.requires

CMakeFiles/deepspace_turbo.dir/main.c.o.provides: CMakeFiles/deepspace_turbo.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/deepspace_turbo.dir/build.make CMakeFiles/deepspace_turbo.dir/main.c.o.provides.build
.PHONY : CMakeFiles/deepspace_turbo.dir/main.c.o.provides

CMakeFiles/deepspace_turbo.dir/main.c.o.provides.build: CMakeFiles/deepspace_turbo.dir/main.c.o


CMakeFiles/deepspace_turbo.dir/utilities.c.o: CMakeFiles/deepspace_turbo.dir/flags.make
CMakeFiles/deepspace_turbo.dir/utilities.c.o: ../utilities.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gianluca/deepspace-turbo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/deepspace_turbo.dir/utilities.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/deepspace_turbo.dir/utilities.c.o   -c /home/gianluca/deepspace-turbo/utilities.c

CMakeFiles/deepspace_turbo.dir/utilities.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/deepspace_turbo.dir/utilities.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gianluca/deepspace-turbo/utilities.c > CMakeFiles/deepspace_turbo.dir/utilities.c.i

CMakeFiles/deepspace_turbo.dir/utilities.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/deepspace_turbo.dir/utilities.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gianluca/deepspace-turbo/utilities.c -o CMakeFiles/deepspace_turbo.dir/utilities.c.s

CMakeFiles/deepspace_turbo.dir/utilities.c.o.requires:

.PHONY : CMakeFiles/deepspace_turbo.dir/utilities.c.o.requires

CMakeFiles/deepspace_turbo.dir/utilities.c.o.provides: CMakeFiles/deepspace_turbo.dir/utilities.c.o.requires
	$(MAKE) -f CMakeFiles/deepspace_turbo.dir/build.make CMakeFiles/deepspace_turbo.dir/utilities.c.o.provides.build
.PHONY : CMakeFiles/deepspace_turbo.dir/utilities.c.o.provides

CMakeFiles/deepspace_turbo.dir/utilities.c.o.provides.build: CMakeFiles/deepspace_turbo.dir/utilities.c.o


CMakeFiles/deepspace_turbo.dir/libconvcodes.c.o: CMakeFiles/deepspace_turbo.dir/flags.make
CMakeFiles/deepspace_turbo.dir/libconvcodes.c.o: ../libconvcodes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gianluca/deepspace-turbo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/deepspace_turbo.dir/libconvcodes.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/deepspace_turbo.dir/libconvcodes.c.o   -c /home/gianluca/deepspace-turbo/libconvcodes.c

CMakeFiles/deepspace_turbo.dir/libconvcodes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/deepspace_turbo.dir/libconvcodes.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gianluca/deepspace-turbo/libconvcodes.c > CMakeFiles/deepspace_turbo.dir/libconvcodes.c.i

CMakeFiles/deepspace_turbo.dir/libconvcodes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/deepspace_turbo.dir/libconvcodes.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gianluca/deepspace-turbo/libconvcodes.c -o CMakeFiles/deepspace_turbo.dir/libconvcodes.c.s

CMakeFiles/deepspace_turbo.dir/libconvcodes.c.o.requires:

.PHONY : CMakeFiles/deepspace_turbo.dir/libconvcodes.c.o.requires

CMakeFiles/deepspace_turbo.dir/libconvcodes.c.o.provides: CMakeFiles/deepspace_turbo.dir/libconvcodes.c.o.requires
	$(MAKE) -f CMakeFiles/deepspace_turbo.dir/build.make CMakeFiles/deepspace_turbo.dir/libconvcodes.c.o.provides.build
.PHONY : CMakeFiles/deepspace_turbo.dir/libconvcodes.c.o.provides

CMakeFiles/deepspace_turbo.dir/libconvcodes.c.o.provides.build: CMakeFiles/deepspace_turbo.dir/libconvcodes.c.o


CMakeFiles/deepspace_turbo.dir/libturbocodes.c.o: CMakeFiles/deepspace_turbo.dir/flags.make
CMakeFiles/deepspace_turbo.dir/libturbocodes.c.o: ../libturbocodes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gianluca/deepspace-turbo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/deepspace_turbo.dir/libturbocodes.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/deepspace_turbo.dir/libturbocodes.c.o   -c /home/gianluca/deepspace-turbo/libturbocodes.c

CMakeFiles/deepspace_turbo.dir/libturbocodes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/deepspace_turbo.dir/libturbocodes.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gianluca/deepspace-turbo/libturbocodes.c > CMakeFiles/deepspace_turbo.dir/libturbocodes.c.i

CMakeFiles/deepspace_turbo.dir/libturbocodes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/deepspace_turbo.dir/libturbocodes.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gianluca/deepspace-turbo/libturbocodes.c -o CMakeFiles/deepspace_turbo.dir/libturbocodes.c.s

CMakeFiles/deepspace_turbo.dir/libturbocodes.c.o.requires:

.PHONY : CMakeFiles/deepspace_turbo.dir/libturbocodes.c.o.requires

CMakeFiles/deepspace_turbo.dir/libturbocodes.c.o.provides: CMakeFiles/deepspace_turbo.dir/libturbocodes.c.o.requires
	$(MAKE) -f CMakeFiles/deepspace_turbo.dir/build.make CMakeFiles/deepspace_turbo.dir/libturbocodes.c.o.provides.build
.PHONY : CMakeFiles/deepspace_turbo.dir/libturbocodes.c.o.provides

CMakeFiles/deepspace_turbo.dir/libturbocodes.c.o.provides.build: CMakeFiles/deepspace_turbo.dir/libturbocodes.c.o


# Object files for target deepspace_turbo
deepspace_turbo_OBJECTS = \
"CMakeFiles/deepspace_turbo.dir/main.c.o" \
"CMakeFiles/deepspace_turbo.dir/utilities.c.o" \
"CMakeFiles/deepspace_turbo.dir/libconvcodes.c.o" \
"CMakeFiles/deepspace_turbo.dir/libturbocodes.c.o"

# External object files for target deepspace_turbo
deepspace_turbo_EXTERNAL_OBJECTS =

../bin/deepspace_turbo: CMakeFiles/deepspace_turbo.dir/main.c.o
../bin/deepspace_turbo: CMakeFiles/deepspace_turbo.dir/utilities.c.o
../bin/deepspace_turbo: CMakeFiles/deepspace_turbo.dir/libconvcodes.c.o
../bin/deepspace_turbo: CMakeFiles/deepspace_turbo.dir/libturbocodes.c.o
../bin/deepspace_turbo: CMakeFiles/deepspace_turbo.dir/build.make
../bin/deepspace_turbo: CMakeFiles/deepspace_turbo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gianluca/deepspace-turbo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable ../bin/deepspace_turbo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/deepspace_turbo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/deepspace_turbo.dir/build: ../bin/deepspace_turbo

.PHONY : CMakeFiles/deepspace_turbo.dir/build

CMakeFiles/deepspace_turbo.dir/requires: CMakeFiles/deepspace_turbo.dir/main.c.o.requires
CMakeFiles/deepspace_turbo.dir/requires: CMakeFiles/deepspace_turbo.dir/utilities.c.o.requires
CMakeFiles/deepspace_turbo.dir/requires: CMakeFiles/deepspace_turbo.dir/libconvcodes.c.o.requires
CMakeFiles/deepspace_turbo.dir/requires: CMakeFiles/deepspace_turbo.dir/libturbocodes.c.o.requires

.PHONY : CMakeFiles/deepspace_turbo.dir/requires

CMakeFiles/deepspace_turbo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/deepspace_turbo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/deepspace_turbo.dir/clean

CMakeFiles/deepspace_turbo.dir/depend:
	cd /home/gianluca/deepspace-turbo/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gianluca/deepspace-turbo /home/gianluca/deepspace-turbo /home/gianluca/deepspace-turbo/cmake-build-debug /home/gianluca/deepspace-turbo/cmake-build-debug /home/gianluca/deepspace-turbo/cmake-build-debug/CMakeFiles/deepspace_turbo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/deepspace_turbo.dir/depend

