# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = "D:\Program files\CLion 2022.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program files\CLion 2022.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\DAN\CLionProjects\grafika_komputerowa

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\DAN\CLionProjects\grafika_komputerowa\cmake-build-debug-mingw

# Include any dependencies generated for this target.
include CMakeFiles/grafika_komputerowa.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/grafika_komputerowa.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/grafika_komputerowa.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/grafika_komputerowa.dir/flags.make

CMakeFiles/grafika_komputerowa.dir/src/main.cpp.obj: CMakeFiles/grafika_komputerowa.dir/flags.make
CMakeFiles/grafika_komputerowa.dir/src/main.cpp.obj: CMakeFiles/grafika_komputerowa.dir/includes_CXX.rsp
CMakeFiles/grafika_komputerowa.dir/src/main.cpp.obj: ../src/main.cpp
CMakeFiles/grafika_komputerowa.dir/src/main.cpp.obj: CMakeFiles/grafika_komputerowa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\DAN\CLionProjects\grafika_komputerowa\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/grafika_komputerowa.dir/src/main.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/grafika_komputerowa.dir/src/main.cpp.obj -MF CMakeFiles\grafika_komputerowa.dir\src\main.cpp.obj.d -o CMakeFiles\grafika_komputerowa.dir\src\main.cpp.obj -c C:\Users\DAN\CLionProjects\grafika_komputerowa\src\main.cpp

CMakeFiles/grafika_komputerowa.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grafika_komputerowa.dir/src/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\DAN\CLionProjects\grafika_komputerowa\src\main.cpp > CMakeFiles\grafika_komputerowa.dir\src\main.cpp.i

CMakeFiles/grafika_komputerowa.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grafika_komputerowa.dir/src/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\DAN\CLionProjects\grafika_komputerowa\src\main.cpp -o CMakeFiles\grafika_komputerowa.dir\src\main.cpp.s

# Object files for target grafika_komputerowa
grafika_komputerowa_OBJECTS = \
"CMakeFiles/grafika_komputerowa.dir/src/main.cpp.obj"

# External object files for target grafika_komputerowa
grafika_komputerowa_EXTERNAL_OBJECTS =

grafika_komputerowa.exe: CMakeFiles/grafika_komputerowa.dir/src/main.cpp.obj
grafika_komputerowa.exe: CMakeFiles/grafika_komputerowa.dir/build.make
grafika_komputerowa.exe: CMakeFiles/grafika_komputerowa.dir/linklibs.rsp
grafika_komputerowa.exe: CMakeFiles/grafika_komputerowa.dir/objects1.rsp
grafika_komputerowa.exe: CMakeFiles/grafika_komputerowa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\DAN\CLionProjects\grafika_komputerowa\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable grafika_komputerowa.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\grafika_komputerowa.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/grafika_komputerowa.dir/build: grafika_komputerowa.exe
.PHONY : CMakeFiles/grafika_komputerowa.dir/build

CMakeFiles/grafika_komputerowa.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\grafika_komputerowa.dir\cmake_clean.cmake
.PHONY : CMakeFiles/grafika_komputerowa.dir/clean

CMakeFiles/grafika_komputerowa.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\DAN\CLionProjects\grafika_komputerowa C:\Users\DAN\CLionProjects\grafika_komputerowa C:\Users\DAN\CLionProjects\grafika_komputerowa\cmake-build-debug-mingw C:\Users\DAN\CLionProjects\grafika_komputerowa\cmake-build-debug-mingw C:\Users\DAN\CLionProjects\grafika_komputerowa\cmake-build-debug-mingw\CMakeFiles\grafika_komputerowa.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/grafika_komputerowa.dir/depend
