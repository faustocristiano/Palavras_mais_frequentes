# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /snap/clion/152/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/152/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/media/fausto/c07542e0-bd6e-4ea0-a050-f97dbce2d07f/fausto/Documentos/CLionProjects/PROG2/hash/Palavras mais frequentes"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/media/fausto/c07542e0-bd6e-4ea0-a050-f97dbce2d07f/fausto/Documentos/CLionProjects/PROG2/hash/Palavras mais frequentes/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Palavras_mais_frequentes.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Palavras_mais_frequentes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Palavras_mais_frequentes.dir/flags.make

CMakeFiles/Palavras_mais_frequentes.dir/main.cpp.o: CMakeFiles/Palavras_mais_frequentes.dir/flags.make
CMakeFiles/Palavras_mais_frequentes.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/fausto/c07542e0-bd6e-4ea0-a050-f97dbce2d07f/fausto/Documentos/CLionProjects/PROG2/hash/Palavras mais frequentes/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Palavras_mais_frequentes.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Palavras_mais_frequentes.dir/main.cpp.o -c "/media/fausto/c07542e0-bd6e-4ea0-a050-f97dbce2d07f/fausto/Documentos/CLionProjects/PROG2/hash/Palavras mais frequentes/main.cpp"

CMakeFiles/Palavras_mais_frequentes.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Palavras_mais_frequentes.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/fausto/c07542e0-bd6e-4ea0-a050-f97dbce2d07f/fausto/Documentos/CLionProjects/PROG2/hash/Palavras mais frequentes/main.cpp" > CMakeFiles/Palavras_mais_frequentes.dir/main.cpp.i

CMakeFiles/Palavras_mais_frequentes.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Palavras_mais_frequentes.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/fausto/c07542e0-bd6e-4ea0-a050-f97dbce2d07f/fausto/Documentos/CLionProjects/PROG2/hash/Palavras mais frequentes/main.cpp" -o CMakeFiles/Palavras_mais_frequentes.dir/main.cpp.s

# Object files for target Palavras_mais_frequentes
Palavras_mais_frequentes_OBJECTS = \
"CMakeFiles/Palavras_mais_frequentes.dir/main.cpp.o"

# External object files for target Palavras_mais_frequentes
Palavras_mais_frequentes_EXTERNAL_OBJECTS =

Palavras_mais_frequentes: CMakeFiles/Palavras_mais_frequentes.dir/main.cpp.o
Palavras_mais_frequentes: CMakeFiles/Palavras_mais_frequentes.dir/build.make
Palavras_mais_frequentes: CMakeFiles/Palavras_mais_frequentes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/media/fausto/c07542e0-bd6e-4ea0-a050-f97dbce2d07f/fausto/Documentos/CLionProjects/PROG2/hash/Palavras mais frequentes/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Palavras_mais_frequentes"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Palavras_mais_frequentes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Palavras_mais_frequentes.dir/build: Palavras_mais_frequentes

.PHONY : CMakeFiles/Palavras_mais_frequentes.dir/build

CMakeFiles/Palavras_mais_frequentes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Palavras_mais_frequentes.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Palavras_mais_frequentes.dir/clean

CMakeFiles/Palavras_mais_frequentes.dir/depend:
	cd "/media/fausto/c07542e0-bd6e-4ea0-a050-f97dbce2d07f/fausto/Documentos/CLionProjects/PROG2/hash/Palavras mais frequentes/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/media/fausto/c07542e0-bd6e-4ea0-a050-f97dbce2d07f/fausto/Documentos/CLionProjects/PROG2/hash/Palavras mais frequentes" "/media/fausto/c07542e0-bd6e-4ea0-a050-f97dbce2d07f/fausto/Documentos/CLionProjects/PROG2/hash/Palavras mais frequentes" "/media/fausto/c07542e0-bd6e-4ea0-a050-f97dbce2d07f/fausto/Documentos/CLionProjects/PROG2/hash/Palavras mais frequentes/cmake-build-debug" "/media/fausto/c07542e0-bd6e-4ea0-a050-f97dbce2d07f/fausto/Documentos/CLionProjects/PROG2/hash/Palavras mais frequentes/cmake-build-debug" "/media/fausto/c07542e0-bd6e-4ea0-a050-f97dbce2d07f/fausto/Documentos/CLionProjects/PROG2/hash/Palavras mais frequentes/cmake-build-debug/CMakeFiles/Palavras_mais_frequentes.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Palavras_mais_frequentes.dir/depend
