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
CMAKE_SOURCE_DIR = /home/alex/tmp/spectre/examples/hal/ATMEGA328P/hal-atmega328p-digital-in-port

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/tmp/spectre/examples/hal/ATMEGA328P/hal-atmega328p-digital-in-port/build

# Include any dependencies generated for this target.
include CMakeFiles/hal-atmega328p-digital-in-port.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hal-atmega328p-digital-in-port.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hal-atmega328p-digital-in-port.dir/flags.make

CMakeFiles/hal-atmega328p-digital-in-port.dir/hal-atmega328p-digital-in-port.cpp.o: CMakeFiles/hal-atmega328p-digital-in-port.dir/flags.make
CMakeFiles/hal-atmega328p-digital-in-port.dir/hal-atmega328p-digital-in-port.cpp.o: ../hal-atmega328p-digital-in-port.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/tmp/spectre/examples/hal/ATMEGA328P/hal-atmega328p-digital-in-port/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hal-atmega328p-digital-in-port.dir/hal-atmega328p-digital-in-port.cpp.o"
	avr-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hal-atmega328p-digital-in-port.dir/hal-atmega328p-digital-in-port.cpp.o -c /home/alex/tmp/spectre/examples/hal/ATMEGA328P/hal-atmega328p-digital-in-port/hal-atmega328p-digital-in-port.cpp

CMakeFiles/hal-atmega328p-digital-in-port.dir/hal-atmega328p-digital-in-port.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hal-atmega328p-digital-in-port.dir/hal-atmega328p-digital-in-port.cpp.i"
	avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/tmp/spectre/examples/hal/ATMEGA328P/hal-atmega328p-digital-in-port/hal-atmega328p-digital-in-port.cpp > CMakeFiles/hal-atmega328p-digital-in-port.dir/hal-atmega328p-digital-in-port.cpp.i

CMakeFiles/hal-atmega328p-digital-in-port.dir/hal-atmega328p-digital-in-port.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hal-atmega328p-digital-in-port.dir/hal-atmega328p-digital-in-port.cpp.s"
	avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/tmp/spectre/examples/hal/ATMEGA328P/hal-atmega328p-digital-in-port/hal-atmega328p-digital-in-port.cpp -o CMakeFiles/hal-atmega328p-digital-in-port.dir/hal-atmega328p-digital-in-port.cpp.s

CMakeFiles/hal-atmega328p-digital-in-port.dir/hal-atmega328p-digital-in-port.cpp.o.requires:

.PHONY : CMakeFiles/hal-atmega328p-digital-in-port.dir/hal-atmega328p-digital-in-port.cpp.o.requires

CMakeFiles/hal-atmega328p-digital-in-port.dir/hal-atmega328p-digital-in-port.cpp.o.provides: CMakeFiles/hal-atmega328p-digital-in-port.dir/hal-atmega328p-digital-in-port.cpp.o.requires
	$(MAKE) -f CMakeFiles/hal-atmega328p-digital-in-port.dir/build.make CMakeFiles/hal-atmega328p-digital-in-port.dir/hal-atmega328p-digital-in-port.cpp.o.provides.build
.PHONY : CMakeFiles/hal-atmega328p-digital-in-port.dir/hal-atmega328p-digital-in-port.cpp.o.provides

CMakeFiles/hal-atmega328p-digital-in-port.dir/hal-atmega328p-digital-in-port.cpp.o.provides.build: CMakeFiles/hal-atmega328p-digital-in-port.dir/hal-atmega328p-digital-in-port.cpp.o


# Object files for target hal-atmega328p-digital-in-port
hal__atmega328p__digital__in__port_OBJECTS = \
"CMakeFiles/hal-atmega328p-digital-in-port.dir/hal-atmega328p-digital-in-port.cpp.o"

# External object files for target hal-atmega328p-digital-in-port
hal__atmega328p__digital__in__port_EXTERNAL_OBJECTS =

hal-atmega328p-digital-in-port: CMakeFiles/hal-atmega328p-digital-in-port.dir/hal-atmega328p-digital-in-port.cpp.o
hal-atmega328p-digital-in-port: CMakeFiles/hal-atmega328p-digital-in-port.dir/build.make
hal-atmega328p-digital-in-port: CMakeFiles/hal-atmega328p-digital-in-port.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/tmp/spectre/examples/hal/ATMEGA328P/hal-atmega328p-digital-in-port/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hal-atmega328p-digital-in-port"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hal-atmega328p-digital-in-port.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hal-atmega328p-digital-in-port.dir/build: hal-atmega328p-digital-in-port

.PHONY : CMakeFiles/hal-atmega328p-digital-in-port.dir/build

CMakeFiles/hal-atmega328p-digital-in-port.dir/requires: CMakeFiles/hal-atmega328p-digital-in-port.dir/hal-atmega328p-digital-in-port.cpp.o.requires

.PHONY : CMakeFiles/hal-atmega328p-digital-in-port.dir/requires

CMakeFiles/hal-atmega328p-digital-in-port.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hal-atmega328p-digital-in-port.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hal-atmega328p-digital-in-port.dir/clean

CMakeFiles/hal-atmega328p-digital-in-port.dir/depend:
	cd /home/alex/tmp/spectre/examples/hal/ATMEGA328P/hal-atmega328p-digital-in-port/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/tmp/spectre/examples/hal/ATMEGA328P/hal-atmega328p-digital-in-port /home/alex/tmp/spectre/examples/hal/ATMEGA328P/hal-atmega328p-digital-in-port /home/alex/tmp/spectre/examples/hal/ATMEGA328P/hal-atmega328p-digital-in-port/build /home/alex/tmp/spectre/examples/hal/ATMEGA328P/hal-atmega328p-digital-in-port/build /home/alex/tmp/spectre/examples/hal/ATMEGA328P/hal-atmega328p-digital-in-port/build/CMakeFiles/hal-atmega328p-digital-in-port.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hal-atmega328p-digital-in-port.dir/depend

