# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/hrafnulf/Documents/OS2017/Project/svm-memory

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hrafnulf/Documents/OS2017/Project/svm-memory/build

# Include any dependencies generated for this target.
include svmasm/CMakeFiles/svmasm.dir/depend.make

# Include the progress variables for this target.
include svmasm/CMakeFiles/svmasm.dir/progress.make

# Include the compile flags for this target's objects.
include svmasm/CMakeFiles/svmasm.dir/flags.make

svmasm/CMakeFiles/svmasm.dir/svmasm.cpp.o: svmasm/CMakeFiles/svmasm.dir/flags.make
svmasm/CMakeFiles/svmasm.dir/svmasm.cpp.o: ../svmasm/svmasm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hrafnulf/Documents/OS2017/Project/svm-memory/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object svmasm/CMakeFiles/svmasm.dir/svmasm.cpp.o"
	cd /home/hrafnulf/Documents/OS2017/Project/svm-memory/build/svmasm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/svmasm.dir/svmasm.cpp.o -c /home/hrafnulf/Documents/OS2017/Project/svm-memory/svmasm/svmasm.cpp

svmasm/CMakeFiles/svmasm.dir/svmasm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/svmasm.dir/svmasm.cpp.i"
	cd /home/hrafnulf/Documents/OS2017/Project/svm-memory/build/svmasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hrafnulf/Documents/OS2017/Project/svm-memory/svmasm/svmasm.cpp > CMakeFiles/svmasm.dir/svmasm.cpp.i

svmasm/CMakeFiles/svmasm.dir/svmasm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/svmasm.dir/svmasm.cpp.s"
	cd /home/hrafnulf/Documents/OS2017/Project/svm-memory/build/svmasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hrafnulf/Documents/OS2017/Project/svm-memory/svmasm/svmasm.cpp -o CMakeFiles/svmasm.dir/svmasm.cpp.s

svmasm/CMakeFiles/svmasm.dir/svmasm.cpp.o.requires:

.PHONY : svmasm/CMakeFiles/svmasm.dir/svmasm.cpp.o.requires

svmasm/CMakeFiles/svmasm.dir/svmasm.cpp.o.provides: svmasm/CMakeFiles/svmasm.dir/svmasm.cpp.o.requires
	$(MAKE) -f svmasm/CMakeFiles/svmasm.dir/build.make svmasm/CMakeFiles/svmasm.dir/svmasm.cpp.o.provides.build
.PHONY : svmasm/CMakeFiles/svmasm.dir/svmasm.cpp.o.provides

svmasm/CMakeFiles/svmasm.dir/svmasm.cpp.o.provides.build: svmasm/CMakeFiles/svmasm.dir/svmasm.cpp.o


# Object files for target svmasm
svmasm_OBJECTS = \
"CMakeFiles/svmasm.dir/svmasm.cpp.o"

# External object files for target svmasm
svmasm_EXTERNAL_OBJECTS =

svmasm/svmasm: svmasm/CMakeFiles/svmasm.dir/svmasm.cpp.o
svmasm/svmasm: svmasm/CMakeFiles/svmasm.dir/build.make
svmasm/svmasm: svmasm/CMakeFiles/svmasm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hrafnulf/Documents/OS2017/Project/svm-memory/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable svmasm"
	cd /home/hrafnulf/Documents/OS2017/Project/svm-memory/build/svmasm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/svmasm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
svmasm/CMakeFiles/svmasm.dir/build: svmasm/svmasm

.PHONY : svmasm/CMakeFiles/svmasm.dir/build

svmasm/CMakeFiles/svmasm.dir/requires: svmasm/CMakeFiles/svmasm.dir/svmasm.cpp.o.requires

.PHONY : svmasm/CMakeFiles/svmasm.dir/requires

svmasm/CMakeFiles/svmasm.dir/clean:
	cd /home/hrafnulf/Documents/OS2017/Project/svm-memory/build/svmasm && $(CMAKE_COMMAND) -P CMakeFiles/svmasm.dir/cmake_clean.cmake
.PHONY : svmasm/CMakeFiles/svmasm.dir/clean

svmasm/CMakeFiles/svmasm.dir/depend:
	cd /home/hrafnulf/Documents/OS2017/Project/svm-memory/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hrafnulf/Documents/OS2017/Project/svm-memory /home/hrafnulf/Documents/OS2017/Project/svm-memory/svmasm /home/hrafnulf/Documents/OS2017/Project/svm-memory/build /home/hrafnulf/Documents/OS2017/Project/svm-memory/build/svmasm /home/hrafnulf/Documents/OS2017/Project/svm-memory/build/svmasm/CMakeFiles/svmasm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : svmasm/CMakeFiles/svmasm.dir/depend

