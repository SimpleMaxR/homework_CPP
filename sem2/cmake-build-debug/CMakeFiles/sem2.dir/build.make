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
CMAKE_COMMAND = "D:\JetBrains\CLion\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\JetBrains\CLion\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\0_C++\homework_year1\sem2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\0_C++\homework_year1\sem2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sem2.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/sem2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sem2.dir/flags.make

CMakeFiles/sem2.dir/main.cpp.obj: CMakeFiles/sem2.dir/flags.make
CMakeFiles/sem2.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\0_C++\homework_year1\sem2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sem2.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sem2.dir\main.cpp.obj -c E:\0_C++\homework_year1\sem2\main.cpp

CMakeFiles/sem2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sem2.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\0_C++\homework_year1\sem2\main.cpp > CMakeFiles\sem2.dir\main.cpp.i

CMakeFiles/sem2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sem2.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\0_C++\homework_year1\sem2\main.cpp -o CMakeFiles\sem2.dir\main.cpp.s

CMakeFiles/sem2.dir/GradeBook.cpp.obj: CMakeFiles/sem2.dir/flags.make
CMakeFiles/sem2.dir/GradeBook.cpp.obj: ../GradeBook.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\0_C++\homework_year1\sem2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sem2.dir/GradeBook.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sem2.dir\GradeBook.cpp.obj -c E:\0_C++\homework_year1\sem2\GradeBook.cpp

CMakeFiles/sem2.dir/GradeBook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sem2.dir/GradeBook.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\0_C++\homework_year1\sem2\GradeBook.cpp > CMakeFiles\sem2.dir\GradeBook.cpp.i

CMakeFiles/sem2.dir/GradeBook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sem2.dir/GradeBook.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\0_C++\homework_year1\sem2\GradeBook.cpp -o CMakeFiles\sem2.dir\GradeBook.cpp.s

# Object files for target sem2
sem2_OBJECTS = \
"CMakeFiles/sem2.dir/main.cpp.obj" \
"CMakeFiles/sem2.dir/GradeBook.cpp.obj"

# External object files for target sem2
sem2_EXTERNAL_OBJECTS =

sem2.exe: CMakeFiles/sem2.dir/main.cpp.obj
sem2.exe: CMakeFiles/sem2.dir/GradeBook.cpp.obj
sem2.exe: CMakeFiles/sem2.dir/build.make
sem2.exe: CMakeFiles/sem2.dir/linklibs.rsp
sem2.exe: CMakeFiles/sem2.dir/objects1.rsp
sem2.exe: CMakeFiles/sem2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\0_C++\homework_year1\sem2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable sem2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sem2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sem2.dir/build: sem2.exe
.PHONY : CMakeFiles/sem2.dir/build

CMakeFiles/sem2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\sem2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/sem2.dir/clean

CMakeFiles/sem2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\0_C++\homework_year1\sem2 E:\0_C++\homework_year1\sem2 E:\0_C++\homework_year1\sem2\cmake-build-debug E:\0_C++\homework_year1\sem2\cmake-build-debug E:\0_C++\homework_year1\sem2\cmake-build-debug\CMakeFiles\sem2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sem2.dir/depend
