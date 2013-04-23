# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /nishome/ejennings/ros/rosbuild_ws/class-code/friproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /nishome/ejennings/ros/rosbuild_ws/class-code/friproject

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: install/strip
.PHONY : install/strip/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /nishome/ejennings/ros/rosbuild_ws/class-code/friproject/CMakeFiles /nishome/ejennings/ros/rosbuild_ws/class-code/friproject/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /nishome/ejennings/ros/rosbuild_ws/class-code/friproject/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named BlurImage

# Build rule for target.
BlurImage: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 BlurImage
.PHONY : BlurImage

# fast build rule for target.
BlurImage/fast:
	$(MAKE) -f CMakeFiles/BlurImage.dir/build.make CMakeFiles/BlurImage.dir/build
.PHONY : BlurImage/fast

#=============================================================================
# Target rules for targets named ComputeGradients

# Build rule for target.
ComputeGradients: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ComputeGradients
.PHONY : ComputeGradients

# fast build rule for target.
ComputeGradients/fast:
	$(MAKE) -f CMakeFiles/ComputeGradients.dir/build.make CMakeFiles/ComputeGradients.dir/build
.PHONY : ComputeGradients/fast

#=============================================================================
# Target rules for targets named FaceDetector

# Build rule for target.
FaceDetector: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 FaceDetector
.PHONY : FaceDetector

# fast build rule for target.
FaceDetector/fast:
	$(MAKE) -f CMakeFiles/FaceDetector.dir/build.make CMakeFiles/FaceDetector.dir/build
.PHONY : FaceDetector/fast

#=============================================================================
# Target rules for targets named ImageRecorder

# Build rule for target.
ImageRecorder: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ImageRecorder
.PHONY : ImageRecorder

# fast build rule for target.
ImageRecorder/fast:
	$(MAKE) -f CMakeFiles/ImageRecorder.dir/build.make CMakeFiles/ImageRecorder.dir/build
.PHONY : ImageRecorder/fast

#=============================================================================
# Target rules for targets named ORBDetector

# Build rule for target.
ORBDetector: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ORBDetector
.PHONY : ORBDetector

# fast build rule for target.
ORBDetector/fast:
	$(MAKE) -f CMakeFiles/ORBDetector.dir/build.make CMakeFiles/ORBDetector.dir/build
.PHONY : ORBDetector/fast

#=============================================================================
# Target rules for targets named QRCodeFinder

# Build rule for target.
QRCodeFinder: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 QRCodeFinder
.PHONY : QRCodeFinder

# fast build rule for target.
QRCodeFinder/fast:
	$(MAKE) -f CMakeFiles/QRCodeFinder.dir/build.make CMakeFiles/QRCodeFinder.dir/build
.PHONY : QRCodeFinder/fast

#=============================================================================
# Target rules for targets named ROSBUILD_genmsg_cpp

# Build rule for target.
ROSBUILD_genmsg_cpp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ROSBUILD_genmsg_cpp
.PHONY : ROSBUILD_genmsg_cpp

# fast build rule for target.
ROSBUILD_genmsg_cpp/fast:
	$(MAKE) -f CMakeFiles/ROSBUILD_genmsg_cpp.dir/build.make CMakeFiles/ROSBUILD_genmsg_cpp.dir/build
.PHONY : ROSBUILD_genmsg_cpp/fast

#=============================================================================
# Target rules for targets named ROSBUILD_gensrv_cpp

# Build rule for target.
ROSBUILD_gensrv_cpp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ROSBUILD_gensrv_cpp
.PHONY : ROSBUILD_gensrv_cpp

# fast build rule for target.
ROSBUILD_gensrv_cpp/fast:
	$(MAKE) -f CMakeFiles/ROSBUILD_gensrv_cpp.dir/build.make CMakeFiles/ROSBUILD_gensrv_cpp.dir/build
.PHONY : ROSBUILD_gensrv_cpp/fast

#=============================================================================
# Target rules for targets named SIFTDetector

# Build rule for target.
SIFTDetector: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 SIFTDetector
.PHONY : SIFTDetector

# fast build rule for target.
SIFTDetector/fast:
	$(MAKE) -f CMakeFiles/SIFTDetector.dir/build.make CMakeFiles/SIFTDetector.dir/build
.PHONY : SIFTDetector/fast

#=============================================================================
# Target rules for targets named SimpleBlobDetector

# Build rule for target.
SimpleBlobDetector: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 SimpleBlobDetector
.PHONY : SimpleBlobDetector

# fast build rule for target.
SimpleBlobDetector/fast:
	$(MAKE) -f CMakeFiles/SimpleBlobDetector.dir/build.make CMakeFiles/SimpleBlobDetector.dir/build
.PHONY : SimpleBlobDetector/fast

#=============================================================================
# Target rules for targets named clean_test_results

# Build rule for target.
clean_test_results: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 clean_test_results
.PHONY : clean_test_results

# fast build rule for target.
clean_test_results/fast:
	$(MAKE) -f CMakeFiles/clean_test_results.dir/build.make CMakeFiles/clean_test_results.dir/build
.PHONY : clean_test_results/fast

#=============================================================================
# Target rules for targets named doxygen

# Build rule for target.
doxygen: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 doxygen
.PHONY : doxygen

# fast build rule for target.
doxygen/fast:
	$(MAKE) -f CMakeFiles/doxygen.dir/build.make CMakeFiles/doxygen.dir/build
.PHONY : doxygen/fast

#=============================================================================
# Target rules for targets named rosbuild_clean-test-results

# Build rule for target.
rosbuild_clean-test-results: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 rosbuild_clean-test-results
.PHONY : rosbuild_clean-test-results

# fast build rule for target.
rosbuild_clean-test-results/fast:
	$(MAKE) -f CMakeFiles/rosbuild_clean-test-results.dir/build.make CMakeFiles/rosbuild_clean-test-results.dir/build
.PHONY : rosbuild_clean-test-results/fast

#=============================================================================
# Target rules for targets named rosbuild_precompile

# Build rule for target.
rosbuild_precompile: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 rosbuild_precompile
.PHONY : rosbuild_precompile

# fast build rule for target.
rosbuild_precompile/fast:
	$(MAKE) -f CMakeFiles/rosbuild_precompile.dir/build.make CMakeFiles/rosbuild_precompile.dir/build
.PHONY : rosbuild_precompile/fast

#=============================================================================
# Target rules for targets named rosbuild_premsgsrvgen

# Build rule for target.
rosbuild_premsgsrvgen: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 rosbuild_premsgsrvgen
.PHONY : rosbuild_premsgsrvgen

# fast build rule for target.
rosbuild_premsgsrvgen/fast:
	$(MAKE) -f CMakeFiles/rosbuild_premsgsrvgen.dir/build.make CMakeFiles/rosbuild_premsgsrvgen.dir/build
.PHONY : rosbuild_premsgsrvgen/fast

#=============================================================================
# Target rules for targets named rospack_genmsg

# Build rule for target.
rospack_genmsg: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 rospack_genmsg
.PHONY : rospack_genmsg

# fast build rule for target.
rospack_genmsg/fast:
	$(MAKE) -f CMakeFiles/rospack_genmsg.dir/build.make CMakeFiles/rospack_genmsg.dir/build
.PHONY : rospack_genmsg/fast

#=============================================================================
# Target rules for targets named rospack_genmsg_libexe

# Build rule for target.
rospack_genmsg_libexe: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 rospack_genmsg_libexe
.PHONY : rospack_genmsg_libexe

# fast build rule for target.
rospack_genmsg_libexe/fast:
	$(MAKE) -f CMakeFiles/rospack_genmsg_libexe.dir/build.make CMakeFiles/rospack_genmsg_libexe.dir/build
.PHONY : rospack_genmsg_libexe/fast

#=============================================================================
# Target rules for targets named rospack_gensrv

# Build rule for target.
rospack_gensrv: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 rospack_gensrv
.PHONY : rospack_gensrv

# fast build rule for target.
rospack_gensrv/fast:
	$(MAKE) -f CMakeFiles/rospack_gensrv.dir/build.make CMakeFiles/rospack_gensrv.dir/build
.PHONY : rospack_gensrv/fast

#=============================================================================
# Target rules for targets named run_tests

# Build rule for target.
run_tests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 run_tests
.PHONY : run_tests

# fast build rule for target.
run_tests/fast:
	$(MAKE) -f CMakeFiles/run_tests.dir/build.make CMakeFiles/run_tests.dir/build
.PHONY : run_tests/fast

#=============================================================================
# Target rules for targets named test

# Build rule for target.
test: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test
.PHONY : test

# fast build rule for target.
test/fast:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/build
.PHONY : test/fast

#=============================================================================
# Target rules for targets named test-future

# Build rule for target.
test-future: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test-future
.PHONY : test-future

# fast build rule for target.
test-future/fast:
	$(MAKE) -f CMakeFiles/test-future.dir/build.make CMakeFiles/test-future.dir/build
.PHONY : test-future/fast

#=============================================================================
# Target rules for targets named test-results

# Build rule for target.
test-results: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test-results
.PHONY : test-results

# fast build rule for target.
test-results/fast:
	$(MAKE) -f CMakeFiles/test-results.dir/build.make CMakeFiles/test-results.dir/build
.PHONY : test-results/fast

#=============================================================================
# Target rules for targets named test-results-run

# Build rule for target.
test-results-run: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test-results-run
.PHONY : test-results-run

# fast build rule for target.
test-results-run/fast:
	$(MAKE) -f CMakeFiles/test-results-run.dir/build.make CMakeFiles/test-results-run.dir/build
.PHONY : test-results-run/fast

#=============================================================================
# Target rules for targets named test_blur

# Build rule for target.
test_blur: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test_blur
.PHONY : test_blur

# fast build rule for target.
test_blur/fast:
	$(MAKE) -f CMakeFiles/test_blur.dir/build.make CMakeFiles/test_blur.dir/build
.PHONY : test_blur/fast

#=============================================================================
# Target rules for targets named tests

# Build rule for target.
tests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tests
.PHONY : tests

# fast build rule for target.
tests/fast:
	$(MAKE) -f CMakeFiles/tests.dir/build.make CMakeFiles/tests.dir/build
.PHONY : tests/fast

#=============================================================================
# Target rules for targets named gtest

# Build rule for target.
gtest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gtest
.PHONY : gtest

# fast build rule for target.
gtest/fast:
	$(MAKE) -f gtest/CMakeFiles/gtest.dir/build.make gtest/CMakeFiles/gtest.dir/build
.PHONY : gtest/fast

#=============================================================================
# Target rules for targets named gtest_main

# Build rule for target.
gtest_main: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gtest_main
.PHONY : gtest_main

# fast build rule for target.
gtest_main/fast:
	$(MAKE) -f gtest/CMakeFiles/gtest_main.dir/build.make gtest/CMakeFiles/gtest_main.dir/build
.PHONY : gtest_main/fast

src/BlurImage.o: src/BlurImage.cpp.o
.PHONY : src/BlurImage.o

# target to build an object file
src/BlurImage.cpp.o:
	$(MAKE) -f CMakeFiles/BlurImage.dir/build.make CMakeFiles/BlurImage.dir/src/BlurImage.cpp.o
.PHONY : src/BlurImage.cpp.o

src/BlurImage.i: src/BlurImage.cpp.i
.PHONY : src/BlurImage.i

# target to preprocess a source file
src/BlurImage.cpp.i:
	$(MAKE) -f CMakeFiles/BlurImage.dir/build.make CMakeFiles/BlurImage.dir/src/BlurImage.cpp.i
.PHONY : src/BlurImage.cpp.i

src/BlurImage.s: src/BlurImage.cpp.s
.PHONY : src/BlurImage.s

# target to generate assembly for a file
src/BlurImage.cpp.s:
	$(MAKE) -f CMakeFiles/BlurImage.dir/build.make CMakeFiles/BlurImage.dir/src/BlurImage.cpp.s
.PHONY : src/BlurImage.cpp.s

src/ComputeGradients.o: src/ComputeGradients.cpp.o
.PHONY : src/ComputeGradients.o

# target to build an object file
src/ComputeGradients.cpp.o:
	$(MAKE) -f CMakeFiles/ComputeGradients.dir/build.make CMakeFiles/ComputeGradients.dir/src/ComputeGradients.cpp.o
.PHONY : src/ComputeGradients.cpp.o

src/ComputeGradients.i: src/ComputeGradients.cpp.i
.PHONY : src/ComputeGradients.i

# target to preprocess a source file
src/ComputeGradients.cpp.i:
	$(MAKE) -f CMakeFiles/ComputeGradients.dir/build.make CMakeFiles/ComputeGradients.dir/src/ComputeGradients.cpp.i
.PHONY : src/ComputeGradients.cpp.i

src/ComputeGradients.s: src/ComputeGradients.cpp.s
.PHONY : src/ComputeGradients.s

# target to generate assembly for a file
src/ComputeGradients.cpp.s:
	$(MAKE) -f CMakeFiles/ComputeGradients.dir/build.make CMakeFiles/ComputeGradients.dir/src/ComputeGradients.cpp.s
.PHONY : src/ComputeGradients.cpp.s

src/FaceDetector.o: src/FaceDetector.cpp.o
.PHONY : src/FaceDetector.o

# target to build an object file
src/FaceDetector.cpp.o:
	$(MAKE) -f CMakeFiles/FaceDetector.dir/build.make CMakeFiles/FaceDetector.dir/src/FaceDetector.cpp.o
.PHONY : src/FaceDetector.cpp.o

src/FaceDetector.i: src/FaceDetector.cpp.i
.PHONY : src/FaceDetector.i

# target to preprocess a source file
src/FaceDetector.cpp.i:
	$(MAKE) -f CMakeFiles/FaceDetector.dir/build.make CMakeFiles/FaceDetector.dir/src/FaceDetector.cpp.i
.PHONY : src/FaceDetector.cpp.i

src/FaceDetector.s: src/FaceDetector.cpp.s
.PHONY : src/FaceDetector.s

# target to generate assembly for a file
src/FaceDetector.cpp.s:
	$(MAKE) -f CMakeFiles/FaceDetector.dir/build.make CMakeFiles/FaceDetector.dir/src/FaceDetector.cpp.s
.PHONY : src/FaceDetector.cpp.s

src/ImageRecorder.o: src/ImageRecorder.cpp.o
.PHONY : src/ImageRecorder.o

# target to build an object file
src/ImageRecorder.cpp.o:
	$(MAKE) -f CMakeFiles/ImageRecorder.dir/build.make CMakeFiles/ImageRecorder.dir/src/ImageRecorder.cpp.o
.PHONY : src/ImageRecorder.cpp.o

src/ImageRecorder.i: src/ImageRecorder.cpp.i
.PHONY : src/ImageRecorder.i

# target to preprocess a source file
src/ImageRecorder.cpp.i:
	$(MAKE) -f CMakeFiles/ImageRecorder.dir/build.make CMakeFiles/ImageRecorder.dir/src/ImageRecorder.cpp.i
.PHONY : src/ImageRecorder.cpp.i

src/ImageRecorder.s: src/ImageRecorder.cpp.s
.PHONY : src/ImageRecorder.s

# target to generate assembly for a file
src/ImageRecorder.cpp.s:
	$(MAKE) -f CMakeFiles/ImageRecorder.dir/build.make CMakeFiles/ImageRecorder.dir/src/ImageRecorder.cpp.s
.PHONY : src/ImageRecorder.cpp.s

src/ORBDetector.o: src/ORBDetector.cpp.o
.PHONY : src/ORBDetector.o

# target to build an object file
src/ORBDetector.cpp.o:
	$(MAKE) -f CMakeFiles/ORBDetector.dir/build.make CMakeFiles/ORBDetector.dir/src/ORBDetector.cpp.o
.PHONY : src/ORBDetector.cpp.o

src/ORBDetector.i: src/ORBDetector.cpp.i
.PHONY : src/ORBDetector.i

# target to preprocess a source file
src/ORBDetector.cpp.i:
	$(MAKE) -f CMakeFiles/ORBDetector.dir/build.make CMakeFiles/ORBDetector.dir/src/ORBDetector.cpp.i
.PHONY : src/ORBDetector.cpp.i

src/ORBDetector.s: src/ORBDetector.cpp.s
.PHONY : src/ORBDetector.s

# target to generate assembly for a file
src/ORBDetector.cpp.s:
	$(MAKE) -f CMakeFiles/ORBDetector.dir/build.make CMakeFiles/ORBDetector.dir/src/ORBDetector.cpp.s
.PHONY : src/ORBDetector.cpp.s

src/QRCodeFinder.o: src/QRCodeFinder.cpp.o
.PHONY : src/QRCodeFinder.o

# target to build an object file
src/QRCodeFinder.cpp.o:
	$(MAKE) -f CMakeFiles/QRCodeFinder.dir/build.make CMakeFiles/QRCodeFinder.dir/src/QRCodeFinder.cpp.o
.PHONY : src/QRCodeFinder.cpp.o

src/QRCodeFinder.i: src/QRCodeFinder.cpp.i
.PHONY : src/QRCodeFinder.i

# target to preprocess a source file
src/QRCodeFinder.cpp.i:
	$(MAKE) -f CMakeFiles/QRCodeFinder.dir/build.make CMakeFiles/QRCodeFinder.dir/src/QRCodeFinder.cpp.i
.PHONY : src/QRCodeFinder.cpp.i

src/QRCodeFinder.s: src/QRCodeFinder.cpp.s
.PHONY : src/QRCodeFinder.s

# target to generate assembly for a file
src/QRCodeFinder.cpp.s:
	$(MAKE) -f CMakeFiles/QRCodeFinder.dir/build.make CMakeFiles/QRCodeFinder.dir/src/QRCodeFinder.cpp.s
.PHONY : src/QRCodeFinder.cpp.s

src/SIFTDetector.o: src/SIFTDetector.cpp.o
.PHONY : src/SIFTDetector.o

# target to build an object file
src/SIFTDetector.cpp.o:
	$(MAKE) -f CMakeFiles/SIFTDetector.dir/build.make CMakeFiles/SIFTDetector.dir/src/SIFTDetector.cpp.o
.PHONY : src/SIFTDetector.cpp.o

src/SIFTDetector.i: src/SIFTDetector.cpp.i
.PHONY : src/SIFTDetector.i

# target to preprocess a source file
src/SIFTDetector.cpp.i:
	$(MAKE) -f CMakeFiles/SIFTDetector.dir/build.make CMakeFiles/SIFTDetector.dir/src/SIFTDetector.cpp.i
.PHONY : src/SIFTDetector.cpp.i

src/SIFTDetector.s: src/SIFTDetector.cpp.s
.PHONY : src/SIFTDetector.s

# target to generate assembly for a file
src/SIFTDetector.cpp.s:
	$(MAKE) -f CMakeFiles/SIFTDetector.dir/build.make CMakeFiles/SIFTDetector.dir/src/SIFTDetector.cpp.s
.PHONY : src/SIFTDetector.cpp.s

src/SimpleBlobDetector.o: src/SimpleBlobDetector.cpp.o
.PHONY : src/SimpleBlobDetector.o

# target to build an object file
src/SimpleBlobDetector.cpp.o:
	$(MAKE) -f CMakeFiles/SimpleBlobDetector.dir/build.make CMakeFiles/SimpleBlobDetector.dir/src/SimpleBlobDetector.cpp.o
.PHONY : src/SimpleBlobDetector.cpp.o

src/SimpleBlobDetector.i: src/SimpleBlobDetector.cpp.i
.PHONY : src/SimpleBlobDetector.i

# target to preprocess a source file
src/SimpleBlobDetector.cpp.i:
	$(MAKE) -f CMakeFiles/SimpleBlobDetector.dir/build.make CMakeFiles/SimpleBlobDetector.dir/src/SimpleBlobDetector.cpp.i
.PHONY : src/SimpleBlobDetector.cpp.i

src/SimpleBlobDetector.s: src/SimpleBlobDetector.cpp.s
.PHONY : src/SimpleBlobDetector.s

# target to generate assembly for a file
src/SimpleBlobDetector.cpp.s:
	$(MAKE) -f CMakeFiles/SimpleBlobDetector.dir/build.make CMakeFiles/SimpleBlobDetector.dir/src/SimpleBlobDetector.cpp.s
.PHONY : src/SimpleBlobDetector.cpp.s

src/test_blur.o: src/test_blur.cpp.o
.PHONY : src/test_blur.o

# target to build an object file
src/test_blur.cpp.o:
	$(MAKE) -f CMakeFiles/test_blur.dir/build.make CMakeFiles/test_blur.dir/src/test_blur.cpp.o
.PHONY : src/test_blur.cpp.o

src/test_blur.i: src/test_blur.cpp.i
.PHONY : src/test_blur.i

# target to preprocess a source file
src/test_blur.cpp.i:
	$(MAKE) -f CMakeFiles/test_blur.dir/build.make CMakeFiles/test_blur.dir/src/test_blur.cpp.i
.PHONY : src/test_blur.cpp.i

src/test_blur.s: src/test_blur.cpp.s
.PHONY : src/test_blur.s

# target to generate assembly for a file
src/test_blur.cpp.s:
	$(MAKE) -f CMakeFiles/test_blur.dir/build.make CMakeFiles/test_blur.dir/src/test_blur.cpp.s
.PHONY : src/test_blur.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... BlurImage"
	@echo "... ComputeGradients"
	@echo "... FaceDetector"
	@echo "... ImageRecorder"
	@echo "... ORBDetector"
	@echo "... QRCodeFinder"
	@echo "... ROSBUILD_genmsg_cpp"
	@echo "... ROSBUILD_gensrv_cpp"
	@echo "... SIFTDetector"
	@echo "... SimpleBlobDetector"
	@echo "... clean_test_results"
	@echo "... doxygen"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... rosbuild_clean-test-results"
	@echo "... rosbuild_precompile"
	@echo "... rosbuild_premsgsrvgen"
	@echo "... rospack_genmsg"
	@echo "... rospack_genmsg_libexe"
	@echo "... rospack_gensrv"
	@echo "... run_tests"
	@echo "... test"
	@echo "... test-future"
	@echo "... test-results"
	@echo "... test-results-run"
	@echo "... test_blur"
	@echo "... tests"
	@echo "... gtest"
	@echo "... gtest_main"
	@echo "... src/BlurImage.o"
	@echo "... src/BlurImage.i"
	@echo "... src/BlurImage.s"
	@echo "... src/ComputeGradients.o"
	@echo "... src/ComputeGradients.i"
	@echo "... src/ComputeGradients.s"
	@echo "... src/FaceDetector.o"
	@echo "... src/FaceDetector.i"
	@echo "... src/FaceDetector.s"
	@echo "... src/ImageRecorder.o"
	@echo "... src/ImageRecorder.i"
	@echo "... src/ImageRecorder.s"
	@echo "... src/ORBDetector.o"
	@echo "... src/ORBDetector.i"
	@echo "... src/ORBDetector.s"
	@echo "... src/QRCodeFinder.o"
	@echo "... src/QRCodeFinder.i"
	@echo "... src/QRCodeFinder.s"
	@echo "... src/SIFTDetector.o"
	@echo "... src/SIFTDetector.i"
	@echo "... src/SIFTDetector.s"
	@echo "... src/SimpleBlobDetector.o"
	@echo "... src/SimpleBlobDetector.i"
	@echo "... src/SimpleBlobDetector.s"
	@echo "... src/test_blur.o"
	@echo "... src/test_blur.i"
	@echo "... src/test_blur.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

