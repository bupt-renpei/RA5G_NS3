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
include scratch/CMakeFiles/lenaSimple.dir/depend.make

# Include the progress variables for this target.
include scratch/CMakeFiles/lenaSimple.dir/progress.make

# Include the compile flags for this target's objects.
include scratch/CMakeFiles/lenaSimple.dir/flags.make

scratch/CMakeFiles/lenaSimple.dir/lenaSimple.cc.o: ../scratch/lenaSimple.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object scratch/CMakeFiles/lenaSimple.dir/lenaSimple.cc.o"
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/scratch && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lenaSimple.dir/lenaSimple.cc.o -c /home/dbranco/Documents/Mestrado/RA5G_NS3/scratch/lenaSimple.cc

scratch/CMakeFiles/lenaSimple.dir/lenaSimple.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lenaSimple.dir/lenaSimple.cc.i"
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/scratch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dbranco/Documents/Mestrado/RA5G_NS3/scratch/lenaSimple.cc > CMakeFiles/lenaSimple.dir/lenaSimple.cc.i

scratch/CMakeFiles/lenaSimple.dir/lenaSimple.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lenaSimple.dir/lenaSimple.cc.s"
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/scratch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dbranco/Documents/Mestrado/RA5G_NS3/scratch/lenaSimple.cc -o CMakeFiles/lenaSimple.dir/lenaSimple.cc.s

scratch/CMakeFiles/lenaSimple.dir/lenaSimple.cc.o.requires:

.PHONY : scratch/CMakeFiles/lenaSimple.dir/lenaSimple.cc.o.requires

scratch/CMakeFiles/lenaSimple.dir/lenaSimple.cc.o.provides: scratch/CMakeFiles/lenaSimple.dir/lenaSimple.cc.o.requires
	$(MAKE) -f scratch/CMakeFiles/lenaSimple.dir/build.make scratch/CMakeFiles/lenaSimple.dir/lenaSimple.cc.o.provides.build
.PHONY : scratch/CMakeFiles/lenaSimple.dir/lenaSimple.cc.o.provides

scratch/CMakeFiles/lenaSimple.dir/lenaSimple.cc.o.provides.build: scratch/CMakeFiles/lenaSimple.dir/lenaSimple.cc.o


# Object files for target lenaSimple
lenaSimple_OBJECTS = \
"CMakeFiles/lenaSimple.dir/lenaSimple.cc.o"

# External object files for target lenaSimple
lenaSimple_EXTERNAL_OBJECTS =

../build/bin/lenaSimple: scratch/CMakeFiles/lenaSimple.dir/lenaSimple.cc.o
../build/bin/lenaSimple: ../build/lib/libns3.29-aodv-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-click-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-dsdv-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-netanim-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-nix-vector-routing-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-test-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-topology-read-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-uan-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-wave-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-wimax-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-csma-layout-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-csma-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-dsr-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-flow-monitor-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-internet-apps-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-lr-wpan-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-lte-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-applications-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-buildings-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-config-store-debug.so
../build/bin/lenaSimple: /usr/lib/x86_64-linux-gnu/libxml2.so
../build/bin/lenaSimple: ../build/lib/libns3.29-virtual-net-device-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-mesh-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-olsr-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-point-to-point-layout-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-point-to-point-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-sixlowpan-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-internet-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-bridge-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-mpi-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-traffic-control-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-wifi-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-energy-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-spectrum-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-antenna-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-propagation-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-mobility-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-network-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-stats-debug.so
../build/bin/lenaSimple: ../build/lib/libns3.29-core-debug.so
../build/bin/lenaSimple: /usr/lib/x86_64-linux-gnu/librt.so
../build/bin/lenaSimple: scratch/CMakeFiles/lenaSimple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../build/bin/lenaSimple"
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/scratch && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lenaSimple.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
scratch/CMakeFiles/lenaSimple.dir/build: ../build/bin/lenaSimple

.PHONY : scratch/CMakeFiles/lenaSimple.dir/build

scratch/CMakeFiles/lenaSimple.dir/requires: scratch/CMakeFiles/lenaSimple.dir/lenaSimple.cc.o.requires

.PHONY : scratch/CMakeFiles/lenaSimple.dir/requires

scratch/CMakeFiles/lenaSimple.dir/clean:
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/scratch && $(CMAKE_COMMAND) -P CMakeFiles/lenaSimple.dir/cmake_clean.cmake
.PHONY : scratch/CMakeFiles/lenaSimple.dir/clean

scratch/CMakeFiles/lenaSimple.dir/depend:
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dbranco/Documents/Mestrado/RA5G_NS3 /home/dbranco/Documents/Mestrado/RA5G_NS3/scratch /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/scratch /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/scratch/CMakeFiles/lenaSimple.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : scratch/CMakeFiles/lenaSimple.dir/depend

