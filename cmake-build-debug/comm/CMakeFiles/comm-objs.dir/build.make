# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/164/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/164/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ilint/repositories/ps-benchmarks/flexps

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ilint/repositories/ps-benchmarks/flexps/cmake-build-debug

# Include any dependencies generated for this target.
include comm/CMakeFiles/comm-objs.dir/depend.make
# Include the progress variables for this target.
include comm/CMakeFiles/comm-objs.dir/progress.make

# Include the compile flags for this target's objects.
include comm/CMakeFiles/comm-objs.dir/flags.make

comm/CMakeFiles/comm-objs.dir/channel.cpp.o: comm/CMakeFiles/comm-objs.dir/flags.make
comm/CMakeFiles/comm-objs.dir/channel.cpp.o: ../comm/channel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ilint/repositories/ps-benchmarks/flexps/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object comm/CMakeFiles/comm-objs.dir/channel.cpp.o"
	cd /home/ilint/repositories/ps-benchmarks/flexps/cmake-build-debug/comm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/comm-objs.dir/channel.cpp.o -c /home/ilint/repositories/ps-benchmarks/flexps/comm/channel.cpp

comm/CMakeFiles/comm-objs.dir/channel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/comm-objs.dir/channel.cpp.i"
	cd /home/ilint/repositories/ps-benchmarks/flexps/cmake-build-debug/comm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ilint/repositories/ps-benchmarks/flexps/comm/channel.cpp > CMakeFiles/comm-objs.dir/channel.cpp.i

comm/CMakeFiles/comm-objs.dir/channel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/comm-objs.dir/channel.cpp.s"
	cd /home/ilint/repositories/ps-benchmarks/flexps/cmake-build-debug/comm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ilint/repositories/ps-benchmarks/flexps/comm/channel.cpp -o CMakeFiles/comm-objs.dir/channel.cpp.s

comm/CMakeFiles/comm-objs.dir/local_channel.cpp.o: comm/CMakeFiles/comm-objs.dir/flags.make
comm/CMakeFiles/comm-objs.dir/local_channel.cpp.o: ../comm/local_channel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ilint/repositories/ps-benchmarks/flexps/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object comm/CMakeFiles/comm-objs.dir/local_channel.cpp.o"
	cd /home/ilint/repositories/ps-benchmarks/flexps/cmake-build-debug/comm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/comm-objs.dir/local_channel.cpp.o -c /home/ilint/repositories/ps-benchmarks/flexps/comm/local_channel.cpp

comm/CMakeFiles/comm-objs.dir/local_channel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/comm-objs.dir/local_channel.cpp.i"
	cd /home/ilint/repositories/ps-benchmarks/flexps/cmake-build-debug/comm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ilint/repositories/ps-benchmarks/flexps/comm/local_channel.cpp > CMakeFiles/comm-objs.dir/local_channel.cpp.i

comm/CMakeFiles/comm-objs.dir/local_channel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/comm-objs.dir/local_channel.cpp.s"
	cd /home/ilint/repositories/ps-benchmarks/flexps/cmake-build-debug/comm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ilint/repositories/ps-benchmarks/flexps/comm/local_channel.cpp -o CMakeFiles/comm-objs.dir/local_channel.cpp.s

comm/CMakeFiles/comm-objs.dir/mailbox.cpp.o: comm/CMakeFiles/comm-objs.dir/flags.make
comm/CMakeFiles/comm-objs.dir/mailbox.cpp.o: ../comm/mailbox.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ilint/repositories/ps-benchmarks/flexps/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object comm/CMakeFiles/comm-objs.dir/mailbox.cpp.o"
	cd /home/ilint/repositories/ps-benchmarks/flexps/cmake-build-debug/comm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/comm-objs.dir/mailbox.cpp.o -c /home/ilint/repositories/ps-benchmarks/flexps/comm/mailbox.cpp

comm/CMakeFiles/comm-objs.dir/mailbox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/comm-objs.dir/mailbox.cpp.i"
	cd /home/ilint/repositories/ps-benchmarks/flexps/cmake-build-debug/comm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ilint/repositories/ps-benchmarks/flexps/comm/mailbox.cpp > CMakeFiles/comm-objs.dir/mailbox.cpp.i

comm/CMakeFiles/comm-objs.dir/mailbox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/comm-objs.dir/mailbox.cpp.s"
	cd /home/ilint/repositories/ps-benchmarks/flexps/cmake-build-debug/comm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ilint/repositories/ps-benchmarks/flexps/comm/mailbox.cpp -o CMakeFiles/comm-objs.dir/mailbox.cpp.s

comm/CMakeFiles/comm-objs.dir/sender.cpp.o: comm/CMakeFiles/comm-objs.dir/flags.make
comm/CMakeFiles/comm-objs.dir/sender.cpp.o: ../comm/sender.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ilint/repositories/ps-benchmarks/flexps/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object comm/CMakeFiles/comm-objs.dir/sender.cpp.o"
	cd /home/ilint/repositories/ps-benchmarks/flexps/cmake-build-debug/comm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/comm-objs.dir/sender.cpp.o -c /home/ilint/repositories/ps-benchmarks/flexps/comm/sender.cpp

comm/CMakeFiles/comm-objs.dir/sender.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/comm-objs.dir/sender.cpp.i"
	cd /home/ilint/repositories/ps-benchmarks/flexps/cmake-build-debug/comm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ilint/repositories/ps-benchmarks/flexps/comm/sender.cpp > CMakeFiles/comm-objs.dir/sender.cpp.i

comm/CMakeFiles/comm-objs.dir/sender.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/comm-objs.dir/sender.cpp.s"
	cd /home/ilint/repositories/ps-benchmarks/flexps/cmake-build-debug/comm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ilint/repositories/ps-benchmarks/flexps/comm/sender.cpp -o CMakeFiles/comm-objs.dir/sender.cpp.s

comm-objs: comm/CMakeFiles/comm-objs.dir/channel.cpp.o
comm-objs: comm/CMakeFiles/comm-objs.dir/local_channel.cpp.o
comm-objs: comm/CMakeFiles/comm-objs.dir/mailbox.cpp.o
comm-objs: comm/CMakeFiles/comm-objs.dir/sender.cpp.o
comm-objs: comm/CMakeFiles/comm-objs.dir/build.make
.PHONY : comm-objs

# Rule to build all files generated by this target.
comm/CMakeFiles/comm-objs.dir/build: comm-objs
.PHONY : comm/CMakeFiles/comm-objs.dir/build

comm/CMakeFiles/comm-objs.dir/clean:
	cd /home/ilint/repositories/ps-benchmarks/flexps/cmake-build-debug/comm && $(CMAKE_COMMAND) -P CMakeFiles/comm-objs.dir/cmake_clean.cmake
.PHONY : comm/CMakeFiles/comm-objs.dir/clean

comm/CMakeFiles/comm-objs.dir/depend:
	cd /home/ilint/repositories/ps-benchmarks/flexps/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ilint/repositories/ps-benchmarks/flexps /home/ilint/repositories/ps-benchmarks/flexps/comm /home/ilint/repositories/ps-benchmarks/flexps/cmake-build-debug /home/ilint/repositories/ps-benchmarks/flexps/cmake-build-debug/comm /home/ilint/repositories/ps-benchmarks/flexps/cmake-build-debug/comm/CMakeFiles/comm-objs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : comm/CMakeFiles/comm-objs.dir/depend

