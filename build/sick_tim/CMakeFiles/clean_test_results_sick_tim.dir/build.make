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
CMAKE_SOURCE_DIR = /home/kbs/catkin_ws2/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kbs/catkin_ws2/build

# Utility rule file for clean_test_results_sick_tim.

# Include the progress variables for this target.
include sick_tim/CMakeFiles/clean_test_results_sick_tim.dir/progress.make

sick_tim/CMakeFiles/clean_test_results_sick_tim:
	cd /home/kbs/catkin_ws2/build/sick_tim && /usr/bin/python2 /opt/ros/kinetic/share/catkin/cmake/test/remove_test_results.py /home/kbs/catkin_ws2/build/test_results/sick_tim

clean_test_results_sick_tim: sick_tim/CMakeFiles/clean_test_results_sick_tim
clean_test_results_sick_tim: sick_tim/CMakeFiles/clean_test_results_sick_tim.dir/build.make

.PHONY : clean_test_results_sick_tim

# Rule to build all files generated by this target.
sick_tim/CMakeFiles/clean_test_results_sick_tim.dir/build: clean_test_results_sick_tim

.PHONY : sick_tim/CMakeFiles/clean_test_results_sick_tim.dir/build

sick_tim/CMakeFiles/clean_test_results_sick_tim.dir/clean:
	cd /home/kbs/catkin_ws2/build/sick_tim && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_sick_tim.dir/cmake_clean.cmake
.PHONY : sick_tim/CMakeFiles/clean_test_results_sick_tim.dir/clean

sick_tim/CMakeFiles/clean_test_results_sick_tim.dir/depend:
	cd /home/kbs/catkin_ws2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kbs/catkin_ws2/src /home/kbs/catkin_ws2/src/sick_tim /home/kbs/catkin_ws2/build /home/kbs/catkin_ws2/build/sick_tim /home/kbs/catkin_ws2/build/sick_tim/CMakeFiles/clean_test_results_sick_tim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sick_tim/CMakeFiles/clean_test_results_sick_tim.dir/depend

