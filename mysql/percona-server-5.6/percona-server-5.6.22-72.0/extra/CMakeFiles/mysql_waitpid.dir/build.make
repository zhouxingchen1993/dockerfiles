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
include extra/CMakeFiles/mysql_waitpid.dir/depend.make

# Include the progress variables for this target.
include extra/CMakeFiles/mysql_waitpid.dir/progress.make

# Include the compile flags for this target's objects.
include extra/CMakeFiles/mysql_waitpid.dir/flags.make

extra/CMakeFiles/mysql_waitpid.dir/mysql_waitpid.c.o: extra/CMakeFiles/mysql_waitpid.dir/flags.make
extra/CMakeFiles/mysql_waitpid.dir/mysql_waitpid.c.o: extra/mysql_waitpid.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object extra/CMakeFiles/mysql_waitpid.dir/mysql_waitpid.c.o"
	cd /root/percona-server-5.6.22-72.0/extra && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mysql_waitpid.dir/mysql_waitpid.c.o   -c /root/percona-server-5.6.22-72.0/extra/mysql_waitpid.c

extra/CMakeFiles/mysql_waitpid.dir/mysql_waitpid.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mysql_waitpid.dir/mysql_waitpid.c.i"
	cd /root/percona-server-5.6.22-72.0/extra && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/percona-server-5.6.22-72.0/extra/mysql_waitpid.c > CMakeFiles/mysql_waitpid.dir/mysql_waitpid.c.i

extra/CMakeFiles/mysql_waitpid.dir/mysql_waitpid.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mysql_waitpid.dir/mysql_waitpid.c.s"
	cd /root/percona-server-5.6.22-72.0/extra && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/percona-server-5.6.22-72.0/extra/mysql_waitpid.c -o CMakeFiles/mysql_waitpid.dir/mysql_waitpid.c.s

extra/CMakeFiles/mysql_waitpid.dir/mysql_waitpid.c.o.requires:
.PHONY : extra/CMakeFiles/mysql_waitpid.dir/mysql_waitpid.c.o.requires

extra/CMakeFiles/mysql_waitpid.dir/mysql_waitpid.c.o.provides: extra/CMakeFiles/mysql_waitpid.dir/mysql_waitpid.c.o.requires
	$(MAKE) -f extra/CMakeFiles/mysql_waitpid.dir/build.make extra/CMakeFiles/mysql_waitpid.dir/mysql_waitpid.c.o.provides.build
.PHONY : extra/CMakeFiles/mysql_waitpid.dir/mysql_waitpid.c.o.provides

extra/CMakeFiles/mysql_waitpid.dir/mysql_waitpid.c.o.provides.build: extra/CMakeFiles/mysql_waitpid.dir/mysql_waitpid.c.o

# Object files for target mysql_waitpid
mysql_waitpid_OBJECTS = \
"CMakeFiles/mysql_waitpid.dir/mysql_waitpid.c.o"

# External object files for target mysql_waitpid
mysql_waitpid_EXTERNAL_OBJECTS =

extra/mysql_waitpid: extra/CMakeFiles/mysql_waitpid.dir/mysql_waitpid.c.o
extra/mysql_waitpid: extra/CMakeFiles/mysql_waitpid.dir/build.make
extra/mysql_waitpid: mysys/libmysys.a
extra/mysql_waitpid: mysys_ssl/libmysys_ssl.a
extra/mysql_waitpid: mysys/libmysys.a
extra/mysql_waitpid: dbug/libdbug.a
extra/mysql_waitpid: mysys/libmysys.a
extra/mysql_waitpid: dbug/libdbug.a
extra/mysql_waitpid: strings/libstrings.a
extra/mysql_waitpid: zlib/libzlib.a
extra/mysql_waitpid: extra/yassl/libyassl.a
extra/mysql_waitpid: extra/yassl/taocrypt/libtaocrypt.a
extra/mysql_waitpid: extra/CMakeFiles/mysql_waitpid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable mysql_waitpid"
	cd /root/percona-server-5.6.22-72.0/extra && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysql_waitpid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extra/CMakeFiles/mysql_waitpid.dir/build: extra/mysql_waitpid
.PHONY : extra/CMakeFiles/mysql_waitpid.dir/build

# Object files for target mysql_waitpid
mysql_waitpid_OBJECTS = \
"CMakeFiles/mysql_waitpid.dir/mysql_waitpid.c.o"

# External object files for target mysql_waitpid
mysql_waitpid_EXTERNAL_OBJECTS =

extra/CMakeFiles/CMakeRelink.dir/mysql_waitpid: extra/CMakeFiles/mysql_waitpid.dir/mysql_waitpid.c.o
extra/CMakeFiles/CMakeRelink.dir/mysql_waitpid: extra/CMakeFiles/mysql_waitpid.dir/build.make
extra/CMakeFiles/CMakeRelink.dir/mysql_waitpid: mysys/libmysys.a
extra/CMakeFiles/CMakeRelink.dir/mysql_waitpid: mysys_ssl/libmysys_ssl.a
extra/CMakeFiles/CMakeRelink.dir/mysql_waitpid: mysys/libmysys.a
extra/CMakeFiles/CMakeRelink.dir/mysql_waitpid: dbug/libdbug.a
extra/CMakeFiles/CMakeRelink.dir/mysql_waitpid: mysys/libmysys.a
extra/CMakeFiles/CMakeRelink.dir/mysql_waitpid: dbug/libdbug.a
extra/CMakeFiles/CMakeRelink.dir/mysql_waitpid: strings/libstrings.a
extra/CMakeFiles/CMakeRelink.dir/mysql_waitpid: zlib/libzlib.a
extra/CMakeFiles/CMakeRelink.dir/mysql_waitpid: extra/yassl/libyassl.a
extra/CMakeFiles/CMakeRelink.dir/mysql_waitpid: extra/yassl/taocrypt/libtaocrypt.a
extra/CMakeFiles/CMakeRelink.dir/mysql_waitpid: extra/CMakeFiles/mysql_waitpid.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CMakeFiles/CMakeRelink.dir/mysql_waitpid"
	cd /root/percona-server-5.6.22-72.0/extra && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysql_waitpid.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
extra/CMakeFiles/mysql_waitpid.dir/preinstall: extra/CMakeFiles/CMakeRelink.dir/mysql_waitpid
.PHONY : extra/CMakeFiles/mysql_waitpid.dir/preinstall

extra/CMakeFiles/mysql_waitpid.dir/requires: extra/CMakeFiles/mysql_waitpid.dir/mysql_waitpid.c.o.requires
.PHONY : extra/CMakeFiles/mysql_waitpid.dir/requires

extra/CMakeFiles/mysql_waitpid.dir/clean:
	cd /root/percona-server-5.6.22-72.0/extra && $(CMAKE_COMMAND) -P CMakeFiles/mysql_waitpid.dir/cmake_clean.cmake
.PHONY : extra/CMakeFiles/mysql_waitpid.dir/clean

extra/CMakeFiles/mysql_waitpid.dir/depend:
	cd /root/percona-server-5.6.22-72.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/extra /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/extra /root/percona-server-5.6.22-72.0/extra/CMakeFiles/mysql_waitpid.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extra/CMakeFiles/mysql_waitpid.dir/depend

