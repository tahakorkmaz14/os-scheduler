# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/taha/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/182.5107.21/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/taha/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/182.5107.21/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/taha/Desktop/P1/scheduler/scheduler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/taha/Desktop/P1/scheduler/scheduler/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/scheduler.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/scheduler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/scheduler.dir/flags.make

CMakeFiles/scheduler.dir/src/main.cpp.o: CMakeFiles/scheduler.dir/flags.make
CMakeFiles/scheduler.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/taha/Desktop/P1/scheduler/scheduler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/scheduler.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/scheduler.dir/src/main.cpp.o -c /home/taha/Desktop/P1/scheduler/scheduler/src/main.cpp

CMakeFiles/scheduler.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scheduler.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/taha/Desktop/P1/scheduler/scheduler/src/main.cpp > CMakeFiles/scheduler.dir/src/main.cpp.i

CMakeFiles/scheduler.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scheduler.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/taha/Desktop/P1/scheduler/scheduler/src/main.cpp -o CMakeFiles/scheduler.dir/src/main.cpp.s

# Object files for target scheduler
scheduler_OBJECTS = \
"CMakeFiles/scheduler.dir/src/main.cpp.o"

# External object files for target scheduler
scheduler_EXTERNAL_OBJECTS =

scheduler: CMakeFiles/scheduler.dir/src/main.cpp.o
scheduler: CMakeFiles/scheduler.dir/build.make
scheduler: CMakeFiles/scheduler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/taha/Desktop/P1/scheduler/scheduler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable scheduler"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scheduler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/scheduler.dir/build: scheduler

.PHONY : CMakeFiles/scheduler.dir/build

CMakeFiles/scheduler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/scheduler.dir/cmake_clean.cmake
.PHONY : CMakeFiles/scheduler.dir/clean

CMakeFiles/scheduler.dir/depend:
	cd /home/taha/Desktop/P1/scheduler/scheduler/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taha/Desktop/P1/scheduler/scheduler /home/taha/Desktop/P1/scheduler/scheduler /home/taha/Desktop/P1/scheduler/scheduler/cmake-build-debug /home/taha/Desktop/P1/scheduler/scheduler/cmake-build-debug /home/taha/Desktop/P1/scheduler/scheduler/cmake-build-debug/CMakeFiles/scheduler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/scheduler.dir/depend

