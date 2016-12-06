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

# Include any dependencies generated for this target.
include client/CMakeFiles/mysqlslap.dir/depend.make

# Include the progress variables for this target.
include client/CMakeFiles/mysqlslap.dir/progress.make

# Include the compile flags for this target's objects.
include client/CMakeFiles/mysqlslap.dir/flags.make

client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o: client/CMakeFiles/mysqlslap.dir/flags.make
client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o: client/mysqlslap.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o"
	cd /root/percona-server-5.6.22-72.0/client && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -DTHREADS -o CMakeFiles/mysqlslap.dir/mysqlslap.c.o   -c /root/percona-server-5.6.22-72.0/client/mysqlslap.c

client/CMakeFiles/mysqlslap.dir/mysqlslap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mysqlslap.dir/mysqlslap.c.i"
	cd /root/percona-server-5.6.22-72.0/client && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -DTHREADS -E /root/percona-server-5.6.22-72.0/client/mysqlslap.c > CMakeFiles/mysqlslap.dir/mysqlslap.c.i

client/CMakeFiles/mysqlslap.dir/mysqlslap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mysqlslap.dir/mysqlslap.c.s"
	cd /root/percona-server-5.6.22-72.0/client && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -DTHREADS -S /root/percona-server-5.6.22-72.0/client/mysqlslap.c -o CMakeFiles/mysqlslap.dir/mysqlslap.c.s

client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o.requires:
.PHONY : client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o.requires

client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o.provides: client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o.requires
	$(MAKE) -f client/CMakeFiles/mysqlslap.dir/build.make client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o.provides.build
.PHONY : client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o.provides

client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o.provides.build: client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o

# Object files for target mysqlslap
mysqlslap_OBJECTS = \
"CMakeFiles/mysqlslap.dir/mysqlslap.c.o"

# External object files for target mysqlslap
mysqlslap_EXTERNAL_OBJECTS =

client/mysqlslap: client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o
client/mysqlslap: client/CMakeFiles/mysqlslap.dir/build.make
client/mysqlslap: libmysql/libperconaserverclient.a
client/mysqlslap: client/CMakeFiles/mysqlslap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable mysqlslap"
	cd /root/percona-server-5.6.22-72.0/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysqlslap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
client/CMakeFiles/mysqlslap.dir/build: client/mysqlslap
.PHONY : client/CMakeFiles/mysqlslap.dir/build

# Object files for target mysqlslap
mysqlslap_OBJECTS = \
"CMakeFiles/mysqlslap.dir/mysqlslap.c.o"

# External object files for target mysqlslap
mysqlslap_EXTERNAL_OBJECTS =

client/CMakeFiles/CMakeRelink.dir/mysqlslap: client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o
client/CMakeFiles/CMakeRelink.dir/mysqlslap: client/CMakeFiles/mysqlslap.dir/build.make
client/CMakeFiles/CMakeRelink.dir/mysqlslap: libmysql/libperconaserverclient.a
client/CMakeFiles/CMakeRelink.dir/mysqlslap: client/CMakeFiles/mysqlslap.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CMakeFiles/CMakeRelink.dir/mysqlslap"
	cd /root/percona-server-5.6.22-72.0/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysqlslap.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
client/CMakeFiles/mysqlslap.dir/preinstall: client/CMakeFiles/CMakeRelink.dir/mysqlslap
.PHONY : client/CMakeFiles/mysqlslap.dir/preinstall

client/CMakeFiles/mysqlslap.dir/requires: client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o.requires
.PHONY : client/CMakeFiles/mysqlslap.dir/requires

client/CMakeFiles/mysqlslap.dir/clean:
	cd /root/percona-server-5.6.22-72.0/client && $(CMAKE_COMMAND) -P CMakeFiles/mysqlslap.dir/cmake_clean.cmake
.PHONY : client/CMakeFiles/mysqlslap.dir/clean

client/CMakeFiles/mysqlslap.dir/depend:
	cd /root/percona-server-5.6.22-72.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/client /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/client /root/percona-server-5.6.22-72.0/client/CMakeFiles/mysqlslap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : client/CMakeFiles/mysqlslap.dir/depend

