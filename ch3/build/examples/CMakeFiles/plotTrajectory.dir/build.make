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
CMAKE_SOURCE_DIR = /home/xwell/Documents/slambook2/ch3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xwell/Documents/slambook2/ch3/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/plotTrajectory.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/plotTrajectory.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/plotTrajectory.dir/flags.make

examples/CMakeFiles/plotTrajectory.dir/plotTrajectory.cpp.o: examples/CMakeFiles/plotTrajectory.dir/flags.make
examples/CMakeFiles/plotTrajectory.dir/plotTrajectory.cpp.o: ../examples/plotTrajectory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xwell/Documents/slambook2/ch3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/plotTrajectory.dir/plotTrajectory.cpp.o"
	cd /home/xwell/Documents/slambook2/ch3/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/plotTrajectory.dir/plotTrajectory.cpp.o -c /home/xwell/Documents/slambook2/ch3/examples/plotTrajectory.cpp

examples/CMakeFiles/plotTrajectory.dir/plotTrajectory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plotTrajectory.dir/plotTrajectory.cpp.i"
	cd /home/xwell/Documents/slambook2/ch3/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xwell/Documents/slambook2/ch3/examples/plotTrajectory.cpp > CMakeFiles/plotTrajectory.dir/plotTrajectory.cpp.i

examples/CMakeFiles/plotTrajectory.dir/plotTrajectory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plotTrajectory.dir/plotTrajectory.cpp.s"
	cd /home/xwell/Documents/slambook2/ch3/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xwell/Documents/slambook2/ch3/examples/plotTrajectory.cpp -o CMakeFiles/plotTrajectory.dir/plotTrajectory.cpp.s

# Object files for target plotTrajectory
plotTrajectory_OBJECTS = \
"CMakeFiles/plotTrajectory.dir/plotTrajectory.cpp.o"

# External object files for target plotTrajectory
plotTrajectory_EXTERNAL_OBJECTS =

examples/plotTrajectory: examples/CMakeFiles/plotTrajectory.dir/plotTrajectory.cpp.o
examples/plotTrajectory: examples/CMakeFiles/plotTrajectory.dir/build.make
examples/plotTrajectory: /usr/local/lib/libpango_glgeometry.so
examples/plotTrajectory: /usr/local/lib/libpango_plot.so
examples/plotTrajectory: /usr/local/lib/libpango_python.so
examples/plotTrajectory: /usr/local/lib/libpango_scene.so
examples/plotTrajectory: /usr/local/lib/libpango_tools.so
examples/plotTrajectory: /usr/local/lib/libpango_video.so
examples/plotTrajectory: /usr/local/lib/libpango_geometry.so
examples/plotTrajectory: /usr/local/lib/libtinyobj.so
examples/plotTrajectory: /usr/local/lib/libpango_display.so
examples/plotTrajectory: /usr/local/lib/libpango_vars.so
examples/plotTrajectory: /usr/local/lib/libpango_windowing.so
examples/plotTrajectory: /usr/local/lib/libpango_opengl.so
examples/plotTrajectory: /usr/lib/x86_64-linux-gnu/libGLEW.so
examples/plotTrajectory: /usr/lib/x86_64-linux-gnu/libOpenGL.so
examples/plotTrajectory: /usr/lib/x86_64-linux-gnu/libGLX.so
examples/plotTrajectory: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/plotTrajectory: /usr/local/lib/libpango_image.so
examples/plotTrajectory: /usr/local/lib/libpango_packetstream.so
examples/plotTrajectory: /usr/local/lib/libpango_core.so
examples/plotTrajectory: examples/CMakeFiles/plotTrajectory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xwell/Documents/slambook2/ch3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable plotTrajectory"
	cd /home/xwell/Documents/slambook2/ch3/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plotTrajectory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/plotTrajectory.dir/build: examples/plotTrajectory

.PHONY : examples/CMakeFiles/plotTrajectory.dir/build

examples/CMakeFiles/plotTrajectory.dir/clean:
	cd /home/xwell/Documents/slambook2/ch3/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/plotTrajectory.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/plotTrajectory.dir/clean

examples/CMakeFiles/plotTrajectory.dir/depend:
	cd /home/xwell/Documents/slambook2/ch3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xwell/Documents/slambook2/ch3 /home/xwell/Documents/slambook2/ch3/examples /home/xwell/Documents/slambook2/ch3/build /home/xwell/Documents/slambook2/ch3/build/examples /home/xwell/Documents/slambook2/ch3/build/examples/CMakeFiles/plotTrajectory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/plotTrajectory.dir/depend

