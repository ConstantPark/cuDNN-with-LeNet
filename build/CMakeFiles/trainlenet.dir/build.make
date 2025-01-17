# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/esoc/constant/cudnn-training

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/esoc/constant/cudnn-training/build

# Include any dependencies generated for this target.
include CMakeFiles/trainlenet.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/trainlenet.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/trainlenet.dir/flags.make

CMakeFiles/trainlenet.dir/trainlenet_generated_lenet.cu.o: CMakeFiles/trainlenet.dir/trainlenet_generated_lenet.cu.o.depend
CMakeFiles/trainlenet.dir/trainlenet_generated_lenet.cu.o: CMakeFiles/trainlenet.dir/trainlenet_generated_lenet.cu.o.cmake
CMakeFiles/trainlenet.dir/trainlenet_generated_lenet.cu.o: ../lenet.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/esoc/constant/cudnn-training/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building NVCC (Device) object CMakeFiles/trainlenet.dir/trainlenet_generated_lenet.cu.o"
	cd /home/esoc/constant/cudnn-training/build/CMakeFiles/trainlenet.dir && /usr/local/bin/cmake -E make_directory /home/esoc/constant/cudnn-training/build/CMakeFiles/trainlenet.dir//.
	cd /home/esoc/constant/cudnn-training/build/CMakeFiles/trainlenet.dir && /usr/local/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/home/esoc/constant/cudnn-training/build/CMakeFiles/trainlenet.dir//./trainlenet_generated_lenet.cu.o -D generated_cubin_file:STRING=/home/esoc/constant/cudnn-training/build/CMakeFiles/trainlenet.dir//./trainlenet_generated_lenet.cu.o.cubin.txt -P /home/esoc/constant/cudnn-training/build/CMakeFiles/trainlenet.dir//trainlenet_generated_lenet.cu.o.cmake

CMakeFiles/trainlenet.dir/readubyte.cpp.o: CMakeFiles/trainlenet.dir/flags.make
CMakeFiles/trainlenet.dir/readubyte.cpp.o: ../readubyte.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/esoc/constant/cudnn-training/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/trainlenet.dir/readubyte.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trainlenet.dir/readubyte.cpp.o -c /home/esoc/constant/cudnn-training/readubyte.cpp

CMakeFiles/trainlenet.dir/readubyte.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trainlenet.dir/readubyte.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/esoc/constant/cudnn-training/readubyte.cpp > CMakeFiles/trainlenet.dir/readubyte.cpp.i

CMakeFiles/trainlenet.dir/readubyte.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trainlenet.dir/readubyte.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/esoc/constant/cudnn-training/readubyte.cpp -o CMakeFiles/trainlenet.dir/readubyte.cpp.s

# Object files for target trainlenet
trainlenet_OBJECTS = \
"CMakeFiles/trainlenet.dir/readubyte.cpp.o"

# External object files for target trainlenet
trainlenet_EXTERNAL_OBJECTS = \
"/home/esoc/constant/cudnn-training/build/CMakeFiles/trainlenet.dir/trainlenet_generated_lenet.cu.o"

trainlenet: CMakeFiles/trainlenet.dir/readubyte.cpp.o
trainlenet: CMakeFiles/trainlenet.dir/trainlenet_generated_lenet.cu.o
trainlenet: CMakeFiles/trainlenet.dir/build.make
trainlenet: /usr/local/cuda-10.0/lib64/libcudart_static.a
trainlenet: /usr/lib/x86_64-linux-gnu/librt.so
trainlenet: /usr/local/cuda-10.0/lib64/libcublas.so
trainlenet: CMakeFiles/trainlenet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/esoc/constant/cudnn-training/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable trainlenet"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trainlenet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/trainlenet.dir/build: trainlenet

.PHONY : CMakeFiles/trainlenet.dir/build

CMakeFiles/trainlenet.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/trainlenet.dir/cmake_clean.cmake
.PHONY : CMakeFiles/trainlenet.dir/clean

CMakeFiles/trainlenet.dir/depend: CMakeFiles/trainlenet.dir/trainlenet_generated_lenet.cu.o
	cd /home/esoc/constant/cudnn-training/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/esoc/constant/cudnn-training /home/esoc/constant/cudnn-training /home/esoc/constant/cudnn-training/build /home/esoc/constant/cudnn-training/build /home/esoc/constant/cudnn-training/build/CMakeFiles/trainlenet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/trainlenet.dir/depend

