# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /cygdrive/c/Users/micha/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/micha/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/cygdrive/c/Users/micha/OneDrive - Instituto Tecnologico y de Estudios Superiores de Monterrey/Segundo semestre/Repaso/primes"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/cygdrive/c/Users/micha/OneDrive - Instituto Tecnologico y de Estudios Superiores de Monterrey/Segundo semestre/Repaso/primes/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/primes.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/primes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/primes.dir/flags.make

CMakeFiles/primes.dir/main.cpp.o: CMakeFiles/primes.dir/flags.make
CMakeFiles/primes.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/micha/OneDrive - Instituto Tecnologico y de Estudios Superiores de Monterrey/Segundo semestre/Repaso/primes/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/primes.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/primes.dir/main.cpp.o -c "/cygdrive/c/Users/micha/OneDrive - Instituto Tecnologico y de Estudios Superiores de Monterrey/Segundo semestre/Repaso/primes/main.cpp"

CMakeFiles/primes.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/primes.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/c/Users/micha/OneDrive - Instituto Tecnologico y de Estudios Superiores de Monterrey/Segundo semestre/Repaso/primes/main.cpp" > CMakeFiles/primes.dir/main.cpp.i

CMakeFiles/primes.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/primes.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/c/Users/micha/OneDrive - Instituto Tecnologico y de Estudios Superiores de Monterrey/Segundo semestre/Repaso/primes/main.cpp" -o CMakeFiles/primes.dir/main.cpp.s

# Object files for target primes
primes_OBJECTS = \
"CMakeFiles/primes.dir/main.cpp.o"

# External object files for target primes
primes_EXTERNAL_OBJECTS =

primes.exe: CMakeFiles/primes.dir/main.cpp.o
primes.exe: CMakeFiles/primes.dir/build.make
primes.exe: CMakeFiles/primes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/c/Users/micha/OneDrive - Instituto Tecnologico y de Estudios Superiores de Monterrey/Segundo semestre/Repaso/primes/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable primes.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/primes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/primes.dir/build: primes.exe

.PHONY : CMakeFiles/primes.dir/build

CMakeFiles/primes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/primes.dir/cmake_clean.cmake
.PHONY : CMakeFiles/primes.dir/clean

CMakeFiles/primes.dir/depend:
	cd "/cygdrive/c/Users/micha/OneDrive - Instituto Tecnologico y de Estudios Superiores de Monterrey/Segundo semestre/Repaso/primes/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/c/Users/micha/OneDrive - Instituto Tecnologico y de Estudios Superiores de Monterrey/Segundo semestre/Repaso/primes" "/cygdrive/c/Users/micha/OneDrive - Instituto Tecnologico y de Estudios Superiores de Monterrey/Segundo semestre/Repaso/primes" "/cygdrive/c/Users/micha/OneDrive - Instituto Tecnologico y de Estudios Superiores de Monterrey/Segundo semestre/Repaso/primes/cmake-build-debug" "/cygdrive/c/Users/micha/OneDrive - Instituto Tecnologico y de Estudios Superiores de Monterrey/Segundo semestre/Repaso/primes/cmake-build-debug" "/cygdrive/c/Users/micha/OneDrive - Instituto Tecnologico y de Estudios Superiores de Monterrey/Segundo semestre/Repaso/primes/cmake-build-debug/CMakeFiles/primes.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/primes.dir/depend

