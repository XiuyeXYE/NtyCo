# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /home/xiuye/application/cmake-3.17.3-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/xiuye/application/cmake-3.17.3-Linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xiuye/programming/cpp/NtyCo/sample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xiuye/programming/cpp/NtyCo/sample

# Include any dependencies generated for this target.
include CMakeFiles/nty_bench.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/nty_bench.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nty_bench.dir/flags.make

CMakeFiles/nty_bench.dir/nty_bench.o: CMakeFiles/nty_bench.dir/flags.make
CMakeFiles/nty_bench.dir/nty_bench.o: nty_bench.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiuye/programming/cpp/NtyCo/sample/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/nty_bench.dir/nty_bench.o"
	/usr/local/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nty_bench.dir/nty_bench.o   -c /home/xiuye/programming/cpp/NtyCo/sample/nty_bench.c

CMakeFiles/nty_bench.dir/nty_bench.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nty_bench.dir/nty_bench.i"
	/usr/local/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xiuye/programming/cpp/NtyCo/sample/nty_bench.c > CMakeFiles/nty_bench.dir/nty_bench.i

CMakeFiles/nty_bench.dir/nty_bench.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nty_bench.dir/nty_bench.s"
	/usr/local/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xiuye/programming/cpp/NtyCo/sample/nty_bench.c -o CMakeFiles/nty_bench.dir/nty_bench.s

# Object files for target nty_bench
nty_bench_OBJECTS = \
"CMakeFiles/nty_bench.dir/nty_bench.o"

# External object files for target nty_bench
nty_bench_EXTERNAL_OBJECTS =

nty_bench: CMakeFiles/nty_bench.dir/nty_bench.o
nty_bench: CMakeFiles/nty_bench.dir/build.make
nty_bench: CMakeFiles/nty_bench.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xiuye/programming/cpp/NtyCo/sample/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable nty_bench"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nty_bench.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nty_bench.dir/build: nty_bench

.PHONY : CMakeFiles/nty_bench.dir/build

CMakeFiles/nty_bench.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nty_bench.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nty_bench.dir/clean

CMakeFiles/nty_bench.dir/depend:
	cd /home/xiuye/programming/cpp/NtyCo/sample && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xiuye/programming/cpp/NtyCo/sample /home/xiuye/programming/cpp/NtyCo/sample /home/xiuye/programming/cpp/NtyCo/sample /home/xiuye/programming/cpp/NtyCo/sample /home/xiuye/programming/cpp/NtyCo/sample/CMakeFiles/nty_bench.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nty_bench.dir/depend
