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
CMAKE_SOURCE_DIR = /home/jamesd/Developer/I2Cdev

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jamesd/Developer/I2Cdev/build

# Include any dependencies generated for this target.
include CMakeFiles/I2Cdev.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/I2Cdev.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/I2Cdev.dir/flags.make

CMakeFiles/I2Cdev.dir/I2Cdev.cpp.o: CMakeFiles/I2Cdev.dir/flags.make
CMakeFiles/I2Cdev.dir/I2Cdev.cpp.o: ../I2Cdev.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jamesd/Developer/I2Cdev/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/I2Cdev.dir/I2Cdev.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/I2Cdev.dir/I2Cdev.cpp.o -c /home/jamesd/Developer/I2Cdev/I2Cdev.cpp

CMakeFiles/I2Cdev.dir/I2Cdev.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/I2Cdev.dir/I2Cdev.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jamesd/Developer/I2Cdev/I2Cdev.cpp > CMakeFiles/I2Cdev.dir/I2Cdev.cpp.i

CMakeFiles/I2Cdev.dir/I2Cdev.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/I2Cdev.dir/I2Cdev.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jamesd/Developer/I2Cdev/I2Cdev.cpp -o CMakeFiles/I2Cdev.dir/I2Cdev.cpp.s

CMakeFiles/I2Cdev.dir/I2Cdev.cpp.o.requires:
.PHONY : CMakeFiles/I2Cdev.dir/I2Cdev.cpp.o.requires

CMakeFiles/I2Cdev.dir/I2Cdev.cpp.o.provides: CMakeFiles/I2Cdev.dir/I2Cdev.cpp.o.requires
	$(MAKE) -f CMakeFiles/I2Cdev.dir/build.make CMakeFiles/I2Cdev.dir/I2Cdev.cpp.o.provides.build
.PHONY : CMakeFiles/I2Cdev.dir/I2Cdev.cpp.o.provides

CMakeFiles/I2Cdev.dir/I2Cdev.cpp.o.provides.build: CMakeFiles/I2Cdev.dir/I2Cdev.cpp.o

# Object files for target I2Cdev
I2Cdev_OBJECTS = \
"CMakeFiles/I2Cdev.dir/I2Cdev.cpp.o"

# External object files for target I2Cdev
I2Cdev_EXTERNAL_OBJECTS =

libI2Cdev.a: CMakeFiles/I2Cdev.dir/I2Cdev.cpp.o
libI2Cdev.a: CMakeFiles/I2Cdev.dir/build.make
libI2Cdev.a: CMakeFiles/I2Cdev.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libI2Cdev.a"
	$(CMAKE_COMMAND) -P CMakeFiles/I2Cdev.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/I2Cdev.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/I2Cdev.dir/build: libI2Cdev.a
.PHONY : CMakeFiles/I2Cdev.dir/build

CMakeFiles/I2Cdev.dir/requires: CMakeFiles/I2Cdev.dir/I2Cdev.cpp.o.requires
.PHONY : CMakeFiles/I2Cdev.dir/requires

CMakeFiles/I2Cdev.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/I2Cdev.dir/cmake_clean.cmake
.PHONY : CMakeFiles/I2Cdev.dir/clean

CMakeFiles/I2Cdev.dir/depend:
	cd /home/jamesd/Developer/I2Cdev/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jamesd/Developer/I2Cdev /home/jamesd/Developer/I2Cdev /home/jamesd/Developer/I2Cdev/build /home/jamesd/Developer/I2Cdev/build /home/jamesd/Developer/I2Cdev/build/CMakeFiles/I2Cdev.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/I2Cdev.dir/depend

