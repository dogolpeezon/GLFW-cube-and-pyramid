# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dogol/progs/opengl/mygl/glfw/anim

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dogol/progs/opengl/mygl/glfw/anim/build

# Include any dependencies generated for this target.
include CMakeFiles/Anim.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Anim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Anim.dir/flags.make

CMakeFiles/Anim.dir/src/main.cpp.o: CMakeFiles/Anim.dir/flags.make
CMakeFiles/Anim.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dogol/progs/opengl/mygl/glfw/anim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Anim.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Anim.dir/src/main.cpp.o -c /home/dogol/progs/opengl/mygl/glfw/anim/src/main.cpp

CMakeFiles/Anim.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Anim.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dogol/progs/opengl/mygl/glfw/anim/src/main.cpp > CMakeFiles/Anim.dir/src/main.cpp.i

CMakeFiles/Anim.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Anim.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dogol/progs/opengl/mygl/glfw/anim/src/main.cpp -o CMakeFiles/Anim.dir/src/main.cpp.s

CMakeFiles/Anim.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/Anim.dir/src/main.cpp.o.requires

CMakeFiles/Anim.dir/src/main.cpp.o.provides: CMakeFiles/Anim.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Anim.dir/build.make CMakeFiles/Anim.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/Anim.dir/src/main.cpp.o.provides

CMakeFiles/Anim.dir/src/main.cpp.o.provides.build: CMakeFiles/Anim.dir/src/main.cpp.o


CMakeFiles/Anim.dir/src/AnimManage.cpp.o: CMakeFiles/Anim.dir/flags.make
CMakeFiles/Anim.dir/src/AnimManage.cpp.o: ../src/AnimManage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dogol/progs/opengl/mygl/glfw/anim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Anim.dir/src/AnimManage.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Anim.dir/src/AnimManage.cpp.o -c /home/dogol/progs/opengl/mygl/glfw/anim/src/AnimManage.cpp

CMakeFiles/Anim.dir/src/AnimManage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Anim.dir/src/AnimManage.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dogol/progs/opengl/mygl/glfw/anim/src/AnimManage.cpp > CMakeFiles/Anim.dir/src/AnimManage.cpp.i

CMakeFiles/Anim.dir/src/AnimManage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Anim.dir/src/AnimManage.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dogol/progs/opengl/mygl/glfw/anim/src/AnimManage.cpp -o CMakeFiles/Anim.dir/src/AnimManage.cpp.s

CMakeFiles/Anim.dir/src/AnimManage.cpp.o.requires:

.PHONY : CMakeFiles/Anim.dir/src/AnimManage.cpp.o.requires

CMakeFiles/Anim.dir/src/AnimManage.cpp.o.provides: CMakeFiles/Anim.dir/src/AnimManage.cpp.o.requires
	$(MAKE) -f CMakeFiles/Anim.dir/build.make CMakeFiles/Anim.dir/src/AnimManage.cpp.o.provides.build
.PHONY : CMakeFiles/Anim.dir/src/AnimManage.cpp.o.provides

CMakeFiles/Anim.dir/src/AnimManage.cpp.o.provides.build: CMakeFiles/Anim.dir/src/AnimManage.cpp.o


CMakeFiles/Anim.dir/src/Draw.cpp.o: CMakeFiles/Anim.dir/flags.make
CMakeFiles/Anim.dir/src/Draw.cpp.o: ../src/Draw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dogol/progs/opengl/mygl/glfw/anim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Anim.dir/src/Draw.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Anim.dir/src/Draw.cpp.o -c /home/dogol/progs/opengl/mygl/glfw/anim/src/Draw.cpp

CMakeFiles/Anim.dir/src/Draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Anim.dir/src/Draw.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dogol/progs/opengl/mygl/glfw/anim/src/Draw.cpp > CMakeFiles/Anim.dir/src/Draw.cpp.i

CMakeFiles/Anim.dir/src/Draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Anim.dir/src/Draw.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dogol/progs/opengl/mygl/glfw/anim/src/Draw.cpp -o CMakeFiles/Anim.dir/src/Draw.cpp.s

CMakeFiles/Anim.dir/src/Draw.cpp.o.requires:

.PHONY : CMakeFiles/Anim.dir/src/Draw.cpp.o.requires

CMakeFiles/Anim.dir/src/Draw.cpp.o.provides: CMakeFiles/Anim.dir/src/Draw.cpp.o.requires
	$(MAKE) -f CMakeFiles/Anim.dir/build.make CMakeFiles/Anim.dir/src/Draw.cpp.o.provides.build
.PHONY : CMakeFiles/Anim.dir/src/Draw.cpp.o.provides

CMakeFiles/Anim.dir/src/Draw.cpp.o.provides.build: CMakeFiles/Anim.dir/src/Draw.cpp.o


CMakeFiles/Anim.dir/src/Keyboard.cpp.o: CMakeFiles/Anim.dir/flags.make
CMakeFiles/Anim.dir/src/Keyboard.cpp.o: ../src/Keyboard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dogol/progs/opengl/mygl/glfw/anim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Anim.dir/src/Keyboard.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Anim.dir/src/Keyboard.cpp.o -c /home/dogol/progs/opengl/mygl/glfw/anim/src/Keyboard.cpp

CMakeFiles/Anim.dir/src/Keyboard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Anim.dir/src/Keyboard.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dogol/progs/opengl/mygl/glfw/anim/src/Keyboard.cpp > CMakeFiles/Anim.dir/src/Keyboard.cpp.i

CMakeFiles/Anim.dir/src/Keyboard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Anim.dir/src/Keyboard.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dogol/progs/opengl/mygl/glfw/anim/src/Keyboard.cpp -o CMakeFiles/Anim.dir/src/Keyboard.cpp.s

CMakeFiles/Anim.dir/src/Keyboard.cpp.o.requires:

.PHONY : CMakeFiles/Anim.dir/src/Keyboard.cpp.o.requires

CMakeFiles/Anim.dir/src/Keyboard.cpp.o.provides: CMakeFiles/Anim.dir/src/Keyboard.cpp.o.requires
	$(MAKE) -f CMakeFiles/Anim.dir/build.make CMakeFiles/Anim.dir/src/Keyboard.cpp.o.provides.build
.PHONY : CMakeFiles/Anim.dir/src/Keyboard.cpp.o.provides

CMakeFiles/Anim.dir/src/Keyboard.cpp.o.provides.build: CMakeFiles/Anim.dir/src/Keyboard.cpp.o


CMakeFiles/Anim.dir/src/imgui_impl_glfw.cpp.o: CMakeFiles/Anim.dir/flags.make
CMakeFiles/Anim.dir/src/imgui_impl_glfw.cpp.o: ../src/imgui_impl_glfw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dogol/progs/opengl/mygl/glfw/anim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Anim.dir/src/imgui_impl_glfw.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Anim.dir/src/imgui_impl_glfw.cpp.o -c /home/dogol/progs/opengl/mygl/glfw/anim/src/imgui_impl_glfw.cpp

CMakeFiles/Anim.dir/src/imgui_impl_glfw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Anim.dir/src/imgui_impl_glfw.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dogol/progs/opengl/mygl/glfw/anim/src/imgui_impl_glfw.cpp > CMakeFiles/Anim.dir/src/imgui_impl_glfw.cpp.i

CMakeFiles/Anim.dir/src/imgui_impl_glfw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Anim.dir/src/imgui_impl_glfw.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dogol/progs/opengl/mygl/glfw/anim/src/imgui_impl_glfw.cpp -o CMakeFiles/Anim.dir/src/imgui_impl_glfw.cpp.s

CMakeFiles/Anim.dir/src/imgui_impl_glfw.cpp.o.requires:

.PHONY : CMakeFiles/Anim.dir/src/imgui_impl_glfw.cpp.o.requires

CMakeFiles/Anim.dir/src/imgui_impl_glfw.cpp.o.provides: CMakeFiles/Anim.dir/src/imgui_impl_glfw.cpp.o.requires
	$(MAKE) -f CMakeFiles/Anim.dir/build.make CMakeFiles/Anim.dir/src/imgui_impl_glfw.cpp.o.provides.build
.PHONY : CMakeFiles/Anim.dir/src/imgui_impl_glfw.cpp.o.provides

CMakeFiles/Anim.dir/src/imgui_impl_glfw.cpp.o.provides.build: CMakeFiles/Anim.dir/src/imgui_impl_glfw.cpp.o


CMakeFiles/Anim.dir/src/imgui.cpp.o: CMakeFiles/Anim.dir/flags.make
CMakeFiles/Anim.dir/src/imgui.cpp.o: ../src/imgui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dogol/progs/opengl/mygl/glfw/anim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Anim.dir/src/imgui.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Anim.dir/src/imgui.cpp.o -c /home/dogol/progs/opengl/mygl/glfw/anim/src/imgui.cpp

CMakeFiles/Anim.dir/src/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Anim.dir/src/imgui.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dogol/progs/opengl/mygl/glfw/anim/src/imgui.cpp > CMakeFiles/Anim.dir/src/imgui.cpp.i

CMakeFiles/Anim.dir/src/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Anim.dir/src/imgui.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dogol/progs/opengl/mygl/glfw/anim/src/imgui.cpp -o CMakeFiles/Anim.dir/src/imgui.cpp.s

CMakeFiles/Anim.dir/src/imgui.cpp.o.requires:

.PHONY : CMakeFiles/Anim.dir/src/imgui.cpp.o.requires

CMakeFiles/Anim.dir/src/imgui.cpp.o.provides: CMakeFiles/Anim.dir/src/imgui.cpp.o.requires
	$(MAKE) -f CMakeFiles/Anim.dir/build.make CMakeFiles/Anim.dir/src/imgui.cpp.o.provides.build
.PHONY : CMakeFiles/Anim.dir/src/imgui.cpp.o.provides

CMakeFiles/Anim.dir/src/imgui.cpp.o.provides.build: CMakeFiles/Anim.dir/src/imgui.cpp.o


CMakeFiles/Anim.dir/src/imgui_draw.cpp.o: CMakeFiles/Anim.dir/flags.make
CMakeFiles/Anim.dir/src/imgui_draw.cpp.o: ../src/imgui_draw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dogol/progs/opengl/mygl/glfw/anim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Anim.dir/src/imgui_draw.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Anim.dir/src/imgui_draw.cpp.o -c /home/dogol/progs/opengl/mygl/glfw/anim/src/imgui_draw.cpp

CMakeFiles/Anim.dir/src/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Anim.dir/src/imgui_draw.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dogol/progs/opengl/mygl/glfw/anim/src/imgui_draw.cpp > CMakeFiles/Anim.dir/src/imgui_draw.cpp.i

CMakeFiles/Anim.dir/src/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Anim.dir/src/imgui_draw.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dogol/progs/opengl/mygl/glfw/anim/src/imgui_draw.cpp -o CMakeFiles/Anim.dir/src/imgui_draw.cpp.s

CMakeFiles/Anim.dir/src/imgui_draw.cpp.o.requires:

.PHONY : CMakeFiles/Anim.dir/src/imgui_draw.cpp.o.requires

CMakeFiles/Anim.dir/src/imgui_draw.cpp.o.provides: CMakeFiles/Anim.dir/src/imgui_draw.cpp.o.requires
	$(MAKE) -f CMakeFiles/Anim.dir/build.make CMakeFiles/Anim.dir/src/imgui_draw.cpp.o.provides.build
.PHONY : CMakeFiles/Anim.dir/src/imgui_draw.cpp.o.provides

CMakeFiles/Anim.dir/src/imgui_draw.cpp.o.provides.build: CMakeFiles/Anim.dir/src/imgui_draw.cpp.o


# Object files for target Anim
Anim_OBJECTS = \
"CMakeFiles/Anim.dir/src/main.cpp.o" \
"CMakeFiles/Anim.dir/src/AnimManage.cpp.o" \
"CMakeFiles/Anim.dir/src/Draw.cpp.o" \
"CMakeFiles/Anim.dir/src/Keyboard.cpp.o" \
"CMakeFiles/Anim.dir/src/imgui_impl_glfw.cpp.o" \
"CMakeFiles/Anim.dir/src/imgui.cpp.o" \
"CMakeFiles/Anim.dir/src/imgui_draw.cpp.o"

# External object files for target Anim
Anim_EXTERNAL_OBJECTS =

Anim: CMakeFiles/Anim.dir/src/main.cpp.o
Anim: CMakeFiles/Anim.dir/src/AnimManage.cpp.o
Anim: CMakeFiles/Anim.dir/src/Draw.cpp.o
Anim: CMakeFiles/Anim.dir/src/Keyboard.cpp.o
Anim: CMakeFiles/Anim.dir/src/imgui_impl_glfw.cpp.o
Anim: CMakeFiles/Anim.dir/src/imgui.cpp.o
Anim: CMakeFiles/Anim.dir/src/imgui_draw.cpp.o
Anim: CMakeFiles/Anim.dir/build.make
Anim: CMakeFiles/Anim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dogol/progs/opengl/mygl/glfw/anim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable Anim"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Anim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Anim.dir/build: Anim

.PHONY : CMakeFiles/Anim.dir/build

CMakeFiles/Anim.dir/requires: CMakeFiles/Anim.dir/src/main.cpp.o.requires
CMakeFiles/Anim.dir/requires: CMakeFiles/Anim.dir/src/AnimManage.cpp.o.requires
CMakeFiles/Anim.dir/requires: CMakeFiles/Anim.dir/src/Draw.cpp.o.requires
CMakeFiles/Anim.dir/requires: CMakeFiles/Anim.dir/src/Keyboard.cpp.o.requires
CMakeFiles/Anim.dir/requires: CMakeFiles/Anim.dir/src/imgui_impl_glfw.cpp.o.requires
CMakeFiles/Anim.dir/requires: CMakeFiles/Anim.dir/src/imgui.cpp.o.requires
CMakeFiles/Anim.dir/requires: CMakeFiles/Anim.dir/src/imgui_draw.cpp.o.requires

.PHONY : CMakeFiles/Anim.dir/requires

CMakeFiles/Anim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Anim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Anim.dir/clean

CMakeFiles/Anim.dir/depend:
	cd /home/dogol/progs/opengl/mygl/glfw/anim/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dogol/progs/opengl/mygl/glfw/anim /home/dogol/progs/opengl/mygl/glfw/anim /home/dogol/progs/opengl/mygl/glfw/anim/build /home/dogol/progs/opengl/mygl/glfw/anim/build /home/dogol/progs/opengl/mygl/glfw/anim/build/CMakeFiles/Anim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Anim.dir/depend

