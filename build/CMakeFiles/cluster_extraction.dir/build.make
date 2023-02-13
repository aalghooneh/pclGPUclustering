# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dastan/Documents/CODE/pcl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dastan/Documents/CODE/pcl/build

# Include any dependencies generated for this target.
include CMakeFiles/cluster_extraction.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cluster_extraction.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cluster_extraction.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cluster_extraction.dir/flags.make

CMakeFiles/cluster_extraction.dir/euc_cluster.cu.o: CMakeFiles/cluster_extraction.dir/flags.make
CMakeFiles/cluster_extraction.dir/euc_cluster.cu.o: CMakeFiles/cluster_extraction.dir/includes_CUDA.rsp
CMakeFiles/cluster_extraction.dir/euc_cluster.cu.o: /home/dastan/Documents/CODE/pcl/euc_cluster.cu
CMakeFiles/cluster_extraction.dir/euc_cluster.cu.o: CMakeFiles/cluster_extraction.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dastan/Documents/CODE/pcl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object CMakeFiles/cluster_extraction.dir/euc_cluster.cu.o"
	/usr/local/cuda-11.3/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT CMakeFiles/cluster_extraction.dir/euc_cluster.cu.o -MF CMakeFiles/cluster_extraction.dir/euc_cluster.cu.o.d -x cu -c /home/dastan/Documents/CODE/pcl/euc_cluster.cu -o CMakeFiles/cluster_extraction.dir/euc_cluster.cu.o

CMakeFiles/cluster_extraction.dir/euc_cluster.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/cluster_extraction.dir/euc_cluster.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/cluster_extraction.dir/euc_cluster.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/cluster_extraction.dir/euc_cluster.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target cluster_extraction
cluster_extraction_OBJECTS = \
"CMakeFiles/cluster_extraction.dir/euc_cluster.cu.o"

# External object files for target cluster_extraction
cluster_extraction_EXTERNAL_OBJECTS =

cluster_extraction: CMakeFiles/cluster_extraction.dir/euc_cluster.cu.o
cluster_extraction: CMakeFiles/cluster_extraction.dir/build.make
cluster_extraction: /usr/local/lib/libpcl_keypoints.so
cluster_extraction: /usr/local/lib/libpcl_tracking.so
cluster_extraction: /usr/local/lib/libpcl_recognition.so
cluster_extraction: /usr/local/lib/libpcl_stereo.so
cluster_extraction: /usr/local/lib/libpcl_cuda_features.so
cluster_extraction: /usr/local/lib/libpcl_cuda_segmentation.so
cluster_extraction: /usr/local/lib/libpcl_cuda_sample_consensus.so
cluster_extraction: /usr/local/lib/libpcl_outofcore.so
cluster_extraction: /usr/local/lib/libpcl_gpu_features.so
cluster_extraction: /usr/local/lib/libpcl_gpu_kinfu.so
cluster_extraction: /usr/local/lib/libpcl_gpu_kinfu_large_scale.so
cluster_extraction: /usr/local/lib/libpcl_gpu_segmentation.so
cluster_extraction: /usr/local/lib/libpcl_people.so
cluster_extraction: /usr/lib/x86_64-linux-gnu/libboost_system.so
cluster_extraction: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
cluster_extraction: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
cluster_extraction: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
cluster_extraction: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
cluster_extraction: /usr/lib/x86_64-linux-gnu/libboost_regex.so
cluster_extraction: /usr/lib/libOpenNI.so
cluster_extraction: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
cluster_extraction: /usr/lib/libOpenNI2.so
cluster_extraction: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
cluster_extraction: /usr/lib/x86_64-linux-gnu/libfreetype.so
cluster_extraction: /usr/lib/x86_64-linux-gnu/libz.so
cluster_extraction: /usr/lib/x86_64-linux-gnu/libjpeg.so
cluster_extraction: /usr/lib/x86_64-linux-gnu/libpng.so
cluster_extraction: /usr/lib/x86_64-linux-gnu/libtiff.so
cluster_extraction: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
cluster_extraction: /usr/lib/x86_64-linux-gnu/libqhull_r.so
cluster_extraction: /usr/local/lib/libpcl_registration.so
cluster_extraction: /usr/local/lib/libpcl_surface.so
cluster_extraction: /usr/local/lib/libpcl_gpu_octree.so
cluster_extraction: /usr/local/lib/libpcl_gpu_utils.so
cluster_extraction: /usr/local/lib/libpcl_gpu_containers.so
cluster_extraction: /usr/local/lib/libpcl_segmentation.so
cluster_extraction: /usr/local/lib/libpcl_features.so
cluster_extraction: /usr/local/lib/libpcl_filters.so
cluster_extraction: /usr/local/lib/libpcl_sample_consensus.so
cluster_extraction: /usr/local/lib/libpcl_ml.so
cluster_extraction: /usr/local/lib/libpcl_visualization.so
cluster_extraction: /usr/local/lib/libpcl_search.so
cluster_extraction: /usr/local/lib/libpcl_kdtree.so
cluster_extraction: /usr/local/lib/libpcl_io.so
cluster_extraction: /usr/local/lib/libpcl_octree.so
cluster_extraction: /usr/lib/libOpenNI.so
cluster_extraction: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
cluster_extraction: /usr/lib/libOpenNI2.so
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkInfovisCore-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkInteractionImage-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libjpeg.so
cluster_extraction: /usr/lib/x86_64-linux-gnu/libpng.so
cluster_extraction: /usr/lib/x86_64-linux-gnu/libtiff.so
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkFiltersHybrid-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkImagingGeneral-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkImagingColor-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolume-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkRenderingContextOpenGL-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkftgl-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libfreetype.so
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkGUISupportQt-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkFiltersStatistics-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkImagingFourier-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkalglib-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkImagingHybrid-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkIOImage-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkDICOMParser-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkIOCore-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtksys-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libvtkmetaio-6.3.so.6.3.0
cluster_extraction: /usr/lib/x86_64-linux-gnu/libz.so
cluster_extraction: /usr/lib/x86_64-linux-gnu/libGLU.so
cluster_extraction: /usr/lib/x86_64-linux-gnu/libGL.so
cluster_extraction: /usr/lib/x86_64-linux-gnu/libSM.so
cluster_extraction: /usr/lib/x86_64-linux-gnu/libICE.so
cluster_extraction: /usr/lib/x86_64-linux-gnu/libX11.so
cluster_extraction: /usr/lib/x86_64-linux-gnu/libXext.so
cluster_extraction: /usr/lib/x86_64-linux-gnu/libXt.so
cluster_extraction: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.9.5
cluster_extraction: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.5
cluster_extraction: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5
cluster_extraction: /usr/local/lib/libpcl_common.so
cluster_extraction: /usr/lib/x86_64-linux-gnu/libboost_system.so
cluster_extraction: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
cluster_extraction: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
cluster_extraction: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
cluster_extraction: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
cluster_extraction: /usr/lib/x86_64-linux-gnu/libboost_regex.so
cluster_extraction: CMakeFiles/cluster_extraction.dir/linkLibs.rsp
cluster_extraction: CMakeFiles/cluster_extraction.dir/objects1
cluster_extraction: CMakeFiles/cluster_extraction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dastan/Documents/CODE/pcl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CUDA executable cluster_extraction"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cluster_extraction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cluster_extraction.dir/build: cluster_extraction
.PHONY : CMakeFiles/cluster_extraction.dir/build

CMakeFiles/cluster_extraction.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cluster_extraction.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cluster_extraction.dir/clean

CMakeFiles/cluster_extraction.dir/depend:
	cd /home/dastan/Documents/CODE/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dastan/Documents/CODE/pcl /home/dastan/Documents/CODE/pcl /home/dastan/Documents/CODE/pcl/build /home/dastan/Documents/CODE/pcl/build /home/dastan/Documents/CODE/pcl/build/CMakeFiles/cluster_extraction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cluster_extraction.dir/depend
