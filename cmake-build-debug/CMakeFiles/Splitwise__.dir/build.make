# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\Splitwise__

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\Splitwise__\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Splitwise__.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Splitwise__.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Splitwise__.dir/flags.make

CMakeFiles/Splitwise__.dir/main.cpp.obj: CMakeFiles/Splitwise__.dir/flags.make
CMakeFiles/Splitwise__.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Splitwise__\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Splitwise__.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Splitwise__.dir\main.cpp.obj -c F:\Splitwise__\main.cpp

CMakeFiles/Splitwise__.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Splitwise__.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Splitwise__\main.cpp > CMakeFiles\Splitwise__.dir\main.cpp.i

CMakeFiles/Splitwise__.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Splitwise__.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\Splitwise__\main.cpp -o CMakeFiles\Splitwise__.dir\main.cpp.s

# Object files for target Splitwise__
Splitwise___OBJECTS = \
"CMakeFiles/Splitwise__.dir/main.cpp.obj"

# External object files for target Splitwise__
Splitwise___EXTERNAL_OBJECTS =

Splitwise__.exe: CMakeFiles/Splitwise__.dir/main.cpp.obj
Splitwise__.exe: CMakeFiles/Splitwise__.dir/build.make
Splitwise__.exe: CMakeFiles/Splitwise__.dir/linklibs.rsp
Splitwise__.exe: CMakeFiles/Splitwise__.dir/objects1.rsp
Splitwise__.exe: CMakeFiles/Splitwise__.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\Splitwise__\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Splitwise__.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Splitwise__.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Splitwise__.dir/build: Splitwise__.exe
.PHONY : CMakeFiles/Splitwise__.dir/build

CMakeFiles/Splitwise__.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Splitwise__.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Splitwise__.dir/clean

CMakeFiles/Splitwise__.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\Splitwise__ F:\Splitwise__ F:\Splitwise__\cmake-build-debug F:\Splitwise__\cmake-build-debug F:\Splitwise__\cmake-build-debug\CMakeFiles\Splitwise__.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Splitwise__.dir/depend

