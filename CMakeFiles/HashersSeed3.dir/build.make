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
include CMakeFiles/HashersSeed3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HashersSeed3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HashersSeed3.dir/flags.make

CMakeFiles/HashersSeed3.dir/Src/Hashers/SeedBasedHashers/XXHash.cpp.o: CMakeFiles/HashersSeed3.dir/flags.make
CMakeFiles/HashersSeed3.dir/Src/Hashers/SeedBasedHashers/XXHash.cpp.o: Src/Hashers/SeedBasedHashers/XXHash.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/c/University/Advanced/Sahlin Projects/RandStrobes/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HashersSeed3.dir/Src/Hashers/SeedBasedHashers/XXHash.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HashersSeed3.dir/Src/Hashers/SeedBasedHashers/XXHash.cpp.o -c "/home/c/University/Advanced/Sahlin Projects/RandStrobes/Src/Hashers/SeedBasedHashers/XXHash.cpp"

CMakeFiles/HashersSeed3.dir/Src/Hashers/SeedBasedHashers/XXHash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HashersSeed3.dir/Src/Hashers/SeedBasedHashers/XXHash.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/c/University/Advanced/Sahlin Projects/RandStrobes/Src/Hashers/SeedBasedHashers/XXHash.cpp" > CMakeFiles/HashersSeed3.dir/Src/Hashers/SeedBasedHashers/XXHash.cpp.i

CMakeFiles/HashersSeed3.dir/Src/Hashers/SeedBasedHashers/XXHash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HashersSeed3.dir/Src/Hashers/SeedBasedHashers/XXHash.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/c/University/Advanced/Sahlin Projects/RandStrobes/Src/Hashers/SeedBasedHashers/XXHash.cpp" -o CMakeFiles/HashersSeed3.dir/Src/Hashers/SeedBasedHashers/XXHash.cpp.s

CMakeFiles/HashersSeed3.dir/Src/Hashers/HashMethodes/xxhash.c.o: CMakeFiles/HashersSeed3.dir/flags.make
CMakeFiles/HashersSeed3.dir/Src/Hashers/HashMethodes/xxhash.c.o: Src/Hashers/HashMethodes/xxhash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/c/University/Advanced/Sahlin Projects/RandStrobes/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/HashersSeed3.dir/Src/Hashers/HashMethodes/xxhash.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/HashersSeed3.dir/Src/Hashers/HashMethodes/xxhash.c.o   -c "/home/c/University/Advanced/Sahlin Projects/RandStrobes/Src/Hashers/HashMethodes/xxhash.c"

CMakeFiles/HashersSeed3.dir/Src/Hashers/HashMethodes/xxhash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HashersSeed3.dir/Src/Hashers/HashMethodes/xxhash.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/c/University/Advanced/Sahlin Projects/RandStrobes/Src/Hashers/HashMethodes/xxhash.c" > CMakeFiles/HashersSeed3.dir/Src/Hashers/HashMethodes/xxhash.c.i

CMakeFiles/HashersSeed3.dir/Src/Hashers/HashMethodes/xxhash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HashersSeed3.dir/Src/Hashers/HashMethodes/xxhash.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/c/University/Advanced/Sahlin Projects/RandStrobes/Src/Hashers/HashMethodes/xxhash.c" -o CMakeFiles/HashersSeed3.dir/Src/Hashers/HashMethodes/xxhash.c.s

CMakeFiles/HashersSeed3.dir/Src/Hashers/SeedBasedHashers/SeedBasedHasher.cpp.o: CMakeFiles/HashersSeed3.dir/flags.make
CMakeFiles/HashersSeed3.dir/Src/Hashers/SeedBasedHashers/SeedBasedHasher.cpp.o: Src/Hashers/SeedBasedHashers/SeedBasedHasher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/c/University/Advanced/Sahlin Projects/RandStrobes/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/HashersSeed3.dir/Src/Hashers/SeedBasedHashers/SeedBasedHasher.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HashersSeed3.dir/Src/Hashers/SeedBasedHashers/SeedBasedHasher.cpp.o -c "/home/c/University/Advanced/Sahlin Projects/RandStrobes/Src/Hashers/SeedBasedHashers/SeedBasedHasher.cpp"

CMakeFiles/HashersSeed3.dir/Src/Hashers/SeedBasedHashers/SeedBasedHasher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HashersSeed3.dir/Src/Hashers/SeedBasedHashers/SeedBasedHasher.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/c/University/Advanced/Sahlin Projects/RandStrobes/Src/Hashers/SeedBasedHashers/SeedBasedHasher.cpp" > CMakeFiles/HashersSeed3.dir/Src/Hashers/SeedBasedHashers/SeedBasedHasher.cpp.i

CMakeFiles/HashersSeed3.dir/Src/Hashers/SeedBasedHashers/SeedBasedHasher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HashersSeed3.dir/Src/Hashers/SeedBasedHashers/SeedBasedHasher.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/c/University/Advanced/Sahlin Projects/RandStrobes/Src/Hashers/SeedBasedHashers/SeedBasedHasher.cpp" -o CMakeFiles/HashersSeed3.dir/Src/Hashers/SeedBasedHashers/SeedBasedHasher.cpp.s

# Object files for target HashersSeed3
HashersSeed3_OBJECTS = \
"CMakeFiles/HashersSeed3.dir/Src/Hashers/SeedBasedHashers/XXHash.cpp.o" \
"CMakeFiles/HashersSeed3.dir/Src/Hashers/HashMethodes/xxhash.c.o" \
"CMakeFiles/HashersSeed3.dir/Src/Hashers/SeedBasedHashers/SeedBasedHasher.cpp.o"

# External object files for target HashersSeed3
HashersSeed3_EXTERNAL_OBJECTS =

build/libHashersSeed3.a: CMakeFiles/HashersSeed3.dir/Src/Hashers/SeedBasedHashers/XXHash.cpp.o
build/libHashersSeed3.a: CMakeFiles/HashersSeed3.dir/Src/Hashers/HashMethodes/xxhash.c.o
build/libHashersSeed3.a: CMakeFiles/HashersSeed3.dir/Src/Hashers/SeedBasedHashers/SeedBasedHasher.cpp.o
build/libHashersSeed3.a: CMakeFiles/HashersSeed3.dir/build.make
build/libHashersSeed3.a: CMakeFiles/HashersSeed3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/c/University/Advanced/Sahlin Projects/RandStrobes/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library build/libHashersSeed3.a"
	$(CMAKE_COMMAND) -P CMakeFiles/HashersSeed3.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HashersSeed3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HashersSeed3.dir/build: build/libHashersSeed3.a

.PHONY : CMakeFiles/HashersSeed3.dir/build

CMakeFiles/HashersSeed3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HashersSeed3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HashersSeed3.dir/clean

CMakeFiles/HashersSeed3.dir/depend:
	cd "/home/c/University/Advanced/Sahlin Projects/RandStrobes" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/c/University/Advanced/Sahlin Projects/RandStrobes" "/home/c/University/Advanced/Sahlin Projects/RandStrobes" "/home/c/University/Advanced/Sahlin Projects/RandStrobes" "/home/c/University/Advanced/Sahlin Projects/RandStrobes" "/home/c/University/Advanced/Sahlin Projects/RandStrobes/CMakeFiles/HashersSeed3.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/HashersSeed3.dir/depend

