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
include CMakeFiles/DataStore.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DataStore.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DataStore.dir/flags.make

CMakeFiles/DataStore.dir/Src/DataStoringClasses/Strobe.cpp.o: CMakeFiles/DataStore.dir/flags.make
CMakeFiles/DataStore.dir/Src/DataStoringClasses/Strobe.cpp.o: ../Src/DataStoringClasses/Strobe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt2/Moein-K/Sahlin/RandStrobes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DataStore.dir/Src/DataStoringClasses/Strobe.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DataStore.dir/Src/DataStoringClasses/Strobe.cpp.o -c /mnt2/Moein-K/Sahlin/RandStrobes/Src/DataStoringClasses/Strobe.cpp

CMakeFiles/DataStore.dir/Src/DataStoringClasses/Strobe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DataStore.dir/Src/DataStoringClasses/Strobe.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt2/Moein-K/Sahlin/RandStrobes/Src/DataStoringClasses/Strobe.cpp > CMakeFiles/DataStore.dir/Src/DataStoringClasses/Strobe.cpp.i

CMakeFiles/DataStore.dir/Src/DataStoringClasses/Strobe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DataStore.dir/Src/DataStoringClasses/Strobe.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt2/Moein-K/Sahlin/RandStrobes/Src/DataStoringClasses/Strobe.cpp -o CMakeFiles/DataStore.dir/Src/DataStoringClasses/Strobe.cpp.s

CMakeFiles/DataStore.dir/Src/DataStoringClasses/Strobe.cpp.o.requires:

.PHONY : CMakeFiles/DataStore.dir/Src/DataStoringClasses/Strobe.cpp.o.requires

CMakeFiles/DataStore.dir/Src/DataStoringClasses/Strobe.cpp.o.provides: CMakeFiles/DataStore.dir/Src/DataStoringClasses/Strobe.cpp.o.requires
	$(MAKE) -f CMakeFiles/DataStore.dir/build.make CMakeFiles/DataStore.dir/Src/DataStoringClasses/Strobe.cpp.o.provides.build
.PHONY : CMakeFiles/DataStore.dir/Src/DataStoringClasses/Strobe.cpp.o.provides

CMakeFiles/DataStore.dir/Src/DataStoringClasses/Strobe.cpp.o.provides.build: CMakeFiles/DataStore.dir/Src/DataStoringClasses/Strobe.cpp.o


# Object files for target DataStore
DataStore_OBJECTS = \
"CMakeFiles/DataStore.dir/Src/DataStoringClasses/Strobe.cpp.o"

# External object files for target DataStore
DataStore_EXTERNAL_OBJECTS =

build/libDataStore.a: CMakeFiles/DataStore.dir/Src/DataStoringClasses/Strobe.cpp.o
build/libDataStore.a: CMakeFiles/DataStore.dir/build.make
build/libDataStore.a: CMakeFiles/DataStore.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt2/Moein-K/Sahlin/RandStrobes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library build/libDataStore.a"
	$(CMAKE_COMMAND) -P CMakeFiles/DataStore.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DataStore.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DataStore.dir/build: build/libDataStore.a

.PHONY : CMakeFiles/DataStore.dir/build

CMakeFiles/DataStore.dir/requires: CMakeFiles/DataStore.dir/Src/DataStoringClasses/Strobe.cpp.o.requires

.PHONY : CMakeFiles/DataStore.dir/requires

CMakeFiles/DataStore.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DataStore.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DataStore.dir/clean

CMakeFiles/DataStore.dir/depend:
	cd /mnt2/Moein-K/Sahlin/RandStrobes/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt2/Moein-K/Sahlin/RandStrobes /mnt2/Moein-K/Sahlin/RandStrobes /mnt2/Moein-K/Sahlin/RandStrobes/build /mnt2/Moein-K/Sahlin/RandStrobes/build /mnt2/Moein-K/Sahlin/RandStrobes/build/CMakeFiles/DataStore.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DataStore.dir/depend
