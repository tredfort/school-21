# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tredfort/Desktop/test_cub

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tredfort/Desktop/test_cub/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/test_cub.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_cub.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_cub.dir/flags.make

CMakeFiles/test_cub.dir/main.c.o: CMakeFiles/test_cub.dir/flags.make
CMakeFiles/test_cub.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tredfort/Desktop/test_cub/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test_cub.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_cub.dir/main.c.o   -c /Users/tredfort/Desktop/test_cub/main.c

CMakeFiles/test_cub.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_cub.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tredfort/Desktop/test_cub/main.c > CMakeFiles/test_cub.dir/main.c.i

CMakeFiles/test_cub.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_cub.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tredfort/Desktop/test_cub/main.c -o CMakeFiles/test_cub.dir/main.c.s

# Object files for target test_cub
test_cub_OBJECTS = \
"CMakeFiles/test_cub.dir/main.c.o"

# External object files for target test_cub
test_cub_EXTERNAL_OBJECTS =

test_cub: CMakeFiles/test_cub.dir/main.c.o
test_cub: CMakeFiles/test_cub.dir/build.make
test_cub: CMakeFiles/test_cub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tredfort/Desktop/test_cub/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_cub"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_cub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_cub.dir/build: test_cub

.PHONY : CMakeFiles/test_cub.dir/build

CMakeFiles/test_cub.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_cub.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_cub.dir/clean

CMakeFiles/test_cub.dir/depend:
	cd /Users/tredfort/Desktop/test_cub/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tredfort/Desktop/test_cub /Users/tredfort/Desktop/test_cub /Users/tredfort/Desktop/test_cub/cmake-build-debug /Users/tredfort/Desktop/test_cub/cmake-build-debug /Users/tredfort/Desktop/test_cub/cmake-build-debug/CMakeFiles/test_cub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_cub.dir/depend

