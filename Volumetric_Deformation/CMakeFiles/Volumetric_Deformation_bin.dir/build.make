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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.10.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.10.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/apple/Desktop/libigl/tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/apple/Desktop/libigl/tutorial

# Include any dependencies generated for this target.
include Volumetric_Deformation/CMakeFiles/Volumetric_Deformation_bin.dir/depend.make

# Include the progress variables for this target.
include Volumetric_Deformation/CMakeFiles/Volumetric_Deformation_bin.dir/progress.make

# Include the compile flags for this target's objects.
include Volumetric_Deformation/CMakeFiles/Volumetric_Deformation_bin.dir/flags.make

Volumetric_Deformation/CMakeFiles/Volumetric_Deformation_bin.dir/main.cpp.o: Volumetric_Deformation/CMakeFiles/Volumetric_Deformation_bin.dir/flags.make
Volumetric_Deformation/CMakeFiles/Volumetric_Deformation_bin.dir/main.cpp.o: Volumetric_Deformation/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/apple/Desktop/libigl/tutorial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Volumetric_Deformation/CMakeFiles/Volumetric_Deformation_bin.dir/main.cpp.o"
	cd /Users/apple/Desktop/libigl/tutorial/Volumetric_Deformation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Volumetric_Deformation_bin.dir/main.cpp.o -c /Users/apple/Desktop/libigl/tutorial/Volumetric_Deformation/main.cpp

Volumetric_Deformation/CMakeFiles/Volumetric_Deformation_bin.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Volumetric_Deformation_bin.dir/main.cpp.i"
	cd /Users/apple/Desktop/libigl/tutorial/Volumetric_Deformation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/apple/Desktop/libigl/tutorial/Volumetric_Deformation/main.cpp > CMakeFiles/Volumetric_Deformation_bin.dir/main.cpp.i

Volumetric_Deformation/CMakeFiles/Volumetric_Deformation_bin.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Volumetric_Deformation_bin.dir/main.cpp.s"
	cd /Users/apple/Desktop/libigl/tutorial/Volumetric_Deformation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/apple/Desktop/libigl/tutorial/Volumetric_Deformation/main.cpp -o CMakeFiles/Volumetric_Deformation_bin.dir/main.cpp.s

Volumetric_Deformation/CMakeFiles/Volumetric_Deformation_bin.dir/main.cpp.o.requires:

.PHONY : Volumetric_Deformation/CMakeFiles/Volumetric_Deformation_bin.dir/main.cpp.o.requires

Volumetric_Deformation/CMakeFiles/Volumetric_Deformation_bin.dir/main.cpp.o.provides: Volumetric_Deformation/CMakeFiles/Volumetric_Deformation_bin.dir/main.cpp.o.requires
	$(MAKE) -f Volumetric_Deformation/CMakeFiles/Volumetric_Deformation_bin.dir/build.make Volumetric_Deformation/CMakeFiles/Volumetric_Deformation_bin.dir/main.cpp.o.provides.build
.PHONY : Volumetric_Deformation/CMakeFiles/Volumetric_Deformation_bin.dir/main.cpp.o.provides

Volumetric_Deformation/CMakeFiles/Volumetric_Deformation_bin.dir/main.cpp.o.provides.build: Volumetric_Deformation/CMakeFiles/Volumetric_Deformation_bin.dir/main.cpp.o


# Object files for target Volumetric_Deformation_bin
Volumetric_Deformation_bin_OBJECTS = \
"CMakeFiles/Volumetric_Deformation_bin.dir/main.cpp.o"

# External object files for target Volumetric_Deformation_bin
Volumetric_Deformation_bin_EXTERNAL_OBJECTS =

Volumetric_Deformation_bin: Volumetric_Deformation/CMakeFiles/Volumetric_Deformation_bin.dir/main.cpp.o
Volumetric_Deformation_bin: Volumetric_Deformation/CMakeFiles/Volumetric_Deformation_bin.dir/build.make
Volumetric_Deformation_bin: libigl_core.a
Volumetric_Deformation_bin: libigl_viewer.a
Volumetric_Deformation_bin: libigl_core.a
Volumetric_Deformation_bin: nanogui/ext_build/glfw/src/libglfw3.a
Volumetric_Deformation_bin: libglew.a
Volumetric_Deformation_bin: nanogui/libnanogui.a
Volumetric_Deformation_bin: Volumetric_Deformation/CMakeFiles/Volumetric_Deformation_bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/apple/Desktop/libigl/tutorial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../Volumetric_Deformation_bin"
	cd /Users/apple/Desktop/libigl/tutorial/Volumetric_Deformation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Volumetric_Deformation_bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Volumetric_Deformation/CMakeFiles/Volumetric_Deformation_bin.dir/build: Volumetric_Deformation_bin

.PHONY : Volumetric_Deformation/CMakeFiles/Volumetric_Deformation_bin.dir/build

Volumetric_Deformation/CMakeFiles/Volumetric_Deformation_bin.dir/requires: Volumetric_Deformation/CMakeFiles/Volumetric_Deformation_bin.dir/main.cpp.o.requires

.PHONY : Volumetric_Deformation/CMakeFiles/Volumetric_Deformation_bin.dir/requires

Volumetric_Deformation/CMakeFiles/Volumetric_Deformation_bin.dir/clean:
	cd /Users/apple/Desktop/libigl/tutorial/Volumetric_Deformation && $(CMAKE_COMMAND) -P CMakeFiles/Volumetric_Deformation_bin.dir/cmake_clean.cmake
.PHONY : Volumetric_Deformation/CMakeFiles/Volumetric_Deformation_bin.dir/clean

Volumetric_Deformation/CMakeFiles/Volumetric_Deformation_bin.dir/depend:
	cd /Users/apple/Desktop/libigl/tutorial && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/apple/Desktop/libigl/tutorial /Users/apple/Desktop/libigl/tutorial/Volumetric_Deformation /Users/apple/Desktop/libigl/tutorial /Users/apple/Desktop/libigl/tutorial/Volumetric_Deformation /Users/apple/Desktop/libigl/tutorial/Volumetric_Deformation/CMakeFiles/Volumetric_Deformation_bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Volumetric_Deformation/CMakeFiles/Volumetric_Deformation_bin.dir/depend

