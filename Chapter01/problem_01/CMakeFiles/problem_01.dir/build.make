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
CMAKE_SOURCE_DIR = /home/mhasan22/myGitHUB_Codes/The-Modern-Cpp-Challenge/Chapter01/problem_01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mhasan22/myGitHUB_Codes/The-Modern-Cpp-Challenge/Chapter01/problem_01

# Include any dependencies generated for this target.
include CMakeFiles/problem_01.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/problem_01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/problem_01.dir/flags.make

CMakeFiles/problem_01.dir/main.cpp.o: CMakeFiles/problem_01.dir/flags.make
CMakeFiles/problem_01.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mhasan22/myGitHUB_Codes/The-Modern-Cpp-Challenge/Chapter01/problem_01/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/problem_01.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/problem_01.dir/main.cpp.o -c /home/mhasan22/myGitHUB_Codes/The-Modern-Cpp-Challenge/Chapter01/problem_01/main.cpp

CMakeFiles/problem_01.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/problem_01.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mhasan22/myGitHUB_Codes/The-Modern-Cpp-Challenge/Chapter01/problem_01/main.cpp > CMakeFiles/problem_01.dir/main.cpp.i

CMakeFiles/problem_01.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/problem_01.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mhasan22/myGitHUB_Codes/The-Modern-Cpp-Challenge/Chapter01/problem_01/main.cpp -o CMakeFiles/problem_01.dir/main.cpp.s

CMakeFiles/problem_01.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/problem_01.dir/main.cpp.o.requires

CMakeFiles/problem_01.dir/main.cpp.o.provides: CMakeFiles/problem_01.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/problem_01.dir/build.make CMakeFiles/problem_01.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/problem_01.dir/main.cpp.o.provides

CMakeFiles/problem_01.dir/main.cpp.o.provides.build: CMakeFiles/problem_01.dir/main.cpp.o


# Object files for target problem_01
problem_01_OBJECTS = \
"CMakeFiles/problem_01.dir/main.cpp.o"

# External object files for target problem_01
problem_01_EXTERNAL_OBJECTS =

problem_01: CMakeFiles/problem_01.dir/main.cpp.o
problem_01: CMakeFiles/problem_01.dir/build.make
problem_01: CMakeFiles/problem_01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mhasan22/myGitHUB_Codes/The-Modern-Cpp-Challenge/Chapter01/problem_01/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable problem_01"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/problem_01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/problem_01.dir/build: problem_01

.PHONY : CMakeFiles/problem_01.dir/build

CMakeFiles/problem_01.dir/requires: CMakeFiles/problem_01.dir/main.cpp.o.requires

.PHONY : CMakeFiles/problem_01.dir/requires

CMakeFiles/problem_01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/problem_01.dir/cmake_clean.cmake
.PHONY : CMakeFiles/problem_01.dir/clean

CMakeFiles/problem_01.dir/depend:
	cd /home/mhasan22/myGitHUB_Codes/The-Modern-Cpp-Challenge/Chapter01/problem_01 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mhasan22/myGitHUB_Codes/The-Modern-Cpp-Challenge/Chapter01/problem_01 /home/mhasan22/myGitHUB_Codes/The-Modern-Cpp-Challenge/Chapter01/problem_01 /home/mhasan22/myGitHUB_Codes/The-Modern-Cpp-Challenge/Chapter01/problem_01 /home/mhasan22/myGitHUB_Codes/The-Modern-Cpp-Challenge/Chapter01/problem_01 /home/mhasan22/myGitHUB_Codes/The-Modern-Cpp-Challenge/Chapter01/problem_01/CMakeFiles/problem_01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/problem_01.dir/depend
