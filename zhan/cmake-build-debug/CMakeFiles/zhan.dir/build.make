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
CMAKE_COMMAND = /cygdrive/c/Users/DELL/.CLion2018.1/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/DELL/.CLion2018.1/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/e/zzl/clion/workplace/zhan

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/e/zzl/clion/workplace/zhan/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/zhan.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zhan.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zhan.dir/flags.make

CMakeFiles/zhan.dir/main.c.o: CMakeFiles/zhan.dir/flags.make
CMakeFiles/zhan.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/e/zzl/clion/workplace/zhan/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/zhan.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zhan.dir/main.c.o   -c /cygdrive/e/zzl/clion/workplace/zhan/main.c

CMakeFiles/zhan.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zhan.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/e/zzl/clion/workplace/zhan/main.c > CMakeFiles/zhan.dir/main.c.i

CMakeFiles/zhan.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zhan.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/e/zzl/clion/workplace/zhan/main.c -o CMakeFiles/zhan.dir/main.c.s

CMakeFiles/zhan.dir/main.c.o.requires:

.PHONY : CMakeFiles/zhan.dir/main.c.o.requires

CMakeFiles/zhan.dir/main.c.o.provides: CMakeFiles/zhan.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/zhan.dir/build.make CMakeFiles/zhan.dir/main.c.o.provides.build
.PHONY : CMakeFiles/zhan.dir/main.c.o.provides

CMakeFiles/zhan.dir/main.c.o.provides.build: CMakeFiles/zhan.dir/main.c.o


# Object files for target zhan
zhan_OBJECTS = \
"CMakeFiles/zhan.dir/main.c.o"

# External object files for target zhan
zhan_EXTERNAL_OBJECTS =

zhan.exe: CMakeFiles/zhan.dir/main.c.o
zhan.exe: CMakeFiles/zhan.dir/build.make
zhan.exe: CMakeFiles/zhan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/e/zzl/clion/workplace/zhan/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable zhan.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zhan.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zhan.dir/build: zhan.exe

.PHONY : CMakeFiles/zhan.dir/build

CMakeFiles/zhan.dir/requires: CMakeFiles/zhan.dir/main.c.o.requires

.PHONY : CMakeFiles/zhan.dir/requires

CMakeFiles/zhan.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zhan.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zhan.dir/clean

CMakeFiles/zhan.dir/depend:
	cd /cygdrive/e/zzl/clion/workplace/zhan/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/e/zzl/clion/workplace/zhan /cygdrive/e/zzl/clion/workplace/zhan /cygdrive/e/zzl/clion/workplace/zhan/cmake-build-debug /cygdrive/e/zzl/clion/workplace/zhan/cmake-build-debug /cygdrive/e/zzl/clion/workplace/zhan/cmake-build-debug/CMakeFiles/zhan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zhan.dir/depend
