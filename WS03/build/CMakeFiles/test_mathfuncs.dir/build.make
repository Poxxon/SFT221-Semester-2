# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/pouyarad/documents/SEM 2 CPA/SFT221 NEE/WS03"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/pouyarad/documents/SEM 2 CPA/SFT221 NEE/WS03/build"

# Include any dependencies generated for this target.
include CMakeFiles/test_mathfuncs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_mathfuncs.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_mathfuncs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_mathfuncs.dir/flags.make

CMakeFiles/test_mathfuncs.dir/tests/test_mathfuncs.cpp.o: CMakeFiles/test_mathfuncs.dir/flags.make
CMakeFiles/test_mathfuncs.dir/tests/test_mathfuncs.cpp.o: /Users/pouyarad/documents/SEM\ 2\ CPA/SFT221\ NEE/WS03/tests/test_mathfuncs.cpp
CMakeFiles/test_mathfuncs.dir/tests/test_mathfuncs.cpp.o: CMakeFiles/test_mathfuncs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/pouyarad/documents/SEM 2 CPA/SFT221 NEE/WS03/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_mathfuncs.dir/tests/test_mathfuncs.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_mathfuncs.dir/tests/test_mathfuncs.cpp.o -MF CMakeFiles/test_mathfuncs.dir/tests/test_mathfuncs.cpp.o.d -o CMakeFiles/test_mathfuncs.dir/tests/test_mathfuncs.cpp.o -c "/Users/pouyarad/documents/SEM 2 CPA/SFT221 NEE/WS03/tests/test_mathfuncs.cpp"

CMakeFiles/test_mathfuncs.dir/tests/test_mathfuncs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_mathfuncs.dir/tests/test_mathfuncs.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/pouyarad/documents/SEM 2 CPA/SFT221 NEE/WS03/tests/test_mathfuncs.cpp" > CMakeFiles/test_mathfuncs.dir/tests/test_mathfuncs.cpp.i

CMakeFiles/test_mathfuncs.dir/tests/test_mathfuncs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_mathfuncs.dir/tests/test_mathfuncs.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/pouyarad/documents/SEM 2 CPA/SFT221 NEE/WS03/tests/test_mathfuncs.cpp" -o CMakeFiles/test_mathfuncs.dir/tests/test_mathfuncs.cpp.s

# Object files for target test_mathfuncs
test_mathfuncs_OBJECTS = \
"CMakeFiles/test_mathfuncs.dir/tests/test_mathfuncs.cpp.o"

# External object files for target test_mathfuncs
test_mathfuncs_EXTERNAL_OBJECTS =

test_mathfuncs: CMakeFiles/test_mathfuncs.dir/tests/test_mathfuncs.cpp.o
test_mathfuncs: CMakeFiles/test_mathfuncs.dir/build.make
test_mathfuncs: /opt/homebrew/lib/libgtest.a
test_mathfuncs: libmathfuncs.a
test_mathfuncs: CMakeFiles/test_mathfuncs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/pouyarad/documents/SEM 2 CPA/SFT221 NEE/WS03/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_mathfuncs"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_mathfuncs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_mathfuncs.dir/build: test_mathfuncs
.PHONY : CMakeFiles/test_mathfuncs.dir/build

CMakeFiles/test_mathfuncs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_mathfuncs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_mathfuncs.dir/clean

CMakeFiles/test_mathfuncs.dir/depend:
	cd "/Users/pouyarad/documents/SEM 2 CPA/SFT221 NEE/WS03/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/pouyarad/documents/SEM 2 CPA/SFT221 NEE/WS03" "/Users/pouyarad/documents/SEM 2 CPA/SFT221 NEE/WS03" "/Users/pouyarad/documents/SEM 2 CPA/SFT221 NEE/WS03/build" "/Users/pouyarad/documents/SEM 2 CPA/SFT221 NEE/WS03/build" "/Users/pouyarad/documents/SEM 2 CPA/SFT221 NEE/WS03/build/CMakeFiles/test_mathfuncs.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/test_mathfuncs.dir/depend
