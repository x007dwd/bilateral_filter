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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bobin/Documents/code/cv/denoise/bilateral

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bobin/Documents/code/cv/denoise/bilateral/build

# Include any dependencies generated for this target.
include CMakeFiles/bilateral_filter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bilateral_filter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bilateral_filter.dir/flags.make

CMakeFiles/bilateral_filter.dir/main.cpp.o: CMakeFiles/bilateral_filter.dir/flags.make
CMakeFiles/bilateral_filter.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bobin/Documents/code/cv/denoise/bilateral/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/bilateral_filter.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bilateral_filter.dir/main.cpp.o -c /home/bobin/Documents/code/cv/denoise/bilateral/main.cpp

CMakeFiles/bilateral_filter.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bilateral_filter.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bobin/Documents/code/cv/denoise/bilateral/main.cpp > CMakeFiles/bilateral_filter.dir/main.cpp.i

CMakeFiles/bilateral_filter.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bilateral_filter.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bobin/Documents/code/cv/denoise/bilateral/main.cpp -o CMakeFiles/bilateral_filter.dir/main.cpp.s

CMakeFiles/bilateral_filter.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/bilateral_filter.dir/main.cpp.o.requires

CMakeFiles/bilateral_filter.dir/main.cpp.o.provides: CMakeFiles/bilateral_filter.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/bilateral_filter.dir/build.make CMakeFiles/bilateral_filter.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/bilateral_filter.dir/main.cpp.o.provides

CMakeFiles/bilateral_filter.dir/main.cpp.o.provides.build: CMakeFiles/bilateral_filter.dir/main.cpp.o

# Object files for target bilateral_filter
bilateral_filter_OBJECTS = \
"CMakeFiles/bilateral_filter.dir/main.cpp.o"

# External object files for target bilateral_filter
bilateral_filter_EXTERNAL_OBJECTS =

bilateral_filter: CMakeFiles/bilateral_filter.dir/main.cpp.o
bilateral_filter: CMakeFiles/bilateral_filter.dir/build.make
bilateral_filter: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
bilateral_filter: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
bilateral_filter: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
bilateral_filter: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
bilateral_filter: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
bilateral_filter: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
bilateral_filter: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
bilateral_filter: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
bilateral_filter: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
bilateral_filter: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
bilateral_filter: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
bilateral_filter: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
bilateral_filter: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
bilateral_filter: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
bilateral_filter: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
bilateral_filter: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
bilateral_filter: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
bilateral_filter: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
bilateral_filter: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
bilateral_filter: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
bilateral_filter: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
bilateral_filter: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
bilateral_filter: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
bilateral_filter: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
bilateral_filter: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
bilateral_filter: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
bilateral_filter: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
bilateral_filter: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
bilateral_filter: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
bilateral_filter: CMakeFiles/bilateral_filter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bilateral_filter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bilateral_filter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bilateral_filter.dir/build: bilateral_filter
.PHONY : CMakeFiles/bilateral_filter.dir/build

CMakeFiles/bilateral_filter.dir/requires: CMakeFiles/bilateral_filter.dir/main.cpp.o.requires
.PHONY : CMakeFiles/bilateral_filter.dir/requires

CMakeFiles/bilateral_filter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bilateral_filter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bilateral_filter.dir/clean

CMakeFiles/bilateral_filter.dir/depend:
	cd /home/bobin/Documents/code/cv/denoise/bilateral/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bobin/Documents/code/cv/denoise/bilateral /home/bobin/Documents/code/cv/denoise/bilateral /home/bobin/Documents/code/cv/denoise/bilateral/build /home/bobin/Documents/code/cv/denoise/bilateral/build /home/bobin/Documents/code/cv/denoise/bilateral/build/CMakeFiles/bilateral_filter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bilateral_filter.dir/depend

