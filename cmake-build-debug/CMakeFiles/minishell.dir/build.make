# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/artem/Coding/21/minishell

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/artem/Coding/21/minishell/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/minishell.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/minishell.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/minishell.dir/flags.make

CMakeFiles/minishell.dir/src/builtins/ms_export.c.o: CMakeFiles/minishell.dir/flags.make
CMakeFiles/minishell.dir/src/builtins/ms_export.c.o: ../src/builtins/ms_export.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/artem/Coding/21/minishell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/minishell.dir/src/builtins/ms_export.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/minishell.dir/src/builtins/ms_export.c.o -c /Users/artem/Coding/21/minishell/src/builtins/ms_export.c

CMakeFiles/minishell.dir/src/builtins/ms_export.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minishell.dir/src/builtins/ms_export.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/artem/Coding/21/minishell/src/builtins/ms_export.c > CMakeFiles/minishell.dir/src/builtins/ms_export.c.i

CMakeFiles/minishell.dir/src/builtins/ms_export.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minishell.dir/src/builtins/ms_export.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/artem/Coding/21/minishell/src/builtins/ms_export.c -o CMakeFiles/minishell.dir/src/builtins/ms_export.c.s

CMakeFiles/minishell.dir/src/utils/ms_arrlen.c.o: CMakeFiles/minishell.dir/flags.make
CMakeFiles/minishell.dir/src/utils/ms_arrlen.c.o: ../src/utils/ms_arrlen.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/artem/Coding/21/minishell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/minishell.dir/src/utils/ms_arrlen.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/minishell.dir/src/utils/ms_arrlen.c.o -c /Users/artem/Coding/21/minishell/src/utils/ms_arrlen.c

CMakeFiles/minishell.dir/src/utils/ms_arrlen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minishell.dir/src/utils/ms_arrlen.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/artem/Coding/21/minishell/src/utils/ms_arrlen.c > CMakeFiles/minishell.dir/src/utils/ms_arrlen.c.i

CMakeFiles/minishell.dir/src/utils/ms_arrlen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minishell.dir/src/utils/ms_arrlen.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/artem/Coding/21/minishell/src/utils/ms_arrlen.c -o CMakeFiles/minishell.dir/src/utils/ms_arrlen.c.s

CMakeFiles/minishell.dir/src/parser/ms_clone_envp.c.o: CMakeFiles/minishell.dir/flags.make
CMakeFiles/minishell.dir/src/parser/ms_clone_envp.c.o: ../src/parser/ms_clone_envp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/artem/Coding/21/minishell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/minishell.dir/src/parser/ms_clone_envp.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/minishell.dir/src/parser/ms_clone_envp.c.o -c /Users/artem/Coding/21/minishell/src/parser/ms_clone_envp.c

CMakeFiles/minishell.dir/src/parser/ms_clone_envp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minishell.dir/src/parser/ms_clone_envp.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/artem/Coding/21/minishell/src/parser/ms_clone_envp.c > CMakeFiles/minishell.dir/src/parser/ms_clone_envp.c.i

CMakeFiles/minishell.dir/src/parser/ms_clone_envp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minishell.dir/src/parser/ms_clone_envp.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/artem/Coding/21/minishell/src/parser/ms_clone_envp.c -o CMakeFiles/minishell.dir/src/parser/ms_clone_envp.c.s

CMakeFiles/minishell.dir/src/utils/ms_find_envp.c.o: CMakeFiles/minishell.dir/flags.make
CMakeFiles/minishell.dir/src/utils/ms_find_envp.c.o: ../src/utils/ms_find_envp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/artem/Coding/21/minishell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/minishell.dir/src/utils/ms_find_envp.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/minishell.dir/src/utils/ms_find_envp.c.o -c /Users/artem/Coding/21/minishell/src/utils/ms_find_envp.c

CMakeFiles/minishell.dir/src/utils/ms_find_envp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minishell.dir/src/utils/ms_find_envp.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/artem/Coding/21/minishell/src/utils/ms_find_envp.c > CMakeFiles/minishell.dir/src/utils/ms_find_envp.c.i

CMakeFiles/minishell.dir/src/utils/ms_find_envp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minishell.dir/src/utils/ms_find_envp.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/artem/Coding/21/minishell/src/utils/ms_find_envp.c -o CMakeFiles/minishell.dir/src/utils/ms_find_envp.c.s

CMakeFiles/minishell.dir/src/utils/ms_malloc_x.c.o: CMakeFiles/minishell.dir/flags.make
CMakeFiles/minishell.dir/src/utils/ms_malloc_x.c.o: ../src/utils/ms_malloc_x.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/artem/Coding/21/minishell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/minishell.dir/src/utils/ms_malloc_x.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/minishell.dir/src/utils/ms_malloc_x.c.o -c /Users/artem/Coding/21/minishell/src/utils/ms_malloc_x.c

CMakeFiles/minishell.dir/src/utils/ms_malloc_x.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minishell.dir/src/utils/ms_malloc_x.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/artem/Coding/21/minishell/src/utils/ms_malloc_x.c > CMakeFiles/minishell.dir/src/utils/ms_malloc_x.c.i

CMakeFiles/minishell.dir/src/utils/ms_malloc_x.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minishell.dir/src/utils/ms_malloc_x.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/artem/Coding/21/minishell/src/utils/ms_malloc_x.c -o CMakeFiles/minishell.dir/src/utils/ms_malloc_x.c.s

# Object files for target minishell
minishell_OBJECTS = \
"CMakeFiles/minishell.dir/src/builtins/ms_export.c.o" \
"CMakeFiles/minishell.dir/src/utils/ms_arrlen.c.o" \
"CMakeFiles/minishell.dir/src/parser/ms_clone_envp.c.o" \
"CMakeFiles/minishell.dir/src/utils/ms_find_envp.c.o" \
"CMakeFiles/minishell.dir/src/utils/ms_malloc_x.c.o"

# External object files for target minishell
minishell_EXTERNAL_OBJECTS =

minishell: CMakeFiles/minishell.dir/src/builtins/ms_export.c.o
minishell: CMakeFiles/minishell.dir/src/utils/ms_arrlen.c.o
minishell: CMakeFiles/minishell.dir/src/parser/ms_clone_envp.c.o
minishell: CMakeFiles/minishell.dir/src/utils/ms_find_envp.c.o
minishell: CMakeFiles/minishell.dir/src/utils/ms_malloc_x.c.o
minishell: CMakeFiles/minishell.dir/build.make
minishell: ../src/libft/libft.a
minishell: CMakeFiles/minishell.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/artem/Coding/21/minishell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable minishell"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minishell.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/minishell.dir/build: minishell
.PHONY : CMakeFiles/minishell.dir/build

CMakeFiles/minishell.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/minishell.dir/cmake_clean.cmake
.PHONY : CMakeFiles/minishell.dir/clean

CMakeFiles/minishell.dir/depend:
	cd /Users/artem/Coding/21/minishell/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/artem/Coding/21/minishell /Users/artem/Coding/21/minishell /Users/artem/Coding/21/minishell/cmake-build-debug /Users/artem/Coding/21/minishell/cmake-build-debug /Users/artem/Coding/21/minishell/cmake-build-debug/CMakeFiles/minishell.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/minishell.dir/depend

