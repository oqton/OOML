# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/avalero/workspace/OOML

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/avalero/workspace/OOML/build

# Include any dependencies generated for this target.
include test/CMakeFiles/sandbox.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/sandbox.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/sandbox.dir/flags.make

test/CMakeFiles/sandbox.dir/sandbox.cpp.o: test/CMakeFiles/sandbox.dir/flags.make
test/CMakeFiles/sandbox.dir/sandbox.cpp.o: ../test/sandbox.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/avalero/workspace/OOML/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/sandbox.dir/sandbox.cpp.o"
	cd /home/avalero/workspace/OOML/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sandbox.dir/sandbox.cpp.o -c /home/avalero/workspace/OOML/test/sandbox.cpp

test/CMakeFiles/sandbox.dir/sandbox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sandbox.dir/sandbox.cpp.i"
	cd /home/avalero/workspace/OOML/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/avalero/workspace/OOML/test/sandbox.cpp > CMakeFiles/sandbox.dir/sandbox.cpp.i

test/CMakeFiles/sandbox.dir/sandbox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sandbox.dir/sandbox.cpp.s"
	cd /home/avalero/workspace/OOML/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/avalero/workspace/OOML/test/sandbox.cpp -o CMakeFiles/sandbox.dir/sandbox.cpp.s

test/CMakeFiles/sandbox.dir/sandbox.cpp.o.requires:
.PHONY : test/CMakeFiles/sandbox.dir/sandbox.cpp.o.requires

test/CMakeFiles/sandbox.dir/sandbox.cpp.o.provides: test/CMakeFiles/sandbox.dir/sandbox.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/sandbox.dir/build.make test/CMakeFiles/sandbox.dir/sandbox.cpp.o.provides.build
.PHONY : test/CMakeFiles/sandbox.dir/sandbox.cpp.o.provides

test/CMakeFiles/sandbox.dir/sandbox.cpp.o.provides.build: test/CMakeFiles/sandbox.dir/sandbox.cpp.o

# Object files for target sandbox
sandbox_OBJECTS = \
"CMakeFiles/sandbox.dir/sandbox.cpp.o"

# External object files for target sandbox
sandbox_EXTERNAL_OBJECTS =

../bin/sandbox: test/CMakeFiles/sandbox.dir/sandbox.cpp.o
../bin/sandbox: test/CMakeFiles/sandbox.dir/build.make
../bin/sandbox: ../lib/libOOMLCore.so
../bin/sandbox: ../lib/libOOMLComponents.so
../bin/sandbox: ../lib/libOOMLParts.so
../bin/sandbox: ../lib/libOOMLComponents.so
../bin/sandbox: ../lib/libOOMLCore.so
../bin/sandbox: test/CMakeFiles/sandbox.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/sandbox"
	cd /home/avalero/workspace/OOML/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sandbox.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/sandbox.dir/build: ../bin/sandbox
.PHONY : test/CMakeFiles/sandbox.dir/build

test/CMakeFiles/sandbox.dir/requires: test/CMakeFiles/sandbox.dir/sandbox.cpp.o.requires
.PHONY : test/CMakeFiles/sandbox.dir/requires

test/CMakeFiles/sandbox.dir/clean:
	cd /home/avalero/workspace/OOML/build/test && $(CMAKE_COMMAND) -P CMakeFiles/sandbox.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/sandbox.dir/clean

test/CMakeFiles/sandbox.dir/depend:
	cd /home/avalero/workspace/OOML/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/avalero/workspace/OOML /home/avalero/workspace/OOML/test /home/avalero/workspace/OOML/build /home/avalero/workspace/OOML/build/test /home/avalero/workspace/OOML/build/test/CMakeFiles/sandbox.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/sandbox.dir/depend
