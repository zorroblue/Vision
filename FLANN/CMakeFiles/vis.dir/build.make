# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/rameshwar/OpenCV/Vision/SIFT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rameshwar/OpenCV/Vision/SIFT

# Include any dependencies generated for this target.
include CMakeFiles/vis.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vis.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vis.dir/flags.make

CMakeFiles/vis.dir/flann.cpp.o: CMakeFiles/vis.dir/flags.make
CMakeFiles/vis.dir/flann.cpp.o: flann.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rameshwar/OpenCV/Vision/SIFT/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/vis.dir/flann.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vis.dir/flann.cpp.o -c /home/rameshwar/OpenCV/Vision/SIFT/flann.cpp

CMakeFiles/vis.dir/flann.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vis.dir/flann.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rameshwar/OpenCV/Vision/SIFT/flann.cpp > CMakeFiles/vis.dir/flann.cpp.i

CMakeFiles/vis.dir/flann.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vis.dir/flann.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rameshwar/OpenCV/Vision/SIFT/flann.cpp -o CMakeFiles/vis.dir/flann.cpp.s

CMakeFiles/vis.dir/flann.cpp.o.requires:
.PHONY : CMakeFiles/vis.dir/flann.cpp.o.requires

CMakeFiles/vis.dir/flann.cpp.o.provides: CMakeFiles/vis.dir/flann.cpp.o.requires
	$(MAKE) -f CMakeFiles/vis.dir/build.make CMakeFiles/vis.dir/flann.cpp.o.provides.build
.PHONY : CMakeFiles/vis.dir/flann.cpp.o.provides

CMakeFiles/vis.dir/flann.cpp.o.provides.build: CMakeFiles/vis.dir/flann.cpp.o

# Object files for target vis
vis_OBJECTS = \
"CMakeFiles/vis.dir/flann.cpp.o"

# External object files for target vis
vis_EXTERNAL_OBJECTS =

build/vis: CMakeFiles/vis.dir/flann.cpp.o
build/vis: CMakeFiles/vis.dir/build.make
build/vis: /usr/local/lib/libopencv_viz.so.2.4.9
build/vis: /usr/local/lib/libopencv_videostab.so.2.4.9
build/vis: /usr/local/lib/libopencv_video.so.2.4.9
build/vis: /usr/local/lib/libopencv_ts.a
build/vis: /usr/local/lib/libopencv_superres.so.2.4.9
build/vis: /usr/local/lib/libopencv_stitching.so.2.4.9
build/vis: /usr/local/lib/libopencv_photo.so.2.4.9
build/vis: /usr/local/lib/libopencv_ocl.so.2.4.9
build/vis: /usr/local/lib/libopencv_objdetect.so.2.4.9
build/vis: /usr/local/lib/libopencv_nonfree.so.2.4.9
build/vis: /usr/local/lib/libopencv_ml.so.2.4.9
build/vis: /usr/local/lib/libopencv_legacy.so.2.4.9
build/vis: /usr/local/lib/libopencv_imgproc.so.2.4.9
build/vis: /usr/local/lib/libopencv_highgui.so.2.4.9
build/vis: /usr/local/lib/libopencv_gpu.so.2.4.9
build/vis: /usr/local/lib/libopencv_flann.so.2.4.9
build/vis: /usr/local/lib/libopencv_features2d.so.2.4.9
build/vis: /usr/local/lib/libopencv_core.so.2.4.9
build/vis: /usr/local/lib/libopencv_contrib.so.2.4.9
build/vis: /usr/local/lib/libopencv_calib3d.so.2.4.9
build/vis: /usr/lib/x86_64-linux-gnu/libGLU.so
build/vis: /usr/lib/x86_64-linux-gnu/libGL.so
build/vis: /usr/lib/x86_64-linux-gnu/libSM.so
build/vis: /usr/lib/x86_64-linux-gnu/libICE.so
build/vis: /usr/lib/x86_64-linux-gnu/libX11.so
build/vis: /usr/lib/x86_64-linux-gnu/libXext.so
build/vis: /usr/local/lib/libopencv_nonfree.so.2.4.9
build/vis: /usr/local/lib/libopencv_ocl.so.2.4.9
build/vis: /usr/local/lib/libopencv_gpu.so.2.4.9
build/vis: /usr/local/lib/libopencv_photo.so.2.4.9
build/vis: /usr/local/lib/libopencv_objdetect.so.2.4.9
build/vis: /usr/local/lib/libopencv_legacy.so.2.4.9
build/vis: /usr/local/lib/libopencv_video.so.2.4.9
build/vis: /usr/local/lib/libopencv_ml.so.2.4.9
build/vis: /usr/local/lib/libopencv_calib3d.so.2.4.9
build/vis: /usr/local/lib/libopencv_features2d.so.2.4.9
build/vis: /usr/local/lib/libopencv_highgui.so.2.4.9
build/vis: /usr/local/lib/libopencv_imgproc.so.2.4.9
build/vis: /usr/local/lib/libopencv_flann.so.2.4.9
build/vis: /usr/local/lib/libopencv_core.so.2.4.9
build/vis: CMakeFiles/vis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable build/vis"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vis.dir/build: build/vis
.PHONY : CMakeFiles/vis.dir/build

CMakeFiles/vis.dir/requires: CMakeFiles/vis.dir/flann.cpp.o.requires
.PHONY : CMakeFiles/vis.dir/requires

CMakeFiles/vis.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vis.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vis.dir/clean

CMakeFiles/vis.dir/depend:
	cd /home/rameshwar/OpenCV/Vision/SIFT && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rameshwar/OpenCV/Vision/SIFT /home/rameshwar/OpenCV/Vision/SIFT /home/rameshwar/OpenCV/Vision/SIFT /home/rameshwar/OpenCV/Vision/SIFT /home/rameshwar/OpenCV/Vision/SIFT/CMakeFiles/vis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vis.dir/depend

