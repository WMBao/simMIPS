# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/tdt/TA/project2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tdt/TA/project2/build

# Include any dependencies generated for this target.
include src/CMakeFiles/libreg.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/libreg.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/libreg.dir/flags.make

src/CMakeFiles/libreg.dir/reg.o: src/CMakeFiles/libreg.dir/flags.make
src/CMakeFiles/libreg.dir/reg.o: ../src/reg.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tdt/TA/project2/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/libreg.dir/reg.o"
	cd /home/tdt/TA/project2/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libreg.dir/reg.o -c /home/tdt/TA/project2/src/reg.cpp

src/CMakeFiles/libreg.dir/reg.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libreg.dir/reg.i"
	cd /home/tdt/TA/project2/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tdt/TA/project2/src/reg.cpp > CMakeFiles/libreg.dir/reg.i

src/CMakeFiles/libreg.dir/reg.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libreg.dir/reg.s"
	cd /home/tdt/TA/project2/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tdt/TA/project2/src/reg.cpp -o CMakeFiles/libreg.dir/reg.s

src/CMakeFiles/libreg.dir/reg.o.requires:
.PHONY : src/CMakeFiles/libreg.dir/reg.o.requires

src/CMakeFiles/libreg.dir/reg.o.provides: src/CMakeFiles/libreg.dir/reg.o.requires
	$(MAKE) -f src/CMakeFiles/libreg.dir/build.make src/CMakeFiles/libreg.dir/reg.o.provides.build
.PHONY : src/CMakeFiles/libreg.dir/reg.o.provides

src/CMakeFiles/libreg.dir/reg.o.provides.build: src/CMakeFiles/libreg.dir/reg.o

# Object files for target libreg
libreg_OBJECTS = \
"CMakeFiles/libreg.dir/reg.o"

# External object files for target libreg
libreg_EXTERNAL_OBJECTS =

src/liblibreg.a: src/CMakeFiles/libreg.dir/reg.o
src/liblibreg.a: src/CMakeFiles/libreg.dir/build.make
src/liblibreg.a: src/CMakeFiles/libreg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library liblibreg.a"
	cd /home/tdt/TA/project2/build/src && $(CMAKE_COMMAND) -P CMakeFiles/libreg.dir/cmake_clean_target.cmake
	cd /home/tdt/TA/project2/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libreg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/libreg.dir/build: src/liblibreg.a
.PHONY : src/CMakeFiles/libreg.dir/build

src/CMakeFiles/libreg.dir/requires: src/CMakeFiles/libreg.dir/reg.o.requires
.PHONY : src/CMakeFiles/libreg.dir/requires

src/CMakeFiles/libreg.dir/clean:
	cd /home/tdt/TA/project2/build/src && $(CMAKE_COMMAND) -P CMakeFiles/libreg.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/libreg.dir/clean

src/CMakeFiles/libreg.dir/depend:
	cd /home/tdt/TA/project2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tdt/TA/project2 /home/tdt/TA/project2/src /home/tdt/TA/project2/build /home/tdt/TA/project2/build/src /home/tdt/TA/project2/build/src/CMakeFiles/libreg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/libreg.dir/depend

