# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/tan/lshkit-hadamard

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tan/lshkit-hadamard

# Include any dependencies generated for this target.
include tools/CMakeFiles/dump-query.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/dump-query.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/dump-query.dir/flags.make

tools/CMakeFiles/dump-query.dir/dump-query.cpp.o: tools/CMakeFiles/dump-query.dir/flags.make
tools/CMakeFiles/dump-query.dir/dump-query.cpp.o: tools/dump-query.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tan/lshkit-hadamard/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/dump-query.dir/dump-query.cpp.o"
	cd /home/tan/lshkit-hadamard/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dump-query.dir/dump-query.cpp.o -c /home/tan/lshkit-hadamard/tools/dump-query.cpp

tools/CMakeFiles/dump-query.dir/dump-query.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dump-query.dir/dump-query.cpp.i"
	cd /home/tan/lshkit-hadamard/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tan/lshkit-hadamard/tools/dump-query.cpp > CMakeFiles/dump-query.dir/dump-query.cpp.i

tools/CMakeFiles/dump-query.dir/dump-query.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dump-query.dir/dump-query.cpp.s"
	cd /home/tan/lshkit-hadamard/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tan/lshkit-hadamard/tools/dump-query.cpp -o CMakeFiles/dump-query.dir/dump-query.cpp.s

# Object files for target dump-query
dump__query_OBJECTS = \
"CMakeFiles/dump-query.dir/dump-query.cpp.o"

# External object files for target dump-query
dump__query_EXTERNAL_OBJECTS =

bin/dump-query: tools/CMakeFiles/dump-query.dir/dump-query.cpp.o
bin/dump-query: tools/CMakeFiles/dump-query.dir/build.make
bin/dump-query: lib/liblshkit.a
bin/dump-query: /usr/lib/x86_64-linux-gnu/libboost_program_options.a
bin/dump-query: tools/CMakeFiles/dump-query.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tan/lshkit-hadamard/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/dump-query"
	cd /home/tan/lshkit-hadamard/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dump-query.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/dump-query.dir/build: bin/dump-query

.PHONY : tools/CMakeFiles/dump-query.dir/build

tools/CMakeFiles/dump-query.dir/clean:
	cd /home/tan/lshkit-hadamard/tools && $(CMAKE_COMMAND) -P CMakeFiles/dump-query.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/dump-query.dir/clean

tools/CMakeFiles/dump-query.dir/depend:
	cd /home/tan/lshkit-hadamard && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tan/lshkit-hadamard /home/tan/lshkit-hadamard/tools /home/tan/lshkit-hadamard /home/tan/lshkit-hadamard/tools /home/tan/lshkit-hadamard/tools/CMakeFiles/dump-query.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/dump-query.dir/depend

