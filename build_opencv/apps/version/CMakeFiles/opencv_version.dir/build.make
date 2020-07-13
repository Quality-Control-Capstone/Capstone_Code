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
include apps/version/CMakeFiles/opencv_version.dir/depend.make

# Include the progress variables for this target.
include apps/version/CMakeFiles/opencv_version.dir/progress.make

# Include the compile flags for this target's objects.
include apps/version/CMakeFiles/opencv_version.dir/flags.make

apps/version/CMakeFiles/opencv_version.dir/opencv_version.cpp.o: apps/version/CMakeFiles/opencv_version.dir/flags.make
apps/version/CMakeFiles/opencv_version.dir/opencv_version.cpp.o: /Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv/apps/version/opencv_version.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/version/CMakeFiles/opencv_version.dir/opencv_version.cpp.o"
	cd /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/apps/version && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_version.dir/opencv_version.cpp.o -c /Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv/apps/version/opencv_version.cpp

apps/version/CMakeFiles/opencv_version.dir/opencv_version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_version.dir/opencv_version.cpp.i"
	cd /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/apps/version && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv/apps/version/opencv_version.cpp > CMakeFiles/opencv_version.dir/opencv_version.cpp.i

apps/version/CMakeFiles/opencv_version.dir/opencv_version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_version.dir/opencv_version.cpp.s"
	cd /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/apps/version && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv/apps/version/opencv_version.cpp -o CMakeFiles/opencv_version.dir/opencv_version.cpp.s

# Object files for target opencv_version
opencv_version_OBJECTS = \
"CMakeFiles/opencv_version.dir/opencv_version.cpp.o"

# External object files for target opencv_version
opencv_version_EXTERNAL_OBJECTS =

bin/opencv_version: apps/version/CMakeFiles/opencv_version.dir/opencv_version.cpp.o
bin/opencv_version: apps/version/CMakeFiles/opencv_version.dir/build.make
bin/opencv_version: 3rdparty/lib/libippiw.a
bin/opencv_version: 3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a
bin/opencv_version: lib/libopencv_core.4.4.0.dylib
bin/opencv_version: apps/version/CMakeFiles/opencv_version.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/opencv_version"
	cd /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/apps/version && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_version.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/version/CMakeFiles/opencv_version.dir/build: bin/opencv_version

.PHONY : apps/version/CMakeFiles/opencv_version.dir/build

apps/version/CMakeFiles/opencv_version.dir/clean:
	cd /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/apps/version && $(CMAKE_COMMAND) -P CMakeFiles/opencv_version.dir/cmake_clean.cmake
.PHONY : apps/version/CMakeFiles/opencv_version.dir/clean

apps/version/CMakeFiles/opencv_version.dir/depend:
	cd /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv /Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv/apps/version /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/apps/version /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/apps/version/CMakeFiles/opencv_version.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/version/CMakeFiles/opencv_version.dir/depend

