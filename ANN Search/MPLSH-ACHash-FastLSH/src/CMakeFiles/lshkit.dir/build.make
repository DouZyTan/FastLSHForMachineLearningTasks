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
include src/CMakeFiles/lshkit.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/lshkit.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/lshkit.dir/flags.make

src/CMakeFiles/lshkit.dir/mplsh.cpp.o: src/CMakeFiles/lshkit.dir/flags.make
src/CMakeFiles/lshkit.dir/mplsh.cpp.o: src/mplsh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tan/lshkit-hadamard/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/lshkit.dir/mplsh.cpp.o"
	cd /home/tan/lshkit-hadamard/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lshkit.dir/mplsh.cpp.o -c /home/tan/lshkit-hadamard/src/mplsh.cpp

src/CMakeFiles/lshkit.dir/mplsh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lshkit.dir/mplsh.cpp.i"
	cd /home/tan/lshkit-hadamard/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tan/lshkit-hadamard/src/mplsh.cpp > CMakeFiles/lshkit.dir/mplsh.cpp.i

src/CMakeFiles/lshkit.dir/mplsh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lshkit.dir/mplsh.cpp.s"
	cd /home/tan/lshkit-hadamard/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tan/lshkit-hadamard/src/mplsh.cpp -o CMakeFiles/lshkit.dir/mplsh.cpp.s

src/CMakeFiles/lshkit.dir/mplsh-model.cpp.o: src/CMakeFiles/lshkit.dir/flags.make
src/CMakeFiles/lshkit.dir/mplsh-model.cpp.o: src/mplsh-model.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tan/lshkit-hadamard/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/lshkit.dir/mplsh-model.cpp.o"
	cd /home/tan/lshkit-hadamard/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lshkit.dir/mplsh-model.cpp.o -c /home/tan/lshkit-hadamard/src/mplsh-model.cpp

src/CMakeFiles/lshkit.dir/mplsh-model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lshkit.dir/mplsh-model.cpp.i"
	cd /home/tan/lshkit-hadamard/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tan/lshkit-hadamard/src/mplsh-model.cpp > CMakeFiles/lshkit.dir/mplsh-model.cpp.i

src/CMakeFiles/lshkit.dir/mplsh-model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lshkit.dir/mplsh-model.cpp.s"
	cd /home/tan/lshkit-hadamard/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tan/lshkit-hadamard/src/mplsh-model.cpp -o CMakeFiles/lshkit.dir/mplsh-model.cpp.s

src/CMakeFiles/lshkit.dir/apost.cpp.o: src/CMakeFiles/lshkit.dir/flags.make
src/CMakeFiles/lshkit.dir/apost.cpp.o: src/apost.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tan/lshkit-hadamard/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/lshkit.dir/apost.cpp.o"
	cd /home/tan/lshkit-hadamard/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lshkit.dir/apost.cpp.o -c /home/tan/lshkit-hadamard/src/apost.cpp

src/CMakeFiles/lshkit.dir/apost.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lshkit.dir/apost.cpp.i"
	cd /home/tan/lshkit-hadamard/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tan/lshkit-hadamard/src/apost.cpp > CMakeFiles/lshkit.dir/apost.cpp.i

src/CMakeFiles/lshkit.dir/apost.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lshkit.dir/apost.cpp.s"
	cd /home/tan/lshkit-hadamard/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tan/lshkit-hadamard/src/apost.cpp -o CMakeFiles/lshkit.dir/apost.cpp.s

src/CMakeFiles/lshkit.dir/char_bit_cnt.cpp.o: src/CMakeFiles/lshkit.dir/flags.make
src/CMakeFiles/lshkit.dir/char_bit_cnt.cpp.o: src/char_bit_cnt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tan/lshkit-hadamard/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/lshkit.dir/char_bit_cnt.cpp.o"
	cd /home/tan/lshkit-hadamard/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lshkit.dir/char_bit_cnt.cpp.o -c /home/tan/lshkit-hadamard/src/char_bit_cnt.cpp

src/CMakeFiles/lshkit.dir/char_bit_cnt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lshkit.dir/char_bit_cnt.cpp.i"
	cd /home/tan/lshkit-hadamard/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tan/lshkit-hadamard/src/char_bit_cnt.cpp > CMakeFiles/lshkit.dir/char_bit_cnt.cpp.i

src/CMakeFiles/lshkit.dir/char_bit_cnt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lshkit.dir/char_bit_cnt.cpp.s"
	cd /home/tan/lshkit-hadamard/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tan/lshkit-hadamard/src/char_bit_cnt.cpp -o CMakeFiles/lshkit.dir/char_bit_cnt.cpp.s

src/CMakeFiles/lshkit.dir/vq.cpp.o: src/CMakeFiles/lshkit.dir/flags.make
src/CMakeFiles/lshkit.dir/vq.cpp.o: src/vq.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tan/lshkit-hadamard/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/lshkit.dir/vq.cpp.o"
	cd /home/tan/lshkit-hadamard/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lshkit.dir/vq.cpp.o -c /home/tan/lshkit-hadamard/src/vq.cpp

src/CMakeFiles/lshkit.dir/vq.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lshkit.dir/vq.cpp.i"
	cd /home/tan/lshkit-hadamard/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tan/lshkit-hadamard/src/vq.cpp > CMakeFiles/lshkit.dir/vq.cpp.i

src/CMakeFiles/lshkit.dir/vq.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lshkit.dir/vq.cpp.s"
	cd /home/tan/lshkit-hadamard/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tan/lshkit-hadamard/src/vq.cpp -o CMakeFiles/lshkit.dir/vq.cpp.s

src/CMakeFiles/lshkit.dir/kdtree.c.o: src/CMakeFiles/lshkit.dir/flags.make
src/CMakeFiles/lshkit.dir/kdtree.c.o: src/kdtree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tan/lshkit-hadamard/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/CMakeFiles/lshkit.dir/kdtree.c.o"
	cd /home/tan/lshkit-hadamard/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lshkit.dir/kdtree.c.o   -c /home/tan/lshkit-hadamard/src/kdtree.c

src/CMakeFiles/lshkit.dir/kdtree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lshkit.dir/kdtree.c.i"
	cd /home/tan/lshkit-hadamard/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tan/lshkit-hadamard/src/kdtree.c > CMakeFiles/lshkit.dir/kdtree.c.i

src/CMakeFiles/lshkit.dir/kdtree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lshkit.dir/kdtree.c.s"
	cd /home/tan/lshkit-hadamard/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tan/lshkit-hadamard/src/kdtree.c -o CMakeFiles/lshkit.dir/kdtree.c.s

# Object files for target lshkit
lshkit_OBJECTS = \
"CMakeFiles/lshkit.dir/mplsh.cpp.o" \
"CMakeFiles/lshkit.dir/mplsh-model.cpp.o" \
"CMakeFiles/lshkit.dir/apost.cpp.o" \
"CMakeFiles/lshkit.dir/char_bit_cnt.cpp.o" \
"CMakeFiles/lshkit.dir/vq.cpp.o" \
"CMakeFiles/lshkit.dir/kdtree.c.o"

# External object files for target lshkit
lshkit_EXTERNAL_OBJECTS =

lib/liblshkit.a: src/CMakeFiles/lshkit.dir/mplsh.cpp.o
lib/liblshkit.a: src/CMakeFiles/lshkit.dir/mplsh-model.cpp.o
lib/liblshkit.a: src/CMakeFiles/lshkit.dir/apost.cpp.o
lib/liblshkit.a: src/CMakeFiles/lshkit.dir/char_bit_cnt.cpp.o
lib/liblshkit.a: src/CMakeFiles/lshkit.dir/vq.cpp.o
lib/liblshkit.a: src/CMakeFiles/lshkit.dir/kdtree.c.o
lib/liblshkit.a: src/CMakeFiles/lshkit.dir/build.make
lib/liblshkit.a: src/CMakeFiles/lshkit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tan/lshkit-hadamard/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library ../lib/liblshkit.a"
	cd /home/tan/lshkit-hadamard/src && $(CMAKE_COMMAND) -P CMakeFiles/lshkit.dir/cmake_clean_target.cmake
	cd /home/tan/lshkit-hadamard/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lshkit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/lshkit.dir/build: lib/liblshkit.a

.PHONY : src/CMakeFiles/lshkit.dir/build

src/CMakeFiles/lshkit.dir/clean:
	cd /home/tan/lshkit-hadamard/src && $(CMAKE_COMMAND) -P CMakeFiles/lshkit.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/lshkit.dir/clean

src/CMakeFiles/lshkit.dir/depend:
	cd /home/tan/lshkit-hadamard && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tan/lshkit-hadamard /home/tan/lshkit-hadamard/src /home/tan/lshkit-hadamard /home/tan/lshkit-hadamard/src /home/tan/lshkit-hadamard/src/CMakeFiles/lshkit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/lshkit.dir/depend
