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
CMAKE_SOURCE_DIR = /home/xwell/Documents/slambook2/ch12/dense_RGBD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xwell/Documents/slambook2/ch12/dense_RGBD/build

# Include any dependencies generated for this target.
include CMakeFiles/octomap_mapping.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/octomap_mapping.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/octomap_mapping.dir/flags.make

CMakeFiles/octomap_mapping.dir/octomap_mapping.cpp.o: CMakeFiles/octomap_mapping.dir/flags.make
CMakeFiles/octomap_mapping.dir/octomap_mapping.cpp.o: ../octomap_mapping.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xwell/Documents/slambook2/ch12/dense_RGBD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/octomap_mapping.dir/octomap_mapping.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/octomap_mapping.dir/octomap_mapping.cpp.o -c /home/xwell/Documents/slambook2/ch12/dense_RGBD/octomap_mapping.cpp

CMakeFiles/octomap_mapping.dir/octomap_mapping.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octomap_mapping.dir/octomap_mapping.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xwell/Documents/slambook2/ch12/dense_RGBD/octomap_mapping.cpp > CMakeFiles/octomap_mapping.dir/octomap_mapping.cpp.i

CMakeFiles/octomap_mapping.dir/octomap_mapping.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octomap_mapping.dir/octomap_mapping.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xwell/Documents/slambook2/ch12/dense_RGBD/octomap_mapping.cpp -o CMakeFiles/octomap_mapping.dir/octomap_mapping.cpp.s

# Object files for target octomap_mapping
octomap_mapping_OBJECTS = \
"CMakeFiles/octomap_mapping.dir/octomap_mapping.cpp.o"

# External object files for target octomap_mapping
octomap_mapping_EXTERNAL_OBJECTS =

octomap_mapping: CMakeFiles/octomap_mapping.dir/octomap_mapping.cpp.o
octomap_mapping: CMakeFiles/octomap_mapping.dir/build.make
octomap_mapping: /usr/local/lib/libopencv_highgui.so.4.5.4
octomap_mapping: /usr/local/lib/libopencv_ml.so.4.5.4
octomap_mapping: /usr/local/lib/libopencv_objdetect.so.4.5.4
octomap_mapping: /usr/local/lib/libopencv_photo.so.4.5.4
octomap_mapping: /usr/local/lib/libopencv_stitching.so.4.5.4
octomap_mapping: /usr/local/lib/libopencv_video.so.4.5.4
octomap_mapping: /usr/local/lib/libopencv_videoio.so.4.5.4
octomap_mapping: /usr/lib/x86_64-linux-gnu/libpcl_apps.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libpcl_outofcore.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libpcl_people.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libboost_system.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libboost_regex.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libqhull.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkInfovisCore-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libfreetype.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libz.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libjpeg.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libpng.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libtiff.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libexpat.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkRenderingContextOpenGL2-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL2-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/liboctomap.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/liboctomath.so
octomap_mapping: /usr/local/lib/libopencv_imgcodecs.so.4.5.4
octomap_mapping: /usr/local/lib/libopencv_calib3d.so.4.5.4
octomap_mapping: /usr/local/lib/libopencv_dnn.so.4.5.4
octomap_mapping: /usr/local/lib/libopencv_features2d.so.4.5.4
octomap_mapping: /usr/local/lib/libopencv_flann.so.4.5.4
octomap_mapping: /usr/local/lib/libopencv_imgproc.so.4.5.4
octomap_mapping: /usr/local/lib/libopencv_core.so.4.5.4
octomap_mapping: /usr/lib/x86_64-linux-gnu/libpcl_surface.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libpcl_keypoints.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libpcl_tracking.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libpcl_recognition.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libpcl_registration.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libpcl_stereo.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libpcl_segmentation.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libpcl_features.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libpcl_filters.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libpcl_sample_consensus.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libpcl_ml.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libpcl_visualization.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libpcl_search.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libpcl_kdtree.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libpcl_io.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libpcl_octree.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libpcl_common.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkFiltersStatistics-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkImagingFourier-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkalglib-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkFiltersHybrid-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkImagingGeneral-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkImagingHybrid-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkImagingColor-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolume-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkIOXML-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkIOXMLParser-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkIOCore-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libfreetype.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkIOImage-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtksys-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkDICOMParser-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libvtkmetaio-7.1.so.7.1p.1
octomap_mapping: /usr/lib/x86_64-linux-gnu/libz.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libGLEW.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libSM.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libICE.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libX11.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libXext.so
octomap_mapping: /usr/lib/x86_64-linux-gnu/libXt.so
octomap_mapping: CMakeFiles/octomap_mapping.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xwell/Documents/slambook2/ch12/dense_RGBD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable octomap_mapping"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/octomap_mapping.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/octomap_mapping.dir/build: octomap_mapping

.PHONY : CMakeFiles/octomap_mapping.dir/build

CMakeFiles/octomap_mapping.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/octomap_mapping.dir/cmake_clean.cmake
.PHONY : CMakeFiles/octomap_mapping.dir/clean

CMakeFiles/octomap_mapping.dir/depend:
	cd /home/xwell/Documents/slambook2/ch12/dense_RGBD/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xwell/Documents/slambook2/ch12/dense_RGBD /home/xwell/Documents/slambook2/ch12/dense_RGBD /home/xwell/Documents/slambook2/ch12/dense_RGBD/build /home/xwell/Documents/slambook2/ch12/dense_RGBD/build /home/xwell/Documents/slambook2/ch12/dense_RGBD/build/CMakeFiles/octomap_mapping.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/octomap_mapping.dir/depend

