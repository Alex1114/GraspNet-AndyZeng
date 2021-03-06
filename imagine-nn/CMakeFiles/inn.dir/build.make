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
CMAKE_SOURCE_DIR = /home/arg-medical/arc-robot-vision/imagine-nn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arg-medical/arc-robot-vision/imagine-nn

# Include any dependencies generated for this target.
include CMakeFiles/inn.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/inn.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/inn.dir/flags.make

CMakeFiles/inn.dir/inn_generated_detect_cuda_archs.cu.o: CMakeFiles/inn.dir/inn_generated_detect_cuda_archs.cu.o.depend
CMakeFiles/inn.dir/inn_generated_detect_cuda_archs.cu.o: CMakeFiles/inn.dir/inn_generated_detect_cuda_archs.cu.o.cmake
CMakeFiles/inn.dir/inn_generated_detect_cuda_archs.cu.o: detect_cuda_archs.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/arg-medical/arc-robot-vision/imagine-nn/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building NVCC (Device) object CMakeFiles/inn.dir/inn_generated_detect_cuda_archs.cu.o"
	cd /home/arg-medical/arc-robot-vision/imagine-nn/CMakeFiles/inn.dir && /usr/bin/cmake -E make_directory /home/arg-medical/arc-robot-vision/imagine-nn/CMakeFiles/inn.dir//.
	cd /home/arg-medical/arc-robot-vision/imagine-nn/CMakeFiles/inn.dir && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/home/arg-medical/arc-robot-vision/imagine-nn/CMakeFiles/inn.dir//./inn_generated_detect_cuda_archs.cu.o -D generated_cubin_file:STRING=/home/arg-medical/arc-robot-vision/imagine-nn/CMakeFiles/inn.dir//./inn_generated_detect_cuda_archs.cu.o.cubin.txt -P /home/arg-medical/arc-robot-vision/imagine-nn/CMakeFiles/inn.dir//inn_generated_detect_cuda_archs.cu.o.cmake

CMakeFiles/inn.dir/inn_generated_ROIPooling.cu.o: CMakeFiles/inn.dir/inn_generated_ROIPooling.cu.o.depend
CMakeFiles/inn.dir/inn_generated_ROIPooling.cu.o: CMakeFiles/inn.dir/inn_generated_ROIPooling.cu.o.cmake
CMakeFiles/inn.dir/inn_generated_ROIPooling.cu.o: ROIPooling.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/arg-medical/arc-robot-vision/imagine-nn/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building NVCC (Device) object CMakeFiles/inn.dir/inn_generated_ROIPooling.cu.o"
	cd /home/arg-medical/arc-robot-vision/imagine-nn/CMakeFiles/inn.dir && /usr/bin/cmake -E make_directory /home/arg-medical/arc-robot-vision/imagine-nn/CMakeFiles/inn.dir//.
	cd /home/arg-medical/arc-robot-vision/imagine-nn/CMakeFiles/inn.dir && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/home/arg-medical/arc-robot-vision/imagine-nn/CMakeFiles/inn.dir//./inn_generated_ROIPooling.cu.o -D generated_cubin_file:STRING=/home/arg-medical/arc-robot-vision/imagine-nn/CMakeFiles/inn.dir//./inn_generated_ROIPooling.cu.o.cubin.txt -P /home/arg-medical/arc-robot-vision/imagine-nn/CMakeFiles/inn.dir//inn_generated_ROIPooling.cu.o.cmake

CMakeFiles/inn.dir/inn_generated_SpatialStochasticPooling.cu.o: CMakeFiles/inn.dir/inn_generated_SpatialStochasticPooling.cu.o.depend
CMakeFiles/inn.dir/inn_generated_SpatialStochasticPooling.cu.o: CMakeFiles/inn.dir/inn_generated_SpatialStochasticPooling.cu.o.cmake
CMakeFiles/inn.dir/inn_generated_SpatialStochasticPooling.cu.o: SpatialStochasticPooling.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/arg-medical/arc-robot-vision/imagine-nn/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building NVCC (Device) object CMakeFiles/inn.dir/inn_generated_SpatialStochasticPooling.cu.o"
	cd /home/arg-medical/arc-robot-vision/imagine-nn/CMakeFiles/inn.dir && /usr/bin/cmake -E make_directory /home/arg-medical/arc-robot-vision/imagine-nn/CMakeFiles/inn.dir//.
	cd /home/arg-medical/arc-robot-vision/imagine-nn/CMakeFiles/inn.dir && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/home/arg-medical/arc-robot-vision/imagine-nn/CMakeFiles/inn.dir//./inn_generated_SpatialStochasticPooling.cu.o -D generated_cubin_file:STRING=/home/arg-medical/arc-robot-vision/imagine-nn/CMakeFiles/inn.dir//./inn_generated_SpatialStochasticPooling.cu.o.cubin.txt -P /home/arg-medical/arc-robot-vision/imagine-nn/CMakeFiles/inn.dir//inn_generated_SpatialStochasticPooling.cu.o.cmake

# Object files for target inn
inn_OBJECTS =

# External object files for target inn
inn_EXTERNAL_OBJECTS = \
"/home/arg-medical/arc-robot-vision/imagine-nn/CMakeFiles/inn.dir/inn_generated_detect_cuda_archs.cu.o" \
"/home/arg-medical/arc-robot-vision/imagine-nn/CMakeFiles/inn.dir/inn_generated_ROIPooling.cu.o" \
"/home/arg-medical/arc-robot-vision/imagine-nn/CMakeFiles/inn.dir/inn_generated_SpatialStochasticPooling.cu.o"

libinn.so: CMakeFiles/inn.dir/inn_generated_detect_cuda_archs.cu.o
libinn.so: CMakeFiles/inn.dir/inn_generated_ROIPooling.cu.o
libinn.so: CMakeFiles/inn.dir/inn_generated_SpatialStochasticPooling.cu.o
libinn.so: CMakeFiles/inn.dir/build.make
libinn.so: /usr/local/cuda/lib64/libcudart.so
libinn.so: /home/arg-medical/torch/install/lib/libTH.so.0
libinn.so: /opt/OpenBLAS/lib/libopenblas.so
libinn.so: CMakeFiles/inn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arg-medical/arc-robot-vision/imagine-nn/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module libinn.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/inn.dir/build: libinn.so

.PHONY : CMakeFiles/inn.dir/build

CMakeFiles/inn.dir/requires:

.PHONY : CMakeFiles/inn.dir/requires

CMakeFiles/inn.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/inn.dir/cmake_clean.cmake
.PHONY : CMakeFiles/inn.dir/clean

CMakeFiles/inn.dir/depend: CMakeFiles/inn.dir/inn_generated_detect_cuda_archs.cu.o
CMakeFiles/inn.dir/depend: CMakeFiles/inn.dir/inn_generated_ROIPooling.cu.o
CMakeFiles/inn.dir/depend: CMakeFiles/inn.dir/inn_generated_SpatialStochasticPooling.cu.o
	cd /home/arg-medical/arc-robot-vision/imagine-nn && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arg-medical/arc-robot-vision/imagine-nn /home/arg-medical/arc-robot-vision/imagine-nn /home/arg-medical/arc-robot-vision/imagine-nn /home/arg-medical/arc-robot-vision/imagine-nn /home/arg-medical/arc-robot-vision/imagine-nn/CMakeFiles/inn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/inn.dir/depend

