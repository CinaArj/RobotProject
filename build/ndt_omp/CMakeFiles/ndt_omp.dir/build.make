# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/cina/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cina/catkin_ws/build

# Include any dependencies generated for this target.
include ndt_omp/CMakeFiles/ndt_omp.dir/depend.make

# Include the progress variables for this target.
include ndt_omp/CMakeFiles/ndt_omp.dir/progress.make

# Include the compile flags for this target's objects.
include ndt_omp/CMakeFiles/ndt_omp.dir/flags.make

ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/voxel_grid_covariance_omp.cpp.o: ndt_omp/CMakeFiles/ndt_omp.dir/flags.make
ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/voxel_grid_covariance_omp.cpp.o: /home/cina/catkin_ws/src/ndt_omp/src/pclomp/voxel_grid_covariance_omp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cina/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/voxel_grid_covariance_omp.cpp.o"
	cd /home/cina/catkin_ws/build/ndt_omp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ndt_omp.dir/src/pclomp/voxel_grid_covariance_omp.cpp.o -c /home/cina/catkin_ws/src/ndt_omp/src/pclomp/voxel_grid_covariance_omp.cpp

ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/voxel_grid_covariance_omp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ndt_omp.dir/src/pclomp/voxel_grid_covariance_omp.cpp.i"
	cd /home/cina/catkin_ws/build/ndt_omp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cina/catkin_ws/src/ndt_omp/src/pclomp/voxel_grid_covariance_omp.cpp > CMakeFiles/ndt_omp.dir/src/pclomp/voxel_grid_covariance_omp.cpp.i

ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/voxel_grid_covariance_omp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ndt_omp.dir/src/pclomp/voxel_grid_covariance_omp.cpp.s"
	cd /home/cina/catkin_ws/build/ndt_omp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cina/catkin_ws/src/ndt_omp/src/pclomp/voxel_grid_covariance_omp.cpp -o CMakeFiles/ndt_omp.dir/src/pclomp/voxel_grid_covariance_omp.cpp.s

ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/voxel_grid_covariance_omp.cpp.o.requires:

.PHONY : ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/voxel_grid_covariance_omp.cpp.o.requires

ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/voxel_grid_covariance_omp.cpp.o.provides: ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/voxel_grid_covariance_omp.cpp.o.requires
	$(MAKE) -f ndt_omp/CMakeFiles/ndt_omp.dir/build.make ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/voxel_grid_covariance_omp.cpp.o.provides.build
.PHONY : ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/voxel_grid_covariance_omp.cpp.o.provides

ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/voxel_grid_covariance_omp.cpp.o.provides.build: ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/voxel_grid_covariance_omp.cpp.o


ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/ndt_omp.cpp.o: ndt_omp/CMakeFiles/ndt_omp.dir/flags.make
ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/ndt_omp.cpp.o: /home/cina/catkin_ws/src/ndt_omp/src/pclomp/ndt_omp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cina/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/ndt_omp.cpp.o"
	cd /home/cina/catkin_ws/build/ndt_omp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ndt_omp.dir/src/pclomp/ndt_omp.cpp.o -c /home/cina/catkin_ws/src/ndt_omp/src/pclomp/ndt_omp.cpp

ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/ndt_omp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ndt_omp.dir/src/pclomp/ndt_omp.cpp.i"
	cd /home/cina/catkin_ws/build/ndt_omp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cina/catkin_ws/src/ndt_omp/src/pclomp/ndt_omp.cpp > CMakeFiles/ndt_omp.dir/src/pclomp/ndt_omp.cpp.i

ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/ndt_omp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ndt_omp.dir/src/pclomp/ndt_omp.cpp.s"
	cd /home/cina/catkin_ws/build/ndt_omp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cina/catkin_ws/src/ndt_omp/src/pclomp/ndt_omp.cpp -o CMakeFiles/ndt_omp.dir/src/pclomp/ndt_omp.cpp.s

ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/ndt_omp.cpp.o.requires:

.PHONY : ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/ndt_omp.cpp.o.requires

ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/ndt_omp.cpp.o.provides: ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/ndt_omp.cpp.o.requires
	$(MAKE) -f ndt_omp/CMakeFiles/ndt_omp.dir/build.make ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/ndt_omp.cpp.o.provides.build
.PHONY : ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/ndt_omp.cpp.o.provides

ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/ndt_omp.cpp.o.provides.build: ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/ndt_omp.cpp.o


ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/gicp_omp.cpp.o: ndt_omp/CMakeFiles/ndt_omp.dir/flags.make
ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/gicp_omp.cpp.o: /home/cina/catkin_ws/src/ndt_omp/src/pclomp/gicp_omp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cina/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/gicp_omp.cpp.o"
	cd /home/cina/catkin_ws/build/ndt_omp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ndt_omp.dir/src/pclomp/gicp_omp.cpp.o -c /home/cina/catkin_ws/src/ndt_omp/src/pclomp/gicp_omp.cpp

ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/gicp_omp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ndt_omp.dir/src/pclomp/gicp_omp.cpp.i"
	cd /home/cina/catkin_ws/build/ndt_omp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cina/catkin_ws/src/ndt_omp/src/pclomp/gicp_omp.cpp > CMakeFiles/ndt_omp.dir/src/pclomp/gicp_omp.cpp.i

ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/gicp_omp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ndt_omp.dir/src/pclomp/gicp_omp.cpp.s"
	cd /home/cina/catkin_ws/build/ndt_omp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cina/catkin_ws/src/ndt_omp/src/pclomp/gicp_omp.cpp -o CMakeFiles/ndt_omp.dir/src/pclomp/gicp_omp.cpp.s

ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/gicp_omp.cpp.o.requires:

.PHONY : ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/gicp_omp.cpp.o.requires

ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/gicp_omp.cpp.o.provides: ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/gicp_omp.cpp.o.requires
	$(MAKE) -f ndt_omp/CMakeFiles/ndt_omp.dir/build.make ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/gicp_omp.cpp.o.provides.build
.PHONY : ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/gicp_omp.cpp.o.provides

ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/gicp_omp.cpp.o.provides.build: ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/gicp_omp.cpp.o


# Object files for target ndt_omp
ndt_omp_OBJECTS = \
"CMakeFiles/ndt_omp.dir/src/pclomp/voxel_grid_covariance_omp.cpp.o" \
"CMakeFiles/ndt_omp.dir/src/pclomp/ndt_omp.cpp.o" \
"CMakeFiles/ndt_omp.dir/src/pclomp/gicp_omp.cpp.o"

# External object files for target ndt_omp
ndt_omp_EXTERNAL_OBJECTS =

/home/cina/catkin_ws/devel/lib/libndt_omp.so: ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/voxel_grid_covariance_omp.cpp.o
/home/cina/catkin_ws/devel/lib/libndt_omp.so: ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/ndt_omp.cpp.o
/home/cina/catkin_ws/devel/lib/libndt_omp.so: ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/gicp_omp.cpp.o
/home/cina/catkin_ws/devel/lib/libndt_omp.so: ndt_omp/CMakeFiles/ndt_omp.dir/build.make
/home/cina/catkin_ws/devel/lib/libndt_omp.so: ndt_omp/CMakeFiles/ndt_omp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cina/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library /home/cina/catkin_ws/devel/lib/libndt_omp.so"
	cd /home/cina/catkin_ws/build/ndt_omp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ndt_omp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ndt_omp/CMakeFiles/ndt_omp.dir/build: /home/cina/catkin_ws/devel/lib/libndt_omp.so

.PHONY : ndt_omp/CMakeFiles/ndt_omp.dir/build

ndt_omp/CMakeFiles/ndt_omp.dir/requires: ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/voxel_grid_covariance_omp.cpp.o.requires
ndt_omp/CMakeFiles/ndt_omp.dir/requires: ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/ndt_omp.cpp.o.requires
ndt_omp/CMakeFiles/ndt_omp.dir/requires: ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/gicp_omp.cpp.o.requires

.PHONY : ndt_omp/CMakeFiles/ndt_omp.dir/requires

ndt_omp/CMakeFiles/ndt_omp.dir/clean:
	cd /home/cina/catkin_ws/build/ndt_omp && $(CMAKE_COMMAND) -P CMakeFiles/ndt_omp.dir/cmake_clean.cmake
.PHONY : ndt_omp/CMakeFiles/ndt_omp.dir/clean

ndt_omp/CMakeFiles/ndt_omp.dir/depend:
	cd /home/cina/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cina/catkin_ws/src /home/cina/catkin_ws/src/ndt_omp /home/cina/catkin_ws/build /home/cina/catkin_ws/build/ndt_omp /home/cina/catkin_ws/build/ndt_omp/CMakeFiles/ndt_omp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ndt_omp/CMakeFiles/ndt_omp.dir/depend

