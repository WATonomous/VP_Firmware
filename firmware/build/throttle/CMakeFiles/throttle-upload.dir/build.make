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

# Utility rule file for throttle-upload.

# Include any custom commands dependencies for this target.
include throttle/CMakeFiles/throttle-upload.dir/compiler_depend.make

# Include the progress variables for this target.
include throttle/CMakeFiles/throttle-upload.dir/progress.make

throttle/CMakeFiles/throttle-upload: throttle/throttle.elf
	cd /mnt/c/Code/oscc/firmware/build/throttle && /usr/share/arduino/hardware/tools/avr/bin/avrdude -C/usr/share/arduino/hardware/tools/avr/etc/avrdude.conf -patmega328p -carduino -b115200 -P/dev/ttyACM0 -D -V -Uflash:w:"/mnt/c/Code/oscc/firmware/build/throttle/throttle.hex":i -Ueeprom:w:"/mnt/c/Code/oscc/firmware/build/throttle/throttle.eep":i

throttle-upload: throttle/CMakeFiles/throttle-upload
throttle-upload: throttle/CMakeFiles/throttle-upload.dir/build.make
.PHONY : throttle-upload

# Rule to build all files generated by this target.
throttle/CMakeFiles/throttle-upload.dir/build: throttle-upload
.PHONY : throttle/CMakeFiles/throttle-upload.dir/build

throttle/CMakeFiles/throttle-upload.dir/clean:
	cd /mnt/c/Code/oscc/firmware/build/throttle && $(CMAKE_COMMAND) -P CMakeFiles/throttle-upload.dir/cmake_clean.cmake
.PHONY : throttle/CMakeFiles/throttle-upload.dir/clean

throttle/CMakeFiles/throttle-upload.dir/depend:
	cd /mnt/c/Code/oscc/firmware/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Code/oscc/firmware /mnt/c/Code/oscc/firmware/throttle /mnt/c/Code/oscc/firmware/build /mnt/c/Code/oscc/firmware/build/throttle /mnt/c/Code/oscc/firmware/build/throttle/CMakeFiles/throttle-upload.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : throttle/CMakeFiles/throttle-upload.dir/depend

