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
CMAKE_SOURCE_DIR = /home/alex/tmp/spectre/examples/driver/sensor/AS5600/driver-as5600-i2c-atmega328p-debug

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/tmp/spectre/examples/driver/sensor/AS5600/driver-as5600-i2c-atmega328p-debug/build

# Include any dependencies generated for this target.
include CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/flags.make

CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/driver-as5600-i2c-atmega328p-debug.cpp.o: CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/flags.make
CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/driver-as5600-i2c-atmega328p-debug.cpp.o: ../driver-as5600-i2c-atmega328p-debug.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/tmp/spectre/examples/driver/sensor/AS5600/driver-as5600-i2c-atmega328p-debug/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/driver-as5600-i2c-atmega328p-debug.cpp.o"
	avr-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/driver-as5600-i2c-atmega328p-debug.cpp.o -c /home/alex/tmp/spectre/examples/driver/sensor/AS5600/driver-as5600-i2c-atmega328p-debug/driver-as5600-i2c-atmega328p-debug.cpp

CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/driver-as5600-i2c-atmega328p-debug.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/driver-as5600-i2c-atmega328p-debug.cpp.i"
	avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/tmp/spectre/examples/driver/sensor/AS5600/driver-as5600-i2c-atmega328p-debug/driver-as5600-i2c-atmega328p-debug.cpp > CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/driver-as5600-i2c-atmega328p-debug.cpp.i

CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/driver-as5600-i2c-atmega328p-debug.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/driver-as5600-i2c-atmega328p-debug.cpp.s"
	avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/tmp/spectre/examples/driver/sensor/AS5600/driver-as5600-i2c-atmega328p-debug/driver-as5600-i2c-atmega328p-debug.cpp -o CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/driver-as5600-i2c-atmega328p-debug.cpp.s

CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/driver-as5600-i2c-atmega328p-debug.cpp.o.requires:

.PHONY : CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/driver-as5600-i2c-atmega328p-debug.cpp.o.requires

CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/driver-as5600-i2c-atmega328p-debug.cpp.o.provides: CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/driver-as5600-i2c-atmega328p-debug.cpp.o.requires
	$(MAKE) -f CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/build.make CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/driver-as5600-i2c-atmega328p-debug.cpp.o.provides.build
.PHONY : CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/driver-as5600-i2c-atmega328p-debug.cpp.o.provides

CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/driver-as5600-i2c-atmega328p-debug.cpp.o.provides.build: CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/driver-as5600-i2c-atmega328p-debug.cpp.o


# Object files for target driver-as5600-i2c-atmega328p-debug
driver__as5600__i2c__atmega328p__debug_OBJECTS = \
"CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/driver-as5600-i2c-atmega328p-debug.cpp.o"

# External object files for target driver-as5600-i2c-atmega328p-debug
driver__as5600__i2c__atmega328p__debug_EXTERNAL_OBJECTS =

driver-as5600-i2c-atmega328p-debug: CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/driver-as5600-i2c-atmega328p-debug.cpp.o
driver-as5600-i2c-atmega328p-debug: CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/build.make
driver-as5600-i2c-atmega328p-debug: CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/tmp/spectre/examples/driver/sensor/AS5600/driver-as5600-i2c-atmega328p-debug/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable driver-as5600-i2c-atmega328p-debug"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/build: driver-as5600-i2c-atmega328p-debug

.PHONY : CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/build

CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/requires: CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/driver-as5600-i2c-atmega328p-debug.cpp.o.requires

.PHONY : CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/requires

CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/cmake_clean.cmake
.PHONY : CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/clean

CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/depend:
	cd /home/alex/tmp/spectre/examples/driver/sensor/AS5600/driver-as5600-i2c-atmega328p-debug/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/tmp/spectre/examples/driver/sensor/AS5600/driver-as5600-i2c-atmega328p-debug /home/alex/tmp/spectre/examples/driver/sensor/AS5600/driver-as5600-i2c-atmega328p-debug /home/alex/tmp/spectre/examples/driver/sensor/AS5600/driver-as5600-i2c-atmega328p-debug/build /home/alex/tmp/spectre/examples/driver/sensor/AS5600/driver-as5600-i2c-atmega328p-debug/build /home/alex/tmp/spectre/examples/driver/sensor/AS5600/driver-as5600-i2c-atmega328p-debug/build/CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/driver-as5600-i2c-atmega328p-debug.dir/depend

