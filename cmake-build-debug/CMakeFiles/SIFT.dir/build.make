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
CMAKE_COMMAND = /home/hduser/Intall_package/clion-2017.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/hduser/Intall_package/clion-2017.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hduser/CLionProjects/SIFT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hduser/CLionProjects/SIFT/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SIFT.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SIFT.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SIFT.dir/flags.make

CMakeFiles/SIFT.dir/main.cpp.o: CMakeFiles/SIFT.dir/flags.make
CMakeFiles/SIFT.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hduser/CLionProjects/SIFT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SIFT.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SIFT.dir/main.cpp.o -c /home/hduser/CLionProjects/SIFT/main.cpp

CMakeFiles/SIFT.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIFT.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hduser/CLionProjects/SIFT/main.cpp > CMakeFiles/SIFT.dir/main.cpp.i

CMakeFiles/SIFT.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIFT.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hduser/CLionProjects/SIFT/main.cpp -o CMakeFiles/SIFT.dir/main.cpp.s

CMakeFiles/SIFT.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/SIFT.dir/main.cpp.o.requires

CMakeFiles/SIFT.dir/main.cpp.o.provides: CMakeFiles/SIFT.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/SIFT.dir/build.make CMakeFiles/SIFT.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/SIFT.dir/main.cpp.o.provides

CMakeFiles/SIFT.dir/main.cpp.o.provides.build: CMakeFiles/SIFT.dir/main.cpp.o


CMakeFiles/SIFT.dir/KeyGenerator.cpp.o: CMakeFiles/SIFT.dir/flags.make
CMakeFiles/SIFT.dir/KeyGenerator.cpp.o: ../KeyGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hduser/CLionProjects/SIFT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SIFT.dir/KeyGenerator.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SIFT.dir/KeyGenerator.cpp.o -c /home/hduser/CLionProjects/SIFT/KeyGenerator.cpp

CMakeFiles/SIFT.dir/KeyGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIFT.dir/KeyGenerator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hduser/CLionProjects/SIFT/KeyGenerator.cpp > CMakeFiles/SIFT.dir/KeyGenerator.cpp.i

CMakeFiles/SIFT.dir/KeyGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIFT.dir/KeyGenerator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hduser/CLionProjects/SIFT/KeyGenerator.cpp -o CMakeFiles/SIFT.dir/KeyGenerator.cpp.s

CMakeFiles/SIFT.dir/KeyGenerator.cpp.o.requires:

.PHONY : CMakeFiles/SIFT.dir/KeyGenerator.cpp.o.requires

CMakeFiles/SIFT.dir/KeyGenerator.cpp.o.provides: CMakeFiles/SIFT.dir/KeyGenerator.cpp.o.requires
	$(MAKE) -f CMakeFiles/SIFT.dir/build.make CMakeFiles/SIFT.dir/KeyGenerator.cpp.o.provides.build
.PHONY : CMakeFiles/SIFT.dir/KeyGenerator.cpp.o.provides

CMakeFiles/SIFT.dir/KeyGenerator.cpp.o.provides.build: CMakeFiles/SIFT.dir/KeyGenerator.cpp.o


CMakeFiles/SIFT.dir/TreeObj.cpp.o: CMakeFiles/SIFT.dir/flags.make
CMakeFiles/SIFT.dir/TreeObj.cpp.o: ../TreeObj.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hduser/CLionProjects/SIFT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SIFT.dir/TreeObj.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SIFT.dir/TreeObj.cpp.o -c /home/hduser/CLionProjects/SIFT/TreeObj.cpp

CMakeFiles/SIFT.dir/TreeObj.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIFT.dir/TreeObj.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hduser/CLionProjects/SIFT/TreeObj.cpp > CMakeFiles/SIFT.dir/TreeObj.cpp.i

CMakeFiles/SIFT.dir/TreeObj.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIFT.dir/TreeObj.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hduser/CLionProjects/SIFT/TreeObj.cpp -o CMakeFiles/SIFT.dir/TreeObj.cpp.s

CMakeFiles/SIFT.dir/TreeObj.cpp.o.requires:

.PHONY : CMakeFiles/SIFT.dir/TreeObj.cpp.o.requires

CMakeFiles/SIFT.dir/TreeObj.cpp.o.provides: CMakeFiles/SIFT.dir/TreeObj.cpp.o.requires
	$(MAKE) -f CMakeFiles/SIFT.dir/build.make CMakeFiles/SIFT.dir/TreeObj.cpp.o.provides.build
.PHONY : CMakeFiles/SIFT.dir/TreeObj.cpp.o.provides

CMakeFiles/SIFT.dir/TreeObj.cpp.o.provides.build: CMakeFiles/SIFT.dir/TreeObj.cpp.o


CMakeFiles/SIFT.dir/Hilbert.cpp.o: CMakeFiles/SIFT.dir/flags.make
CMakeFiles/SIFT.dir/Hilbert.cpp.o: ../Hilbert.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hduser/CLionProjects/SIFT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SIFT.dir/Hilbert.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SIFT.dir/Hilbert.cpp.o -c /home/hduser/CLionProjects/SIFT/Hilbert.cpp

CMakeFiles/SIFT.dir/Hilbert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIFT.dir/Hilbert.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hduser/CLionProjects/SIFT/Hilbert.cpp > CMakeFiles/SIFT.dir/Hilbert.cpp.i

CMakeFiles/SIFT.dir/Hilbert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIFT.dir/Hilbert.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hduser/CLionProjects/SIFT/Hilbert.cpp -o CMakeFiles/SIFT.dir/Hilbert.cpp.s

CMakeFiles/SIFT.dir/Hilbert.cpp.o.requires:

.PHONY : CMakeFiles/SIFT.dir/Hilbert.cpp.o.requires

CMakeFiles/SIFT.dir/Hilbert.cpp.o.provides: CMakeFiles/SIFT.dir/Hilbert.cpp.o.requires
	$(MAKE) -f CMakeFiles/SIFT.dir/build.make CMakeFiles/SIFT.dir/Hilbert.cpp.o.provides.build
.PHONY : CMakeFiles/SIFT.dir/Hilbert.cpp.o.provides

CMakeFiles/SIFT.dir/Hilbert.cpp.o.provides.build: CMakeFiles/SIFT.dir/Hilbert.cpp.o


CMakeFiles/SIFT.dir/ShardManager.cpp.o: CMakeFiles/SIFT.dir/flags.make
CMakeFiles/SIFT.dir/ShardManager.cpp.o: ../ShardManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hduser/CLionProjects/SIFT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/SIFT.dir/ShardManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SIFT.dir/ShardManager.cpp.o -c /home/hduser/CLionProjects/SIFT/ShardManager.cpp

CMakeFiles/SIFT.dir/ShardManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIFT.dir/ShardManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hduser/CLionProjects/SIFT/ShardManager.cpp > CMakeFiles/SIFT.dir/ShardManager.cpp.i

CMakeFiles/SIFT.dir/ShardManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIFT.dir/ShardManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hduser/CLionProjects/SIFT/ShardManager.cpp -o CMakeFiles/SIFT.dir/ShardManager.cpp.s

CMakeFiles/SIFT.dir/ShardManager.cpp.o.requires:

.PHONY : CMakeFiles/SIFT.dir/ShardManager.cpp.o.requires

CMakeFiles/SIFT.dir/ShardManager.cpp.o.provides: CMakeFiles/SIFT.dir/ShardManager.cpp.o.requires
	$(MAKE) -f CMakeFiles/SIFT.dir/build.make CMakeFiles/SIFT.dir/ShardManager.cpp.o.provides.build
.PHONY : CMakeFiles/SIFT.dir/ShardManager.cpp.o.provides

CMakeFiles/SIFT.dir/ShardManager.cpp.o.provides.build: CMakeFiles/SIFT.dir/ShardManager.cpp.o


CMakeFiles/SIFT.dir/StringHelper.cpp.o: CMakeFiles/SIFT.dir/flags.make
CMakeFiles/SIFT.dir/StringHelper.cpp.o: ../StringHelper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hduser/CLionProjects/SIFT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/SIFT.dir/StringHelper.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SIFT.dir/StringHelper.cpp.o -c /home/hduser/CLionProjects/SIFT/StringHelper.cpp

CMakeFiles/SIFT.dir/StringHelper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIFT.dir/StringHelper.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hduser/CLionProjects/SIFT/StringHelper.cpp > CMakeFiles/SIFT.dir/StringHelper.cpp.i

CMakeFiles/SIFT.dir/StringHelper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIFT.dir/StringHelper.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hduser/CLionProjects/SIFT/StringHelper.cpp -o CMakeFiles/SIFT.dir/StringHelper.cpp.s

CMakeFiles/SIFT.dir/StringHelper.cpp.o.requires:

.PHONY : CMakeFiles/SIFT.dir/StringHelper.cpp.o.requires

CMakeFiles/SIFT.dir/StringHelper.cpp.o.provides: CMakeFiles/SIFT.dir/StringHelper.cpp.o.requires
	$(MAKE) -f CMakeFiles/SIFT.dir/build.make CMakeFiles/SIFT.dir/StringHelper.cpp.o.provides.build
.PHONY : CMakeFiles/SIFT.dir/StringHelper.cpp.o.provides

CMakeFiles/SIFT.dir/StringHelper.cpp.o.provides.build: CMakeFiles/SIFT.dir/StringHelper.cpp.o


CMakeFiles/SIFT.dir/QueryPlanner.cpp.o: CMakeFiles/SIFT.dir/flags.make
CMakeFiles/SIFT.dir/QueryPlanner.cpp.o: ../QueryPlanner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hduser/CLionProjects/SIFT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/SIFT.dir/QueryPlanner.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SIFT.dir/QueryPlanner.cpp.o -c /home/hduser/CLionProjects/SIFT/QueryPlanner.cpp

CMakeFiles/SIFT.dir/QueryPlanner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIFT.dir/QueryPlanner.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hduser/CLionProjects/SIFT/QueryPlanner.cpp > CMakeFiles/SIFT.dir/QueryPlanner.cpp.i

CMakeFiles/SIFT.dir/QueryPlanner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIFT.dir/QueryPlanner.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hduser/CLionProjects/SIFT/QueryPlanner.cpp -o CMakeFiles/SIFT.dir/QueryPlanner.cpp.s

CMakeFiles/SIFT.dir/QueryPlanner.cpp.o.requires:

.PHONY : CMakeFiles/SIFT.dir/QueryPlanner.cpp.o.requires

CMakeFiles/SIFT.dir/QueryPlanner.cpp.o.provides: CMakeFiles/SIFT.dir/QueryPlanner.cpp.o.requires
	$(MAKE) -f CMakeFiles/SIFT.dir/build.make CMakeFiles/SIFT.dir/QueryPlanner.cpp.o.provides.build
.PHONY : CMakeFiles/SIFT.dir/QueryPlanner.cpp.o.provides

CMakeFiles/SIFT.dir/QueryPlanner.cpp.o.provides.build: CMakeFiles/SIFT.dir/QueryPlanner.cpp.o


CMakeFiles/SIFT.dir/MathHelper.cpp.o: CMakeFiles/SIFT.dir/flags.make
CMakeFiles/SIFT.dir/MathHelper.cpp.o: ../MathHelper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hduser/CLionProjects/SIFT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/SIFT.dir/MathHelper.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SIFT.dir/MathHelper.cpp.o -c /home/hduser/CLionProjects/SIFT/MathHelper.cpp

CMakeFiles/SIFT.dir/MathHelper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIFT.dir/MathHelper.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hduser/CLionProjects/SIFT/MathHelper.cpp > CMakeFiles/SIFT.dir/MathHelper.cpp.i

CMakeFiles/SIFT.dir/MathHelper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIFT.dir/MathHelper.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hduser/CLionProjects/SIFT/MathHelper.cpp -o CMakeFiles/SIFT.dir/MathHelper.cpp.s

CMakeFiles/SIFT.dir/MathHelper.cpp.o.requires:

.PHONY : CMakeFiles/SIFT.dir/MathHelper.cpp.o.requires

CMakeFiles/SIFT.dir/MathHelper.cpp.o.provides: CMakeFiles/SIFT.dir/MathHelper.cpp.o.requires
	$(MAKE) -f CMakeFiles/SIFT.dir/build.make CMakeFiles/SIFT.dir/MathHelper.cpp.o.provides.build
.PHONY : CMakeFiles/SIFT.dir/MathHelper.cpp.o.provides

CMakeFiles/SIFT.dir/MathHelper.cpp.o.provides.build: CMakeFiles/SIFT.dir/MathHelper.cpp.o


# Object files for target SIFT
SIFT_OBJECTS = \
"CMakeFiles/SIFT.dir/main.cpp.o" \
"CMakeFiles/SIFT.dir/KeyGenerator.cpp.o" \
"CMakeFiles/SIFT.dir/TreeObj.cpp.o" \
"CMakeFiles/SIFT.dir/Hilbert.cpp.o" \
"CMakeFiles/SIFT.dir/ShardManager.cpp.o" \
"CMakeFiles/SIFT.dir/StringHelper.cpp.o" \
"CMakeFiles/SIFT.dir/QueryPlanner.cpp.o" \
"CMakeFiles/SIFT.dir/MathHelper.cpp.o"

# External object files for target SIFT
SIFT_EXTERNAL_OBJECTS =

SIFT: CMakeFiles/SIFT.dir/main.cpp.o
SIFT: CMakeFiles/SIFT.dir/KeyGenerator.cpp.o
SIFT: CMakeFiles/SIFT.dir/TreeObj.cpp.o
SIFT: CMakeFiles/SIFT.dir/Hilbert.cpp.o
SIFT: CMakeFiles/SIFT.dir/ShardManager.cpp.o
SIFT: CMakeFiles/SIFT.dir/StringHelper.cpp.o
SIFT: CMakeFiles/SIFT.dir/QueryPlanner.cpp.o
SIFT: CMakeFiles/SIFT.dir/MathHelper.cpp.o
SIFT: CMakeFiles/SIFT.dir/build.make
SIFT: CMakeFiles/SIFT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hduser/CLionProjects/SIFT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable SIFT"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SIFT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SIFT.dir/build: SIFT

.PHONY : CMakeFiles/SIFT.dir/build

CMakeFiles/SIFT.dir/requires: CMakeFiles/SIFT.dir/main.cpp.o.requires
CMakeFiles/SIFT.dir/requires: CMakeFiles/SIFT.dir/KeyGenerator.cpp.o.requires
CMakeFiles/SIFT.dir/requires: CMakeFiles/SIFT.dir/TreeObj.cpp.o.requires
CMakeFiles/SIFT.dir/requires: CMakeFiles/SIFT.dir/Hilbert.cpp.o.requires
CMakeFiles/SIFT.dir/requires: CMakeFiles/SIFT.dir/ShardManager.cpp.o.requires
CMakeFiles/SIFT.dir/requires: CMakeFiles/SIFT.dir/StringHelper.cpp.o.requires
CMakeFiles/SIFT.dir/requires: CMakeFiles/SIFT.dir/QueryPlanner.cpp.o.requires
CMakeFiles/SIFT.dir/requires: CMakeFiles/SIFT.dir/MathHelper.cpp.o.requires

.PHONY : CMakeFiles/SIFT.dir/requires

CMakeFiles/SIFT.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SIFT.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SIFT.dir/clean

CMakeFiles/SIFT.dir/depend:
	cd /home/hduser/CLionProjects/SIFT/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hduser/CLionProjects/SIFT /home/hduser/CLionProjects/SIFT /home/hduser/CLionProjects/SIFT/cmake-build-debug /home/hduser/CLionProjects/SIFT/cmake-build-debug /home/hduser/CLionProjects/SIFT/cmake-build-debug/CMakeFiles/SIFT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SIFT.dir/depend
