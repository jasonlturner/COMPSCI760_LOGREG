# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = "/mnt/c/Users/Owner/Education and Research/Personal Projects/compsci_760/log_reg"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/Owner/Education and Research/Personal Projects/compsci_760/log_reg/build"

# Include any dependencies generated for this target.
include src/CMakeFiles/log_reg.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/log_reg.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/log_reg.dir/flags.make

src/CMakeFiles/log_reg.dir/main.cpp.o: src/CMakeFiles/log_reg.dir/flags.make
src/CMakeFiles/log_reg.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Owner/Education and Research/Personal Projects/compsci_760/log_reg/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/log_reg.dir/main.cpp.o"
	cd "/mnt/c/Users/Owner/Education and Research/Personal Projects/compsci_760/log_reg/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/log_reg.dir/main.cpp.o -c "/mnt/c/Users/Owner/Education and Research/Personal Projects/compsci_760/log_reg/src/main.cpp"

src/CMakeFiles/log_reg.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/log_reg.dir/main.cpp.i"
	cd "/mnt/c/Users/Owner/Education and Research/Personal Projects/compsci_760/log_reg/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Owner/Education and Research/Personal Projects/compsci_760/log_reg/src/main.cpp" > CMakeFiles/log_reg.dir/main.cpp.i

src/CMakeFiles/log_reg.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/log_reg.dir/main.cpp.s"
	cd "/mnt/c/Users/Owner/Education and Research/Personal Projects/compsci_760/log_reg/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Owner/Education and Research/Personal Projects/compsci_760/log_reg/src/main.cpp" -o CMakeFiles/log_reg.dir/main.cpp.s

# Object files for target log_reg
log_reg_OBJECTS = \
"CMakeFiles/log_reg.dir/main.cpp.o"

# External object files for target log_reg
log_reg_EXTERNAL_OBJECTS =

log_reg: src/CMakeFiles/log_reg.dir/main.cpp.o
log_reg: src/CMakeFiles/log_reg.dir/build.make
log_reg: src/readdata/libread_data.a
log_reg: src/trainmodel/libtrain_model.a
log_reg: src/CMakeFiles/log_reg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/Owner/Education and Research/Personal Projects/compsci_760/log_reg/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../log_reg"
	cd "/mnt/c/Users/Owner/Education and Research/Personal Projects/compsci_760/log_reg/build/src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/log_reg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/log_reg.dir/build: log_reg

.PHONY : src/CMakeFiles/log_reg.dir/build

src/CMakeFiles/log_reg.dir/clean:
	cd "/mnt/c/Users/Owner/Education and Research/Personal Projects/compsci_760/log_reg/build/src" && $(CMAKE_COMMAND) -P CMakeFiles/log_reg.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/log_reg.dir/clean

src/CMakeFiles/log_reg.dir/depend:
	cd "/mnt/c/Users/Owner/Education and Research/Personal Projects/compsci_760/log_reg/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/Owner/Education and Research/Personal Projects/compsci_760/log_reg" "/mnt/c/Users/Owner/Education and Research/Personal Projects/compsci_760/log_reg/src" "/mnt/c/Users/Owner/Education and Research/Personal Projects/compsci_760/log_reg/build" "/mnt/c/Users/Owner/Education and Research/Personal Projects/compsci_760/log_reg/build/src" "/mnt/c/Users/Owner/Education and Research/Personal Projects/compsci_760/log_reg/build/src/CMakeFiles/log_reg.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/CMakeFiles/log_reg.dir/depend

