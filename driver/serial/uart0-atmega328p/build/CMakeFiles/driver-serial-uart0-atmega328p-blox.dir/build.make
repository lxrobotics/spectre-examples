# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/alex/tmp/spectre/examples/driver/serial/uart0-atmega328p

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/tmp/spectre/examples/driver/serial/uart0-atmega328p/build

# Include any dependencies generated for this target.
include CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/flags.make

CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/driver-serial-uart0-atmega328p.cpp.o: CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/flags.make
CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/driver-serial-uart0-atmega328p.cpp.o: ../driver-serial-uart0-atmega328p.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/tmp/spectre/examples/driver/serial/uart0-atmega328p/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/driver-serial-uart0-atmega328p.cpp.o"
	avr-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/driver-serial-uart0-atmega328p.cpp.o -c /home/alex/tmp/spectre/examples/driver/serial/uart0-atmega328p/driver-serial-uart0-atmega328p.cpp

CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/driver-serial-uart0-atmega328p.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/driver-serial-uart0-atmega328p.cpp.i"
	avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/tmp/spectre/examples/driver/serial/uart0-atmega328p/driver-serial-uart0-atmega328p.cpp > CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/driver-serial-uart0-atmega328p.cpp.i

CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/driver-serial-uart0-atmega328p.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/driver-serial-uart0-atmega328p.cpp.s"
	avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/tmp/spectre/examples/driver/serial/uart0-atmega328p/driver-serial-uart0-atmega328p.cpp -o CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/driver-serial-uart0-atmega328p.cpp.s

CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/driver-serial-uart0-atmega328p.cpp.o.requires:

.PHONY : CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/driver-serial-uart0-atmega328p.cpp.o.requires

CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/driver-serial-uart0-atmega328p.cpp.o.provides: CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/driver-serial-uart0-atmega328p.cpp.o.requires
	$(MAKE) -f CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/build.make CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/driver-serial-uart0-atmega328p.cpp.o.provides.build
.PHONY : CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/driver-serial-uart0-atmega328p.cpp.o.provides

CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/driver-serial-uart0-atmega328p.cpp.o.provides.build: CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/driver-serial-uart0-atmega328p.cpp.o


# Object files for target driver-serial-uart0-atmega328p-blox
driver__serial__uart0__atmega328p__blox_OBJECTS = \
"CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/driver-serial-uart0-atmega328p.cpp.o"

# External object files for target driver-serial-uart0-atmega328p-blox
driver__serial__uart0__atmega328p__blox_EXTERNAL_OBJECTS =

driver-serial-uart0-atmega328p-blox: CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/driver-serial-uart0-atmega328p.cpp.o
driver-serial-uart0-atmega328p-blox: CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/build.make
driver-serial-uart0-atmega328p-blox: CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/tmp/spectre/examples/driver/serial/uart0-atmega328p/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable driver-serial-uart0-atmega328p-blox"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/build: driver-serial-uart0-atmega328p-blox

.PHONY : CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/build

CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/requires: CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/driver-serial-uart0-atmega328p.cpp.o.requires

.PHONY : CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/requires

CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/cmake_clean.cmake
.PHONY : CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/clean

CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/depend:
	cd /home/alex/tmp/spectre/examples/driver/serial/uart0-atmega328p/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/tmp/spectre/examples/driver/serial/uart0-atmega328p /home/alex/tmp/spectre/examples/driver/serial/uart0-atmega328p /home/alex/tmp/spectre/examples/driver/serial/uart0-atmega328p/build /home/alex/tmp/spectre/examples/driver/serial/uart0-atmega328p/build /home/alex/tmp/spectre/examples/driver/serial/uart0-atmega328p/build/CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/driver-serial-uart0-atmega328p-blox.dir/depend

