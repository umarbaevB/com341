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
CMAKE_SOURCE_DIR = /home/hrafnulf/Documents/OS2017/Project/svm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hrafnulf/Documents/OS2017/Project/svm/build

# Include any dependencies generated for this target.
include svm/CMakeFiles/svm.dir/depend.make

# Include the progress variables for this target.
include svm/CMakeFiles/svm.dir/progress.make

# Include the compile flags for this target's objects.
include svm/CMakeFiles/svm.dir/flags.make

svm/CMakeFiles/svm.dir/board.cpp.o: svm/CMakeFiles/svm.dir/flags.make
svm/CMakeFiles/svm.dir/board.cpp.o: ../svm/board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hrafnulf/Documents/OS2017/Project/svm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object svm/CMakeFiles/svm.dir/board.cpp.o"
	cd /home/hrafnulf/Documents/OS2017/Project/svm/build/svm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/svm.dir/board.cpp.o -c /home/hrafnulf/Documents/OS2017/Project/svm/svm/board.cpp

svm/CMakeFiles/svm.dir/board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/svm.dir/board.cpp.i"
	cd /home/hrafnulf/Documents/OS2017/Project/svm/build/svm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hrafnulf/Documents/OS2017/Project/svm/svm/board.cpp > CMakeFiles/svm.dir/board.cpp.i

svm/CMakeFiles/svm.dir/board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/svm.dir/board.cpp.s"
	cd /home/hrafnulf/Documents/OS2017/Project/svm/build/svm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hrafnulf/Documents/OS2017/Project/svm/svm/board.cpp -o CMakeFiles/svm.dir/board.cpp.s

svm/CMakeFiles/svm.dir/board.cpp.o.requires:

.PHONY : svm/CMakeFiles/svm.dir/board.cpp.o.requires

svm/CMakeFiles/svm.dir/board.cpp.o.provides: svm/CMakeFiles/svm.dir/board.cpp.o.requires
	$(MAKE) -f svm/CMakeFiles/svm.dir/build.make svm/CMakeFiles/svm.dir/board.cpp.o.provides.build
.PHONY : svm/CMakeFiles/svm.dir/board.cpp.o.provides

svm/CMakeFiles/svm.dir/board.cpp.o.provides.build: svm/CMakeFiles/svm.dir/board.cpp.o


svm/CMakeFiles/svm.dir/cpu.cpp.o: svm/CMakeFiles/svm.dir/flags.make
svm/CMakeFiles/svm.dir/cpu.cpp.o: ../svm/cpu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hrafnulf/Documents/OS2017/Project/svm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object svm/CMakeFiles/svm.dir/cpu.cpp.o"
	cd /home/hrafnulf/Documents/OS2017/Project/svm/build/svm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/svm.dir/cpu.cpp.o -c /home/hrafnulf/Documents/OS2017/Project/svm/svm/cpu.cpp

svm/CMakeFiles/svm.dir/cpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/svm.dir/cpu.cpp.i"
	cd /home/hrafnulf/Documents/OS2017/Project/svm/build/svm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hrafnulf/Documents/OS2017/Project/svm/svm/cpu.cpp > CMakeFiles/svm.dir/cpu.cpp.i

svm/CMakeFiles/svm.dir/cpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/svm.dir/cpu.cpp.s"
	cd /home/hrafnulf/Documents/OS2017/Project/svm/build/svm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hrafnulf/Documents/OS2017/Project/svm/svm/cpu.cpp -o CMakeFiles/svm.dir/cpu.cpp.s

svm/CMakeFiles/svm.dir/cpu.cpp.o.requires:

.PHONY : svm/CMakeFiles/svm.dir/cpu.cpp.o.requires

svm/CMakeFiles/svm.dir/cpu.cpp.o.provides: svm/CMakeFiles/svm.dir/cpu.cpp.o.requires
	$(MAKE) -f svm/CMakeFiles/svm.dir/build.make svm/CMakeFiles/svm.dir/cpu.cpp.o.provides.build
.PHONY : svm/CMakeFiles/svm.dir/cpu.cpp.o.provides

svm/CMakeFiles/svm.dir/cpu.cpp.o.provides.build: svm/CMakeFiles/svm.dir/cpu.cpp.o


svm/CMakeFiles/svm.dir/pic.cpp.o: svm/CMakeFiles/svm.dir/flags.make
svm/CMakeFiles/svm.dir/pic.cpp.o: ../svm/pic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hrafnulf/Documents/OS2017/Project/svm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object svm/CMakeFiles/svm.dir/pic.cpp.o"
	cd /home/hrafnulf/Documents/OS2017/Project/svm/build/svm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/svm.dir/pic.cpp.o -c /home/hrafnulf/Documents/OS2017/Project/svm/svm/pic.cpp

svm/CMakeFiles/svm.dir/pic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/svm.dir/pic.cpp.i"
	cd /home/hrafnulf/Documents/OS2017/Project/svm/build/svm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hrafnulf/Documents/OS2017/Project/svm/svm/pic.cpp > CMakeFiles/svm.dir/pic.cpp.i

svm/CMakeFiles/svm.dir/pic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/svm.dir/pic.cpp.s"
	cd /home/hrafnulf/Documents/OS2017/Project/svm/build/svm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hrafnulf/Documents/OS2017/Project/svm/svm/pic.cpp -o CMakeFiles/svm.dir/pic.cpp.s

svm/CMakeFiles/svm.dir/pic.cpp.o.requires:

.PHONY : svm/CMakeFiles/svm.dir/pic.cpp.o.requires

svm/CMakeFiles/svm.dir/pic.cpp.o.provides: svm/CMakeFiles/svm.dir/pic.cpp.o.requires
	$(MAKE) -f svm/CMakeFiles/svm.dir/build.make svm/CMakeFiles/svm.dir/pic.cpp.o.provides.build
.PHONY : svm/CMakeFiles/svm.dir/pic.cpp.o.provides

svm/CMakeFiles/svm.dir/pic.cpp.o.provides.build: svm/CMakeFiles/svm.dir/pic.cpp.o


svm/CMakeFiles/svm.dir/pit.cpp.o: svm/CMakeFiles/svm.dir/flags.make
svm/CMakeFiles/svm.dir/pit.cpp.o: ../svm/pit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hrafnulf/Documents/OS2017/Project/svm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object svm/CMakeFiles/svm.dir/pit.cpp.o"
	cd /home/hrafnulf/Documents/OS2017/Project/svm/build/svm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/svm.dir/pit.cpp.o -c /home/hrafnulf/Documents/OS2017/Project/svm/svm/pit.cpp

svm/CMakeFiles/svm.dir/pit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/svm.dir/pit.cpp.i"
	cd /home/hrafnulf/Documents/OS2017/Project/svm/build/svm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hrafnulf/Documents/OS2017/Project/svm/svm/pit.cpp > CMakeFiles/svm.dir/pit.cpp.i

svm/CMakeFiles/svm.dir/pit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/svm.dir/pit.cpp.s"
	cd /home/hrafnulf/Documents/OS2017/Project/svm/build/svm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hrafnulf/Documents/OS2017/Project/svm/svm/pit.cpp -o CMakeFiles/svm.dir/pit.cpp.s

svm/CMakeFiles/svm.dir/pit.cpp.o.requires:

.PHONY : svm/CMakeFiles/svm.dir/pit.cpp.o.requires

svm/CMakeFiles/svm.dir/pit.cpp.o.provides: svm/CMakeFiles/svm.dir/pit.cpp.o.requires
	$(MAKE) -f svm/CMakeFiles/svm.dir/build.make svm/CMakeFiles/svm.dir/pit.cpp.o.provides.build
.PHONY : svm/CMakeFiles/svm.dir/pit.cpp.o.provides

svm/CMakeFiles/svm.dir/pit.cpp.o.provides.build: svm/CMakeFiles/svm.dir/pit.cpp.o


svm/CMakeFiles/svm.dir/memory.cpp.o: svm/CMakeFiles/svm.dir/flags.make
svm/CMakeFiles/svm.dir/memory.cpp.o: ../svm/memory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hrafnulf/Documents/OS2017/Project/svm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object svm/CMakeFiles/svm.dir/memory.cpp.o"
	cd /home/hrafnulf/Documents/OS2017/Project/svm/build/svm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/svm.dir/memory.cpp.o -c /home/hrafnulf/Documents/OS2017/Project/svm/svm/memory.cpp

svm/CMakeFiles/svm.dir/memory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/svm.dir/memory.cpp.i"
	cd /home/hrafnulf/Documents/OS2017/Project/svm/build/svm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hrafnulf/Documents/OS2017/Project/svm/svm/memory.cpp > CMakeFiles/svm.dir/memory.cpp.i

svm/CMakeFiles/svm.dir/memory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/svm.dir/memory.cpp.s"
	cd /home/hrafnulf/Documents/OS2017/Project/svm/build/svm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hrafnulf/Documents/OS2017/Project/svm/svm/memory.cpp -o CMakeFiles/svm.dir/memory.cpp.s

svm/CMakeFiles/svm.dir/memory.cpp.o.requires:

.PHONY : svm/CMakeFiles/svm.dir/memory.cpp.o.requires

svm/CMakeFiles/svm.dir/memory.cpp.o.provides: svm/CMakeFiles/svm.dir/memory.cpp.o.requires
	$(MAKE) -f svm/CMakeFiles/svm.dir/build.make svm/CMakeFiles/svm.dir/memory.cpp.o.provides.build
.PHONY : svm/CMakeFiles/svm.dir/memory.cpp.o.provides

svm/CMakeFiles/svm.dir/memory.cpp.o.provides.build: svm/CMakeFiles/svm.dir/memory.cpp.o


svm/CMakeFiles/svm.dir/kernel.cpp.o: svm/CMakeFiles/svm.dir/flags.make
svm/CMakeFiles/svm.dir/kernel.cpp.o: ../svm/kernel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hrafnulf/Documents/OS2017/Project/svm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object svm/CMakeFiles/svm.dir/kernel.cpp.o"
	cd /home/hrafnulf/Documents/OS2017/Project/svm/build/svm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/svm.dir/kernel.cpp.o -c /home/hrafnulf/Documents/OS2017/Project/svm/svm/kernel.cpp

svm/CMakeFiles/svm.dir/kernel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/svm.dir/kernel.cpp.i"
	cd /home/hrafnulf/Documents/OS2017/Project/svm/build/svm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hrafnulf/Documents/OS2017/Project/svm/svm/kernel.cpp > CMakeFiles/svm.dir/kernel.cpp.i

svm/CMakeFiles/svm.dir/kernel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/svm.dir/kernel.cpp.s"
	cd /home/hrafnulf/Documents/OS2017/Project/svm/build/svm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hrafnulf/Documents/OS2017/Project/svm/svm/kernel.cpp -o CMakeFiles/svm.dir/kernel.cpp.s

svm/CMakeFiles/svm.dir/kernel.cpp.o.requires:

.PHONY : svm/CMakeFiles/svm.dir/kernel.cpp.o.requires

svm/CMakeFiles/svm.dir/kernel.cpp.o.provides: svm/CMakeFiles/svm.dir/kernel.cpp.o.requires
	$(MAKE) -f svm/CMakeFiles/svm.dir/build.make svm/CMakeFiles/svm.dir/kernel.cpp.o.provides.build
.PHONY : svm/CMakeFiles/svm.dir/kernel.cpp.o.provides

svm/CMakeFiles/svm.dir/kernel.cpp.o.provides.build: svm/CMakeFiles/svm.dir/kernel.cpp.o


svm/CMakeFiles/svm.dir/process.cpp.o: svm/CMakeFiles/svm.dir/flags.make
svm/CMakeFiles/svm.dir/process.cpp.o: ../svm/process.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hrafnulf/Documents/OS2017/Project/svm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object svm/CMakeFiles/svm.dir/process.cpp.o"
	cd /home/hrafnulf/Documents/OS2017/Project/svm/build/svm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/svm.dir/process.cpp.o -c /home/hrafnulf/Documents/OS2017/Project/svm/svm/process.cpp

svm/CMakeFiles/svm.dir/process.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/svm.dir/process.cpp.i"
	cd /home/hrafnulf/Documents/OS2017/Project/svm/build/svm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hrafnulf/Documents/OS2017/Project/svm/svm/process.cpp > CMakeFiles/svm.dir/process.cpp.i

svm/CMakeFiles/svm.dir/process.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/svm.dir/process.cpp.s"
	cd /home/hrafnulf/Documents/OS2017/Project/svm/build/svm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hrafnulf/Documents/OS2017/Project/svm/svm/process.cpp -o CMakeFiles/svm.dir/process.cpp.s

svm/CMakeFiles/svm.dir/process.cpp.o.requires:

.PHONY : svm/CMakeFiles/svm.dir/process.cpp.o.requires

svm/CMakeFiles/svm.dir/process.cpp.o.provides: svm/CMakeFiles/svm.dir/process.cpp.o.requires
	$(MAKE) -f svm/CMakeFiles/svm.dir/build.make svm/CMakeFiles/svm.dir/process.cpp.o.provides.build
.PHONY : svm/CMakeFiles/svm.dir/process.cpp.o.provides

svm/CMakeFiles/svm.dir/process.cpp.o.provides.build: svm/CMakeFiles/svm.dir/process.cpp.o


svm/CMakeFiles/svm.dir/svm.cpp.o: svm/CMakeFiles/svm.dir/flags.make
svm/CMakeFiles/svm.dir/svm.cpp.o: ../svm/svm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hrafnulf/Documents/OS2017/Project/svm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object svm/CMakeFiles/svm.dir/svm.cpp.o"
	cd /home/hrafnulf/Documents/OS2017/Project/svm/build/svm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/svm.dir/svm.cpp.o -c /home/hrafnulf/Documents/OS2017/Project/svm/svm/svm.cpp

svm/CMakeFiles/svm.dir/svm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/svm.dir/svm.cpp.i"
	cd /home/hrafnulf/Documents/OS2017/Project/svm/build/svm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hrafnulf/Documents/OS2017/Project/svm/svm/svm.cpp > CMakeFiles/svm.dir/svm.cpp.i

svm/CMakeFiles/svm.dir/svm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/svm.dir/svm.cpp.s"
	cd /home/hrafnulf/Documents/OS2017/Project/svm/build/svm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hrafnulf/Documents/OS2017/Project/svm/svm/svm.cpp -o CMakeFiles/svm.dir/svm.cpp.s

svm/CMakeFiles/svm.dir/svm.cpp.o.requires:

.PHONY : svm/CMakeFiles/svm.dir/svm.cpp.o.requires

svm/CMakeFiles/svm.dir/svm.cpp.o.provides: svm/CMakeFiles/svm.dir/svm.cpp.o.requires
	$(MAKE) -f svm/CMakeFiles/svm.dir/build.make svm/CMakeFiles/svm.dir/svm.cpp.o.provides.build
.PHONY : svm/CMakeFiles/svm.dir/svm.cpp.o.provides

svm/CMakeFiles/svm.dir/svm.cpp.o.provides.build: svm/CMakeFiles/svm.dir/svm.cpp.o


# Object files for target svm
svm_OBJECTS = \
"CMakeFiles/svm.dir/board.cpp.o" \
"CMakeFiles/svm.dir/cpu.cpp.o" \
"CMakeFiles/svm.dir/pic.cpp.o" \
"CMakeFiles/svm.dir/pit.cpp.o" \
"CMakeFiles/svm.dir/memory.cpp.o" \
"CMakeFiles/svm.dir/kernel.cpp.o" \
"CMakeFiles/svm.dir/process.cpp.o" \
"CMakeFiles/svm.dir/svm.cpp.o"

# External object files for target svm
svm_EXTERNAL_OBJECTS =

svm/svm: svm/CMakeFiles/svm.dir/board.cpp.o
svm/svm: svm/CMakeFiles/svm.dir/cpu.cpp.o
svm/svm: svm/CMakeFiles/svm.dir/pic.cpp.o
svm/svm: svm/CMakeFiles/svm.dir/pit.cpp.o
svm/svm: svm/CMakeFiles/svm.dir/memory.cpp.o
svm/svm: svm/CMakeFiles/svm.dir/kernel.cpp.o
svm/svm: svm/CMakeFiles/svm.dir/process.cpp.o
svm/svm: svm/CMakeFiles/svm.dir/svm.cpp.o
svm/svm: svm/CMakeFiles/svm.dir/build.make
svm/svm: svm/CMakeFiles/svm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hrafnulf/Documents/OS2017/Project/svm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable svm"
	cd /home/hrafnulf/Documents/OS2017/Project/svm/build/svm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/svm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
svm/CMakeFiles/svm.dir/build: svm/svm

.PHONY : svm/CMakeFiles/svm.dir/build

svm/CMakeFiles/svm.dir/requires: svm/CMakeFiles/svm.dir/board.cpp.o.requires
svm/CMakeFiles/svm.dir/requires: svm/CMakeFiles/svm.dir/cpu.cpp.o.requires
svm/CMakeFiles/svm.dir/requires: svm/CMakeFiles/svm.dir/pic.cpp.o.requires
svm/CMakeFiles/svm.dir/requires: svm/CMakeFiles/svm.dir/pit.cpp.o.requires
svm/CMakeFiles/svm.dir/requires: svm/CMakeFiles/svm.dir/memory.cpp.o.requires
svm/CMakeFiles/svm.dir/requires: svm/CMakeFiles/svm.dir/kernel.cpp.o.requires
svm/CMakeFiles/svm.dir/requires: svm/CMakeFiles/svm.dir/process.cpp.o.requires
svm/CMakeFiles/svm.dir/requires: svm/CMakeFiles/svm.dir/svm.cpp.o.requires

.PHONY : svm/CMakeFiles/svm.dir/requires

svm/CMakeFiles/svm.dir/clean:
	cd /home/hrafnulf/Documents/OS2017/Project/svm/build/svm && $(CMAKE_COMMAND) -P CMakeFiles/svm.dir/cmake_clean.cmake
.PHONY : svm/CMakeFiles/svm.dir/clean

svm/CMakeFiles/svm.dir/depend:
	cd /home/hrafnulf/Documents/OS2017/Project/svm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hrafnulf/Documents/OS2017/Project/svm /home/hrafnulf/Documents/OS2017/Project/svm/svm /home/hrafnulf/Documents/OS2017/Project/svm/build /home/hrafnulf/Documents/OS2017/Project/svm/build/svm /home/hrafnulf/Documents/OS2017/Project/svm/build/svm/CMakeFiles/svm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : svm/CMakeFiles/svm.dir/depend
