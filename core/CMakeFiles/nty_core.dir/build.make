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
CMAKE_SOURCE_DIR = /home/xiuye/programming/cpp/NtyCo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xiuye/programming/cpp/NtyCo

# Include any dependencies generated for this target.
include core/CMakeFiles/nty_core.dir/depend.make

# Include the progress variables for this target.
include core/CMakeFiles/nty_core.dir/progress.make

# Include the compile flags for this target's objects.
include core/CMakeFiles/nty_core.dir/flags.make

core/CMakeFiles/nty_core.dir/nty_coroutine.c.o: core/CMakeFiles/nty_core.dir/flags.make
core/CMakeFiles/nty_core.dir/nty_coroutine.c.o: core/nty_coroutine.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiuye/programming/cpp/NtyCo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object core/CMakeFiles/nty_core.dir/nty_coroutine.c.o"
	cd /home/xiuye/programming/cpp/NtyCo/core && /usr/local/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nty_core.dir/nty_coroutine.c.o   -c /home/xiuye/programming/cpp/NtyCo/core/nty_coroutine.c

core/CMakeFiles/nty_core.dir/nty_coroutine.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nty_core.dir/nty_coroutine.c.i"
	cd /home/xiuye/programming/cpp/NtyCo/core && /usr/local/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xiuye/programming/cpp/NtyCo/core/nty_coroutine.c > CMakeFiles/nty_core.dir/nty_coroutine.c.i

core/CMakeFiles/nty_core.dir/nty_coroutine.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nty_core.dir/nty_coroutine.c.s"
	cd /home/xiuye/programming/cpp/NtyCo/core && /usr/local/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xiuye/programming/cpp/NtyCo/core/nty_coroutine.c -o CMakeFiles/nty_core.dir/nty_coroutine.c.s

core/CMakeFiles/nty_core.dir/nty_epoll.c.o: core/CMakeFiles/nty_core.dir/flags.make
core/CMakeFiles/nty_core.dir/nty_epoll.c.o: core/nty_epoll.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiuye/programming/cpp/NtyCo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object core/CMakeFiles/nty_core.dir/nty_epoll.c.o"
	cd /home/xiuye/programming/cpp/NtyCo/core && /usr/local/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nty_core.dir/nty_epoll.c.o   -c /home/xiuye/programming/cpp/NtyCo/core/nty_epoll.c

core/CMakeFiles/nty_core.dir/nty_epoll.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nty_core.dir/nty_epoll.c.i"
	cd /home/xiuye/programming/cpp/NtyCo/core && /usr/local/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xiuye/programming/cpp/NtyCo/core/nty_epoll.c > CMakeFiles/nty_core.dir/nty_epoll.c.i

core/CMakeFiles/nty_core.dir/nty_epoll.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nty_core.dir/nty_epoll.c.s"
	cd /home/xiuye/programming/cpp/NtyCo/core && /usr/local/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xiuye/programming/cpp/NtyCo/core/nty_epoll.c -o CMakeFiles/nty_core.dir/nty_epoll.c.s

core/CMakeFiles/nty_core.dir/nty_schedule.c.o: core/CMakeFiles/nty_core.dir/flags.make
core/CMakeFiles/nty_core.dir/nty_schedule.c.o: core/nty_schedule.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiuye/programming/cpp/NtyCo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object core/CMakeFiles/nty_core.dir/nty_schedule.c.o"
	cd /home/xiuye/programming/cpp/NtyCo/core && /usr/local/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nty_core.dir/nty_schedule.c.o   -c /home/xiuye/programming/cpp/NtyCo/core/nty_schedule.c

core/CMakeFiles/nty_core.dir/nty_schedule.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nty_core.dir/nty_schedule.c.i"
	cd /home/xiuye/programming/cpp/NtyCo/core && /usr/local/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xiuye/programming/cpp/NtyCo/core/nty_schedule.c > CMakeFiles/nty_core.dir/nty_schedule.c.i

core/CMakeFiles/nty_core.dir/nty_schedule.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nty_core.dir/nty_schedule.c.s"
	cd /home/xiuye/programming/cpp/NtyCo/core && /usr/local/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xiuye/programming/cpp/NtyCo/core/nty_schedule.c -o CMakeFiles/nty_core.dir/nty_schedule.c.s

core/CMakeFiles/nty_core.dir/nty_socket.c.o: core/CMakeFiles/nty_core.dir/flags.make
core/CMakeFiles/nty_core.dir/nty_socket.c.o: core/nty_socket.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiuye/programming/cpp/NtyCo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object core/CMakeFiles/nty_core.dir/nty_socket.c.o"
	cd /home/xiuye/programming/cpp/NtyCo/core && /usr/local/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nty_core.dir/nty_socket.c.o   -c /home/xiuye/programming/cpp/NtyCo/core/nty_socket.c

core/CMakeFiles/nty_core.dir/nty_socket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nty_core.dir/nty_socket.c.i"
	cd /home/xiuye/programming/cpp/NtyCo/core && /usr/local/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xiuye/programming/cpp/NtyCo/core/nty_socket.c > CMakeFiles/nty_core.dir/nty_socket.c.i

core/CMakeFiles/nty_core.dir/nty_socket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nty_core.dir/nty_socket.c.s"
	cd /home/xiuye/programming/cpp/NtyCo/core && /usr/local/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xiuye/programming/cpp/NtyCo/core/nty_socket.c -o CMakeFiles/nty_core.dir/nty_socket.c.s

# Object files for target nty_core
nty_core_OBJECTS = \
"CMakeFiles/nty_core.dir/nty_coroutine.c.o" \
"CMakeFiles/nty_core.dir/nty_epoll.c.o" \
"CMakeFiles/nty_core.dir/nty_schedule.c.o" \
"CMakeFiles/nty_core.dir/nty_socket.c.o"

# External object files for target nty_core
nty_core_EXTERNAL_OBJECTS =

lib/libnty_core.a: core/CMakeFiles/nty_core.dir/nty_coroutine.c.o
lib/libnty_core.a: core/CMakeFiles/nty_core.dir/nty_epoll.c.o
lib/libnty_core.a: core/CMakeFiles/nty_core.dir/nty_schedule.c.o
lib/libnty_core.a: core/CMakeFiles/nty_core.dir/nty_socket.c.o
lib/libnty_core.a: core/CMakeFiles/nty_core.dir/build.make
lib/libnty_core.a: core/CMakeFiles/nty_core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xiuye/programming/cpp/NtyCo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library ../lib/libnty_core.a"
	cd /home/xiuye/programming/cpp/NtyCo/core && $(CMAKE_COMMAND) -P CMakeFiles/nty_core.dir/cmake_clean_target.cmake
	cd /home/xiuye/programming/cpp/NtyCo/core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nty_core.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/CMakeFiles/nty_core.dir/build: lib/libnty_core.a

.PHONY : core/CMakeFiles/nty_core.dir/build

core/CMakeFiles/nty_core.dir/clean:
	cd /home/xiuye/programming/cpp/NtyCo/core && $(CMAKE_COMMAND) -P CMakeFiles/nty_core.dir/cmake_clean.cmake
.PHONY : core/CMakeFiles/nty_core.dir/clean

core/CMakeFiles/nty_core.dir/depend:
	cd /home/xiuye/programming/cpp/NtyCo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xiuye/programming/cpp/NtyCo /home/xiuye/programming/cpp/NtyCo/core /home/xiuye/programming/cpp/NtyCo /home/xiuye/programming/cpp/NtyCo/core /home/xiuye/programming/cpp/NtyCo/core/CMakeFiles/nty_core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/CMakeFiles/nty_core.dir/depend

