# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/range/Documents/NS3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/range/Documents/NS3/cmake

# Include any dependencies generated for this target.
include src/config-store/examples/CMakeFiles/config-store-save.dir/depend.make

# Include the progress variables for this target.
include src/config-store/examples/CMakeFiles/config-store-save.dir/progress.make

# Include the compile flags for this target's objects.
include src/config-store/examples/CMakeFiles/config-store-save.dir/flags.make

src/config-store/examples/CMakeFiles/config-store-save.dir/config-store-save.cc.o: ../src/config-store/examples/config-store-save.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/config-store/examples/CMakeFiles/config-store-save.dir/config-store-save.cc.o"
	cd /home/range/Documents/NS3/cmake/src/config-store/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/config-store-save.dir/config-store-save.cc.o -c /home/range/Documents/NS3/src/config-store/examples/config-store-save.cc

src/config-store/examples/CMakeFiles/config-store-save.dir/config-store-save.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/config-store-save.dir/config-store-save.cc.i"
	cd /home/range/Documents/NS3/cmake/src/config-store/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/range/Documents/NS3/src/config-store/examples/config-store-save.cc > CMakeFiles/config-store-save.dir/config-store-save.cc.i

src/config-store/examples/CMakeFiles/config-store-save.dir/config-store-save.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/config-store-save.dir/config-store-save.cc.s"
	cd /home/range/Documents/NS3/cmake/src/config-store/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/range/Documents/NS3/src/config-store/examples/config-store-save.cc -o CMakeFiles/config-store-save.dir/config-store-save.cc.s

src/config-store/examples/CMakeFiles/config-store-save.dir/config-store-save.cc.o.requires:

.PHONY : src/config-store/examples/CMakeFiles/config-store-save.dir/config-store-save.cc.o.requires

src/config-store/examples/CMakeFiles/config-store-save.dir/config-store-save.cc.o.provides: src/config-store/examples/CMakeFiles/config-store-save.dir/config-store-save.cc.o.requires
	$(MAKE) -f src/config-store/examples/CMakeFiles/config-store-save.dir/build.make src/config-store/examples/CMakeFiles/config-store-save.dir/config-store-save.cc.o.provides.build
.PHONY : src/config-store/examples/CMakeFiles/config-store-save.dir/config-store-save.cc.o.provides

src/config-store/examples/CMakeFiles/config-store-save.dir/config-store-save.cc.o.provides.build: src/config-store/examples/CMakeFiles/config-store-save.dir/config-store-save.cc.o


# Object files for target config-store-save
config__store__save_OBJECTS = \
"CMakeFiles/config-store-save.dir/config-store-save.cc.o"

# External object files for target config-store-save
config__store__save_EXTERNAL_OBJECTS =

../build/bin/examples/config-store/config-store-save: src/config-store/examples/CMakeFiles/config-store-save.dir/config-store-save.cc.o
../build/bin/examples/config-store/config-store-save: ../build/lib/libns3.27-config-store-debug.so
../build/bin/examples/config-store/config-store-save: ../build/lib/libns3.27-network-debug.so
../build/bin/examples/config-store/config-store-save: ../build/lib/libns3.27-stats-debug.so
../build/bin/examples/config-store/config-store-save: ../build/lib/libns3.27-core-debug.so
../build/bin/examples/config-store/config-store-save: /usr/lib/x86_64-linux-gnu/libgsl.so
../build/bin/examples/config-store/config-store-save: /usr/lib/x86_64-linux-gnu/libgslcblas.so
../build/bin/examples/config-store/config-store-save: /usr/lib/x86_64-linux-gnu/libglib-2.0.so
../build/bin/examples/config-store/config-store-save: /usr/lib/x86_64-linux-gnu/libgobject-2.0.so
../build/bin/examples/config-store/config-store-save: /usr/lib/x86_64-linux-gnu/libatk-1.0.so
../build/bin/examples/config-store/config-store-save: /usr/lib/x86_64-linux-gnu/libgio-2.0.so
../build/bin/examples/config-store/config-store-save: /usr/lib/x86_64-linux-gnu/libgthread-2.0.so
../build/bin/examples/config-store/config-store-save: /usr/lib/x86_64-linux-gnu/libgmodule-2.0.so
../build/bin/examples/config-store/config-store-save: /usr/lib/x86_64-linux-gnu/libgdk_pixbuf-2.0.so
../build/bin/examples/config-store/config-store-save: /usr/lib/x86_64-linux-gnu/libcairo.so
../build/bin/examples/config-store/config-store-save: /usr/lib/x86_64-linux-gnu/libpango-1.0.so
../build/bin/examples/config-store/config-store-save: /usr/lib/x86_64-linux-gnu/libpangocairo-1.0.so
../build/bin/examples/config-store/config-store-save: /usr/lib/x86_64-linux-gnu/libpangoft2-1.0.so
../build/bin/examples/config-store/config-store-save: /usr/lib/x86_64-linux-gnu/libpangoxft-1.0.so
../build/bin/examples/config-store/config-store-save: /usr/lib/x86_64-linux-gnu/libgdk-x11-2.0.so
../build/bin/examples/config-store/config-store-save: /usr/lib/x86_64-linux-gnu/libgtk-x11-2.0.so
../build/bin/examples/config-store/config-store-save: /usr/lib/x86_64-linux-gnu/libxml2.so
../build/bin/examples/config-store/config-store-save: src/config-store/examples/CMakeFiles/config-store-save.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/bin/examples/config-store/config-store-save"
	cd /home/range/Documents/NS3/cmake/src/config-store/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/config-store-save.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/config-store/examples/CMakeFiles/config-store-save.dir/build: ../build/bin/examples/config-store/config-store-save

.PHONY : src/config-store/examples/CMakeFiles/config-store-save.dir/build

src/config-store/examples/CMakeFiles/config-store-save.dir/requires: src/config-store/examples/CMakeFiles/config-store-save.dir/config-store-save.cc.o.requires

.PHONY : src/config-store/examples/CMakeFiles/config-store-save.dir/requires

src/config-store/examples/CMakeFiles/config-store-save.dir/clean:
	cd /home/range/Documents/NS3/cmake/src/config-store/examples && $(CMAKE_COMMAND) -P CMakeFiles/config-store-save.dir/cmake_clean.cmake
.PHONY : src/config-store/examples/CMakeFiles/config-store-save.dir/clean

src/config-store/examples/CMakeFiles/config-store-save.dir/depend:
	cd /home/range/Documents/NS3/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/range/Documents/NS3 /home/range/Documents/NS3/src/config-store/examples /home/range/Documents/NS3/cmake /home/range/Documents/NS3/cmake/src/config-store/examples /home/range/Documents/NS3/cmake/src/config-store/examples/CMakeFiles/config-store-save.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/config-store/examples/CMakeFiles/config-store-save.dir/depend
