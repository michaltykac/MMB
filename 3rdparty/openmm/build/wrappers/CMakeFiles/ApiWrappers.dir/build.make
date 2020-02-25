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

# Utility rule file for ApiWrappers.

# Include the progress variables for this target.
include wrappers/CMakeFiles/ApiWrappers.dir/progress.make

wrappers/CMakeFiles/ApiWrappers: wrappers/OpenMMCWrapper.h
wrappers/CMakeFiles/ApiWrappers: wrappers/OpenMMCWrapper.cpp
wrappers/CMakeFiles/ApiWrappers: wrappers/OpenMMFortranModule.f90
wrappers/CMakeFiles/ApiWrappers: wrappers/OpenMMFortranWrapper.cpp


wrappers/OpenMMCWrapper.h: wrappers/doxygen/xml/index.xml
wrappers/OpenMMCWrapper.h: ../wrappers/generateWrappers.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sam/github/openmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating OpenMMCWrapper.h, OpenMMCWrapper.cpp, OpenMMFortranModule.f90, OpenMMFortranWrapper.cpp"
	cd /home/sam/github/openmm/build/wrappers && /usr/bin/python /home/sam/github/openmm/wrappers/generateWrappers.py /home/sam/github/openmm/build/wrappers/doxygen/xml /home/sam/github/openmm/build/wrappers

wrappers/OpenMMCWrapper.cpp: wrappers/OpenMMCWrapper.h
	@$(CMAKE_COMMAND) -E touch_nocreate wrappers/OpenMMCWrapper.cpp

wrappers/OpenMMFortranModule.f90: wrappers/OpenMMCWrapper.h
	@$(CMAKE_COMMAND) -E touch_nocreate wrappers/OpenMMFortranModule.f90

wrappers/OpenMMFortranWrapper.cpp: wrappers/OpenMMCWrapper.h
	@$(CMAKE_COMMAND) -E touch_nocreate wrappers/OpenMMFortranWrapper.cpp

wrappers/doxygen/xml/index.xml: wrappers/doxygen/Doxyfile
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sam/github/openmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Parsing OpenMM header files with Doxygen..."
	cd /home/sam/github/openmm/build/wrappers/doxygen && /usr/bin/doxygen

ApiWrappers: wrappers/CMakeFiles/ApiWrappers
ApiWrappers: wrappers/OpenMMCWrapper.h
ApiWrappers: wrappers/OpenMMCWrapper.cpp
ApiWrappers: wrappers/OpenMMFortranModule.f90
ApiWrappers: wrappers/OpenMMFortranWrapper.cpp
ApiWrappers: wrappers/doxygen/xml/index.xml
ApiWrappers: wrappers/CMakeFiles/ApiWrappers.dir/build.make

.PHONY : ApiWrappers

# Rule to build all files generated by this target.
wrappers/CMakeFiles/ApiWrappers.dir/build: ApiWrappers

.PHONY : wrappers/CMakeFiles/ApiWrappers.dir/build

wrappers/CMakeFiles/ApiWrappers.dir/clean:
	cd /home/sam/github/openmm/build/wrappers && $(CMAKE_COMMAND) -P CMakeFiles/ApiWrappers.dir/cmake_clean.cmake
.PHONY : wrappers/CMakeFiles/ApiWrappers.dir/clean

wrappers/CMakeFiles/ApiWrappers.dir/depend:
	cd /home/sam/github/openmm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sam/github/openmm /home/sam/github/openmm/wrappers /home/sam/github/openmm/build /home/sam/github/openmm/build/wrappers /home/sam/github/openmm/build/wrappers/CMakeFiles/ApiWrappers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : wrappers/CMakeFiles/ApiWrappers.dir/depend
