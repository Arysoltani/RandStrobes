# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = "/home/c/University/Advanced/Sahlin Projects/RandStrobes"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/c/University/Advanced/Sahlin Projects/RandStrobes"

# Include any dependencies generated for this target.
include CMakeFiles/ResultPrinter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ResultPrinter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ResultPrinter.dir/flags.make

CMakeFiles/ResultPrinter.dir/Src/ResultPrinter.cpp.o: CMakeFiles/ResultPrinter.dir/flags.make
CMakeFiles/ResultPrinter.dir/Src/ResultPrinter.cpp.o: Src/ResultPrinter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/c/University/Advanced/Sahlin Projects/RandStrobes/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ResultPrinter.dir/Src/ResultPrinter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ResultPrinter.dir/Src/ResultPrinter.cpp.o -c "/home/c/University/Advanced/Sahlin Projects/RandStrobes/Src/ResultPrinter.cpp"

CMakeFiles/ResultPrinter.dir/Src/ResultPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ResultPrinter.dir/Src/ResultPrinter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/c/University/Advanced/Sahlin Projects/RandStrobes/Src/ResultPrinter.cpp" > CMakeFiles/ResultPrinter.dir/Src/ResultPrinter.cpp.i

CMakeFiles/ResultPrinter.dir/Src/ResultPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ResultPrinter.dir/Src/ResultPrinter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/c/University/Advanced/Sahlin Projects/RandStrobes/Src/ResultPrinter.cpp" -o CMakeFiles/ResultPrinter.dir/Src/ResultPrinter.cpp.s

# Object files for target ResultPrinter
ResultPrinter_OBJECTS = \
"CMakeFiles/ResultPrinter.dir/Src/ResultPrinter.cpp.o"

# External object files for target ResultPrinter
ResultPrinter_EXTERNAL_OBJECTS =

build/libResultPrinter.a: CMakeFiles/ResultPrinter.dir/Src/ResultPrinter.cpp.o
build/libResultPrinter.a: CMakeFiles/ResultPrinter.dir/build.make
build/libResultPrinter.a: CMakeFiles/ResultPrinter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/c/University/Advanced/Sahlin Projects/RandStrobes/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library build/libResultPrinter.a"
	$(CMAKE_COMMAND) -P CMakeFiles/ResultPrinter.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ResultPrinter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ResultPrinter.dir/build: build/libResultPrinter.a

.PHONY : CMakeFiles/ResultPrinter.dir/build

CMakeFiles/ResultPrinter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ResultPrinter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ResultPrinter.dir/clean

CMakeFiles/ResultPrinter.dir/depend:
	cd "/home/c/University/Advanced/Sahlin Projects/RandStrobes" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/c/University/Advanced/Sahlin Projects/RandStrobes" "/home/c/University/Advanced/Sahlin Projects/RandStrobes" "/home/c/University/Advanced/Sahlin Projects/RandStrobes" "/home/c/University/Advanced/Sahlin Projects/RandStrobes" "/home/c/University/Advanced/Sahlin Projects/RandStrobes/CMakeFiles/ResultPrinter.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ResultPrinter.dir/depend

