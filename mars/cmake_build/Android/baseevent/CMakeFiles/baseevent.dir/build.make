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
CMAKE_COMMAND = /Users/huafang/Library/Android/sdk/cmake/3.30.5/bin/cmake

# The command to remove a file.
RM = /Users/huafang/Library/Android/sdk/cmake/3.30.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/huafang/xlog/mars/mars

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/huafang/xlog/mars/mars/cmake_build/Android

# Include any dependencies generated for this target.
include baseevent/CMakeFiles/baseevent.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include baseevent/CMakeFiles/baseevent.dir/compiler_depend.make

# Include the progress variables for this target.
include baseevent/CMakeFiles/baseevent.dir/progress.make

# Include the compile flags for this target's objects.
include baseevent/CMakeFiles/baseevent.dir/flags.make

baseevent/CMakeFiles/baseevent.dir/src/active_logic.cc.o: baseevent/CMakeFiles/baseevent.dir/flags.make
baseevent/CMakeFiles/baseevent.dir/src/active_logic.cc.o: /Users/huafang/xlog/mars/mars/baseevent/src/active_logic.cc
baseevent/CMakeFiles/baseevent.dir/src/active_logic.cc.o: baseevent/CMakeFiles/baseevent.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/huafang/xlog/mars/mars/cmake_build/Android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object baseevent/CMakeFiles/baseevent.dir/src/active_logic.cc.o"
	cd /Users/huafang/xlog/mars/mars/cmake_build/Android/baseevent && /Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --sysroot=/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT baseevent/CMakeFiles/baseevent.dir/src/active_logic.cc.o -MF CMakeFiles/baseevent.dir/src/active_logic.cc.o.d -o CMakeFiles/baseevent.dir/src/active_logic.cc.o -c /Users/huafang/xlog/mars/mars/baseevent/src/active_logic.cc

baseevent/CMakeFiles/baseevent.dir/src/active_logic.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/baseevent.dir/src/active_logic.cc.i"
	cd /Users/huafang/xlog/mars/mars/cmake_build/Android/baseevent && /Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --sysroot=/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/huafang/xlog/mars/mars/baseevent/src/active_logic.cc > CMakeFiles/baseevent.dir/src/active_logic.cc.i

baseevent/CMakeFiles/baseevent.dir/src/active_logic.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/baseevent.dir/src/active_logic.cc.s"
	cd /Users/huafang/xlog/mars/mars/cmake_build/Android/baseevent && /Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --sysroot=/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/huafang/xlog/mars/mars/baseevent/src/active_logic.cc -o CMakeFiles/baseevent.dir/src/active_logic.cc.s

baseevent/CMakeFiles/baseevent.dir/src/baseprj.cc.o: baseevent/CMakeFiles/baseevent.dir/flags.make
baseevent/CMakeFiles/baseevent.dir/src/baseprj.cc.o: /Users/huafang/xlog/mars/mars/baseevent/src/baseprj.cc
baseevent/CMakeFiles/baseevent.dir/src/baseprj.cc.o: baseevent/CMakeFiles/baseevent.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/huafang/xlog/mars/mars/cmake_build/Android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object baseevent/CMakeFiles/baseevent.dir/src/baseprj.cc.o"
	cd /Users/huafang/xlog/mars/mars/cmake_build/Android/baseevent && /Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --sysroot=/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT baseevent/CMakeFiles/baseevent.dir/src/baseprj.cc.o -MF CMakeFiles/baseevent.dir/src/baseprj.cc.o.d -o CMakeFiles/baseevent.dir/src/baseprj.cc.o -c /Users/huafang/xlog/mars/mars/baseevent/src/baseprj.cc

baseevent/CMakeFiles/baseevent.dir/src/baseprj.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/baseevent.dir/src/baseprj.cc.i"
	cd /Users/huafang/xlog/mars/mars/cmake_build/Android/baseevent && /Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --sysroot=/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/huafang/xlog/mars/mars/baseevent/src/baseprj.cc > CMakeFiles/baseevent.dir/src/baseprj.cc.i

baseevent/CMakeFiles/baseevent.dir/src/baseprj.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/baseevent.dir/src/baseprj.cc.s"
	cd /Users/huafang/xlog/mars/mars/cmake_build/Android/baseevent && /Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --sysroot=/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/huafang/xlog/mars/mars/baseevent/src/baseprj.cc -o CMakeFiles/baseevent.dir/src/baseprj.cc.s

baseevent/CMakeFiles/baseevent.dir/src/baseprjevent.cc.o: baseevent/CMakeFiles/baseevent.dir/flags.make
baseevent/CMakeFiles/baseevent.dir/src/baseprjevent.cc.o: /Users/huafang/xlog/mars/mars/baseevent/src/baseprjevent.cc
baseevent/CMakeFiles/baseevent.dir/src/baseprjevent.cc.o: baseevent/CMakeFiles/baseevent.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/huafang/xlog/mars/mars/cmake_build/Android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object baseevent/CMakeFiles/baseevent.dir/src/baseprjevent.cc.o"
	cd /Users/huafang/xlog/mars/mars/cmake_build/Android/baseevent && /Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --sysroot=/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT baseevent/CMakeFiles/baseevent.dir/src/baseprjevent.cc.o -MF CMakeFiles/baseevent.dir/src/baseprjevent.cc.o.d -o CMakeFiles/baseevent.dir/src/baseprjevent.cc.o -c /Users/huafang/xlog/mars/mars/baseevent/src/baseprjevent.cc

baseevent/CMakeFiles/baseevent.dir/src/baseprjevent.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/baseevent.dir/src/baseprjevent.cc.i"
	cd /Users/huafang/xlog/mars/mars/cmake_build/Android/baseevent && /Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --sysroot=/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/huafang/xlog/mars/mars/baseevent/src/baseprjevent.cc > CMakeFiles/baseevent.dir/src/baseprjevent.cc.i

baseevent/CMakeFiles/baseevent.dir/src/baseprjevent.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/baseevent.dir/src/baseprjevent.cc.s"
	cd /Users/huafang/xlog/mars/mars/cmake_build/Android/baseevent && /Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --sysroot=/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/huafang/xlog/mars/mars/baseevent/src/baseprjevent.cc -o CMakeFiles/baseevent.dir/src/baseprjevent.cc.s

baseevent/CMakeFiles/baseevent.dir/jni/com_tencent_mars_BaseEvent.cc.o: baseevent/CMakeFiles/baseevent.dir/flags.make
baseevent/CMakeFiles/baseevent.dir/jni/com_tencent_mars_BaseEvent.cc.o: /Users/huafang/xlog/mars/mars/baseevent/jni/com_tencent_mars_BaseEvent.cc
baseevent/CMakeFiles/baseevent.dir/jni/com_tencent_mars_BaseEvent.cc.o: baseevent/CMakeFiles/baseevent.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/huafang/xlog/mars/mars/cmake_build/Android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object baseevent/CMakeFiles/baseevent.dir/jni/com_tencent_mars_BaseEvent.cc.o"
	cd /Users/huafang/xlog/mars/mars/cmake_build/Android/baseevent && /Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --sysroot=/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT baseevent/CMakeFiles/baseevent.dir/jni/com_tencent_mars_BaseEvent.cc.o -MF CMakeFiles/baseevent.dir/jni/com_tencent_mars_BaseEvent.cc.o.d -o CMakeFiles/baseevent.dir/jni/com_tencent_mars_BaseEvent.cc.o -c /Users/huafang/xlog/mars/mars/baseevent/jni/com_tencent_mars_BaseEvent.cc

baseevent/CMakeFiles/baseevent.dir/jni/com_tencent_mars_BaseEvent.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/baseevent.dir/jni/com_tencent_mars_BaseEvent.cc.i"
	cd /Users/huafang/xlog/mars/mars/cmake_build/Android/baseevent && /Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --sysroot=/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/huafang/xlog/mars/mars/baseevent/jni/com_tencent_mars_BaseEvent.cc > CMakeFiles/baseevent.dir/jni/com_tencent_mars_BaseEvent.cc.i

baseevent/CMakeFiles/baseevent.dir/jni/com_tencent_mars_BaseEvent.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/baseevent.dir/jni/com_tencent_mars_BaseEvent.cc.s"
	cd /Users/huafang/xlog/mars/mars/cmake_build/Android/baseevent && /Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --sysroot=/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/huafang/xlog/mars/mars/baseevent/jni/com_tencent_mars_BaseEvent.cc -o CMakeFiles/baseevent.dir/jni/com_tencent_mars_BaseEvent.cc.s

# Object files for target baseevent
baseevent_OBJECTS = \
"CMakeFiles/baseevent.dir/src/active_logic.cc.o" \
"CMakeFiles/baseevent.dir/src/baseprj.cc.o" \
"CMakeFiles/baseevent.dir/src/baseprjevent.cc.o" \
"CMakeFiles/baseevent.dir/jni/com_tencent_mars_BaseEvent.cc.o"

# External object files for target baseevent
baseevent_EXTERNAL_OBJECTS =

baseevent/libbaseevent.a: baseevent/CMakeFiles/baseevent.dir/src/active_logic.cc.o
baseevent/libbaseevent.a: baseevent/CMakeFiles/baseevent.dir/src/baseprj.cc.o
baseevent/libbaseevent.a: baseevent/CMakeFiles/baseevent.dir/src/baseprjevent.cc.o
baseevent/libbaseevent.a: baseevent/CMakeFiles/baseevent.dir/jni/com_tencent_mars_BaseEvent.cc.o
baseevent/libbaseevent.a: baseevent/CMakeFiles/baseevent.dir/build.make
baseevent/libbaseevent.a: baseevent/CMakeFiles/baseevent.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/huafang/xlog/mars/mars/cmake_build/Android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libbaseevent.a"
	cd /Users/huafang/xlog/mars/mars/cmake_build/Android/baseevent && $(CMAKE_COMMAND) -P CMakeFiles/baseevent.dir/cmake_clean_target.cmake
	cd /Users/huafang/xlog/mars/mars/cmake_build/Android/baseevent && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/baseevent.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
baseevent/CMakeFiles/baseevent.dir/build: baseevent/libbaseevent.a
.PHONY : baseevent/CMakeFiles/baseevent.dir/build

baseevent/CMakeFiles/baseevent.dir/clean:
	cd /Users/huafang/xlog/mars/mars/cmake_build/Android/baseevent && $(CMAKE_COMMAND) -P CMakeFiles/baseevent.dir/cmake_clean.cmake
.PHONY : baseevent/CMakeFiles/baseevent.dir/clean

baseevent/CMakeFiles/baseevent.dir/depend:
	cd /Users/huafang/xlog/mars/mars/cmake_build/Android && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/huafang/xlog/mars/mars /Users/huafang/xlog/mars/mars/baseevent /Users/huafang/xlog/mars/mars/cmake_build/Android /Users/huafang/xlog/mars/mars/cmake_build/Android/baseevent /Users/huafang/xlog/mars/mars/cmake_build/Android/baseevent/CMakeFiles/baseevent.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : baseevent/CMakeFiles/baseevent.dir/depend

