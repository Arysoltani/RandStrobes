# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /snap/cmake/1186/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1186/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aryan/Desktop/University/KSahlin/RandStrobes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aryan/Desktop/University/KSahlin/RandStrobes

# Include any dependencies generated for this target.
include CMakeFiles/Minimizer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Minimizer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Minimizer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Minimizer.dir/flags.make

CMakeFiles/Minimizer.dir/Src/Comparators/Minimizer.cpp.o: CMakeFiles/Minimizer.dir/flags.make
CMakeFiles/Minimizer.dir/Src/Comparators/Minimizer.cpp.o: Src/Comparators/Minimizer.cpp
CMakeFiles/Minimizer.dir/Src/Comparators/Minimizer.cpp.o: CMakeFiles/Minimizer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aryan/Desktop/University/KSahlin/RandStrobes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Minimizer.dir/Src/Comparators/Minimizer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Minimizer.dir/Src/Comparators/Minimizer.cpp.o -MF CMakeFiles/Minimizer.dir/Src/Comparators/Minimizer.cpp.o.d -o CMakeFiles/Minimizer.dir/Src/Comparators/Minimizer.cpp.o -c /home/aryan/Desktop/University/KSahlin/RandStrobes/Src/Comparators/Minimizer.cpp

CMakeFiles/Minimizer.dir/Src/Comparators/Minimizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Minimizer.dir/Src/Comparators/Minimizer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aryan/Desktop/University/KSahlin/RandStrobes/Src/Comparators/Minimizer.cpp > CMakeFiles/Minimizer.dir/Src/Comparators/Minimizer.cpp.i

CMakeFiles/Minimizer.dir/Src/Comparators/Minimizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Minimizer.dir/Src/Comparators/Minimizer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aryan/Desktop/University/KSahlin/RandStrobes/Src/Comparators/Minimizer.cpp -o CMakeFiles/Minimizer.dir/Src/Comparators/Minimizer.cpp.s

# Object files for target Minimizer
Minimizer_OBJECTS = \
"CMakeFiles/Minimizer.dir/Src/Comparators/Minimizer.cpp.o"

# External object files for target Minimizer
Minimizer_EXTERNAL_OBJECTS =

build/libMinimizer.a: CMakeFiles/Minimizer.dir/Src/Comparators/Minimizer.cpp.o
build/libMinimizer.a: CMakeFiles/Minimizer.dir/build.make
build/libMinimizer.a: CMakeFiles/Minimizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aryan/Desktop/University/KSahlin/RandStrobes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library build/libMinimizer.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Minimizer.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Minimizer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Minimizer.dir/build: build/libMinimizer.a
.PHONY : CMakeFiles/Minimizer.dir/build

CMakeFiles/Minimizer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Minimizer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Minimizer.dir/clean

CMakeFiles/Minimizer.dir/depend:
	cd /home/aryan/Desktop/University/KSahlin/RandStrobes && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aryan/Desktop/University/KSahlin/RandStrobes /home/aryan/Desktop/University/KSahlin/RandStrobes /home/aryan/Desktop/University/KSahlin/RandStrobes /home/aryan/Desktop/University/KSahlin/RandStrobes /home/aryan/Desktop/University/KSahlin/RandStrobes/CMakeFiles/Minimizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Minimizer.dir/depend

