# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\unifjbizarri\CLionProjects\CC4652_Aula03

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\unifjbizarri\CLionProjects\CC4652_Aula03\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CC4652_Aula03.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CC4652_Aula03.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CC4652_Aula03.dir/flags.make

CMakeFiles/CC4652_Aula03.dir/main.cpp.obj: CMakeFiles/CC4652_Aula03.dir/flags.make
CMakeFiles/CC4652_Aula03.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\unifjbizarri\CLionProjects\CC4652_Aula03\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CC4652_Aula03.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CC4652_Aula03.dir\main.cpp.obj -c C:\Users\unifjbizarri\CLionProjects\CC4652_Aula03\main.cpp

CMakeFiles/CC4652_Aula03.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CC4652_Aula03.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\unifjbizarri\CLionProjects\CC4652_Aula03\main.cpp > CMakeFiles\CC4652_Aula03.dir\main.cpp.i

CMakeFiles/CC4652_Aula03.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CC4652_Aula03.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\unifjbizarri\CLionProjects\CC4652_Aula03\main.cpp -o CMakeFiles\CC4652_Aula03.dir\main.cpp.s

CMakeFiles/CC4652_Aula03.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/CC4652_Aula03.dir/main.cpp.obj.requires

CMakeFiles/CC4652_Aula03.dir/main.cpp.obj.provides: CMakeFiles/CC4652_Aula03.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\CC4652_Aula03.dir\build.make CMakeFiles/CC4652_Aula03.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/CC4652_Aula03.dir/main.cpp.obj.provides

CMakeFiles/CC4652_Aula03.dir/main.cpp.obj.provides.build: CMakeFiles/CC4652_Aula03.dir/main.cpp.obj


# Object files for target CC4652_Aula03
CC4652_Aula03_OBJECTS = \
"CMakeFiles/CC4652_Aula03.dir/main.cpp.obj"

# External object files for target CC4652_Aula03
CC4652_Aula03_EXTERNAL_OBJECTS =

CC4652_Aula03.exe: CMakeFiles/CC4652_Aula03.dir/main.cpp.obj
CC4652_Aula03.exe: CMakeFiles/CC4652_Aula03.dir/build.make
CC4652_Aula03.exe: CMakeFiles/CC4652_Aula03.dir/linklibs.rsp
CC4652_Aula03.exe: CMakeFiles/CC4652_Aula03.dir/objects1.rsp
CC4652_Aula03.exe: CMakeFiles/CC4652_Aula03.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\unifjbizarri\CLionProjects\CC4652_Aula03\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CC4652_Aula03.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CC4652_Aula03.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CC4652_Aula03.dir/build: CC4652_Aula03.exe

.PHONY : CMakeFiles/CC4652_Aula03.dir/build

CMakeFiles/CC4652_Aula03.dir/requires: CMakeFiles/CC4652_Aula03.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/CC4652_Aula03.dir/requires

CMakeFiles/CC4652_Aula03.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CC4652_Aula03.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CC4652_Aula03.dir/clean

CMakeFiles/CC4652_Aula03.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\unifjbizarri\CLionProjects\CC4652_Aula03 C:\Users\unifjbizarri\CLionProjects\CC4652_Aula03 C:\Users\unifjbizarri\CLionProjects\CC4652_Aula03\cmake-build-debug C:\Users\unifjbizarri\CLionProjects\CC4652_Aula03\cmake-build-debug C:\Users\unifjbizarri\CLionProjects\CC4652_Aula03\cmake-build-debug\CMakeFiles\CC4652_Aula03.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CC4652_Aula03.dir/depend

