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
CMAKE_SOURCE_DIR = /mnt/c/Users/ARTEM/CLionProjects/c++threads

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/ARTEM/CLionProjects/c++threads/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/mutex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mutex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mutex.dir/flags.make

CMakeFiles/mutex.dir/mutex.cpp.o: CMakeFiles/mutex.dir/flags.make
CMakeFiles/mutex.dir/mutex.cpp.o: ../mutex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/ARTEM/CLionProjects/c++threads/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mutex.dir/mutex.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mutex.dir/mutex.cpp.o -c /mnt/c/Users/ARTEM/CLionProjects/c++threads/mutex.cpp

CMakeFiles/mutex.dir/mutex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mutex.dir/mutex.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/ARTEM/CLionProjects/c++threads/mutex.cpp > CMakeFiles/mutex.dir/mutex.cpp.i

CMakeFiles/mutex.dir/mutex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mutex.dir/mutex.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/ARTEM/CLionProjects/c++threads/mutex.cpp -o CMakeFiles/mutex.dir/mutex.cpp.s

CMakeFiles/mutex.dir/mutex.cpp.o.requires:

.PHONY : CMakeFiles/mutex.dir/mutex.cpp.o.requires

CMakeFiles/mutex.dir/mutex.cpp.o.provides: CMakeFiles/mutex.dir/mutex.cpp.o.requires
	$(MAKE) -f CMakeFiles/mutex.dir/build.make CMakeFiles/mutex.dir/mutex.cpp.o.provides.build
.PHONY : CMakeFiles/mutex.dir/mutex.cpp.o.provides

CMakeFiles/mutex.dir/mutex.cpp.o.provides.build: CMakeFiles/mutex.dir/mutex.cpp.o


# Object files for target mutex
mutex_OBJECTS = \
"CMakeFiles/mutex.dir/mutex.cpp.o"

# External object files for target mutex
mutex_EXTERNAL_OBJECTS =

mutex: CMakeFiles/mutex.dir/mutex.cpp.o
mutex: CMakeFiles/mutex.dir/build.make
mutex: CMakeFiles/mutex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/ARTEM/CLionProjects/c++threads/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mutex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mutex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mutex.dir/build: mutex

.PHONY : CMakeFiles/mutex.dir/build

CMakeFiles/mutex.dir/requires: CMakeFiles/mutex.dir/mutex.cpp.o.requires

.PHONY : CMakeFiles/mutex.dir/requires

CMakeFiles/mutex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mutex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mutex.dir/clean

CMakeFiles/mutex.dir/depend:
	cd /mnt/c/Users/ARTEM/CLionProjects/c++threads/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/ARTEM/CLionProjects/c++threads /mnt/c/Users/ARTEM/CLionProjects/c++threads /mnt/c/Users/ARTEM/CLionProjects/c++threads/cmake-build-debug /mnt/c/Users/ARTEM/CLionProjects/c++threads/cmake-build-debug /mnt/c/Users/ARTEM/CLionProjects/c++threads/cmake-build-debug/CMakeFiles/mutex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mutex.dir/depend

