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
CMAKE_SOURCE_DIR = /nfs_data/ljxing/place365/yj_caffe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /nfs_data/ljxing/place365/yj_caffe/cmake

# Include any dependencies generated for this target.
include tools/CMakeFiles/convert_imageset.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/convert_imageset.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/convert_imageset.dir/flags.make

tools/CMakeFiles/convert_imageset.dir/convert_imageset.cpp.o: tools/CMakeFiles/convert_imageset.dir/flags.make
tools/CMakeFiles/convert_imageset.dir/convert_imageset.cpp.o: ../tools/convert_imageset.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /nfs_data/ljxing/place365/yj_caffe/cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/convert_imageset.dir/convert_imageset.cpp.o"
	cd /nfs_data/ljxing/place365/yj_caffe/cmake/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/convert_imageset.dir/convert_imageset.cpp.o -c /nfs_data/ljxing/place365/yj_caffe/tools/convert_imageset.cpp

tools/CMakeFiles/convert_imageset.dir/convert_imageset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/convert_imageset.dir/convert_imageset.cpp.i"
	cd /nfs_data/ljxing/place365/yj_caffe/cmake/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /nfs_data/ljxing/place365/yj_caffe/tools/convert_imageset.cpp > CMakeFiles/convert_imageset.dir/convert_imageset.cpp.i

tools/CMakeFiles/convert_imageset.dir/convert_imageset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/convert_imageset.dir/convert_imageset.cpp.s"
	cd /nfs_data/ljxing/place365/yj_caffe/cmake/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /nfs_data/ljxing/place365/yj_caffe/tools/convert_imageset.cpp -o CMakeFiles/convert_imageset.dir/convert_imageset.cpp.s

tools/CMakeFiles/convert_imageset.dir/convert_imageset.cpp.o.requires:
.PHONY : tools/CMakeFiles/convert_imageset.dir/convert_imageset.cpp.o.requires

tools/CMakeFiles/convert_imageset.dir/convert_imageset.cpp.o.provides: tools/CMakeFiles/convert_imageset.dir/convert_imageset.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/convert_imageset.dir/build.make tools/CMakeFiles/convert_imageset.dir/convert_imageset.cpp.o.provides.build
.PHONY : tools/CMakeFiles/convert_imageset.dir/convert_imageset.cpp.o.provides

tools/CMakeFiles/convert_imageset.dir/convert_imageset.cpp.o.provides.build: tools/CMakeFiles/convert_imageset.dir/convert_imageset.cpp.o

# Object files for target convert_imageset
convert_imageset_OBJECTS = \
"CMakeFiles/convert_imageset.dir/convert_imageset.cpp.o"

# External object files for target convert_imageset
convert_imageset_EXTERNAL_OBJECTS =

tools/convert_imageset: tools/CMakeFiles/convert_imageset.dir/convert_imageset.cpp.o
tools/convert_imageset: tools/CMakeFiles/convert_imageset.dir/build.make
tools/convert_imageset: lib/libcaffe.so
tools/convert_imageset: lib/libproto.a
tools/convert_imageset: /usr/lib/x86_64-linux-gnu/libboost_system.so
tools/convert_imageset: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tools/convert_imageset: /usr/lib/x86_64-linux-gnu/libpthread.so
tools/convert_imageset: /usr/lib/x86_64-linux-gnu/libglog.so
tools/convert_imageset: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/convert_imageset: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tools/convert_imageset: /usr/lib/x86_64-linux-gnu/libglog.so
tools/convert_imageset: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/convert_imageset: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tools/convert_imageset: /usr/lib/x86_64-linux-gnu/libhdf5_hl.so
tools/convert_imageset: /usr/lib/x86_64-linux-gnu/libhdf5.so
tools/convert_imageset: /usr/lib/x86_64-linux-gnu/liblmdb.so
tools/convert_imageset: /usr/lib/x86_64-linux-gnu/libleveldb.so
tools/convert_imageset: /usr/lib/libsnappy.so
tools/convert_imageset: /usr/local/cuda/lib64/libcudart.so
tools/convert_imageset: /usr/local/cuda/lib64/libcurand.so
tools/convert_imageset: /usr/local/cuda/lib64/libcublas.so
tools/convert_imageset: /usr/local/cuda/lib64/libcudnn.so
tools/convert_imageset: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
tools/convert_imageset: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
tools/convert_imageset: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
tools/convert_imageset: /usr/lib/libopenblas.so
tools/convert_imageset: /usr/local/lib/libmpi_cxx.so
tools/convert_imageset: /usr/local/lib/libmpi.so
tools/convert_imageset: tools/CMakeFiles/convert_imageset.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable convert_imageset"
	cd /nfs_data/ljxing/place365/yj_caffe/cmake/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/convert_imageset.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/convert_imageset.dir/build: tools/convert_imageset
.PHONY : tools/CMakeFiles/convert_imageset.dir/build

tools/CMakeFiles/convert_imageset.dir/requires: tools/CMakeFiles/convert_imageset.dir/convert_imageset.cpp.o.requires
.PHONY : tools/CMakeFiles/convert_imageset.dir/requires

tools/CMakeFiles/convert_imageset.dir/clean:
	cd /nfs_data/ljxing/place365/yj_caffe/cmake/tools && $(CMAKE_COMMAND) -P CMakeFiles/convert_imageset.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/convert_imageset.dir/clean

tools/CMakeFiles/convert_imageset.dir/depend:
	cd /nfs_data/ljxing/place365/yj_caffe/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /nfs_data/ljxing/place365/yj_caffe /nfs_data/ljxing/place365/yj_caffe/tools /nfs_data/ljxing/place365/yj_caffe/cmake /nfs_data/ljxing/place365/yj_caffe/cmake/tools /nfs_data/ljxing/place365/yj_caffe/cmake/tools/CMakeFiles/convert_imageset.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/convert_imageset.dir/depend

