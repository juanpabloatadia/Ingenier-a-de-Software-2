# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/estudiante/Escritorio/ingenieria/TutCMake3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/estudiante/Escritorio/ingenieria/TutCMake3/build

# Include any dependencies generated for this target.
include CMakeFiles/Ejecutable.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Ejecutable.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ejecutable.dir/flags.make

CMakeFiles/Ejecutable.dir/main.cpp.o: CMakeFiles/Ejecutable.dir/flags.make
CMakeFiles/Ejecutable.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/estudiante/Escritorio/ingenieria/TutCMake3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Ejecutable.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ejecutable.dir/main.cpp.o -c /home/estudiante/Escritorio/ingenieria/TutCMake3/main.cpp

CMakeFiles/Ejecutable.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ejecutable.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/estudiante/Escritorio/ingenieria/TutCMake3/main.cpp > CMakeFiles/Ejecutable.dir/main.cpp.i

CMakeFiles/Ejecutable.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ejecutable.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/estudiante/Escritorio/ingenieria/TutCMake3/main.cpp -o CMakeFiles/Ejecutable.dir/main.cpp.s

# Object files for target Ejecutable
Ejecutable_OBJECTS = \
"CMakeFiles/Ejecutable.dir/main.cpp.o"

# External object files for target Ejecutable
Ejecutable_EXTERNAL_OBJECTS =

Ejecutable: CMakeFiles/Ejecutable.dir/main.cpp.o
Ejecutable: CMakeFiles/Ejecutable.dir/build.make
Ejecutable: CMakeFiles/Ejecutable.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/estudiante/Escritorio/ingenieria/TutCMake3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Ejecutable"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Ejecutable.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -E copy /home/estudiante/Escritorio/ingenieria/TutCMake3/config/config.json /home/estudiante/Escritorio/ingenieria/TutCMake3/build

# Rule to build all files generated by this target.
CMakeFiles/Ejecutable.dir/build: Ejecutable

.PHONY : CMakeFiles/Ejecutable.dir/build

CMakeFiles/Ejecutable.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Ejecutable.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Ejecutable.dir/clean

CMakeFiles/Ejecutable.dir/depend:
	cd /home/estudiante/Escritorio/ingenieria/TutCMake3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/estudiante/Escritorio/ingenieria/TutCMake3 /home/estudiante/Escritorio/ingenieria/TutCMake3 /home/estudiante/Escritorio/ingenieria/TutCMake3/build /home/estudiante/Escritorio/ingenieria/TutCMake3/build /home/estudiante/Escritorio/ingenieria/TutCMake3/build/CMakeFiles/Ejecutable.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Ejecutable.dir/depend

