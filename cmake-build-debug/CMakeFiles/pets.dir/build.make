# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2021.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2021.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "G:\Mi unidad\segundo_semestre\info 2\codigos1\Clion codigos"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "G:\Mi unidad\segundo_semestre\info 2\codigos1\Clion codigos\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/pets.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/pets.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pets.dir/flags.make

CMakeFiles/pets.dir/class/2.pet.cpp.obj: CMakeFiles/pets.dir/flags.make
CMakeFiles/pets.dir/class/2.pet.cpp.obj: ../class/2.pet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="G:\Mi unidad\segundo_semestre\info 2\codigos1\Clion codigos\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pets.dir/class/2.pet.cpp.obj"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\pets.dir\class\2.pet.cpp.obj -c "G:\Mi unidad\segundo_semestre\info 2\codigos1\Clion codigos\class\2.pet.cpp"

CMakeFiles/pets.dir/class/2.pet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pets.dir/class/2.pet.cpp.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "G:\Mi unidad\segundo_semestre\info 2\codigos1\Clion codigos\class\2.pet.cpp" > CMakeFiles\pets.dir\class\2.pet.cpp.i

CMakeFiles/pets.dir/class/2.pet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pets.dir/class/2.pet.cpp.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "G:\Mi unidad\segundo_semestre\info 2\codigos1\Clion codigos\class\2.pet.cpp" -o CMakeFiles\pets.dir\class\2.pet.cpp.s

CMakeFiles/pets.dir/class/2.pet_class.cpp.obj: CMakeFiles/pets.dir/flags.make
CMakeFiles/pets.dir/class/2.pet_class.cpp.obj: ../class/2.pet_class.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="G:\Mi unidad\segundo_semestre\info 2\codigos1\Clion codigos\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pets.dir/class/2.pet_class.cpp.obj"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\pets.dir\class\2.pet_class.cpp.obj -c "G:\Mi unidad\segundo_semestre\info 2\codigos1\Clion codigos\class\2.pet_class.cpp"

CMakeFiles/pets.dir/class/2.pet_class.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pets.dir/class/2.pet_class.cpp.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "G:\Mi unidad\segundo_semestre\info 2\codigos1\Clion codigos\class\2.pet_class.cpp" > CMakeFiles\pets.dir\class\2.pet_class.cpp.i

CMakeFiles/pets.dir/class/2.pet_class.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pets.dir/class/2.pet_class.cpp.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "G:\Mi unidad\segundo_semestre\info 2\codigos1\Clion codigos\class\2.pet_class.cpp" -o CMakeFiles\pets.dir\class\2.pet_class.cpp.s

# Object files for target pets
pets_OBJECTS = \
"CMakeFiles/pets.dir/class/2.pet.cpp.obj" \
"CMakeFiles/pets.dir/class/2.pet_class.cpp.obj"

# External object files for target pets
pets_EXTERNAL_OBJECTS =

pets.exe: CMakeFiles/pets.dir/class/2.pet.cpp.obj
pets.exe: CMakeFiles/pets.dir/class/2.pet_class.cpp.obj
pets.exe: CMakeFiles/pets.dir/build.make
pets.exe: CMakeFiles/pets.dir/linklibs.rsp
pets.exe: CMakeFiles/pets.dir/objects1.rsp
pets.exe: CMakeFiles/pets.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="G:\Mi unidad\segundo_semestre\info 2\codigos1\Clion codigos\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable pets.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\pets.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pets.dir/build: pets.exe
.PHONY : CMakeFiles/pets.dir/build

CMakeFiles/pets.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\pets.dir\cmake_clean.cmake
.PHONY : CMakeFiles/pets.dir/clean

CMakeFiles/pets.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "G:\Mi unidad\segundo_semestre\info 2\codigos1\Clion codigos" "G:\Mi unidad\segundo_semestre\info 2\codigos1\Clion codigos" "G:\Mi unidad\segundo_semestre\info 2\codigos1\Clion codigos\cmake-build-debug" "G:\Mi unidad\segundo_semestre\info 2\codigos1\Clion codigos\cmake-build-debug" "G:\Mi unidad\segundo_semestre\info 2\codigos1\Clion codigos\cmake-build-debug\CMakeFiles\pets.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/pets.dir/depend

