# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Projects\allocate-array

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Projects\allocate-array\build

# Include any dependencies generated for this target.
include src/Main/CMakeFiles/Main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/Main/CMakeFiles/Main.dir/compiler_depend.make

# Include the progress variables for this target.
include src/Main/CMakeFiles/Main.dir/progress.make

# Include the compile flags for this target's objects.
include src/Main/CMakeFiles/Main.dir/flags.make

src/Main/CMakeFiles/Main.dir/Main.cpp.obj: src/Main/CMakeFiles/Main.dir/flags.make
src/Main/CMakeFiles/Main.dir/Main.cpp.obj: src/Main/CMakeFiles/Main.dir/includes_CXX.rsp
src/Main/CMakeFiles/Main.dir/Main.cpp.obj: C:/Projects/allocate-array/src/Main/Main.cpp
src/Main/CMakeFiles/Main.dir/Main.cpp.obj: src/Main/CMakeFiles/Main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Projects\allocate-array\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/Main/CMakeFiles/Main.dir/Main.cpp.obj"
	cd /d C:\Projects\allocate-array\build\src\Main && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/Main/CMakeFiles/Main.dir/Main.cpp.obj -MF CMakeFiles\Main.dir\Main.cpp.obj.d -o CMakeFiles\Main.dir\Main.cpp.obj -c C:\Projects\allocate-array\src\Main\Main.cpp

src/Main/CMakeFiles/Main.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Main.dir/Main.cpp.i"
	cd /d C:\Projects\allocate-array\build\src\Main && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Projects\allocate-array\src\Main\Main.cpp > CMakeFiles\Main.dir\Main.cpp.i

src/Main/CMakeFiles/Main.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Main.dir/Main.cpp.s"
	cd /d C:\Projects\allocate-array\build\src\Main && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Projects\allocate-array\src\Main\Main.cpp -o CMakeFiles\Main.dir\Main.cpp.s

# Object files for target Main
Main_OBJECTS = \
"CMakeFiles/Main.dir/Main.cpp.obj"

# External object files for target Main
Main_EXTERNAL_OBJECTS =

src/Main/libMain.a: src/Main/CMakeFiles/Main.dir/Main.cpp.obj
src/Main/libMain.a: src/Main/CMakeFiles/Main.dir/build.make
src/Main/libMain.a: src/Main/CMakeFiles/Main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Projects\allocate-array\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libMain.a"
	cd /d C:\Projects\allocate-array\build\src\Main && $(CMAKE_COMMAND) -P CMakeFiles\Main.dir\cmake_clean_target.cmake
	cd /d C:\Projects\allocate-array\build\src\Main && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/Main/CMakeFiles/Main.dir/build: src/Main/libMain.a
.PHONY : src/Main/CMakeFiles/Main.dir/build

src/Main/CMakeFiles/Main.dir/clean:
	cd /d C:\Projects\allocate-array\build\src\Main && $(CMAKE_COMMAND) -P CMakeFiles\Main.dir\cmake_clean.cmake
.PHONY : src/Main/CMakeFiles/Main.dir/clean

src/Main/CMakeFiles/Main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Projects\allocate-array C:\Projects\allocate-array\src\Main C:\Projects\allocate-array\build C:\Projects\allocate-array\build\src\Main C:\Projects\allocate-array\build\src\Main\CMakeFiles\Main.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/Main/CMakeFiles/Main.dir/depend

