# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Source\CLion\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Source\CLion\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Code\CPP\Unit-01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Code\CPP\Unit-01\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Ex_1-5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Ex_1-5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ex_1-5.dir/flags.make

CMakeFiles/Ex_1-5.dir/Ex_1-5.cpp.obj: CMakeFiles/Ex_1-5.dir/flags.make
CMakeFiles/Ex_1-5.dir/Ex_1-5.cpp.obj: ../Ex_1-5.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\CPP\Unit-01\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Ex_1-5.dir/Ex_1-5.cpp.obj"
	C:\Source\Mingw_W64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Ex_1-5.dir\Ex_1-5.cpp.obj -c D:\Code\CPP\Unit-01\Ex_1-5.cpp

CMakeFiles/Ex_1-5.dir/Ex_1-5.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ex_1-5.dir/Ex_1-5.cpp.i"
	C:\Source\Mingw_W64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Code\CPP\Unit-01\Ex_1-5.cpp > CMakeFiles\Ex_1-5.dir\Ex_1-5.cpp.i

CMakeFiles/Ex_1-5.dir/Ex_1-5.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ex_1-5.dir/Ex_1-5.cpp.s"
	C:\Source\Mingw_W64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Code\CPP\Unit-01\Ex_1-5.cpp -o CMakeFiles\Ex_1-5.dir\Ex_1-5.cpp.s

# Object files for target Ex_1-5
Ex_1__5_OBJECTS = \
"CMakeFiles/Ex_1-5.dir/Ex_1-5.cpp.obj"

# External object files for target Ex_1-5
Ex_1__5_EXTERNAL_OBJECTS =

Ex_1-5.exe: CMakeFiles/Ex_1-5.dir/Ex_1-5.cpp.obj
Ex_1-5.exe: CMakeFiles/Ex_1-5.dir/build.make
Ex_1-5.exe: CMakeFiles/Ex_1-5.dir/linklibs.rsp
Ex_1-5.exe: CMakeFiles/Ex_1-5.dir/objects1.rsp
Ex_1-5.exe: CMakeFiles/Ex_1-5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Code\CPP\Unit-01\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Ex_1-5.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Ex_1-5.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Ex_1-5.dir/build: Ex_1-5.exe

.PHONY : CMakeFiles/Ex_1-5.dir/build

CMakeFiles/Ex_1-5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Ex_1-5.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Ex_1-5.dir/clean

CMakeFiles/Ex_1-5.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Code\CPP\Unit-01 D:\Code\CPP\Unit-01 D:\Code\CPP\Unit-01\cmake-build-debug D:\Code\CPP\Unit-01\cmake-build-debug D:\Code\CPP\Unit-01\cmake-build-debug\CMakeFiles\Ex_1-5.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Ex_1-5.dir/depend

