# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/sam/github/openmm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sam/github/openmm/build

# Include any dependencies generated for this target.
include platforms/cpu/tests/CMakeFiles/TestCpuCustomNonbondedForce.dir/depend.make

# Include the progress variables for this target.
include platforms/cpu/tests/CMakeFiles/TestCpuCustomNonbondedForce.dir/progress.make

# Include the compile flags for this target's objects.
include platforms/cpu/tests/CMakeFiles/TestCpuCustomNonbondedForce.dir/flags.make

platforms/cpu/tests/CMakeFiles/TestCpuCustomNonbondedForce.dir/TestCpuCustomNonbondedForce.cpp.o: platforms/cpu/tests/CMakeFiles/TestCpuCustomNonbondedForce.dir/flags.make
platforms/cpu/tests/CMakeFiles/TestCpuCustomNonbondedForce.dir/TestCpuCustomNonbondedForce.cpp.o: ../platforms/cpu/tests/TestCpuCustomNonbondedForce.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sam/github/openmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object platforms/cpu/tests/CMakeFiles/TestCpuCustomNonbondedForce.dir/TestCpuCustomNonbondedForce.cpp.o"
	cd /home/sam/github/openmm/build/platforms/cpu/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestCpuCustomNonbondedForce.dir/TestCpuCustomNonbondedForce.cpp.o -c /home/sam/github/openmm/platforms/cpu/tests/TestCpuCustomNonbondedForce.cpp

platforms/cpu/tests/CMakeFiles/TestCpuCustomNonbondedForce.dir/TestCpuCustomNonbondedForce.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestCpuCustomNonbondedForce.dir/TestCpuCustomNonbondedForce.cpp.i"
	cd /home/sam/github/openmm/build/platforms/cpu/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sam/github/openmm/platforms/cpu/tests/TestCpuCustomNonbondedForce.cpp > CMakeFiles/TestCpuCustomNonbondedForce.dir/TestCpuCustomNonbondedForce.cpp.i

platforms/cpu/tests/CMakeFiles/TestCpuCustomNonbondedForce.dir/TestCpuCustomNonbondedForce.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestCpuCustomNonbondedForce.dir/TestCpuCustomNonbondedForce.cpp.s"
	cd /home/sam/github/openmm/build/platforms/cpu/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sam/github/openmm/platforms/cpu/tests/TestCpuCustomNonbondedForce.cpp -o CMakeFiles/TestCpuCustomNonbondedForce.dir/TestCpuCustomNonbondedForce.cpp.s

platforms/cpu/tests/CMakeFiles/TestCpuCustomNonbondedForce.dir/TestCpuCustomNonbondedForce.cpp.o.requires:

.PHONY : platforms/cpu/tests/CMakeFiles/TestCpuCustomNonbondedForce.dir/TestCpuCustomNonbondedForce.cpp.o.requires

platforms/cpu/tests/CMakeFiles/TestCpuCustomNonbondedForce.dir/TestCpuCustomNonbondedForce.cpp.o.provides: platforms/cpu/tests/CMakeFiles/TestCpuCustomNonbondedForce.dir/TestCpuCustomNonbondedForce.cpp.o.requires
	$(MAKE) -f platforms/cpu/tests/CMakeFiles/TestCpuCustomNonbondedForce.dir/build.make platforms/cpu/tests/CMakeFiles/TestCpuCustomNonbondedForce.dir/TestCpuCustomNonbondedForce.cpp.o.provides.build
.PHONY : platforms/cpu/tests/CMakeFiles/TestCpuCustomNonbondedForce.dir/TestCpuCustomNonbondedForce.cpp.o.provides

platforms/cpu/tests/CMakeFiles/TestCpuCustomNonbondedForce.dir/TestCpuCustomNonbondedForce.cpp.o.provides.build: platforms/cpu/tests/CMakeFiles/TestCpuCustomNonbondedForce.dir/TestCpuCustomNonbondedForce.cpp.o


# Object files for target TestCpuCustomNonbondedForce
TestCpuCustomNonbondedForce_OBJECTS = \
"CMakeFiles/TestCpuCustomNonbondedForce.dir/TestCpuCustomNonbondedForce.cpp.o"

# External object files for target TestCpuCustomNonbondedForce
TestCpuCustomNonbondedForce_EXTERNAL_OBJECTS =

TestCpuCustomNonbondedForce: platforms/cpu/tests/CMakeFiles/TestCpuCustomNonbondedForce.dir/TestCpuCustomNonbondedForce.cpp.o
TestCpuCustomNonbondedForce: platforms/cpu/tests/CMakeFiles/TestCpuCustomNonbondedForce.dir/build.make
TestCpuCustomNonbondedForce: libOpenMMCPU.so
TestCpuCustomNonbondedForce: libOpenMM.so
TestCpuCustomNonbondedForce: /usr/lib/x86_64-linux-gnu/libdl.so
TestCpuCustomNonbondedForce: platforms/cpu/tests/CMakeFiles/TestCpuCustomNonbondedForce.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sam/github/openmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../TestCpuCustomNonbondedForce"
	cd /home/sam/github/openmm/build/platforms/cpu/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestCpuCustomNonbondedForce.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
platforms/cpu/tests/CMakeFiles/TestCpuCustomNonbondedForce.dir/build: TestCpuCustomNonbondedForce

.PHONY : platforms/cpu/tests/CMakeFiles/TestCpuCustomNonbondedForce.dir/build

platforms/cpu/tests/CMakeFiles/TestCpuCustomNonbondedForce.dir/requires: platforms/cpu/tests/CMakeFiles/TestCpuCustomNonbondedForce.dir/TestCpuCustomNonbondedForce.cpp.o.requires

.PHONY : platforms/cpu/tests/CMakeFiles/TestCpuCustomNonbondedForce.dir/requires

platforms/cpu/tests/CMakeFiles/TestCpuCustomNonbondedForce.dir/clean:
	cd /home/sam/github/openmm/build/platforms/cpu/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestCpuCustomNonbondedForce.dir/cmake_clean.cmake
.PHONY : platforms/cpu/tests/CMakeFiles/TestCpuCustomNonbondedForce.dir/clean

platforms/cpu/tests/CMakeFiles/TestCpuCustomNonbondedForce.dir/depend:
	cd /home/sam/github/openmm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sam/github/openmm /home/sam/github/openmm/platforms/cpu/tests /home/sam/github/openmm/build /home/sam/github/openmm/build/platforms/cpu/tests /home/sam/github/openmm/build/platforms/cpu/tests/CMakeFiles/TestCpuCustomNonbondedForce.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/cpu/tests/CMakeFiles/TestCpuCustomNonbondedForce.dir/depend
