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
include boot/CMakeFiles/boot.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include boot/CMakeFiles/boot.dir/compiler_depend.make

# Include the progress variables for this target.
include boot/CMakeFiles/boot.dir/progress.make

# Include the compile flags for this target's objects.
include boot/CMakeFiles/boot.dir/flags.make

boot/CMakeFiles/boot.dir/context.cc.o: boot/CMakeFiles/boot.dir/flags.make
boot/CMakeFiles/boot.dir/context.cc.o: /Users/huafang/xlog/mars/mars/boot/context.cc
boot/CMakeFiles/boot.dir/context.cc.o: boot/CMakeFiles/boot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/huafang/xlog/mars/mars/cmake_build/Android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object boot/CMakeFiles/boot.dir/context.cc.o"
	cd /Users/huafang/xlog/mars/mars/cmake_build/Android/boot && /Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --sysroot=/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT boot/CMakeFiles/boot.dir/context.cc.o -MF CMakeFiles/boot.dir/context.cc.o.d -o CMakeFiles/boot.dir/context.cc.o -c /Users/huafang/xlog/mars/mars/boot/context.cc

boot/CMakeFiles/boot.dir/context.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boot.dir/context.cc.i"
	cd /Users/huafang/xlog/mars/mars/cmake_build/Android/boot && /Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --sysroot=/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/huafang/xlog/mars/mars/boot/context.cc > CMakeFiles/boot.dir/context.cc.i

boot/CMakeFiles/boot.dir/context.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boot.dir/context.cc.s"
	cd /Users/huafang/xlog/mars/mars/cmake_build/Android/boot && /Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --sysroot=/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/huafang/xlog/mars/mars/boot/context.cc -o CMakeFiles/boot.dir/context.cc.s

boot/CMakeFiles/boot.dir/jni/context_wrapper.cc.o: boot/CMakeFiles/boot.dir/flags.make
boot/CMakeFiles/boot.dir/jni/context_wrapper.cc.o: /Users/huafang/xlog/mars/mars/boot/jni/context_wrapper.cc
boot/CMakeFiles/boot.dir/jni/context_wrapper.cc.o: boot/CMakeFiles/boot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/huafang/xlog/mars/mars/cmake_build/Android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object boot/CMakeFiles/boot.dir/jni/context_wrapper.cc.o"
	cd /Users/huafang/xlog/mars/mars/cmake_build/Android/boot && /Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --sysroot=/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT boot/CMakeFiles/boot.dir/jni/context_wrapper.cc.o -MF CMakeFiles/boot.dir/jni/context_wrapper.cc.o.d -o CMakeFiles/boot.dir/jni/context_wrapper.cc.o -c /Users/huafang/xlog/mars/mars/boot/jni/context_wrapper.cc

boot/CMakeFiles/boot.dir/jni/context_wrapper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boot.dir/jni/context_wrapper.cc.i"
	cd /Users/huafang/xlog/mars/mars/cmake_build/Android/boot && /Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --sysroot=/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/huafang/xlog/mars/mars/boot/jni/context_wrapper.cc > CMakeFiles/boot.dir/jni/context_wrapper.cc.i

boot/CMakeFiles/boot.dir/jni/context_wrapper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boot.dir/jni/context_wrapper.cc.s"
	cd /Users/huafang/xlog/mars/mars/cmake_build/Android/boot && /Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --sysroot=/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/huafang/xlog/mars/mars/boot/jni/context_wrapper.cc -o CMakeFiles/boot.dir/jni/context_wrapper.cc.s

# Object files for target boot
boot_OBJECTS = \
"CMakeFiles/boot.dir/context.cc.o" \
"CMakeFiles/boot.dir/jni/context_wrapper.cc.o"

# External object files for target boot
boot_EXTERNAL_OBJECTS =

boot/libboot.a: boot/CMakeFiles/boot.dir/context.cc.o
boot/libboot.a: boot/CMakeFiles/boot.dir/jni/context_wrapper.cc.o
boot/libboot.a: boot/CMakeFiles/boot.dir/build.make
boot/libboot.a: boot/CMakeFiles/boot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/huafang/xlog/mars/mars/cmake_build/Android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libboot.a"
	cd /Users/huafang/xlog/mars/mars/cmake_build/Android/boot && $(CMAKE_COMMAND) -P CMakeFiles/boot.dir/cmake_clean_target.cmake
	cd /Users/huafang/xlog/mars/mars/cmake_build/Android/boot && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/boot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
boot/CMakeFiles/boot.dir/build: boot/libboot.a
.PHONY : boot/CMakeFiles/boot.dir/build

boot/CMakeFiles/boot.dir/clean:
	cd /Users/huafang/xlog/mars/mars/cmake_build/Android/boot && $(CMAKE_COMMAND) -P CMakeFiles/boot.dir/cmake_clean.cmake
.PHONY : boot/CMakeFiles/boot.dir/clean

boot/CMakeFiles/boot.dir/depend:
	cd /Users/huafang/xlog/mars/mars/cmake_build/Android && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/huafang/xlog/mars/mars /Users/huafang/xlog/mars/mars/boot /Users/huafang/xlog/mars/mars/cmake_build/Android /Users/huafang/xlog/mars/mars/cmake_build/Android/boot /Users/huafang/xlog/mars/mars/cmake_build/Android/boot/CMakeFiles/boot.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : boot/CMakeFiles/boot.dir/depend

