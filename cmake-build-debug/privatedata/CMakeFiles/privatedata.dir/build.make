# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/harry/tools/clion-2018.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/harry/tools/clion-2018.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/harry/priProjects/personal/react-native/ReactCommon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/harry/priProjects/personal/react-native/ReactCommon/cmake-build-debug

# Include any dependencies generated for this target.
include privatedata/CMakeFiles/privatedata.dir/depend.make

# Include the progress variables for this target.
include privatedata/CMakeFiles/privatedata.dir/progress.make

# Include the compile flags for this target's objects.
include privatedata/CMakeFiles/privatedata.dir/flags.make

privatedata/CMakeFiles/privatedata.dir/PrivateDataBase.cpp.o: privatedata/CMakeFiles/privatedata.dir/flags.make
privatedata/CMakeFiles/privatedata.dir/PrivateDataBase.cpp.o: ../privatedata/PrivateDataBase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harry/priProjects/personal/react-native/ReactCommon/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object privatedata/CMakeFiles/privatedata.dir/PrivateDataBase.cpp.o"
	cd /home/harry/priProjects/personal/react-native/ReactCommon/cmake-build-debug/privatedata && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/privatedata.dir/PrivateDataBase.cpp.o -c /home/harry/priProjects/personal/react-native/ReactCommon/privatedata/PrivateDataBase.cpp

privatedata/CMakeFiles/privatedata.dir/PrivateDataBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/privatedata.dir/PrivateDataBase.cpp.i"
	cd /home/harry/priProjects/personal/react-native/ReactCommon/cmake-build-debug/privatedata && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harry/priProjects/personal/react-native/ReactCommon/privatedata/PrivateDataBase.cpp > CMakeFiles/privatedata.dir/PrivateDataBase.cpp.i

privatedata/CMakeFiles/privatedata.dir/PrivateDataBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/privatedata.dir/PrivateDataBase.cpp.s"
	cd /home/harry/priProjects/personal/react-native/ReactCommon/cmake-build-debug/privatedata && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harry/priProjects/personal/react-native/ReactCommon/privatedata/PrivateDataBase.cpp -o CMakeFiles/privatedata.dir/PrivateDataBase.cpp.s

# Object files for target privatedata
privatedata_OBJECTS = \
"CMakeFiles/privatedata.dir/PrivateDataBase.cpp.o"

# External object files for target privatedata
privatedata_EXTERNAL_OBJECTS =

privatedata/libprivatedata.a: privatedata/CMakeFiles/privatedata.dir/PrivateDataBase.cpp.o
privatedata/libprivatedata.a: privatedata/CMakeFiles/privatedata.dir/build.make
privatedata/libprivatedata.a: privatedata/CMakeFiles/privatedata.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/harry/priProjects/personal/react-native/ReactCommon/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libprivatedata.a"
	cd /home/harry/priProjects/personal/react-native/ReactCommon/cmake-build-debug/privatedata && $(CMAKE_COMMAND) -P CMakeFiles/privatedata.dir/cmake_clean_target.cmake
	cd /home/harry/priProjects/personal/react-native/ReactCommon/cmake-build-debug/privatedata && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/privatedata.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
privatedata/CMakeFiles/privatedata.dir/build: privatedata/libprivatedata.a

.PHONY : privatedata/CMakeFiles/privatedata.dir/build

privatedata/CMakeFiles/privatedata.dir/clean:
	cd /home/harry/priProjects/personal/react-native/ReactCommon/cmake-build-debug/privatedata && $(CMAKE_COMMAND) -P CMakeFiles/privatedata.dir/cmake_clean.cmake
.PHONY : privatedata/CMakeFiles/privatedata.dir/clean

privatedata/CMakeFiles/privatedata.dir/depend:
	cd /home/harry/priProjects/personal/react-native/ReactCommon/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/harry/priProjects/personal/react-native/ReactCommon /home/harry/priProjects/personal/react-native/ReactCommon/privatedata /home/harry/priProjects/personal/react-native/ReactCommon/cmake-build-debug /home/harry/priProjects/personal/react-native/ReactCommon/cmake-build-debug/privatedata /home/harry/priProjects/personal/react-native/ReactCommon/cmake-build-debug/privatedata/CMakeFiles/privatedata.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : privatedata/CMakeFiles/privatedata.dir/depend
