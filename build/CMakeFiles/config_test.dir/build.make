# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jiangz/jz/mysylar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jiangz/jz/mysylar/build

# Include any dependencies generated for this target.
include CMakeFiles/config_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/config_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/config_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/config_test.dir/flags.make

CMakeFiles/config_test.dir/mytest/test_config.cc.o: CMakeFiles/config_test.dir/flags.make
CMakeFiles/config_test.dir/mytest/test_config.cc.o: /home/jiangz/jz/mysylar/mytest/test_config.cc
CMakeFiles/config_test.dir/mytest/test_config.cc.o: CMakeFiles/config_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jiangz/jz/mysylar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/config_test.dir/mytest/test_config.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/config_test.dir/mytest/test_config.cc.o -MF CMakeFiles/config_test.dir/mytest/test_config.cc.o.d -o CMakeFiles/config_test.dir/mytest/test_config.cc.o -c /home/jiangz/jz/mysylar/mytest/test_config.cc

CMakeFiles/config_test.dir/mytest/test_config.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/config_test.dir/mytest/test_config.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiangz/jz/mysylar/mytest/test_config.cc > CMakeFiles/config_test.dir/mytest/test_config.cc.i

CMakeFiles/config_test.dir/mytest/test_config.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/config_test.dir/mytest/test_config.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiangz/jz/mysylar/mytest/test_config.cc -o CMakeFiles/config_test.dir/mytest/test_config.cc.s

# Object files for target config_test
config_test_OBJECTS = \
"CMakeFiles/config_test.dir/mytest/test_config.cc.o"

# External object files for target config_test
config_test_EXTERNAL_OBJECTS =

/home/jiangz/jz/mysylar/bin/config_test: CMakeFiles/config_test.dir/mytest/test_config.cc.o
/home/jiangz/jz/mysylar/bin/config_test: CMakeFiles/config_test.dir/build.make
/home/jiangz/jz/mysylar/bin/config_test: /home/jiangz/jz/mysylar/lib/libmysylar.so
/home/jiangz/jz/mysylar/bin/config_test: /usr/local/lib/libyaml-cpp.a
/home/jiangz/jz/mysylar/bin/config_test: CMakeFiles/config_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/jiangz/jz/mysylar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/jiangz/jz/mysylar/bin/config_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/config_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/config_test.dir/build: /home/jiangz/jz/mysylar/bin/config_test
.PHONY : CMakeFiles/config_test.dir/build

CMakeFiles/config_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/config_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/config_test.dir/clean

CMakeFiles/config_test.dir/depend:
	cd /home/jiangz/jz/mysylar/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jiangz/jz/mysylar /home/jiangz/jz/mysylar /home/jiangz/jz/mysylar/build /home/jiangz/jz/mysylar/build /home/jiangz/jz/mysylar/build/CMakeFiles/config_test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/config_test.dir/depend

