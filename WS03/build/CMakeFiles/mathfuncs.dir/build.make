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
include CMakeFiles/mathfuncs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mathfuncs.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mathfuncs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mathfuncs.dir/flags.make

CMakeFiles/mathfuncs.dir/src/mathfuncs.c.o: CMakeFiles/mathfuncs.dir/flags.make
CMakeFiles/mathfuncs.dir/src/mathfuncs.c.o: /Users/pouyarad/documents/SEM\ 2\ CPA/SFT221\ NEE/WS03/src/mathfuncs.c
CMakeFiles/mathfuncs.dir/src/mathfuncs.c.o: CMakeFiles/mathfuncs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/pouyarad/documents/SEM 2 CPA/SFT221 NEE/WS03/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mathfuncs.dir/src/mathfuncs.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/mathfuncs.dir/src/mathfuncs.c.o -MF CMakeFiles/mathfuncs.dir/src/mathfuncs.c.o.d -o CMakeFiles/mathfuncs.dir/src/mathfuncs.c.o -c "/Users/pouyarad/documents/SEM 2 CPA/SFT221 NEE/WS03/src/mathfuncs.c"

CMakeFiles/mathfuncs.dir/src/mathfuncs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mathfuncs.dir/src/mathfuncs.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/pouyarad/documents/SEM 2 CPA/SFT221 NEE/WS03/src/mathfuncs.c" > CMakeFiles/mathfuncs.dir/src/mathfuncs.c.i

CMakeFiles/mathfuncs.dir/src/mathfuncs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mathfuncs.dir/src/mathfuncs.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/pouyarad/documents/SEM 2 CPA/SFT221 NEE/WS03/src/mathfuncs.c" -o CMakeFiles/mathfuncs.dir/src/mathfuncs.c.s

# Object files for target mathfuncs
mathfuncs_OBJECTS = \
"CMakeFiles/mathfuncs.dir/src/mathfuncs.c.o"

# External object files for target mathfuncs
mathfuncs_EXTERNAL_OBJECTS =

libmathfuncs.a: CMakeFiles/mathfuncs.dir/src/mathfuncs.c.o
libmathfuncs.a: CMakeFiles/mathfuncs.dir/build.make
libmathfuncs.a: CMakeFiles/mathfuncs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/pouyarad/documents/SEM 2 CPA/SFT221 NEE/WS03/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libmathfuncs.a"
	$(CMAKE_COMMAND) -P CMakeFiles/mathfuncs.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mathfuncs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mathfuncs.dir/build: libmathfuncs.a
.PHONY : CMakeFiles/mathfuncs.dir/build

CMakeFiles/mathfuncs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mathfuncs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mathfuncs.dir/clean

CMakeFiles/mathfuncs.dir/depend:
	cd "/Users/pouyarad/documents/SEM 2 CPA/SFT221 NEE/WS03/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/pouyarad/documents/SEM 2 CPA/SFT221 NEE/WS03" "/Users/pouyarad/documents/SEM 2 CPA/SFT221 NEE/WS03" "/Users/pouyarad/documents/SEM 2 CPA/SFT221 NEE/WS03/build" "/Users/pouyarad/documents/SEM 2 CPA/SFT221 NEE/WS03/build" "/Users/pouyarad/documents/SEM 2 CPA/SFT221 NEE/WS03/build/CMakeFiles/mathfuncs.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/mathfuncs.dir/depend
