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
include CMakeFiles/Hashers.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Hashers.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Hashers.dir/flags.make

CMakeFiles/Hashers.dir/Src/Hashers/Hasher.cpp.o: CMakeFiles/Hashers.dir/flags.make
CMakeFiles/Hashers.dir/Src/Hashers/Hasher.cpp.o: Src/Hashers/Hasher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/c/University/Advanced/Sahlin Projects/RandStrobes/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Hashers.dir/Src/Hashers/Hasher.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hashers.dir/Src/Hashers/Hasher.cpp.o -c "/home/c/University/Advanced/Sahlin Projects/RandStrobes/Src/Hashers/Hasher.cpp"

CMakeFiles/Hashers.dir/Src/Hashers/Hasher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hashers.dir/Src/Hashers/Hasher.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/c/University/Advanced/Sahlin Projects/RandStrobes/Src/Hashers/Hasher.cpp" > CMakeFiles/Hashers.dir/Src/Hashers/Hasher.cpp.i

CMakeFiles/Hashers.dir/Src/Hashers/Hasher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hashers.dir/Src/Hashers/Hasher.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/c/University/Advanced/Sahlin Projects/RandStrobes/Src/Hashers/Hasher.cpp" -o CMakeFiles/Hashers.dir/Src/Hashers/Hasher.cpp.s

# Object files for target Hashers
Hashers_OBJECTS = \
"CMakeFiles/Hashers.dir/Src/Hashers/Hasher.cpp.o"

# External object files for target Hashers
Hashers_EXTERNAL_OBJECTS =

build/libHashers.a: CMakeFiles/Hashers.dir/Src/Hashers/Hasher.cpp.o
build/libHashers.a: CMakeFiles/Hashers.dir/build.make
build/libHashers.a: CMakeFiles/Hashers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/c/University/Advanced/Sahlin Projects/RandStrobes/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library build/libHashers.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Hashers.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Hashers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Hashers.dir/build: build/libHashers.a

.PHONY : CMakeFiles/Hashers.dir/build

CMakeFiles/Hashers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Hashers.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Hashers.dir/clean

CMakeFiles/Hashers.dir/depend:
	cd "/home/c/University/Advanced/Sahlin Projects/RandStrobes" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/c/University/Advanced/Sahlin Projects/RandStrobes" "/home/c/University/Advanced/Sahlin Projects/RandStrobes" "/home/c/University/Advanced/Sahlin Projects/RandStrobes" "/home/c/University/Advanced/Sahlin Projects/RandStrobes" "/home/c/University/Advanced/Sahlin Projects/RandStrobes/CMakeFiles/Hashers.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Hashers.dir/depend

