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
CMAKE_SOURCE_DIR = /home/xwell/Documents/slambook2/ch4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xwell/Documents/slambook2/ch4/build

# Include any dependencies generated for this target.
include example/CMakeFiles/trajectoryError.dir/depend.make

# Include the progress variables for this target.
include example/CMakeFiles/trajectoryError.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/trajectoryError.dir/flags.make

example/CMakeFiles/trajectoryError.dir/trajectoryError.cpp.o: example/CMakeFiles/trajectoryError.dir/flags.make
example/CMakeFiles/trajectoryError.dir/trajectoryError.cpp.o: ../example/trajectoryError.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xwell/Documents/slambook2/ch4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/CMakeFiles/trajectoryError.dir/trajectoryError.cpp.o"
	cd /home/xwell/Documents/slambook2/ch4/build/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trajectoryError.dir/trajectoryError.cpp.o -c /home/xwell/Documents/slambook2/ch4/example/trajectoryError.cpp

example/CMakeFiles/trajectoryError.dir/trajectoryError.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trajectoryError.dir/trajectoryError.cpp.i"
	cd /home/xwell/Documents/slambook2/ch4/build/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xwell/Documents/slambook2/ch4/example/trajectoryError.cpp > CMakeFiles/trajectoryError.dir/trajectoryError.cpp.i

example/CMakeFiles/trajectoryError.dir/trajectoryError.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trajectoryError.dir/trajectoryError.cpp.s"
	cd /home/xwell/Documents/slambook2/ch4/build/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xwell/Documents/slambook2/ch4/example/trajectoryError.cpp -o CMakeFiles/trajectoryError.dir/trajectoryError.cpp.s

# Object files for target trajectoryError
trajectoryError_OBJECTS = \
"CMakeFiles/trajectoryError.dir/trajectoryError.cpp.o"

# External object files for target trajectoryError
trajectoryError_EXTERNAL_OBJECTS =

example/trajectoryError: example/CMakeFiles/trajectoryError.dir/trajectoryError.cpp.o
example/trajectoryError: example/CMakeFiles/trajectoryError.dir/build.make
example/trajectoryError: /usr/local/lib/libpangolin.so
example/trajectoryError: /usr/lib/x86_64-linux-gnu/libOpenGL.so
example/trajectoryError: /usr/lib/x86_64-linux-gnu/libGLX.so
example/trajectoryError: /usr/lib/x86_64-linux-gnu/libGLU.so
example/trajectoryError: /usr/lib/x86_64-linux-gnu/libGLEW.so
example/trajectoryError: /usr/lib/x86_64-linux-gnu/libEGL.so
example/trajectoryError: /usr/lib/x86_64-linux-gnu/libSM.so
example/trajectoryError: /usr/lib/x86_64-linux-gnu/libICE.so
example/trajectoryError: /usr/lib/x86_64-linux-gnu/libX11.so
example/trajectoryError: /usr/lib/x86_64-linux-gnu/libOpenGL.so
example/trajectoryError: /usr/lib/x86_64-linux-gnu/libGLX.so
example/trajectoryError: /usr/lib/x86_64-linux-gnu/libGLU.so
example/trajectoryError: /usr/lib/x86_64-linux-gnu/libGLEW.so
example/trajectoryError: /usr/lib/x86_64-linux-gnu/libEGL.so
example/trajectoryError: /usr/lib/x86_64-linux-gnu/libSM.so
example/trajectoryError: /usr/lib/x86_64-linux-gnu/libICE.so
example/trajectoryError: /usr/lib/x86_64-linux-gnu/libX11.so
example/trajectoryError: /usr/lib/x86_64-linux-gnu/libjpeg.so
example/trajectoryError: /usr/lib/x86_64-linux-gnu/liblz4.so
example/trajectoryError: example/CMakeFiles/trajectoryError.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xwell/Documents/slambook2/ch4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable trajectoryError"
	cd /home/xwell/Documents/slambook2/ch4/build/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trajectoryError.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/trajectoryError.dir/build: example/trajectoryError

.PHONY : example/CMakeFiles/trajectoryError.dir/build

example/CMakeFiles/trajectoryError.dir/clean:
	cd /home/xwell/Documents/slambook2/ch4/build/example && $(CMAKE_COMMAND) -P CMakeFiles/trajectoryError.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/trajectoryError.dir/clean

example/CMakeFiles/trajectoryError.dir/depend:
	cd /home/xwell/Documents/slambook2/ch4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xwell/Documents/slambook2/ch4 /home/xwell/Documents/slambook2/ch4/example /home/xwell/Documents/slambook2/ch4/build /home/xwell/Documents/slambook2/ch4/build/example /home/xwell/Documents/slambook2/ch4/build/example/CMakeFiles/trajectoryError.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/trajectoryError.dir/depend

