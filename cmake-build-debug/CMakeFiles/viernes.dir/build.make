# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /snap/clion/70/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/70/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/utec/CLionProjects/viernes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/utec/CLionProjects/viernes/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/viernes.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/viernes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/viernes.dir/flags.make

CMakeFiles/viernes.dir/main.cpp.o: CMakeFiles/viernes.dir/flags.make
CMakeFiles/viernes.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/utec/CLionProjects/viernes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/viernes.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/viernes.dir/main.cpp.o -c /home/utec/CLionProjects/viernes/main.cpp

CMakeFiles/viernes.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/viernes.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/utec/CLionProjects/viernes/main.cpp > CMakeFiles/viernes.dir/main.cpp.i

CMakeFiles/viernes.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/viernes.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/utec/CLionProjects/viernes/main.cpp -o CMakeFiles/viernes.dir/main.cpp.s

# Object files for target viernes
viernes_OBJECTS = \
"CMakeFiles/viernes.dir/main.cpp.o"

# External object files for target viernes
viernes_EXTERNAL_OBJECTS =

viernes: CMakeFiles/viernes.dir/main.cpp.o
viernes: CMakeFiles/viernes.dir/build.make
viernes: /home/utec/Escritorio/SFML-2.5.1/lib/libsfml-graphics.so.2.5.1
viernes: /home/utec/Escritorio/SFML-2.5.1/lib/libsfml-window.so.2.5.1
viernes: /home/utec/Escritorio/SFML-2.5.1/lib/libsfml-system.so.2.5.1
viernes: CMakeFiles/viernes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/utec/CLionProjects/viernes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable viernes"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/viernes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/viernes.dir/build: viernes

.PHONY : CMakeFiles/viernes.dir/build

CMakeFiles/viernes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/viernes.dir/cmake_clean.cmake
.PHONY : CMakeFiles/viernes.dir/clean

CMakeFiles/viernes.dir/depend:
	cd /home/utec/CLionProjects/viernes/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/utec/CLionProjects/viernes /home/utec/CLionProjects/viernes /home/utec/CLionProjects/viernes/cmake-build-debug /home/utec/CLionProjects/viernes/cmake-build-debug /home/utec/CLionProjects/viernes/cmake-build-debug/CMakeFiles/viernes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/viernes.dir/depend

