# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Code/oscc/firmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Code/oscc/firmware/build

# Utility rule file for brake-monitor-log.

# Include any custom commands dependencies for this target.
include brake/CMakeFiles/brake-monitor-log.dir/compiler_depend.make

# Include the progress variables for this target.
include brake/CMakeFiles/brake-monitor-log.dir/progress.make

brake/CMakeFiles/brake-monitor-log:
	cd /mnt/c/Code/oscc/firmware/build/brake && screen -L /dev/ttyACM0 115200

brake-monitor-log: brake/CMakeFiles/brake-monitor-log
brake-monitor-log: brake/CMakeFiles/brake-monitor-log.dir/build.make
.PHONY : brake-monitor-log

# Rule to build all files generated by this target.
brake/CMakeFiles/brake-monitor-log.dir/build: brake-monitor-log
.PHONY : brake/CMakeFiles/brake-monitor-log.dir/build

brake/CMakeFiles/brake-monitor-log.dir/clean:
	cd /mnt/c/Code/oscc/firmware/build/brake && $(CMAKE_COMMAND) -P CMakeFiles/brake-monitor-log.dir/cmake_clean.cmake
.PHONY : brake/CMakeFiles/brake-monitor-log.dir/clean

brake/CMakeFiles/brake-monitor-log.dir/depend:
	cd /mnt/c/Code/oscc/firmware/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Code/oscc/firmware /mnt/c/Code/oscc/firmware/brake /mnt/c/Code/oscc/firmware/build /mnt/c/Code/oscc/firmware/build/brake /mnt/c/Code/oscc/firmware/build/brake/CMakeFiles/brake-monitor-log.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : brake/CMakeFiles/brake-monitor-log.dir/depend

