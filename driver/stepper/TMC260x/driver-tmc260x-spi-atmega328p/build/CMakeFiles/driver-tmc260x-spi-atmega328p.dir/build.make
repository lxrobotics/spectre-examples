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
CMAKE_SOURCE_DIR = /home/alex/tmp/spectre/examples/driver/stepper/TMC260x/driver-tmc260x-spi-atmega328p

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/tmp/spectre/examples/driver/stepper/TMC260x/driver-tmc260x-spi-atmega328p/build

# Include any dependencies generated for this target.
include CMakeFiles/driver-tmc260x-spi-atmega328p.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/driver-tmc260x-spi-atmega328p.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/driver-tmc260x-spi-atmega328p.dir/flags.make

CMakeFiles/driver-tmc260x-spi-atmega328p.dir/driver-tmc260x-spi-atmega328p.cpp.o: CMakeFiles/driver-tmc260x-spi-atmega328p.dir/flags.make
CMakeFiles/driver-tmc260x-spi-atmega328p.dir/driver-tmc260x-spi-atmega328p.cpp.o: ../driver-tmc260x-spi-atmega328p.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/tmp/spectre/examples/driver/stepper/TMC260x/driver-tmc260x-spi-atmega328p/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/driver-tmc260x-spi-atmega328p.dir/driver-tmc260x-spi-atmega328p.cpp.o"
	avr-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/driver-tmc260x-spi-atmega328p.dir/driver-tmc260x-spi-atmega328p.cpp.o -c /home/alex/tmp/spectre/examples/driver/stepper/TMC260x/driver-tmc260x-spi-atmega328p/driver-tmc260x-spi-atmega328p.cpp

CMakeFiles/driver-tmc260x-spi-atmega328p.dir/driver-tmc260x-spi-atmega328p.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/driver-tmc260x-spi-atmega328p.dir/driver-tmc260x-spi-atmega328p.cpp.i"
	avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/tmp/spectre/examples/driver/stepper/TMC260x/driver-tmc260x-spi-atmega328p/driver-tmc260x-spi-atmega328p.cpp > CMakeFiles/driver-tmc260x-spi-atmega328p.dir/driver-tmc260x-spi-atmega328p.cpp.i

CMakeFiles/driver-tmc260x-spi-atmega328p.dir/driver-tmc260x-spi-atmega328p.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/driver-tmc260x-spi-atmega328p.dir/driver-tmc260x-spi-atmega328p.cpp.s"
	avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/tmp/spectre/examples/driver/stepper/TMC260x/driver-tmc260x-spi-atmega328p/driver-tmc260x-spi-atmega328p.cpp -o CMakeFiles/driver-tmc260x-spi-atmega328p.dir/driver-tmc260x-spi-atmega328p.cpp.s

CMakeFiles/driver-tmc260x-spi-atmega328p.dir/driver-tmc260x-spi-atmega328p.cpp.o.requires:

.PHONY : CMakeFiles/driver-tmc260x-spi-atmega328p.dir/driver-tmc260x-spi-atmega328p.cpp.o.requires

CMakeFiles/driver-tmc260x-spi-atmega328p.dir/driver-tmc260x-spi-atmega328p.cpp.o.provides: CMakeFiles/driver-tmc260x-spi-atmega328p.dir/driver-tmc260x-spi-atmega328p.cpp.o.requires
	$(MAKE) -f CMakeFiles/driver-tmc260x-spi-atmega328p.dir/build.make CMakeFiles/driver-tmc260x-spi-atmega328p.dir/driver-tmc260x-spi-atmega328p.cpp.o.provides.build
.PHONY : CMakeFiles/driver-tmc260x-spi-atmega328p.dir/driver-tmc260x-spi-atmega328p.cpp.o.provides

CMakeFiles/driver-tmc260x-spi-atmega328p.dir/driver-tmc260x-spi-atmega328p.cpp.o.provides.build: CMakeFiles/driver-tmc260x-spi-atmega328p.dir/driver-tmc260x-spi-atmega328p.cpp.o


# Object files for target driver-tmc260x-spi-atmega328p
driver__tmc260x__spi__atmega328p_OBJECTS = \
"CMakeFiles/driver-tmc260x-spi-atmega328p.dir/driver-tmc260x-spi-atmega328p.cpp.o"

# External object files for target driver-tmc260x-spi-atmega328p
driver__tmc260x__spi__atmega328p_EXTERNAL_OBJECTS =

driver-tmc260x-spi-atmega328p: CMakeFiles/driver-tmc260x-spi-atmega328p.dir/driver-tmc260x-spi-atmega328p.cpp.o
driver-tmc260x-spi-atmega328p: CMakeFiles/driver-tmc260x-spi-atmega328p.dir/build.make
driver-tmc260x-spi-atmega328p: CMakeFiles/driver-tmc260x-spi-atmega328p.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/tmp/spectre/examples/driver/stepper/TMC260x/driver-tmc260x-spi-atmega328p/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable driver-tmc260x-spi-atmega328p"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/driver-tmc260x-spi-atmega328p.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/driver-tmc260x-spi-atmega328p.dir/build: driver-tmc260x-spi-atmega328p

.PHONY : CMakeFiles/driver-tmc260x-spi-atmega328p.dir/build

CMakeFiles/driver-tmc260x-spi-atmega328p.dir/requires: CMakeFiles/driver-tmc260x-spi-atmega328p.dir/driver-tmc260x-spi-atmega328p.cpp.o.requires

.PHONY : CMakeFiles/driver-tmc260x-spi-atmega328p.dir/requires

CMakeFiles/driver-tmc260x-spi-atmega328p.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/driver-tmc260x-spi-atmega328p.dir/cmake_clean.cmake
.PHONY : CMakeFiles/driver-tmc260x-spi-atmega328p.dir/clean

CMakeFiles/driver-tmc260x-spi-atmega328p.dir/depend:
	cd /home/alex/tmp/spectre/examples/driver/stepper/TMC260x/driver-tmc260x-spi-atmega328p/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/tmp/spectre/examples/driver/stepper/TMC260x/driver-tmc260x-spi-atmega328p /home/alex/tmp/spectre/examples/driver/stepper/TMC260x/driver-tmc260x-spi-atmega328p /home/alex/tmp/spectre/examples/driver/stepper/TMC260x/driver-tmc260x-spi-atmega328p/build /home/alex/tmp/spectre/examples/driver/stepper/TMC260x/driver-tmc260x-spi-atmega328p/build /home/alex/tmp/spectre/examples/driver/stepper/TMC260x/driver-tmc260x-spi-atmega328p/build/CMakeFiles/driver-tmc260x-spi-atmega328p.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/driver-tmc260x-spi-atmega328p.dir/depend

