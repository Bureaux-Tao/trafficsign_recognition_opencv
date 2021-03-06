# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "/Users/Bureaux/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/211.7142.21/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/Bureaux/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/211.7142.21/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Bureaux/Git/trafficsign_recognition_opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Bureaux/Git/trafficsign_recognition_opencv/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/opencv.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/opencv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opencv.dir/flags.make

CMakeFiles/opencv.dir/main.cpp.o: CMakeFiles/opencv.dir/flags.make
CMakeFiles/opencv.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Bureaux/Git/trafficsign_recognition_opencv/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/opencv.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv.dir/main.cpp.o -c /Users/Bureaux/Git/trafficsign_recognition_opencv/main.cpp

CMakeFiles/opencv.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Bureaux/Git/trafficsign_recognition_opencv/main.cpp > CMakeFiles/opencv.dir/main.cpp.i

CMakeFiles/opencv.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Bureaux/Git/trafficsign_recognition_opencv/main.cpp -o CMakeFiles/opencv.dir/main.cpp.s

# Object files for target opencv
opencv_OBJECTS = \
"CMakeFiles/opencv.dir/main.cpp.o"

# External object files for target opencv
opencv_EXTERNAL_OBJECTS =

opencv: CMakeFiles/opencv.dir/main.cpp.o
opencv: CMakeFiles/opencv.dir/build.make
opencv: /usr/local/opt/opencv@3/lib/libopencv_stitching.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_superres.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_videostab.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_aruco.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_bgsegm.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_bioinspired.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_ccalib.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_dnn_objdetect.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_dpm.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_face.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_freetype.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_fuzzy.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_hfs.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_img_hash.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_line_descriptor.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_optflow.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_reg.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_rgbd.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_saliency.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_sfm.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_stereo.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_structured_light.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_surface_matching.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_tracking.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_xfeatures2d.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_ximgproc.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_xobjdetect.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_xphoto.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_highgui.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_videoio.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_shape.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_phase_unwrapping.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_dnn.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_video.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_datasets.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_ml.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_plot.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_imgcodecs.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_objdetect.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_calib3d.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_features2d.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_flann.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_photo.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_imgproc.3.4.14.dylib
opencv: /usr/local/opt/opencv@3/lib/libopencv_core.3.4.14.dylib
opencv: CMakeFiles/opencv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Bureaux/Git/trafficsign_recognition_opencv/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable opencv"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opencv.dir/build: opencv

.PHONY : CMakeFiles/opencv.dir/build

CMakeFiles/opencv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opencv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opencv.dir/clean

CMakeFiles/opencv.dir/depend:
	cd /Users/Bureaux/Git/trafficsign_recognition_opencv/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Bureaux/Git/trafficsign_recognition_opencv /Users/Bureaux/Git/trafficsign_recognition_opencv /Users/Bureaux/Git/trafficsign_recognition_opencv/cmake-build-debug /Users/Bureaux/Git/trafficsign_recognition_opencv/cmake-build-debug /Users/Bureaux/Git/trafficsign_recognition_opencv/cmake-build-debug/CMakeFiles/opencv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opencv.dir/depend

