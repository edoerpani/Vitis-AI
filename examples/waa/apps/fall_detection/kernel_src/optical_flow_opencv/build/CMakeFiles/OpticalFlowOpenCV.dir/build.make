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
CMAKE_SOURCE_DIR = /workspace/examples/Whole-App-Acceleration/apps/fall_detection/kernel_src/optical_flow_opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspace/examples/Whole-App-Acceleration/apps/fall_detection/kernel_src/optical_flow_opencv/build

# Include any dependencies generated for this target.
include CMakeFiles/OpticalFlowOpenCV.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OpticalFlowOpenCV.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpticalFlowOpenCV.dir/flags.make

CMakeFiles/OpticalFlowOpenCV.dir/AksOpticalFlowOpenCV.cpp.o: CMakeFiles/OpticalFlowOpenCV.dir/flags.make
CMakeFiles/OpticalFlowOpenCV.dir/AksOpticalFlowOpenCV.cpp.o: ../AksOpticalFlowOpenCV.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/examples/Whole-App-Acceleration/apps/fall_detection/kernel_src/optical_flow_opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OpticalFlowOpenCV.dir/AksOpticalFlowOpenCV.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpticalFlowOpenCV.dir/AksOpticalFlowOpenCV.cpp.o -c /workspace/examples/Whole-App-Acceleration/apps/fall_detection/kernel_src/optical_flow_opencv/AksOpticalFlowOpenCV.cpp

CMakeFiles/OpticalFlowOpenCV.dir/AksOpticalFlowOpenCV.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpticalFlowOpenCV.dir/AksOpticalFlowOpenCV.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/examples/Whole-App-Acceleration/apps/fall_detection/kernel_src/optical_flow_opencv/AksOpticalFlowOpenCV.cpp > CMakeFiles/OpticalFlowOpenCV.dir/AksOpticalFlowOpenCV.cpp.i

CMakeFiles/OpticalFlowOpenCV.dir/AksOpticalFlowOpenCV.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpticalFlowOpenCV.dir/AksOpticalFlowOpenCV.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/examples/Whole-App-Acceleration/apps/fall_detection/kernel_src/optical_flow_opencv/AksOpticalFlowOpenCV.cpp -o CMakeFiles/OpticalFlowOpenCV.dir/AksOpticalFlowOpenCV.cpp.s

# Object files for target OpticalFlowOpenCV
OpticalFlowOpenCV_OBJECTS = \
"CMakeFiles/OpticalFlowOpenCV.dir/AksOpticalFlowOpenCV.cpp.o"

# External object files for target OpticalFlowOpenCV
OpticalFlowOpenCV_EXTERNAL_OBJECTS =

libOpticalFlowOpenCV.so.1.3.0: CMakeFiles/OpticalFlowOpenCV.dir/AksOpticalFlowOpenCV.cpp.o
libOpticalFlowOpenCV.so.1.3.0: CMakeFiles/OpticalFlowOpenCV.dir/build.make
libOpticalFlowOpenCV.so.1.3.0: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.4.1
libOpticalFlowOpenCV.so.1.3.0: /usr/lib/libaks.so.2.0.0
libOpticalFlowOpenCV.so.1.3.0: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.4.1
libOpticalFlowOpenCV.so.1.3.0: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.4.1
libOpticalFlowOpenCV.so.1.3.0: CMakeFiles/OpticalFlowOpenCV.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/examples/Whole-App-Acceleration/apps/fall_detection/kernel_src/optical_flow_opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libOpticalFlowOpenCV.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpticalFlowOpenCV.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library libOpticalFlowOpenCV.so.1.3.0 libOpticalFlowOpenCV.so.1 libOpticalFlowOpenCV.so

libOpticalFlowOpenCV.so.1: libOpticalFlowOpenCV.so.1.3.0
	@$(CMAKE_COMMAND) -E touch_nocreate libOpticalFlowOpenCV.so.1

libOpticalFlowOpenCV.so: libOpticalFlowOpenCV.so.1.3.0
	@$(CMAKE_COMMAND) -E touch_nocreate libOpticalFlowOpenCV.so

# Rule to build all files generated by this target.
CMakeFiles/OpticalFlowOpenCV.dir/build: libOpticalFlowOpenCV.so

.PHONY : CMakeFiles/OpticalFlowOpenCV.dir/build

CMakeFiles/OpticalFlowOpenCV.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OpticalFlowOpenCV.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OpticalFlowOpenCV.dir/clean

CMakeFiles/OpticalFlowOpenCV.dir/depend:
	cd /workspace/examples/Whole-App-Acceleration/apps/fall_detection/kernel_src/optical_flow_opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/examples/Whole-App-Acceleration/apps/fall_detection/kernel_src/optical_flow_opencv /workspace/examples/Whole-App-Acceleration/apps/fall_detection/kernel_src/optical_flow_opencv /workspace/examples/Whole-App-Acceleration/apps/fall_detection/kernel_src/optical_flow_opencv/build /workspace/examples/Whole-App-Acceleration/apps/fall_detection/kernel_src/optical_flow_opencv/build /workspace/examples/Whole-App-Acceleration/apps/fall_detection/kernel_src/optical_flow_opencv/build/CMakeFiles/OpticalFlowOpenCV.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OpticalFlowOpenCV.dir/depend

