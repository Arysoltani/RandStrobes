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
CMAKE_SOURCE_DIR = /home/aryan/Desktop/University/KSahlin/RandStrobes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aryan/Desktop/University/KSahlin/RandStrobes

# Include any dependencies generated for this target.
include CMakeFiles/HasherSimple1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HasherSimple1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HasherSimple1.dir/flags.make

CMakeFiles/HasherSimple1.dir/Src/Hashers/SimpleHashers/NoHash.cpp.o: CMakeFiles/HasherSimple1.dir/flags.make
CMakeFiles/HasherSimple1.dir/Src/Hashers/SimpleHashers/NoHash.cpp.o: Src/Hashers/SimpleHashers/NoHash.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aryan/Desktop/University/KSahlin/RandStrobes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HasherSimple1.dir/Src/Hashers/SimpleHashers/NoHash.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HasherSimple1.dir/Src/Hashers/SimpleHashers/NoHash.cpp.o -c /home/aryan/Desktop/University/KSahlin/RandStrobes/Src/Hashers/SimpleHashers/NoHash.cpp

CMakeFiles/HasherSimple1.dir/Src/Hashers/SimpleHashers/NoHash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HasherSimple1.dir/Src/Hashers/SimpleHashers/NoHash.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aryan/Desktop/University/KSahlin/RandStrobes/Src/Hashers/SimpleHashers/NoHash.cpp > CMakeFiles/HasherSimple1.dir/Src/Hashers/SimpleHashers/NoHash.cpp.i

CMakeFiles/HasherSimple1.dir/Src/Hashers/SimpleHashers/NoHash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HasherSimple1.dir/Src/Hashers/SimpleHashers/NoHash.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aryan/Desktop/University/KSahlin/RandStrobes/Src/Hashers/SimpleHashers/NoHash.cpp -o CMakeFiles/HasherSimple1.dir/Src/Hashers/SimpleHashers/NoHash.cpp.s

# Object files for target HasherSimple1
HasherSimple1_OBJECTS = \
"CMakeFiles/HasherSimple1.dir/Src/Hashers/SimpleHashers/NoHash.cpp.o"

# External object files for target HasherSimple1
HasherSimple1_EXTERNAL_OBJECTS =

build/libHasherSimple1.a: CMakeFiles/HasherSimple1.dir/Src/Hashers/SimpleHashers/NoHash.cpp.o
build/libHasherSimple1.a: CMakeFiles/HasherSimple1.dir/build.make
build/libHasherSimple1.a: CMakeFiles/HasherSimple1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aryan/Desktop/University/KSahlin/RandStrobes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library build/libHasherSimple1.a"
	$(CMAKE_COMMAND) -P CMakeFiles/HasherSimple1.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HasherSimple1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HasherSimple1.dir/build: build/libHasherSimple1.a

.PHONY : CMakeFiles/HasherSimple1.dir/build

CMakeFiles/HasherSimple1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HasherSimple1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HasherSimple1.dir/clean

CMakeFiles/HasherSimple1.dir/depend:
	cd /home/aryan/Desktop/University/KSahlin/RandStrobes && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aryan/Desktop/University/KSahlin/RandStrobes /home/aryan/Desktop/University/KSahlin/RandStrobes /home/aryan/Desktop/University/KSahlin/RandStrobes /home/aryan/Desktop/University/KSahlin/RandStrobes /home/aryan/Desktop/University/KSahlin/RandStrobes/CMakeFiles/HasherSimple1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HasherSimple1.dir/depend

