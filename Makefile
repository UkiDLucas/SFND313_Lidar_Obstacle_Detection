# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Volumes/DATA/_Drive/_REPOS/SFND313_Lidar_Obstacle_Detection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/DATA/_Drive/_REPOS/SFND313_Lidar_Obstacle_Detection

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Volumes/DATA/_Drive/_REPOS/SFND313_Lidar_Obstacle_Detection/CMakeFiles /Volumes/DATA/_Drive/_REPOS/SFND313_Lidar_Obstacle_Detection/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Volumes/DATA/_Drive/_REPOS/SFND313_Lidar_Obstacle_Detection/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named environment

# Build rule for target.
environment: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 environment
.PHONY : environment

# fast build rule for target.
environment/fast:
	$(MAKE) -f CMakeFiles/environment.dir/build.make CMakeFiles/environment.dir/build
.PHONY : environment/fast

src/environment.o: src/environment.cpp.o

.PHONY : src/environment.o

# target to build an object file
src/environment.cpp.o:
	$(MAKE) -f CMakeFiles/environment.dir/build.make CMakeFiles/environment.dir/src/environment.cpp.o
.PHONY : src/environment.cpp.o

src/environment.i: src/environment.cpp.i

.PHONY : src/environment.i

# target to preprocess a source file
src/environment.cpp.i:
	$(MAKE) -f CMakeFiles/environment.dir/build.make CMakeFiles/environment.dir/src/environment.cpp.i
.PHONY : src/environment.cpp.i

src/environment.s: src/environment.cpp.s

.PHONY : src/environment.s

# target to generate assembly for a file
src/environment.cpp.s:
	$(MAKE) -f CMakeFiles/environment.dir/build.make CMakeFiles/environment.dir/src/environment.cpp.s
.PHONY : src/environment.cpp.s

src/processPointClouds.o: src/processPointClouds.cpp.o

.PHONY : src/processPointClouds.o

# target to build an object file
src/processPointClouds.cpp.o:
	$(MAKE) -f CMakeFiles/environment.dir/build.make CMakeFiles/environment.dir/src/processPointClouds.cpp.o
.PHONY : src/processPointClouds.cpp.o

src/processPointClouds.i: src/processPointClouds.cpp.i

.PHONY : src/processPointClouds.i

# target to preprocess a source file
src/processPointClouds.cpp.i:
	$(MAKE) -f CMakeFiles/environment.dir/build.make CMakeFiles/environment.dir/src/processPointClouds.cpp.i
.PHONY : src/processPointClouds.cpp.i

src/processPointClouds.s: src/processPointClouds.cpp.s

.PHONY : src/processPointClouds.s

# target to generate assembly for a file
src/processPointClouds.cpp.s:
	$(MAKE) -f CMakeFiles/environment.dir/build.make CMakeFiles/environment.dir/src/processPointClouds.cpp.s
.PHONY : src/processPointClouds.cpp.s

src/render/render.o: src/render/render.cpp.o

.PHONY : src/render/render.o

# target to build an object file
src/render/render.cpp.o:
	$(MAKE) -f CMakeFiles/environment.dir/build.make CMakeFiles/environment.dir/src/render/render.cpp.o
.PHONY : src/render/render.cpp.o

src/render/render.i: src/render/render.cpp.i

.PHONY : src/render/render.i

# target to preprocess a source file
src/render/render.cpp.i:
	$(MAKE) -f CMakeFiles/environment.dir/build.make CMakeFiles/environment.dir/src/render/render.cpp.i
.PHONY : src/render/render.cpp.i

src/render/render.s: src/render/render.cpp.s

.PHONY : src/render/render.s

# target to generate assembly for a file
src/render/render.cpp.s:
	$(MAKE) -f CMakeFiles/environment.dir/build.make CMakeFiles/environment.dir/src/render/render.cpp.s
.PHONY : src/render/render.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... environment"
	@echo "... src/environment.o"
	@echo "... src/environment.i"
	@echo "... src/environment.s"
	@echo "... src/processPointClouds.o"
	@echo "... src/processPointClouds.i"
	@echo "... src/processPointClouds.s"
	@echo "... src/render/render.o"
	@echo "... src/render/render.i"
	@echo "... src/render/render.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

