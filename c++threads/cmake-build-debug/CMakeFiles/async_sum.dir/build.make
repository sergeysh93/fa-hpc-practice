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
include CMakeFiles/async_sum.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/async_sum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/async_sum.dir/flags.make

CMakeFiles/async_sum.dir/sem_2/async_sum.cpp.o: CMakeFiles/async_sum.dir/flags.make
CMakeFiles/async_sum.dir/sem_2/async_sum.cpp.o: ../sem_2/async_sum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/ARTEM/CLionProjects/c++threads/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/async_sum.dir/sem_2/async_sum.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/async_sum.dir/sem_2/async_sum.cpp.o -c /mnt/c/Users/ARTEM/CLionProjects/c++threads/sem_2/async_sum.cpp

CMakeFiles/async_sum.dir/sem_2/async_sum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/async_sum.dir/sem_2/async_sum.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/ARTEM/CLionProjects/c++threads/sem_2/async_sum.cpp > CMakeFiles/async_sum.dir/sem_2/async_sum.cpp.i

CMakeFiles/async_sum.dir/sem_2/async_sum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/async_sum.dir/sem_2/async_sum.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/ARTEM/CLionProjects/c++threads/sem_2/async_sum.cpp -o CMakeFiles/async_sum.dir/sem_2/async_sum.cpp.s

CMakeFiles/async_sum.dir/sem_2/async_sum.cpp.o.requires:

.PHONY : CMakeFiles/async_sum.dir/sem_2/async_sum.cpp.o.requires

CMakeFiles/async_sum.dir/sem_2/async_sum.cpp.o.provides: CMakeFiles/async_sum.dir/sem_2/async_sum.cpp.o.requires
	$(MAKE) -f CMakeFiles/async_sum.dir/build.make CMakeFiles/async_sum.dir/sem_2/async_sum.cpp.o.provides.build
.PHONY : CMakeFiles/async_sum.dir/sem_2/async_sum.cpp.o.provides

CMakeFiles/async_sum.dir/sem_2/async_sum.cpp.o.provides.build: CMakeFiles/async_sum.dir/sem_2/async_sum.cpp.o


# Object files for target async_sum
async_sum_OBJECTS = \
"CMakeFiles/async_sum.dir/sem_2/async_sum.cpp.o"

# External object files for target async_sum
async_sum_EXTERNAL_OBJECTS =

async_sum: CMakeFiles/async_sum.dir/sem_2/async_sum.cpp.o
async_sum: CMakeFiles/async_sum.dir/build.make
async_sum: CMakeFiles/async_sum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/ARTEM/CLionProjects/c++threads/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable async_sum"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/async_sum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/async_sum.dir/build: async_sum

.PHONY : CMakeFiles/async_sum.dir/build

CMakeFiles/async_sum.dir/requires: CMakeFiles/async_sum.dir/sem_2/async_sum.cpp.o.requires

.PHONY : CMakeFiles/async_sum.dir/requires

CMakeFiles/async_sum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/async_sum.dir/cmake_clean.cmake
.PHONY : CMakeFiles/async_sum.dir/clean

CMakeFiles/async_sum.dir/depend:
	cd /mnt/c/Users/ARTEM/CLionProjects/c++threads/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/ARTEM/CLionProjects/c++threads /mnt/c/Users/ARTEM/CLionProjects/c++threads /mnt/c/Users/ARTEM/CLionProjects/c++threads/cmake-build-debug /mnt/c/Users/ARTEM/CLionProjects/c++threads/cmake-build-debug /mnt/c/Users/ARTEM/CLionProjects/c++threads/cmake-build-debug/CMakeFiles/async_sum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/async_sum.dir/depend

