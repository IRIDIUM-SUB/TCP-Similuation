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
CMAKE_SOURCE_DIR = /home/usr/Network/Sample2/SR/StopWait

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/usr/Network/Sample2/SR/StopWait/build

# Include any dependencies generated for this target.
include CMakeFiles/stop_wait.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stop_wait.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stop_wait.dir/flags.make

CMakeFiles/stop_wait.dir/src/SR.cpp.o: CMakeFiles/stop_wait.dir/flags.make
CMakeFiles/stop_wait.dir/src/SR.cpp.o: ../src/SR.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/usr/Network/Sample2/SR/StopWait/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stop_wait.dir/src/SR.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stop_wait.dir/src/SR.cpp.o -c /home/usr/Network/Sample2/SR/StopWait/src/SR.cpp

CMakeFiles/stop_wait.dir/src/SR.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stop_wait.dir/src/SR.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usr/Network/Sample2/SR/StopWait/src/SR.cpp > CMakeFiles/stop_wait.dir/src/SR.cpp.i

CMakeFiles/stop_wait.dir/src/SR.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stop_wait.dir/src/SR.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usr/Network/Sample2/SR/StopWait/src/SR.cpp -o CMakeFiles/stop_wait.dir/src/SR.cpp.s

CMakeFiles/stop_wait.dir/src/SR.cpp.o.requires:

.PHONY : CMakeFiles/stop_wait.dir/src/SR.cpp.o.requires

CMakeFiles/stop_wait.dir/src/SR.cpp.o.provides: CMakeFiles/stop_wait.dir/src/SR.cpp.o.requires
	$(MAKE) -f CMakeFiles/stop_wait.dir/build.make CMakeFiles/stop_wait.dir/src/SR.cpp.o.provides.build
.PHONY : CMakeFiles/stop_wait.dir/src/SR.cpp.o.provides

CMakeFiles/stop_wait.dir/src/SR.cpp.o.provides.build: CMakeFiles/stop_wait.dir/src/SR.cpp.o


CMakeFiles/stop_wait.dir/src/SRRdtReceiver.cpp.o: CMakeFiles/stop_wait.dir/flags.make
CMakeFiles/stop_wait.dir/src/SRRdtReceiver.cpp.o: ../src/SRRdtReceiver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/usr/Network/Sample2/SR/StopWait/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/stop_wait.dir/src/SRRdtReceiver.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stop_wait.dir/src/SRRdtReceiver.cpp.o -c /home/usr/Network/Sample2/SR/StopWait/src/SRRdtReceiver.cpp

CMakeFiles/stop_wait.dir/src/SRRdtReceiver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stop_wait.dir/src/SRRdtReceiver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usr/Network/Sample2/SR/StopWait/src/SRRdtReceiver.cpp > CMakeFiles/stop_wait.dir/src/SRRdtReceiver.cpp.i

CMakeFiles/stop_wait.dir/src/SRRdtReceiver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stop_wait.dir/src/SRRdtReceiver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usr/Network/Sample2/SR/StopWait/src/SRRdtReceiver.cpp -o CMakeFiles/stop_wait.dir/src/SRRdtReceiver.cpp.s

CMakeFiles/stop_wait.dir/src/SRRdtReceiver.cpp.o.requires:

.PHONY : CMakeFiles/stop_wait.dir/src/SRRdtReceiver.cpp.o.requires

CMakeFiles/stop_wait.dir/src/SRRdtReceiver.cpp.o.provides: CMakeFiles/stop_wait.dir/src/SRRdtReceiver.cpp.o.requires
	$(MAKE) -f CMakeFiles/stop_wait.dir/build.make CMakeFiles/stop_wait.dir/src/SRRdtReceiver.cpp.o.provides.build
.PHONY : CMakeFiles/stop_wait.dir/src/SRRdtReceiver.cpp.o.provides

CMakeFiles/stop_wait.dir/src/SRRdtReceiver.cpp.o.provides.build: CMakeFiles/stop_wait.dir/src/SRRdtReceiver.cpp.o


CMakeFiles/stop_wait.dir/src/SRRdtSender.cpp.o: CMakeFiles/stop_wait.dir/flags.make
CMakeFiles/stop_wait.dir/src/SRRdtSender.cpp.o: ../src/SRRdtSender.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/usr/Network/Sample2/SR/StopWait/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/stop_wait.dir/src/SRRdtSender.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stop_wait.dir/src/SRRdtSender.cpp.o -c /home/usr/Network/Sample2/SR/StopWait/src/SRRdtSender.cpp

CMakeFiles/stop_wait.dir/src/SRRdtSender.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stop_wait.dir/src/SRRdtSender.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usr/Network/Sample2/SR/StopWait/src/SRRdtSender.cpp > CMakeFiles/stop_wait.dir/src/SRRdtSender.cpp.i

CMakeFiles/stop_wait.dir/src/SRRdtSender.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stop_wait.dir/src/SRRdtSender.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usr/Network/Sample2/SR/StopWait/src/SRRdtSender.cpp -o CMakeFiles/stop_wait.dir/src/SRRdtSender.cpp.s

CMakeFiles/stop_wait.dir/src/SRRdtSender.cpp.o.requires:

.PHONY : CMakeFiles/stop_wait.dir/src/SRRdtSender.cpp.o.requires

CMakeFiles/stop_wait.dir/src/SRRdtSender.cpp.o.provides: CMakeFiles/stop_wait.dir/src/SRRdtSender.cpp.o.requires
	$(MAKE) -f CMakeFiles/stop_wait.dir/build.make CMakeFiles/stop_wait.dir/src/SRRdtSender.cpp.o.provides.build
.PHONY : CMakeFiles/stop_wait.dir/src/SRRdtSender.cpp.o.provides

CMakeFiles/stop_wait.dir/src/SRRdtSender.cpp.o.provides.build: CMakeFiles/stop_wait.dir/src/SRRdtSender.cpp.o


# Object files for target stop_wait
stop_wait_OBJECTS = \
"CMakeFiles/stop_wait.dir/src/SR.cpp.o" \
"CMakeFiles/stop_wait.dir/src/SRRdtReceiver.cpp.o" \
"CMakeFiles/stop_wait.dir/src/SRRdtSender.cpp.o"

# External object files for target stop_wait
stop_wait_EXTERNAL_OBJECTS =

../bin/stop_wait: CMakeFiles/stop_wait.dir/src/SR.cpp.o
../bin/stop_wait: CMakeFiles/stop_wait.dir/src/SRRdtReceiver.cpp.o
../bin/stop_wait: CMakeFiles/stop_wait.dir/src/SRRdtSender.cpp.o
../bin/stop_wait: CMakeFiles/stop_wait.dir/build.make
../bin/stop_wait: ../lib/libnetsim.a
../bin/stop_wait: CMakeFiles/stop_wait.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/usr/Network/Sample2/SR/StopWait/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../bin/stop_wait"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stop_wait.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stop_wait.dir/build: ../bin/stop_wait

.PHONY : CMakeFiles/stop_wait.dir/build

CMakeFiles/stop_wait.dir/requires: CMakeFiles/stop_wait.dir/src/SR.cpp.o.requires
CMakeFiles/stop_wait.dir/requires: CMakeFiles/stop_wait.dir/src/SRRdtReceiver.cpp.o.requires
CMakeFiles/stop_wait.dir/requires: CMakeFiles/stop_wait.dir/src/SRRdtSender.cpp.o.requires

.PHONY : CMakeFiles/stop_wait.dir/requires

CMakeFiles/stop_wait.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stop_wait.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stop_wait.dir/clean

CMakeFiles/stop_wait.dir/depend:
	cd /home/usr/Network/Sample2/SR/StopWait/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/usr/Network/Sample2/SR/StopWait /home/usr/Network/Sample2/SR/StopWait /home/usr/Network/Sample2/SR/StopWait/build /home/usr/Network/Sample2/SR/StopWait/build /home/usr/Network/Sample2/SR/StopWait/build/CMakeFiles/stop_wait.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stop_wait.dir/depend

