# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /cygdrive/c/Users/mohammad/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/mohammad/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/cygdrive/d/Ocam  - Term 6/TA AP/HW5/Jungle"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/cygdrive/d/Ocam  - Term 6/TA AP/HW5/Jungle/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Jungle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Jungle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Jungle.dir/flags.make

CMakeFiles/Jungle.dir/main.cpp.o: CMakeFiles/Jungle.dir/flags.make
CMakeFiles/Jungle.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/d/Ocam  - Term 6/TA AP/HW5/Jungle/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Jungle.dir/main.cpp.o"
	C:/cygwin64/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Jungle.dir/main.cpp.o -c "/cygdrive/d/Ocam  - Term 6/TA AP/HW5/Jungle/main.cpp"

CMakeFiles/Jungle.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Jungle.dir/main.cpp.i"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/d/Ocam  - Term 6/TA AP/HW5/Jungle/main.cpp" > CMakeFiles/Jungle.dir/main.cpp.i

CMakeFiles/Jungle.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Jungle.dir/main.cpp.s"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/d/Ocam  - Term 6/TA AP/HW5/Jungle/main.cpp" -o CMakeFiles/Jungle.dir/main.cpp.s

CMakeFiles/Jungle.dir/Animal.cpp.o: CMakeFiles/Jungle.dir/flags.make
CMakeFiles/Jungle.dir/Animal.cpp.o: ../Animal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/d/Ocam  - Term 6/TA AP/HW5/Jungle/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Jungle.dir/Animal.cpp.o"
	C:/cygwin64/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Jungle.dir/Animal.cpp.o -c "/cygdrive/d/Ocam  - Term 6/TA AP/HW5/Jungle/Animal.cpp"

CMakeFiles/Jungle.dir/Animal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Jungle.dir/Animal.cpp.i"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/d/Ocam  - Term 6/TA AP/HW5/Jungle/Animal.cpp" > CMakeFiles/Jungle.dir/Animal.cpp.i

CMakeFiles/Jungle.dir/Animal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Jungle.dir/Animal.cpp.s"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/d/Ocam  - Term 6/TA AP/HW5/Jungle/Animal.cpp" -o CMakeFiles/Jungle.dir/Animal.cpp.s

# Object files for target Jungle
Jungle_OBJECTS = \
"CMakeFiles/Jungle.dir/main.cpp.o" \
"CMakeFiles/Jungle.dir/Animal.cpp.o"

# External object files for target Jungle
Jungle_EXTERNAL_OBJECTS =

Jungle.exe: CMakeFiles/Jungle.dir/main.cpp.o
Jungle.exe: CMakeFiles/Jungle.dir/Animal.cpp.o
Jungle.exe: CMakeFiles/Jungle.dir/build.make
Jungle.exe: CMakeFiles/Jungle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/d/Ocam  - Term 6/TA AP/HW5/Jungle/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Jungle.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Jungle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Jungle.dir/build: Jungle.exe

.PHONY : CMakeFiles/Jungle.dir/build

CMakeFiles/Jungle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Jungle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Jungle.dir/clean

CMakeFiles/Jungle.dir/depend:
	cd "/cygdrive/d/Ocam  - Term 6/TA AP/HW5/Jungle/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/d/Ocam  - Term 6/TA AP/HW5/Jungle" "/cygdrive/d/Ocam  - Term 6/TA AP/HW5/Jungle" "/cygdrive/d/Ocam  - Term 6/TA AP/HW5/Jungle/cmake-build-debug" "/cygdrive/d/Ocam  - Term 6/TA AP/HW5/Jungle/cmake-build-debug" "/cygdrive/d/Ocam  - Term 6/TA AP/HW5/Jungle/cmake-build-debug/CMakeFiles/Jungle.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Jungle.dir/depend

