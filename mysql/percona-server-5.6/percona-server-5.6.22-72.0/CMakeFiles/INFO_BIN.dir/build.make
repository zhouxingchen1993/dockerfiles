# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /root/percona-server-5.6.22-72.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/percona-server-5.6.22-72.0

# Utility rule file for INFO_BIN.

# Include the progress variables for this target.
include CMakeFiles/INFO_BIN.dir/progress.make

CMakeFiles/INFO_BIN:
	/usr/bin/cmake -P /root/percona-server-5.6.22-72.0/cmake/info_bin.cmake

INFO_BIN: CMakeFiles/INFO_BIN
INFO_BIN: CMakeFiles/INFO_BIN.dir/build.make
.PHONY : INFO_BIN

# Rule to build all files generated by this target.
CMakeFiles/INFO_BIN.dir/build: INFO_BIN
.PHONY : CMakeFiles/INFO_BIN.dir/build

CMakeFiles/INFO_BIN.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/INFO_BIN.dir/cmake_clean.cmake
.PHONY : CMakeFiles/INFO_BIN.dir/clean

CMakeFiles/INFO_BIN.dir/depend:
	cd /root/percona-server-5.6.22-72.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/CMakeFiles/INFO_BIN.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/INFO_BIN.dir/depend

