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
CMAKE_SOURCE_DIR = /mnt2/Moein-K/Sahlin/RandStrobes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt2/Moein-K/Sahlin/RandStrobes/build

# Include any dependencies generated for this target.
include CMakeFiles/SeedCreators.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SeedCreators.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SeedCreators.dir/flags.make

CMakeFiles/SeedCreators.dir/Src/SeedCreators/SeedCreator.cpp.o: CMakeFiles/SeedCreators.dir/flags.make
CMakeFiles/SeedCreators.dir/Src/SeedCreators/SeedCreator.cpp.o: ../Src/SeedCreators/SeedCreator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt2/Moein-K/Sahlin/RandStrobes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SeedCreators.dir/Src/SeedCreators/SeedCreator.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SeedCreators.dir/Src/SeedCreators/SeedCreator.cpp.o -c /mnt2/Moein-K/Sahlin/RandStrobes/Src/SeedCreators/SeedCreator.cpp

CMakeFiles/SeedCreators.dir/Src/SeedCreators/SeedCreator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SeedCreators.dir/Src/SeedCreators/SeedCreator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt2/Moein-K/Sahlin/RandStrobes/Src/SeedCreators/SeedCreator.cpp > CMakeFiles/SeedCreators.dir/Src/SeedCreators/SeedCreator.cpp.i

CMakeFiles/SeedCreators.dir/Src/SeedCreators/SeedCreator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SeedCreators.dir/Src/SeedCreators/SeedCreator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt2/Moein-K/Sahlin/RandStrobes/Src/SeedCreators/SeedCreator.cpp -o CMakeFiles/SeedCreators.dir/Src/SeedCreators/SeedCreator.cpp.s

CMakeFiles/SeedCreators.dir/Src/SeedCreators/SeedCreator.cpp.o.requires:

.PHONY : CMakeFiles/SeedCreators.dir/Src/SeedCreators/SeedCreator.cpp.o.requires

CMakeFiles/SeedCreators.dir/Src/SeedCreators/SeedCreator.cpp.o.provides: CMakeFiles/SeedCreators.dir/Src/SeedCreators/SeedCreator.cpp.o.requires
	$(MAKE) -f CMakeFiles/SeedCreators.dir/build.make CMakeFiles/SeedCreators.dir/Src/SeedCreators/SeedCreator.cpp.o.provides.build
.PHONY : CMakeFiles/SeedCreators.dir/Src/SeedCreators/SeedCreator.cpp.o.provides

CMakeFiles/SeedCreators.dir/Src/SeedCreators/SeedCreator.cpp.o.provides.build: CMakeFiles/SeedCreators.dir/Src/SeedCreators/SeedCreator.cpp.o


# Object files for target SeedCreators
SeedCreators_OBJECTS = \
"CMakeFiles/SeedCreators.dir/Src/SeedCreators/SeedCreator.cpp.o"

# External object files for target SeedCreators
SeedCreators_EXTERNAL_OBJECTS =

build/libSeedCreators.a: CMakeFiles/SeedCreators.dir/Src/SeedCreators/SeedCreator.cpp.o
build/libSeedCreators.a: CMakeFiles/SeedCreators.dir/build.make
build/libSeedCreators.a: CMakeFiles/SeedCreators.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt2/Moein-K/Sahlin/RandStrobes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library build/libSeedCreators.a"
	$(CMAKE_COMMAND) -P CMakeFiles/SeedCreators.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SeedCreators.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SeedCreators.dir/build: build/libSeedCreators.a

.PHONY : CMakeFiles/SeedCreators.dir/build

CMakeFiles/SeedCreators.dir/requires: CMakeFiles/SeedCreators.dir/Src/SeedCreators/SeedCreator.cpp.o.requires

.PHONY : CMakeFiles/SeedCreators.dir/requires

CMakeFiles/SeedCreators.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SeedCreators.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SeedCreators.dir/clean

CMakeFiles/SeedCreators.dir/depend:
	cd /mnt2/Moein-K/Sahlin/RandStrobes/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt2/Moein-K/Sahlin/RandStrobes /mnt2/Moein-K/Sahlin/RandStrobes /mnt2/Moein-K/Sahlin/RandStrobes/build /mnt2/Moein-K/Sahlin/RandStrobes/build /mnt2/Moein-K/Sahlin/RandStrobes/build/CMakeFiles/SeedCreators.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SeedCreators.dir/depend
