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
include modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/depend.make

# Include the progress variables for this target.
include modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/progress.make

# Include the compile flags for this target's objects.
include modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/flags.make

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o: /Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv/modules/objdetect/perf/opencl/perf_cascades.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o"
	cd /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/modules/objdetect && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o -c /Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv/modules/objdetect/perf/opencl/perf_cascades.cpp

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.i"
	cd /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/modules/objdetect && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv/modules/objdetect/perf/opencl/perf_cascades.cpp > CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.i

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.s"
	cd /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/modules/objdetect && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv/modules/objdetect/perf/opencl/perf_cascades.cpp -o CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.s

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o: /Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv/modules/objdetect/perf/opencl/perf_hogdetect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o"
	cd /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/modules/objdetect && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o -c /Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv/modules/objdetect/perf/opencl/perf_hogdetect.cpp

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.i"
	cd /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/modules/objdetect && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv/modules/objdetect/perf/opencl/perf_hogdetect.cpp > CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.i

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.s"
	cd /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/modules/objdetect && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv/modules/objdetect/perf/opencl/perf_hogdetect.cpp -o CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.s

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o: /Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv/modules/objdetect/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o"
	cd /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/modules/objdetect && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o -c /Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv/modules/objdetect/perf/perf_main.cpp

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.i"
	cd /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/modules/objdetect && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv/modules/objdetect/perf/perf_main.cpp > CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.i

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.s"
	cd /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/modules/objdetect && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv/modules/objdetect/perf/perf_main.cpp -o CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.s

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.o: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.o: /Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv/modules/objdetect/perf/perf_qrcode_pipeline.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.o"
	cd /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/modules/objdetect && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.o -c /Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv/modules/objdetect/perf/perf_qrcode_pipeline.cpp

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.i"
	cd /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/modules/objdetect && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv/modules/objdetect/perf/perf_qrcode_pipeline.cpp > CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.i

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.s"
	cd /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/modules/objdetect && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv/modules/objdetect/perf/perf_qrcode_pipeline.cpp -o CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.s

# Object files for target opencv_perf_objdetect
opencv_perf_objdetect_OBJECTS = \
"CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o" \
"CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o" \
"CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o" \
"CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.o"

# External object files for target opencv_perf_objdetect
opencv_perf_objdetect_EXTERNAL_OBJECTS =

bin/opencv_perf_objdetect: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o
bin/opencv_perf_objdetect: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o
bin/opencv_perf_objdetect: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o
bin/opencv_perf_objdetect: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.o
bin/opencv_perf_objdetect: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/build.make
bin/opencv_perf_objdetect: lib/libopencv_ts.a
bin/opencv_perf_objdetect: lib/libopencv_objdetect.4.4.0.dylib
bin/opencv_perf_objdetect: lib/libopencv_highgui.4.4.0.dylib
bin/opencv_perf_objdetect: lib/libopencv_calib3d.4.4.0.dylib
bin/opencv_perf_objdetect: 3rdparty/lib/libippiw.a
bin/opencv_perf_objdetect: 3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a
bin/opencv_perf_objdetect: lib/libopencv_videoio.4.4.0.dylib
bin/opencv_perf_objdetect: lib/libopencv_imgcodecs.4.4.0.dylib
bin/opencv_perf_objdetect: lib/libopencv_features2d.4.4.0.dylib
bin/opencv_perf_objdetect: lib/libopencv_flann.4.4.0.dylib
bin/opencv_perf_objdetect: lib/libopencv_imgproc.4.4.0.dylib
bin/opencv_perf_objdetect: lib/libopencv_core.4.4.0.dylib
bin/opencv_perf_objdetect: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../bin/opencv_perf_objdetect"
	cd /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/modules/objdetect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_objdetect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/build: bin/opencv_perf_objdetect

.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/build

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/clean:
	cd /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/modules/objdetect && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_objdetect.dir/cmake_clean.cmake
.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/clean

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/depend:
	cd /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv /Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv/modules/objdetect /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/modules/objdetect /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/depend

