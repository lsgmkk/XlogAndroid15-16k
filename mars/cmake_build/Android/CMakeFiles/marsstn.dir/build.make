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
include CMakeFiles/marsstn.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/marsstn.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/marsstn.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/marsstn.dir/flags.make

CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/JNI_OnLoad.cc.o: CMakeFiles/marsstn.dir/flags.make
CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/JNI_OnLoad.cc.o: /Users/huafang/xlog/mars/mars/libraries/mars_android_sdk/jni/JNI_OnLoad.cc
CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/JNI_OnLoad.cc.o: CMakeFiles/marsstn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/huafang/xlog/mars/mars/cmake_build/Android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/JNI_OnLoad.cc.o"
	/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --sysroot=/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/JNI_OnLoad.cc.o -MF CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/JNI_OnLoad.cc.o.d -o CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/JNI_OnLoad.cc.o -c /Users/huafang/xlog/mars/mars/libraries/mars_android_sdk/jni/JNI_OnLoad.cc

CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/JNI_OnLoad.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/JNI_OnLoad.cc.i"
	/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --sysroot=/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/huafang/xlog/mars/mars/libraries/mars_android_sdk/jni/JNI_OnLoad.cc > CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/JNI_OnLoad.cc.i

CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/JNI_OnLoad.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/JNI_OnLoad.cc.s"
	/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --sysroot=/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/huafang/xlog/mars/mars/libraries/mars_android_sdk/jni/JNI_OnLoad.cc -o CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/JNI_OnLoad.cc.s

CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/import.cc.o: CMakeFiles/marsstn.dir/flags.make
CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/import.cc.o: /Users/huafang/xlog/mars/mars/libraries/mars_android_sdk/jni/import.cc
CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/import.cc.o: CMakeFiles/marsstn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/huafang/xlog/mars/mars/cmake_build/Android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/import.cc.o"
	/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --sysroot=/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/import.cc.o -MF CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/import.cc.o.d -o CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/import.cc.o -c /Users/huafang/xlog/mars/mars/libraries/mars_android_sdk/jni/import.cc

CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/import.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/import.cc.i"
	/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --sysroot=/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/huafang/xlog/mars/mars/libraries/mars_android_sdk/jni/import.cc > CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/import.cc.i

CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/import.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/import.cc.s"
	/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --sysroot=/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/huafang/xlog/mars/mars/libraries/mars_android_sdk/jni/import.cc -o CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/import.cc.s

CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/longlink_packer.cc.o: CMakeFiles/marsstn.dir/flags.make
CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/longlink_packer.cc.o: /Users/huafang/xlog/mars/mars/libraries/mars_android_sdk/jni/longlink_packer.cc
CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/longlink_packer.cc.o: CMakeFiles/marsstn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/huafang/xlog/mars/mars/cmake_build/Android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/longlink_packer.cc.o"
	/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --sysroot=/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/longlink_packer.cc.o -MF CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/longlink_packer.cc.o.d -o CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/longlink_packer.cc.o -c /Users/huafang/xlog/mars/mars/libraries/mars_android_sdk/jni/longlink_packer.cc

CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/longlink_packer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/longlink_packer.cc.i"
	/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --sysroot=/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/huafang/xlog/mars/mars/libraries/mars_android_sdk/jni/longlink_packer.cc > CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/longlink_packer.cc.i

CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/longlink_packer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/longlink_packer.cc.s"
	/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --sysroot=/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/huafang/xlog/mars/mars/libraries/mars_android_sdk/jni/longlink_packer.cc -o CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/longlink_packer.cc.s

CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/shortlink_packer.cc.o: CMakeFiles/marsstn.dir/flags.make
CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/shortlink_packer.cc.o: /Users/huafang/xlog/mars/mars/libraries/mars_android_sdk/jni/shortlink_packer.cc
CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/shortlink_packer.cc.o: CMakeFiles/marsstn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/huafang/xlog/mars/mars/cmake_build/Android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/shortlink_packer.cc.o"
	/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --sysroot=/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/shortlink_packer.cc.o -MF CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/shortlink_packer.cc.o.d -o CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/shortlink_packer.cc.o -c /Users/huafang/xlog/mars/mars/libraries/mars_android_sdk/jni/shortlink_packer.cc

CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/shortlink_packer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/shortlink_packer.cc.i"
	/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --sysroot=/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/huafang/xlog/mars/mars/libraries/mars_android_sdk/jni/shortlink_packer.cc > CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/shortlink_packer.cc.i

CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/shortlink_packer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/shortlink_packer.cc.s"
	/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --sysroot=/Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/huafang/xlog/mars/mars/libraries/mars_android_sdk/jni/shortlink_packer.cc -o CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/shortlink_packer.cc.s

# Object files for target marsstn
marsstn_OBJECTS = \
"CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/JNI_OnLoad.cc.o" \
"CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/import.cc.o" \
"CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/longlink_packer.cc.o" \
"CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/shortlink_packer.cc.o"

# External object files for target marsstn
marsstn_EXTERNAL_OBJECTS =

libmarsstn.so: CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/JNI_OnLoad.cc.o
libmarsstn.so: CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/import.cc.o
libmarsstn.so: CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/longlink_packer.cc.o
libmarsstn.so: CMakeFiles/marsstn.dir/libraries/mars_android_sdk/jni/shortlink_packer.cc.o
libmarsstn.so: CMakeFiles/marsstn.dir/build.make
libmarsstn.so: /Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/lib/aarch64-linux-android/21/liblog.so
libmarsstn.so: stn/libstn.a
libmarsstn.so: sdt/libsdt.a
libmarsstn.so: app/libapp.a
libmarsstn.so: baseevent/libbaseevent.a
libmarsstn.so: comm/libcomm.a
libmarsstn.so: boot/libboot.a
libmarsstn.so: boost/libmars-boost.a
libmarsstn.so: libmarsxlog.so
libmarsstn.so: zstd/libzstd.a
libmarsstn.so: /Users/huafang/xlog/mars/mars/openssl/openssl_lib_android/arm64-v8a/libssl.a
libmarsstn.so: /Users/huafang/xlog/mars/mars/openssl/openssl_lib_android/arm64-v8a/libcrypto.a
libmarsstn.so: /Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/lib/aarch64-linux-android/21/liblog.so
libmarsstn.so: comm/libcomm.a
libmarsstn.so: boost/libmars-boost.a
libmarsstn.so: xlog/libxlog.a
libmarsstn.so: /Users/huafang/Library/Android/sdk/ndk/27.3.13750724/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/lib/aarch64-linux-android/21/libz.so
libmarsstn.so: CMakeFiles/marsstn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/huafang/xlog/mars/mars/cmake_build/Android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library libmarsstn.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/marsstn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/marsstn.dir/build: libmarsstn.so
.PHONY : CMakeFiles/marsstn.dir/build

CMakeFiles/marsstn.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/marsstn.dir/cmake_clean.cmake
.PHONY : CMakeFiles/marsstn.dir/clean

CMakeFiles/marsstn.dir/depend:
	cd /Users/huafang/xlog/mars/mars/cmake_build/Android && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/huafang/xlog/mars/mars /Users/huafang/xlog/mars/mars /Users/huafang/xlog/mars/mars/cmake_build/Android /Users/huafang/xlog/mars/mars/cmake_build/Android /Users/huafang/xlog/mars/mars/cmake_build/Android/CMakeFiles/marsstn.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/marsstn.dir/depend

