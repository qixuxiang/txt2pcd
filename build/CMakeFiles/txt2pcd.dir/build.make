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
CMAKE_SOURCE_DIR = /home/gitplace/txt2pcd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gitplace/txt2pcd/build

# Include any dependencies generated for this target.
include CMakeFiles/txt2pcd.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/txt2pcd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/txt2pcd.dir/flags.make

CMakeFiles/txt2pcd.dir/src/txt2pcd.cpp.o: CMakeFiles/txt2pcd.dir/flags.make
CMakeFiles/txt2pcd.dir/src/txt2pcd.cpp.o: ../src/txt2pcd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gitplace/txt2pcd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/txt2pcd.dir/src/txt2pcd.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/txt2pcd.dir/src/txt2pcd.cpp.o -c /home/gitplace/txt2pcd/src/txt2pcd.cpp

CMakeFiles/txt2pcd.dir/src/txt2pcd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/txt2pcd.dir/src/txt2pcd.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gitplace/txt2pcd/src/txt2pcd.cpp > CMakeFiles/txt2pcd.dir/src/txt2pcd.cpp.i

CMakeFiles/txt2pcd.dir/src/txt2pcd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/txt2pcd.dir/src/txt2pcd.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gitplace/txt2pcd/src/txt2pcd.cpp -o CMakeFiles/txt2pcd.dir/src/txt2pcd.cpp.s

CMakeFiles/txt2pcd.dir/src/txt2pcd.cpp.o.requires:

.PHONY : CMakeFiles/txt2pcd.dir/src/txt2pcd.cpp.o.requires

CMakeFiles/txt2pcd.dir/src/txt2pcd.cpp.o.provides: CMakeFiles/txt2pcd.dir/src/txt2pcd.cpp.o.requires
	$(MAKE) -f CMakeFiles/txt2pcd.dir/build.make CMakeFiles/txt2pcd.dir/src/txt2pcd.cpp.o.provides.build
.PHONY : CMakeFiles/txt2pcd.dir/src/txt2pcd.cpp.o.provides

CMakeFiles/txt2pcd.dir/src/txt2pcd.cpp.o.provides.build: CMakeFiles/txt2pcd.dir/src/txt2pcd.cpp.o


# Object files for target txt2pcd
txt2pcd_OBJECTS = \
"CMakeFiles/txt2pcd.dir/src/txt2pcd.cpp.o"

# External object files for target txt2pcd
txt2pcd_EXTERNAL_OBJECTS =

txt2pcd: CMakeFiles/txt2pcd.dir/src/txt2pcd.cpp.o
txt2pcd: CMakeFiles/txt2pcd.dir/build.make
txt2pcd: /usr/lib/x86_64-linux-gnu/libboost_system.so
txt2pcd: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
txt2pcd: /usr/lib/x86_64-linux-gnu/libboost_thread.so
txt2pcd: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
txt2pcd: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
txt2pcd: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
txt2pcd: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
txt2pcd: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
txt2pcd: /usr/lib/x86_64-linux-gnu/libboost_regex.so
txt2pcd: /usr/lib/x86_64-linux-gnu/libpthread.so
txt2pcd: /usr/local/lib/libpcl_common.so
txt2pcd: /usr/local/lib/libpcl_octree.so
txt2pcd: /usr/lib/libOpenNI.so
txt2pcd: /usr/lib/libOpenNI2.so
txt2pcd: /usr/local/lib/libpcl_io.so
txt2pcd: /usr/local/lib/libpcl_stereo.so
txt2pcd: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
txt2pcd: /usr/local/lib/libpcl_kdtree.so
txt2pcd: /usr/local/lib/libpcl_search.so
txt2pcd: /usr/local/lib/libpcl_sample_consensus.so
txt2pcd: /usr/local/lib/libpcl_filters.so
txt2pcd: /usr/local/lib/libpcl_features.so
txt2pcd: /usr/local/lib/libpcl_keypoints.so
txt2pcd: /usr/local/lib/libpcl_ml.so
txt2pcd: /usr/local/lib/libpcl_segmentation.so
txt2pcd: /usr/local/lib/libpcl_visualization.so
txt2pcd: /usr/local/lib/libpcl_outofcore.so
txt2pcd: /usr/lib/x86_64-linux-gnu/libqhull.so
txt2pcd: /usr/local/lib/libpcl_surface.so
txt2pcd: /usr/local/lib/libpcl_registration.so
txt2pcd: /usr/local/lib/libpcl_recognition.so
txt2pcd: /usr/local/lib/libpcl_people.so
txt2pcd: /usr/local/lib/libpcl_tracking.so
txt2pcd: /usr/lib/x86_64-linux-gnu/libboost_system.so
txt2pcd: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
txt2pcd: /usr/lib/x86_64-linux-gnu/libboost_thread.so
txt2pcd: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
txt2pcd: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
txt2pcd: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
txt2pcd: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
txt2pcd: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
txt2pcd: /usr/lib/x86_64-linux-gnu/libboost_regex.so
txt2pcd: /usr/lib/x86_64-linux-gnu/libpthread.so
txt2pcd: /usr/lib/x86_64-linux-gnu/libqhull.so
txt2pcd: /usr/lib/libOpenNI.so
txt2pcd: /usr/lib/libOpenNI2.so
txt2pcd: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
txt2pcd: /usr/lib/libvtkGenericFiltering.so.5.8.0
txt2pcd: /usr/lib/libvtkGeovis.so.5.8.0
txt2pcd: /usr/lib/libvtkCharts.so.5.8.0
txt2pcd: /usr/local/lib/libpcl_common.so
txt2pcd: /usr/local/lib/libpcl_octree.so
txt2pcd: /usr/local/lib/libpcl_io.so
txt2pcd: /usr/local/lib/libpcl_stereo.so
txt2pcd: /usr/local/lib/libpcl_kdtree.so
txt2pcd: /usr/local/lib/libpcl_search.so
txt2pcd: /usr/local/lib/libpcl_sample_consensus.so
txt2pcd: /usr/local/lib/libpcl_filters.so
txt2pcd: /usr/local/lib/libpcl_features.so
txt2pcd: /usr/local/lib/libpcl_keypoints.so
txt2pcd: /usr/local/lib/libpcl_ml.so
txt2pcd: /usr/local/lib/libpcl_segmentation.so
txt2pcd: /usr/local/lib/libpcl_visualization.so
txt2pcd: /usr/local/lib/libpcl_outofcore.so
txt2pcd: /usr/local/lib/libpcl_surface.so
txt2pcd: /usr/local/lib/libpcl_registration.so
txt2pcd: /usr/local/lib/libpcl_recognition.so
txt2pcd: /usr/local/lib/libpcl_people.so
txt2pcd: /usr/local/lib/libpcl_tracking.so
txt2pcd: /usr/lib/libvtkViews.so.5.8.0
txt2pcd: /usr/lib/libvtkInfovis.so.5.8.0
txt2pcd: /usr/lib/libvtkWidgets.so.5.8.0
txt2pcd: /usr/lib/libvtkVolumeRendering.so.5.8.0
txt2pcd: /usr/lib/libvtkHybrid.so.5.8.0
txt2pcd: /usr/lib/libvtkParallel.so.5.8.0
txt2pcd: /usr/lib/libvtkRendering.so.5.8.0
txt2pcd: /usr/lib/libvtkImaging.so.5.8.0
txt2pcd: /usr/lib/libvtkGraphics.so.5.8.0
txt2pcd: /usr/lib/libvtkIO.so.5.8.0
txt2pcd: /usr/lib/libvtkFiltering.so.5.8.0
txt2pcd: /usr/lib/libvtkCommon.so.5.8.0
txt2pcd: /usr/lib/libvtksys.so.5.8.0
txt2pcd: CMakeFiles/txt2pcd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gitplace/txt2pcd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable txt2pcd"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/txt2pcd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/txt2pcd.dir/build: txt2pcd

.PHONY : CMakeFiles/txt2pcd.dir/build

CMakeFiles/txt2pcd.dir/requires: CMakeFiles/txt2pcd.dir/src/txt2pcd.cpp.o.requires

.PHONY : CMakeFiles/txt2pcd.dir/requires

CMakeFiles/txt2pcd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/txt2pcd.dir/cmake_clean.cmake
.PHONY : CMakeFiles/txt2pcd.dir/clean

CMakeFiles/txt2pcd.dir/depend:
	cd /home/gitplace/txt2pcd/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gitplace/txt2pcd /home/gitplace/txt2pcd /home/gitplace/txt2pcd/build /home/gitplace/txt2pcd/build /home/gitplace/txt2pcd/build/CMakeFiles/txt2pcd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/txt2pcd.dir/depend

