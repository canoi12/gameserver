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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/canoi/Documentos/gameserver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/canoi/Documentos/gameserver/build

# Include any dependencies generated for this target.
include CMakeFiles/gameserver.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gameserver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gameserver.dir/flags.make

CMakeFiles/gameserver.dir/src/server.cpp.o: CMakeFiles/gameserver.dir/flags.make
CMakeFiles/gameserver.dir/src/server.cpp.o: ../src/server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/canoi/Documentos/gameserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gameserver.dir/src/server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gameserver.dir/src/server.cpp.o -c /home/canoi/Documentos/gameserver/src/server.cpp

CMakeFiles/gameserver.dir/src/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gameserver.dir/src/server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/canoi/Documentos/gameserver/src/server.cpp > CMakeFiles/gameserver.dir/src/server.cpp.i

CMakeFiles/gameserver.dir/src/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gameserver.dir/src/server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/canoi/Documentos/gameserver/src/server.cpp -o CMakeFiles/gameserver.dir/src/server.cpp.s

# Object files for target gameserver
gameserver_OBJECTS = \
"CMakeFiles/gameserver.dir/src/server.cpp.o"

# External object files for target gameserver
gameserver_EXTERNAL_OBJECTS =

gameserver: CMakeFiles/gameserver.dir/src/server.cpp.o
gameserver: CMakeFiles/gameserver.dir/build.make
gameserver: /usr/lib/libboost_system.so
gameserver: CMakeFiles/gameserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/canoi/Documentos/gameserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gameserver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gameserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gameserver.dir/build: gameserver

.PHONY : CMakeFiles/gameserver.dir/build

CMakeFiles/gameserver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gameserver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gameserver.dir/clean

CMakeFiles/gameserver.dir/depend:
	cd /home/canoi/Documentos/gameserver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/canoi/Documentos/gameserver /home/canoi/Documentos/gameserver /home/canoi/Documentos/gameserver/build /home/canoi/Documentos/gameserver/build /home/canoi/Documentos/gameserver/build/CMakeFiles/gameserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gameserver.dir/depend
