# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/dbranco/Documents/Mestrado/RA5G_NS3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake

# Include any dependencies generated for this target.
include src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/depend.make

# Include the progress variables for this target.
include src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/progress.make

# Include the compile flags for this target's objects.
include src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/flags.make

src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-header.cc.o: ../src/olsr/model/olsr-header.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-header.cc.o"
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/olsr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-header.cc.o -c /home/dbranco/Documents/Mestrado/RA5G_NS3/src/olsr/model/olsr-header.cc

src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-header.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-header.cc.i"
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/olsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dbranco/Documents/Mestrado/RA5G_NS3/src/olsr/model/olsr-header.cc > CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-header.cc.i

src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-header.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-header.cc.s"
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/olsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dbranco/Documents/Mestrado/RA5G_NS3/src/olsr/model/olsr-header.cc -o CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-header.cc.s

src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-header.cc.o.requires:

.PHONY : src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-header.cc.o.requires

src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-header.cc.o.provides: src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-header.cc.o.requires
	$(MAKE) -f src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/build.make src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-header.cc.o.provides.build
.PHONY : src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-header.cc.o.provides

src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-header.cc.o.provides.build: src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-header.cc.o


src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-state.cc.o: ../src/olsr/model/olsr-state.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-state.cc.o"
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/olsr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-state.cc.o -c /home/dbranco/Documents/Mestrado/RA5G_NS3/src/olsr/model/olsr-state.cc

src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-state.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-state.cc.i"
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/olsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dbranco/Documents/Mestrado/RA5G_NS3/src/olsr/model/olsr-state.cc > CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-state.cc.i

src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-state.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-state.cc.s"
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/olsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dbranco/Documents/Mestrado/RA5G_NS3/src/olsr/model/olsr-state.cc -o CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-state.cc.s

src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-state.cc.o.requires:

.PHONY : src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-state.cc.o.requires

src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-state.cc.o.provides: src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-state.cc.o.requires
	$(MAKE) -f src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/build.make src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-state.cc.o.provides.build
.PHONY : src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-state.cc.o.provides

src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-state.cc.o.provides.build: src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-state.cc.o


src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-routing-protocol.cc.o: ../src/olsr/model/olsr-routing-protocol.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-routing-protocol.cc.o"
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/olsr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-routing-protocol.cc.o -c /home/dbranco/Documents/Mestrado/RA5G_NS3/src/olsr/model/olsr-routing-protocol.cc

src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-routing-protocol.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-routing-protocol.cc.i"
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/olsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dbranco/Documents/Mestrado/RA5G_NS3/src/olsr/model/olsr-routing-protocol.cc > CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-routing-protocol.cc.i

src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-routing-protocol.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-routing-protocol.cc.s"
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/olsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dbranco/Documents/Mestrado/RA5G_NS3/src/olsr/model/olsr-routing-protocol.cc -o CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-routing-protocol.cc.s

src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-routing-protocol.cc.o.requires:

.PHONY : src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-routing-protocol.cc.o.requires

src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-routing-protocol.cc.o.provides: src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-routing-protocol.cc.o.requires
	$(MAKE) -f src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/build.make src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-routing-protocol.cc.o.provides.build
.PHONY : src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-routing-protocol.cc.o.provides

src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-routing-protocol.cc.o.provides.build: src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-routing-protocol.cc.o


src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/helper/olsr-helper.cc.o: ../src/olsr/helper/olsr-helper.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/helper/olsr-helper.cc.o"
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/olsr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ns3.29-olsr-debug.dir/helper/olsr-helper.cc.o -c /home/dbranco/Documents/Mestrado/RA5G_NS3/src/olsr/helper/olsr-helper.cc

src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/helper/olsr-helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ns3.29-olsr-debug.dir/helper/olsr-helper.cc.i"
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/olsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dbranco/Documents/Mestrado/RA5G_NS3/src/olsr/helper/olsr-helper.cc > CMakeFiles/ns3.29-olsr-debug.dir/helper/olsr-helper.cc.i

src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/helper/olsr-helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ns3.29-olsr-debug.dir/helper/olsr-helper.cc.s"
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/olsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dbranco/Documents/Mestrado/RA5G_NS3/src/olsr/helper/olsr-helper.cc -o CMakeFiles/ns3.29-olsr-debug.dir/helper/olsr-helper.cc.s

src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/helper/olsr-helper.cc.o.requires:

.PHONY : src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/helper/olsr-helper.cc.o.requires

src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/helper/olsr-helper.cc.o.provides: src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/helper/olsr-helper.cc.o.requires
	$(MAKE) -f src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/build.make src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/helper/olsr-helper.cc.o.provides.build
.PHONY : src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/helper/olsr-helper.cc.o.provides

src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/helper/olsr-helper.cc.o.provides.build: src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/helper/olsr-helper.cc.o


# Object files for target ns3.29-olsr-debug
ns3_29__olsr__debug_OBJECTS = \
"CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-header.cc.o" \
"CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-state.cc.o" \
"CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-routing-protocol.cc.o" \
"CMakeFiles/ns3.29-olsr-debug.dir/helper/olsr-helper.cc.o"

# External object files for target ns3.29-olsr-debug
ns3_29__olsr__debug_EXTERNAL_OBJECTS =

../build/lib/libns3.29-olsr-debug.so: src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-header.cc.o
../build/lib/libns3.29-olsr-debug.so: src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-state.cc.o
../build/lib/libns3.29-olsr-debug.so: src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-routing-protocol.cc.o
../build/lib/libns3.29-olsr-debug.so: src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/helper/olsr-helper.cc.o
../build/lib/libns3.29-olsr-debug.so: ../build/lib/libns3.29-internet-debug.so
../build/lib/libns3.29-olsr-debug.so: ../build/lib/libns3.29-bridge-debug.so
../build/lib/libns3.29-olsr-debug.so: ../build/lib/libns3.29-mpi-debug.so
../build/lib/libns3.29-olsr-debug.so: ../build/lib/libns3.29-traffic-control-debug.so
../build/lib/libns3.29-olsr-debug.so: ../build/lib/libns3.29-network-debug.so
../build/lib/libns3.29-olsr-debug.so: ../build/lib/libns3.29-stats-debug.so
../build/lib/libns3.29-olsr-debug.so: ../build/lib/libns3.29-core-debug.so
../build/lib/libns3.29-olsr-debug.so: /usr/lib/x86_64-linux-gnu/librt.so
../build/lib/libns3.29-olsr-debug.so: src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library ../../../build/lib/libns3.29-olsr-debug.so"
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/olsr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ns3.29-olsr-debug.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/build: ../build/lib/libns3.29-olsr-debug.so

.PHONY : src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/build

src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/requires: src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-header.cc.o.requires
src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/requires: src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-state.cc.o.requires
src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/requires: src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/model/olsr-routing-protocol.cc.o.requires
src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/requires: src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/helper/olsr-helper.cc.o.requires

.PHONY : src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/requires

src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/clean:
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/olsr && $(CMAKE_COMMAND) -P CMakeFiles/ns3.29-olsr-debug.dir/cmake_clean.cmake
.PHONY : src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/clean

src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/depend:
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dbranco/Documents/Mestrado/RA5G_NS3 /home/dbranco/Documents/Mestrado/RA5G_NS3/src/olsr /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/olsr /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/olsr/CMakeFiles/ns3.29-olsr-debug.dir/depend

