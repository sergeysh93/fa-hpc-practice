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
include CMakeFiles/release_consume.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/release_consume.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/release_consume.dir/flags.make

CMakeFiles/release_consume.dir/sem_2/release_consume.cpp.o: CMakeFiles/release_consume.dir/flags.make
CMakeFiles/release_consume.dir/sem_2/release_consume.cpp.o: ../sem_2/release_consume.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/ARTEM/CLionProjects/c++threads/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/release_consume.dir/sem_2/release_consume.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/release_consume.dir/sem_2/release_consume.cpp.o -c /mnt/c/Users/ARTEM/CLionProjects/c++threads/sem_2/release_consume.cpp

CMakeFiles/release_consume.dir/sem_2/release_consume.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/release_consume.dir/sem_2/release_consume.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/ARTEM/CLionProjects/c++threads/sem_2/release_consume.cpp > CMakeFiles/release_consume.dir/sem_2/release_consume.cpp.i

CMakeFiles/release_consume.dir/sem_2/release_consume.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/release_consume.dir/sem_2/release_consume.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/ARTEM/CLionProjects/c++threads/sem_2/release_consume.cpp -o CMakeFiles/release_consume.dir/sem_2/release_consume.cpp.s

CMakeFiles/release_consume.dir/sem_2/release_consume.cpp.o.requires:

.PHONY : CMakeFiles/release_consume.dir/sem_2/release_consume.cpp.o.requires

CMakeFiles/release_consume.dir/sem_2/release_consume.cpp.o.provides: CMakeFiles/release_consume.dir/sem_2/release_consume.cpp.o.requires
	$(MAKE) -f CMakeFiles/release_consume.dir/build.make CMakeFiles/release_consume.dir/sem_2/release_consume.cpp.o.provides.build
.PHONY : CMakeFiles/release_consume.dir/sem_2/release_consume.cpp.o.provides

CMakeFiles/release_consume.dir/sem_2/release_consume.cpp.o.provides.build: CMakeFiles/release_consume.dir/sem_2/release_consume.cpp.o


# Object files for target release_consume
release_consume_OBJECTS = \
"CMakeFiles/release_consume.dir/sem_2/release_consume.cpp.o"

# External object files for target release_consume
release_consume_EXTERNAL_OBJECTS =

release_consume: CMakeFiles/release_consume.dir/sem_2/release_consume.cpp.o
release_consume: CMakeFiles/release_consume.dir/build.make
release_consume: CMakeFiles/release_consume.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/ARTEM/CLionProjects/c++threads/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable release_consume"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/release_consume.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/release_consume.dir/build: release_consume

.PHONY : CMakeFiles/release_consume.dir/build

CMakeFiles/release_consume.dir/requires: CMakeFiles/release_consume.dir/sem_2/release_consume.cpp.o.requires

.PHONY : CMakeFiles/release_consume.dir/requires

CMakeFiles/release_consume.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/release_consume.dir/cmake_clean.cmake
.PHONY : CMakeFiles/release_consume.dir/clean

CMakeFiles/release_consume.dir/depend:
	cd /mnt/c/Users/ARTEM/CLionProjects/c++threads/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/ARTEM/CLionProjects/c++threads /mnt/c/Users/ARTEM/CLionProjects/c++threads /mnt/c/Users/ARTEM/CLionProjects/c++threads/cmake-build-debug /mnt/c/Users/ARTEM/CLionProjects/c++threads/cmake-build-debug /mnt/c/Users/ARTEM/CLionProjects/c++threads/cmake-build-debug/CMakeFiles/release_consume.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/release_consume.dir/depend

