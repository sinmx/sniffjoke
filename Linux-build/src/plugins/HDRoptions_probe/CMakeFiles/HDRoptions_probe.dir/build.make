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
include src/plugins/HDRoptions_probe/CMakeFiles/HDRoptions_probe.dir/depend.make

# Include the progress variables for this target.
include src/plugins/HDRoptions_probe/CMakeFiles/HDRoptions_probe.dir/progress.make

# Include the compile flags for this target's objects.
include src/plugins/HDRoptions_probe/CMakeFiles/HDRoptions_probe.dir/flags.make

src/plugins/HDRoptions_probe/CMakeFiles/HDRoptions_probe.dir/depend.make.mark: src/plugins/HDRoptions_probe/CMakeFiles/HDRoptions_probe.dir/flags.make
src/plugins/HDRoptions_probe/CMakeFiles/HDRoptions_probe.dir/depend.make.mark: ../src/plugins/HDRoptions_probe/HDRoptions_probe.cc

src/plugins/HDRoptions_probe/CMakeFiles/HDRoptions_probe.dir/HDRoptions_probe.o: src/plugins/HDRoptions_probe/CMakeFiles/HDRoptions_probe.dir/flags.make
src/plugins/HDRoptions_probe/CMakeFiles/HDRoptions_probe.dir/HDRoptions_probe.o: ../src/plugins/HDRoptions_probe/HDRoptions_probe.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vecna/Desktop/sniffjoke-project/sniffjoke/Linux-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/plugins/HDRoptions_probe/CMakeFiles/HDRoptions_probe.dir/HDRoptions_probe.o"
	/usr/bin/c++   $(CXX_FLAGS) -o src/plugins/HDRoptions_probe/CMakeFiles/HDRoptions_probe.dir/HDRoptions_probe.o -c /home/vecna/Desktop/sniffjoke-project/sniffjoke/src/plugins/HDRoptions_probe/HDRoptions_probe.cc

src/plugins/HDRoptions_probe/CMakeFiles/HDRoptions_probe.dir/HDRoptions_probe.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to src/plugins/HDRoptions_probe/CMakeFiles/HDRoptions_probe.dir/HDRoptions_probe.i"
	/usr/bin/c++  $(CXX_FLAGS) -E /home/vecna/Desktop/sniffjoke-project/sniffjoke/src/plugins/HDRoptions_probe/HDRoptions_probe.cc > src/plugins/HDRoptions_probe/CMakeFiles/HDRoptions_probe.dir/HDRoptions_probe.i

src/plugins/HDRoptions_probe/CMakeFiles/HDRoptions_probe.dir/HDRoptions_probe.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly src/plugins/HDRoptions_probe/CMakeFiles/HDRoptions_probe.dir/HDRoptions_probe.s"
	/usr/bin/c++  $(CXX_FLAGS) -S /home/vecna/Desktop/sniffjoke-project/sniffjoke/src/plugins/HDRoptions_probe/HDRoptions_probe.cc -o src/plugins/HDRoptions_probe/CMakeFiles/HDRoptions_probe.dir/HDRoptions_probe.s

src/plugins/HDRoptions_probe/CMakeFiles/HDRoptions_probe.dir/HDRoptions_probe.o.requires:

src/plugins/HDRoptions_probe/CMakeFiles/HDRoptions_probe.dir/HDRoptions_probe.o.provides: src/plugins/HDRoptions_probe/CMakeFiles/HDRoptions_probe.dir/HDRoptions_probe.o.requires
	$(MAKE) -f src/plugins/HDRoptions_probe/CMakeFiles/HDRoptions_probe.dir/build.make src/plugins/HDRoptions_probe/CMakeFiles/HDRoptions_probe.dir/HDRoptions_probe.o.provides.build

src/plugins/HDRoptions_probe/CMakeFiles/HDRoptions_probe.dir/HDRoptions_probe.o.provides.build: src/plugins/HDRoptions_probe/CMakeFiles/HDRoptions_probe.dir/HDRoptions_probe.o

src/plugins/HDRoptions_probe/CMakeFiles/HDRoptions_probe.dir/depend: src/plugins/HDRoptions_probe/CMakeFiles/HDRoptions_probe.dir/depend.make.mark

src/plugins/HDRoptions_probe/CMakeFiles/HDRoptions_probe.dir/depend.make.mark:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --magenta --bold "Scanning dependencies of target HDRoptions_probe"
	cd /home/vecna/Desktop/sniffjoke-project/sniffjoke/Linux-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vecna/Desktop/sniffjoke-project/sniffjoke /home/vecna/Desktop/sniffjoke-project/sniffjoke/src/plugins/HDRoptions_probe /home/vecna/Desktop/sniffjoke-project/sniffjoke/Linux-build /home/vecna/Desktop/sniffjoke-project/sniffjoke/Linux-build/src/plugins/HDRoptions_probe /home/vecna/Desktop/sniffjoke-project/sniffjoke/Linux-build/src/plugins/HDRoptions_probe/CMakeFiles/HDRoptions_probe.dir/DependInfo.cmake

# Object files for target HDRoptions_probe
HDRoptions_probe_OBJECTS = \
"CMakeFiles/HDRoptions_probe.dir/HDRoptions_probe.o"

# External object files for target HDRoptions_probe
HDRoptions_probe_EXTERNAL_OBJECTS =

src/plugins/HDRoptions_probe/libHDRoptions_probe.so: src/plugins/HDRoptions_probe/CMakeFiles/HDRoptions_probe.dir/HDRoptions_probe.o
src/plugins/HDRoptions_probe/libHDRoptions_probe.so: src/plugins/HDRoptions_probe/CMakeFiles/HDRoptions_probe.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libHDRoptions_probe.so"
	cd /home/vecna/Desktop/sniffjoke-project/sniffjoke/Linux-build/src/plugins/HDRoptions_probe && $(CMAKE_COMMAND) -P CMakeFiles/HDRoptions_probe.dir/cmake_clean_target.cmake
	cd /home/vecna/Desktop/sniffjoke-project/sniffjoke/Linux-build/src/plugins/HDRoptions_probe && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HDRoptions_probe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/plugins/HDRoptions_probe/CMakeFiles/HDRoptions_probe.dir/build: src/plugins/HDRoptions_probe/libHDRoptions_probe.so

src/plugins/HDRoptions_probe/CMakeFiles/HDRoptions_probe.dir/requires: src/plugins/HDRoptions_probe/CMakeFiles/HDRoptions_probe.dir/HDRoptions_probe.o.requires

src/plugins/HDRoptions_probe/CMakeFiles/HDRoptions_probe.dir/clean:
	cd /home/vecna/Desktop/sniffjoke-project/sniffjoke/Linux-build/src/plugins/HDRoptions_probe && $(CMAKE_COMMAND) -P CMakeFiles/HDRoptions_probe.dir/cmake_clean.cmake

