# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv

# Include any dependencies generated for this target.
include samples/cpp/CMakeFiles/example_tutorial_camshift.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_tutorial_camshift.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_tutorial_camshift.dir/flags.make

samples/cpp/CMakeFiles/example_tutorial_camshift.dir/tutorial_code/video/meanshift/camshift.cpp.o: samples/cpp/CMakeFiles/example_tutorial_camshift.dir/flags.make
samples/cpp/CMakeFiles/example_tutorial_camshift.dir/tutorial_code/video/meanshift/camshift.cpp.o: /Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv/samples/cpp/tutorial_code/video/meanshift/camshift.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_tutorial_camshift.dir/tutorial_code/video/meanshift/camshift.cpp.o"
	cd /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_tutorial_camshift.dir/tutorial_code/video/meanshift/camshift.cpp.o -c /Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv/samples/cpp/tutorial_code/video/meanshift/camshift.cpp

samples/cpp/CMakeFiles/example_tutorial_camshift.dir/tutorial_code/video/meanshift/camshift.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tutorial_camshift.dir/tutorial_code/video/meanshift/camshift.cpp.i"
	cd /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv/samples/cpp/tutorial_code/video/meanshift/camshift.cpp > CMakeFiles/example_tutorial_camshift.dir/tutorial_code/video/meanshift/camshift.cpp.i

samples/cpp/CMakeFiles/example_tutorial_camshift.dir/tutorial_code/video/meanshift/camshift.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tutorial_camshift.dir/tutorial_code/video/meanshift/camshift.cpp.s"
	cd /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv/samples/cpp/tutorial_code/video/meanshift/camshift.cpp -o CMakeFiles/example_tutorial_camshift.dir/tutorial_code/video/meanshift/camshift.cpp.s

# Object files for target example_tutorial_camshift
example_tutorial_camshift_OBJECTS = \
"CMakeFiles/example_tutorial_camshift.dir/tutorial_code/video/meanshift/camshift.cpp.o"

# External object files for target example_tutorial_camshift
example_tutorial_camshift_EXTERNAL_OBJECTS =

bin/example_tutorial_camshift: samples/cpp/CMakeFiles/example_tutorial_camshift.dir/tutorial_code/video/meanshift/camshift.cpp.o
bin/example_tutorial_camshift: samples/cpp/CMakeFiles/example_tutorial_camshift.dir/build.make
bin/example_tutorial_camshift: 3rdparty/lib/libippiw.a
bin/example_tutorial_camshift: 3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a
bin/example_tutorial_camshift: lib/libopencv_dnn.4.4.0.dylib
bin/example_tutorial_camshift: lib/libopencv_gapi.4.4.0.dylib
bin/example_tutorial_camshift: lib/libopencv_highgui.4.4.0.dylib
bin/example_tutorial_camshift: lib/libopencv_ml.4.4.0.dylib
bin/example_tutorial_camshift: lib/libopencv_objdetect.4.4.0.dylib
bin/example_tutorial_camshift: lib/libopencv_photo.4.4.0.dylib
bin/example_tutorial_camshift: lib/libopencv_stitching.4.4.0.dylib
bin/example_tutorial_camshift: lib/libopencv_video.4.4.0.dylib
bin/example_tutorial_camshift: lib/libopencv_videoio.4.4.0.dylib
bin/example_tutorial_camshift: lib/libopencv_imgcodecs.4.4.0.dylib
bin/example_tutorial_camshift: lib/libopencv_calib3d.4.4.0.dylib
bin/example_tutorial_camshift: lib/libopencv_features2d.4.4.0.dylib
bin/example_tutorial_camshift: lib/libopencv_imgproc.4.4.0.dylib
bin/example_tutorial_camshift: lib/libopencv_flann.4.4.0.dylib
bin/example_tutorial_camshift: lib/libopencv_core.4.4.0.dylib
bin/example_tutorial_camshift: samples/cpp/CMakeFiles/example_tutorial_camshift.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_tutorial_camshift"
	cd /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tutorial_camshift.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_tutorial_camshift.dir/build: bin/example_tutorial_camshift

.PHONY : samples/cpp/CMakeFiles/example_tutorial_camshift.dir/build

samples/cpp/CMakeFiles/example_tutorial_camshift.dir/clean:
	cd /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_tutorial_camshift.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_tutorial_camshift.dir/clean

samples/cpp/CMakeFiles/example_tutorial_camshift.dir/depend:
	cd /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv /Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv/samples/cpp /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/samples/cpp /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/samples/cpp/CMakeFiles/example_tutorial_camshift.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_tutorial_camshift.dir/depend

