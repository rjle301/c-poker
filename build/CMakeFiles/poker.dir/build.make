# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mark/Programming/c-poker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mark/Programming/c-poker/build

# Include any dependencies generated for this target.
include CMakeFiles/poker.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/poker.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/poker.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/poker.dir/flags.make

CMakeFiles/poker.dir/src/Card.c.o: CMakeFiles/poker.dir/flags.make
CMakeFiles/poker.dir/src/Card.c.o: /Users/mark/Programming/c-poker/src/Card.c
CMakeFiles/poker.dir/src/Card.c.o: CMakeFiles/poker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mark/Programming/c-poker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/poker.dir/src/Card.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/poker.dir/src/Card.c.o -MF CMakeFiles/poker.dir/src/Card.c.o.d -o CMakeFiles/poker.dir/src/Card.c.o -c /Users/mark/Programming/c-poker/src/Card.c

CMakeFiles/poker.dir/src/Card.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/poker.dir/src/Card.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mark/Programming/c-poker/src/Card.c > CMakeFiles/poker.dir/src/Card.c.i

CMakeFiles/poker.dir/src/Card.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/poker.dir/src/Card.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mark/Programming/c-poker/src/Card.c -o CMakeFiles/poker.dir/src/Card.c.s

CMakeFiles/poker.dir/src/Dealer.c.o: CMakeFiles/poker.dir/flags.make
CMakeFiles/poker.dir/src/Dealer.c.o: /Users/mark/Programming/c-poker/src/Dealer.c
CMakeFiles/poker.dir/src/Dealer.c.o: CMakeFiles/poker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mark/Programming/c-poker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/poker.dir/src/Dealer.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/poker.dir/src/Dealer.c.o -MF CMakeFiles/poker.dir/src/Dealer.c.o.d -o CMakeFiles/poker.dir/src/Dealer.c.o -c /Users/mark/Programming/c-poker/src/Dealer.c

CMakeFiles/poker.dir/src/Dealer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/poker.dir/src/Dealer.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mark/Programming/c-poker/src/Dealer.c > CMakeFiles/poker.dir/src/Dealer.c.i

CMakeFiles/poker.dir/src/Dealer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/poker.dir/src/Dealer.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mark/Programming/c-poker/src/Dealer.c -o CMakeFiles/poker.dir/src/Dealer.c.s

CMakeFiles/poker.dir/src/Deck.c.o: CMakeFiles/poker.dir/flags.make
CMakeFiles/poker.dir/src/Deck.c.o: /Users/mark/Programming/c-poker/src/Deck.c
CMakeFiles/poker.dir/src/Deck.c.o: CMakeFiles/poker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mark/Programming/c-poker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/poker.dir/src/Deck.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/poker.dir/src/Deck.c.o -MF CMakeFiles/poker.dir/src/Deck.c.o.d -o CMakeFiles/poker.dir/src/Deck.c.o -c /Users/mark/Programming/c-poker/src/Deck.c

CMakeFiles/poker.dir/src/Deck.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/poker.dir/src/Deck.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mark/Programming/c-poker/src/Deck.c > CMakeFiles/poker.dir/src/Deck.c.i

CMakeFiles/poker.dir/src/Deck.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/poker.dir/src/Deck.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mark/Programming/c-poker/src/Deck.c -o CMakeFiles/poker.dir/src/Deck.c.s

CMakeFiles/poker.dir/src/main.c.o: CMakeFiles/poker.dir/flags.make
CMakeFiles/poker.dir/src/main.c.o: /Users/mark/Programming/c-poker/src/main.c
CMakeFiles/poker.dir/src/main.c.o: CMakeFiles/poker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mark/Programming/c-poker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/poker.dir/src/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/poker.dir/src/main.c.o -MF CMakeFiles/poker.dir/src/main.c.o.d -o CMakeFiles/poker.dir/src/main.c.o -c /Users/mark/Programming/c-poker/src/main.c

CMakeFiles/poker.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/poker.dir/src/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mark/Programming/c-poker/src/main.c > CMakeFiles/poker.dir/src/main.c.i

CMakeFiles/poker.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/poker.dir/src/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mark/Programming/c-poker/src/main.c -o CMakeFiles/poker.dir/src/main.c.s

# Object files for target poker
poker_OBJECTS = \
"CMakeFiles/poker.dir/src/Card.c.o" \
"CMakeFiles/poker.dir/src/Dealer.c.o" \
"CMakeFiles/poker.dir/src/Deck.c.o" \
"CMakeFiles/poker.dir/src/main.c.o"

# External object files for target poker
poker_EXTERNAL_OBJECTS =

bin/poker: CMakeFiles/poker.dir/src/Card.c.o
bin/poker: CMakeFiles/poker.dir/src/Dealer.c.o
bin/poker: CMakeFiles/poker.dir/src/Deck.c.o
bin/poker: CMakeFiles/poker.dir/src/main.c.o
bin/poker: CMakeFiles/poker.dir/build.make
bin/poker: CMakeFiles/poker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/mark/Programming/c-poker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable bin/poker"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/poker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/poker.dir/build: bin/poker
.PHONY : CMakeFiles/poker.dir/build

CMakeFiles/poker.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/poker.dir/cmake_clean.cmake
.PHONY : CMakeFiles/poker.dir/clean

CMakeFiles/poker.dir/depend:
	cd /Users/mark/Programming/c-poker/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mark/Programming/c-poker /Users/mark/Programming/c-poker /Users/mark/Programming/c-poker/build /Users/mark/Programming/c-poker/build /Users/mark/Programming/c-poker/build/CMakeFiles/poker.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/poker.dir/depend

