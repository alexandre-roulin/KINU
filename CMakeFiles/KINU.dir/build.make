# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.13.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.13.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alexandreroulin/work/nibbler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alexandreroulin/work/nibbler

# Include any dependencies generated for this target.
include extern/KINU/CMakeFiles/KINU.dir/depend.make

# Include the progress variables for this target.
include extern/KINU/CMakeFiles/KINU.dir/progress.make

# Include the compile flags for this target's objects.
include extern/KINU/CMakeFiles/KINU.dir/flags.make

extern/KINU/CMakeFiles/KINU.dir/Component.cpp.o: extern/KINU/CMakeFiles/KINU.dir/flags.make
extern/KINU/CMakeFiles/KINU.dir/Component.cpp.o: extern/KINU/Component.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexandreroulin/work/nibbler/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object extern/KINU/CMakeFiles/KINU.dir/Component.cpp.o"
	cd /Users/alexandreroulin/work/nibbler/extern/KINU && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KINU.dir/Component.cpp.o -c /Users/alexandreroulin/work/nibbler/extern/KINU/Component.cpp

extern/KINU/CMakeFiles/KINU.dir/Component.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KINU.dir/Component.cpp.i"
	cd /Users/alexandreroulin/work/nibbler/extern/KINU && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexandreroulin/work/nibbler/extern/KINU/Component.cpp > CMakeFiles/KINU.dir/Component.cpp.i

extern/KINU/CMakeFiles/KINU.dir/Component.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KINU.dir/Component.cpp.s"
	cd /Users/alexandreroulin/work/nibbler/extern/KINU && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexandreroulin/work/nibbler/extern/KINU/Component.cpp -o CMakeFiles/KINU.dir/Component.cpp.s

extern/KINU/CMakeFiles/KINU.dir/Entity.cpp.o: extern/KINU/CMakeFiles/KINU.dir/flags.make
extern/KINU/CMakeFiles/KINU.dir/Entity.cpp.o: extern/KINU/Entity.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexandreroulin/work/nibbler/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object extern/KINU/CMakeFiles/KINU.dir/Entity.cpp.o"
	cd /Users/alexandreroulin/work/nibbler/extern/KINU && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KINU.dir/Entity.cpp.o -c /Users/alexandreroulin/work/nibbler/extern/KINU/Entity.cpp

extern/KINU/CMakeFiles/KINU.dir/Entity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KINU.dir/Entity.cpp.i"
	cd /Users/alexandreroulin/work/nibbler/extern/KINU && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexandreroulin/work/nibbler/extern/KINU/Entity.cpp > CMakeFiles/KINU.dir/Entity.cpp.i

extern/KINU/CMakeFiles/KINU.dir/Entity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KINU.dir/Entity.cpp.s"
	cd /Users/alexandreroulin/work/nibbler/extern/KINU && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexandreroulin/work/nibbler/extern/KINU/Entity.cpp -o CMakeFiles/KINU.dir/Entity.cpp.s

extern/KINU/CMakeFiles/KINU.dir/EventsManager.cpp.o: extern/KINU/CMakeFiles/KINU.dir/flags.make
extern/KINU/CMakeFiles/KINU.dir/EventsManager.cpp.o: extern/KINU/EventsManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexandreroulin/work/nibbler/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object extern/KINU/CMakeFiles/KINU.dir/EventsManager.cpp.o"
	cd /Users/alexandreroulin/work/nibbler/extern/KINU && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KINU.dir/EventsManager.cpp.o -c /Users/alexandreroulin/work/nibbler/extern/KINU/EventsManager.cpp

extern/KINU/CMakeFiles/KINU.dir/EventsManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KINU.dir/EventsManager.cpp.i"
	cd /Users/alexandreroulin/work/nibbler/extern/KINU && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexandreroulin/work/nibbler/extern/KINU/EventsManager.cpp > CMakeFiles/KINU.dir/EventsManager.cpp.i

extern/KINU/CMakeFiles/KINU.dir/EventsManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KINU.dir/EventsManager.cpp.s"
	cd /Users/alexandreroulin/work/nibbler/extern/KINU && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexandreroulin/work/nibbler/extern/KINU/EventsManager.cpp -o CMakeFiles/KINU.dir/EventsManager.cpp.s

extern/KINU/CMakeFiles/KINU.dir/SystemsManager.cpp.o: extern/KINU/CMakeFiles/KINU.dir/flags.make
extern/KINU/CMakeFiles/KINU.dir/SystemsManager.cpp.o: extern/KINU/SystemsManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexandreroulin/work/nibbler/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object extern/KINU/CMakeFiles/KINU.dir/SystemsManager.cpp.o"
	cd /Users/alexandreroulin/work/nibbler/extern/KINU && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KINU.dir/SystemsManager.cpp.o -c /Users/alexandreroulin/work/nibbler/extern/KINU/SystemsManager.cpp

extern/KINU/CMakeFiles/KINU.dir/SystemsManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KINU.dir/SystemsManager.cpp.i"
	cd /Users/alexandreroulin/work/nibbler/extern/KINU && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexandreroulin/work/nibbler/extern/KINU/SystemsManager.cpp > CMakeFiles/KINU.dir/SystemsManager.cpp.i

extern/KINU/CMakeFiles/KINU.dir/SystemsManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KINU.dir/SystemsManager.cpp.s"
	cd /Users/alexandreroulin/work/nibbler/extern/KINU && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexandreroulin/work/nibbler/extern/KINU/SystemsManager.cpp -o CMakeFiles/KINU.dir/SystemsManager.cpp.s

extern/KINU/CMakeFiles/KINU.dir/World.cpp.o: extern/KINU/CMakeFiles/KINU.dir/flags.make
extern/KINU/CMakeFiles/KINU.dir/World.cpp.o: extern/KINU/World.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexandreroulin/work/nibbler/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object extern/KINU/CMakeFiles/KINU.dir/World.cpp.o"
	cd /Users/alexandreroulin/work/nibbler/extern/KINU && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KINU.dir/World.cpp.o -c /Users/alexandreroulin/work/nibbler/extern/KINU/World.cpp

extern/KINU/CMakeFiles/KINU.dir/World.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KINU.dir/World.cpp.i"
	cd /Users/alexandreroulin/work/nibbler/extern/KINU && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexandreroulin/work/nibbler/extern/KINU/World.cpp > CMakeFiles/KINU.dir/World.cpp.i

extern/KINU/CMakeFiles/KINU.dir/World.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KINU.dir/World.cpp.s"
	cd /Users/alexandreroulin/work/nibbler/extern/KINU && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexandreroulin/work/nibbler/extern/KINU/World.cpp -o CMakeFiles/KINU.dir/World.cpp.s

# Object files for target KINU
KINU_OBJECTS = \
"CMakeFiles/KINU.dir/Component.cpp.o" \
"CMakeFiles/KINU.dir/Entity.cpp.o" \
"CMakeFiles/KINU.dir/EventsManager.cpp.o" \
"CMakeFiles/KINU.dir/SystemsManager.cpp.o" \
"CMakeFiles/KINU.dir/World.cpp.o"

# External object files for target KINU
KINU_EXTERNAL_OBJECTS =

lib/libKINU.a: extern/KINU/CMakeFiles/KINU.dir/Component.cpp.o
lib/libKINU.a: extern/KINU/CMakeFiles/KINU.dir/Entity.cpp.o
lib/libKINU.a: extern/KINU/CMakeFiles/KINU.dir/EventsManager.cpp.o
lib/libKINU.a: extern/KINU/CMakeFiles/KINU.dir/SystemsManager.cpp.o
lib/libKINU.a: extern/KINU/CMakeFiles/KINU.dir/World.cpp.o
lib/libKINU.a: extern/KINU/CMakeFiles/KINU.dir/build.make
lib/libKINU.a: extern/KINU/CMakeFiles/KINU.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alexandreroulin/work/nibbler/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../lib/libKINU.a"
	cd /Users/alexandreroulin/work/nibbler/extern/KINU && $(CMAKE_COMMAND) -P CMakeFiles/KINU.dir/cmake_clean_target.cmake
	cd /Users/alexandreroulin/work/nibbler/extern/KINU && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/KINU.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extern/KINU/CMakeFiles/KINU.dir/build: lib/libKINU.a

.PHONY : extern/KINU/CMakeFiles/KINU.dir/build

extern/KINU/CMakeFiles/KINU.dir/clean:
	cd /Users/alexandreroulin/work/nibbler/extern/KINU && $(CMAKE_COMMAND) -P CMakeFiles/KINU.dir/cmake_clean.cmake
.PHONY : extern/KINU/CMakeFiles/KINU.dir/clean

extern/KINU/CMakeFiles/KINU.dir/depend:
	cd /Users/alexandreroulin/work/nibbler && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alexandreroulin/work/nibbler /Users/alexandreroulin/work/nibbler/extern/KINU /Users/alexandreroulin/work/nibbler /Users/alexandreroulin/work/nibbler/extern/KINU /Users/alexandreroulin/work/nibbler/extern/KINU/CMakeFiles/KINU.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extern/KINU/CMakeFiles/KINU.dir/depend

