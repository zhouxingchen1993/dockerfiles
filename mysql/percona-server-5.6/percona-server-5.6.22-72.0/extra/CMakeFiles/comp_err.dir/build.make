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
include extra/CMakeFiles/comp_err.dir/depend.make

# Include the progress variables for this target.
include extra/CMakeFiles/comp_err.dir/progress.make

# Include the compile flags for this target's objects.
include extra/CMakeFiles/comp_err.dir/flags.make

extra/CMakeFiles/comp_err.dir/comp_err.c.o: extra/CMakeFiles/comp_err.dir/flags.make
extra/CMakeFiles/comp_err.dir/comp_err.c.o: extra/comp_err.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object extra/CMakeFiles/comp_err.dir/comp_err.c.o"
	cd /root/percona-server-5.6.22-72.0/extra && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/comp_err.dir/comp_err.c.o   -c /root/percona-server-5.6.22-72.0/extra/comp_err.c

extra/CMakeFiles/comp_err.dir/comp_err.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/comp_err.dir/comp_err.c.i"
	cd /root/percona-server-5.6.22-72.0/extra && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/percona-server-5.6.22-72.0/extra/comp_err.c > CMakeFiles/comp_err.dir/comp_err.c.i

extra/CMakeFiles/comp_err.dir/comp_err.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/comp_err.dir/comp_err.c.s"
	cd /root/percona-server-5.6.22-72.0/extra && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/percona-server-5.6.22-72.0/extra/comp_err.c -o CMakeFiles/comp_err.dir/comp_err.c.s

extra/CMakeFiles/comp_err.dir/comp_err.c.o.requires:
.PHONY : extra/CMakeFiles/comp_err.dir/comp_err.c.o.requires

extra/CMakeFiles/comp_err.dir/comp_err.c.o.provides: extra/CMakeFiles/comp_err.dir/comp_err.c.o.requires
	$(MAKE) -f extra/CMakeFiles/comp_err.dir/build.make extra/CMakeFiles/comp_err.dir/comp_err.c.o.provides.build
.PHONY : extra/CMakeFiles/comp_err.dir/comp_err.c.o.provides

extra/CMakeFiles/comp_err.dir/comp_err.c.o.provides.build: extra/CMakeFiles/comp_err.dir/comp_err.c.o

# Object files for target comp_err
comp_err_OBJECTS = \
"CMakeFiles/comp_err.dir/comp_err.c.o"

# External object files for target comp_err
comp_err_EXTERNAL_OBJECTS =

extra/comp_err: extra/CMakeFiles/comp_err.dir/comp_err.c.o
extra/comp_err: extra/CMakeFiles/comp_err.dir/build.make
extra/comp_err: mysys/libmysys.a
extra/comp_err: mysys_ssl/libmysys_ssl.a
extra/comp_err: mysys/libmysys.a
extra/comp_err: dbug/libdbug.a
extra/comp_err: mysys/libmysys.a
extra/comp_err: dbug/libdbug.a
extra/comp_err: strings/libstrings.a
extra/comp_err: zlib/libzlib.a
extra/comp_err: extra/yassl/libyassl.a
extra/comp_err: extra/yassl/taocrypt/libtaocrypt.a
extra/comp_err: extra/CMakeFiles/comp_err.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable comp_err"
	cd /root/percona-server-5.6.22-72.0/extra && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/comp_err.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extra/CMakeFiles/comp_err.dir/build: extra/comp_err
.PHONY : extra/CMakeFiles/comp_err.dir/build

extra/CMakeFiles/comp_err.dir/requires: extra/CMakeFiles/comp_err.dir/comp_err.c.o.requires
.PHONY : extra/CMakeFiles/comp_err.dir/requires

extra/CMakeFiles/comp_err.dir/clean:
	cd /root/percona-server-5.6.22-72.0/extra && $(CMAKE_COMMAND) -P CMakeFiles/comp_err.dir/cmake_clean.cmake
.PHONY : extra/CMakeFiles/comp_err.dir/clean

extra/CMakeFiles/comp_err.dir/depend:
	cd /root/percona-server-5.6.22-72.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/extra /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/extra /root/percona-server-5.6.22-72.0/extra/CMakeFiles/comp_err.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extra/CMakeFiles/comp_err.dir/depend

