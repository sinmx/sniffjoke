# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.4

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
.SUFFIXES:

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vecna/Desktop/sniffjoke-project/sniffjoke

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vecna/Desktop/sniffjoke-project/sniffjoke/Linux-build

# Include any dependencies generated for this target.
include src/plugins/fragmentation/CMakeFiles/fragmentation.dir/depend.make

# Include the progress variables for this target.
include src/plugins/fragmentation/CMakeFiles/fragmentation.dir/progress.make

# Include the compile flags for this target's objects.
include src/plugins/fragmentation/CMakeFiles/fragmentation.dir/flags.make

src/plugins/fragmentation/CMakeFiles/fragmentation.dir/depend.make.mark: src/plugins/fragmentation/CMakeFiles/fragmentation.dir/flags.make
src/plugins/fragmentation/CMakeFiles/fragmentation.dir/depend.make.mark: ../src/plugins/fragmentation/fragmentation.cc

src/plugins/fragmentation/CMakeFiles/fragmentation.dir/fragmentation.o: src/plugins/fragmentation/CMakeFiles/fragmentation.dir/flags.make
src/plugins/fragmentation/CMakeFiles/fragmentation.dir/fragmentation.o: ../src/plugins/fragmentation/fragmentation.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vecna/Desktop/sniffjoke-project/sniffjoke/Linux-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/plugins/fragmentation/CMakeFiles/fragmentation.dir/fragmentation.o"
	/usr/bin/c++   $(CXX_FLAGS) -o src/plugins/fragmentation/CMakeFiles/fragmentation.dir/fragmentation.o -c /home/vecna/Desktop/sniffjoke-project/sniffjoke/src/plugins/fragmentation/fragmentation.cc

src/plugins/fragmentation/CMakeFiles/fragmentation.dir/fragmentation.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to src/plugins/fragmentation/CMakeFiles/fragmentation.dir/fragmentation.i"
	/usr/bin/c++  $(CXX_FLAGS) -E /home/vecna/Desktop/sniffjoke-project/sniffjoke/src/plugins/fragmentation/fragmentation.cc > src/plugins/fragmentation/CMakeFiles/fragmentation.dir/fragmentation.i

src/plugins/fragmentation/CMakeFiles/fragmentation.dir/fragmentation.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly src/plugins/fragmentation/CMakeFiles/fragmentation.dir/fragmentation.s"
	/usr/bin/c++  $(CXX_FLAGS) -S /home/vecna/Desktop/sniffjoke-project/sniffjoke/src/plugins/fragmentation/fragmentation.cc -o src/plugins/fragmentation/CMakeFiles/fragmentation.dir/fragmentation.s

src/plugins/fragmentation/CMakeFiles/fragmentation.dir/fragmentation.o.requires:

src/plugins/fragmentation/CMakeFiles/fragmentation.dir/fragmentation.o.provides: src/plugins/fragmentation/CMakeFiles/fragmentation.dir/fragmentation.o.requires
	$(MAKE) -f src/plugins/fragmentation/CMakeFiles/fragmentation.dir/build.make src/plugins/fragmentation/CMakeFiles/fragmentation.dir/fragmentation.o.provides.build

src/plugins/fragmentation/CMakeFiles/fragmentation.dir/fragmentation.o.provides.build: src/plugins/fragmentation/CMakeFiles/fragmentation.dir/fragmentation.o

src/plugins/fragmentation/CMakeFiles/fragmentation.dir/depend: src/plugins/fragmentation/CMakeFiles/fragmentation.dir/depend.make.mark

src/plugins/fragmentation/CMakeFiles/fragmentation.dir/depend.make.mark:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --magenta --bold "Scanning dependencies of target fragmentation"
	cd /home/vecna/Desktop/sniffjoke-project/sniffjoke/Linux-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vecna/Desktop/sniffjoke-project/sniffjoke /home/vecna/Desktop/sniffjoke-project/sniffjoke/src/plugins/fragmentation /home/vecna/Desktop/sniffjoke-project/sniffjoke/Linux-build /home/vecna/Desktop/sniffjoke-project/sniffjoke/Linux-build/src/plugins/fragmentation /home/vecna/Desktop/sniffjoke-project/sniffjoke/Linux-build/src/plugins/fragmentation/CMakeFiles/fragmentation.dir/DependInfo.cmake

# Object files for target fragmentation
fragmentation_OBJECTS = \
"CMakeFiles/fragmentation.dir/fragmentation.o"

# External object files for target fragmentation
fragmentation_EXTERNAL_OBJECTS =

src/plugins/fragmentation/libfragmentation.so: src/plugins/fragmentation/CMakeFiles/fragmentation.dir/fragmentation.o
src/plugins/fragmentation/libfragmentation.so: src/plugins/fragmentation/CMakeFiles/fragmentation.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libfragmentation.so"
	cd /home/vecna/Desktop/sniffjoke-project/sniffjoke/Linux-build/src/plugins/fragmentation && $(CMAKE_COMMAND) -P CMakeFiles/fragmentation.dir/cmake_clean_target.cmake
	cd /home/vecna/Desktop/sniffjoke-project/sniffjoke/Linux-build/src/plugins/fragmentation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fragmentation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/plugins/fragmentation/CMakeFiles/fragmentation.dir/build: src/plugins/fragmentation/libfragmentation.so

src/plugins/fragmentation/CMakeFiles/fragmentation.dir/requires: src/plugins/fragmentation/CMakeFiles/fragmentation.dir/fragmentation.o.requires

src/plugins/fragmentation/CMakeFiles/fragmentation.dir/clean:
	cd /home/vecna/Desktop/sniffjoke-project/sniffjoke/Linux-build/src/plugins/fragmentation && $(CMAKE_COMMAND) -P CMakeFiles/fragmentation.dir/cmake_clean.cmake

