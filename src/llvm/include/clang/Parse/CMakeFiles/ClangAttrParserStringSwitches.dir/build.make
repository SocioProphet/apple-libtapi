# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/thomas/dev/apple-libtapi/src/llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thomas/dev/apple-libtapi/build

# Utility rule file for ClangAttrParserStringSwitches.

# Include the progress variables for this target.
include projects/clang/include/clang/Parse/CMakeFiles/ClangAttrParserStringSwitches.dir/progress.make

projects/clang/include/clang/Parse/CMakeFiles/ClangAttrParserStringSwitches: projects/clang/include/clang/Parse/AttrParserStringSwitches.inc


projects/clang/include/clang/Parse/AttrParserStringSwitches.inc: projects/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thomas/dev/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating AttrParserStringSwitches.inc..."
	cd /home/thomas/dev/apple-libtapi/build/projects/clang/include/clang/Parse && /usr/bin/cmake -E copy_if_different /home/thomas/dev/apple-libtapi/build/projects/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp /home/thomas/dev/apple-libtapi/build/projects/clang/include/clang/Parse/AttrParserStringSwitches.inc

projects/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: bin/clang-tblgen
projects/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: bin/clang-tblgen
projects/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/thomas/dev/apple-libtapi/src/llvm/include/llvm/CodeGen/ValueTypes.td
projects/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/thomas/dev/apple-libtapi/src/llvm/include/llvm/IR/Attributes.td
projects/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/thomas/dev/apple-libtapi/src/llvm/include/llvm/IR/Intrinsics.td
projects/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/thomas/dev/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsAArch64.td
projects/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/thomas/dev/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsAMDGPU.td
projects/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/thomas/dev/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsARM.td
projects/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/thomas/dev/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsBPF.td
projects/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/thomas/dev/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsHexagon.td
projects/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/thomas/dev/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsMips.td
projects/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/thomas/dev/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsNVVM.td
projects/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/thomas/dev/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsPowerPC.td
projects/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/thomas/dev/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsSystemZ.td
projects/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/thomas/dev/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsWebAssembly.td
projects/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/thomas/dev/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsX86.td
projects/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/thomas/dev/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsXCore.td
projects/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/thomas/dev/apple-libtapi/src/llvm/include/llvm/Option/OptParser.td
projects/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/thomas/dev/apple-libtapi/src/llvm/include/llvm/TableGen/SearchableTable.td
projects/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/thomas/dev/apple-libtapi/src/llvm/include/llvm/Target/GenericOpcodes.td
projects/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/thomas/dev/apple-libtapi/src/llvm/include/llvm/Target/GlobalISel/RegisterBank.td
projects/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/thomas/dev/apple-libtapi/src/llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
projects/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/thomas/dev/apple-libtapi/src/llvm/include/llvm/Target/GlobalISel/Target.td
projects/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/thomas/dev/apple-libtapi/src/llvm/include/llvm/Target/Target.td
projects/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/thomas/dev/apple-libtapi/src/llvm/include/llvm/Target/TargetCallingConv.td
projects/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/thomas/dev/apple-libtapi/src/llvm/include/llvm/Target/TargetItinerary.td
projects/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/thomas/dev/apple-libtapi/src/llvm/include/llvm/Target/TargetSchedule.td
projects/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/thomas/dev/apple-libtapi/src/llvm/include/llvm/Target/TargetSelectionDAG.td
projects/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/thomas/dev/apple-libtapi/src/llvm/projects/clang/include/clang/Basic/Attr.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thomas/dev/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building AttrParserStringSwitches.inc..."
	cd /home/thomas/dev/apple-libtapi/build/projects/clang/include/clang/Parse && ../../../../../bin/clang-tblgen -gen-clang-attr-parser-string-switches -I /home/thomas/dev/apple-libtapi/src/llvm/projects/clang/include/clang/Parse/../../ -I /home/thomas/dev/apple-libtapi/src/llvm/projects/clang/include/clang/Parse -I /home/thomas/dev/apple-libtapi/src/llvm/include /home/thomas/dev/apple-libtapi/src/llvm/projects/clang/include/clang/Parse/../Basic/Attr.td -o /home/thomas/dev/apple-libtapi/build/projects/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp

ClangAttrParserStringSwitches: projects/clang/include/clang/Parse/CMakeFiles/ClangAttrParserStringSwitches
ClangAttrParserStringSwitches: projects/clang/include/clang/Parse/AttrParserStringSwitches.inc
ClangAttrParserStringSwitches: projects/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp
ClangAttrParserStringSwitches: projects/clang/include/clang/Parse/CMakeFiles/ClangAttrParserStringSwitches.dir/build.make

.PHONY : ClangAttrParserStringSwitches

# Rule to build all files generated by this target.
projects/clang/include/clang/Parse/CMakeFiles/ClangAttrParserStringSwitches.dir/build: ClangAttrParserStringSwitches

.PHONY : projects/clang/include/clang/Parse/CMakeFiles/ClangAttrParserStringSwitches.dir/build

projects/clang/include/clang/Parse/CMakeFiles/ClangAttrParserStringSwitches.dir/clean:
	cd /home/thomas/dev/apple-libtapi/build/projects/clang/include/clang/Parse && $(CMAKE_COMMAND) -P CMakeFiles/ClangAttrParserStringSwitches.dir/cmake_clean.cmake
.PHONY : projects/clang/include/clang/Parse/CMakeFiles/ClangAttrParserStringSwitches.dir/clean

projects/clang/include/clang/Parse/CMakeFiles/ClangAttrParserStringSwitches.dir/depend:
	cd /home/thomas/dev/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/dev/apple-libtapi/src/llvm /home/thomas/dev/apple-libtapi/src/llvm/projects/clang/include/clang/Parse /home/thomas/dev/apple-libtapi/build /home/thomas/dev/apple-libtapi/build/projects/clang/include/clang/Parse /home/thomas/dev/apple-libtapi/build/projects/clang/include/clang/Parse/CMakeFiles/ClangAttrParserStringSwitches.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/clang/include/clang/Parse/CMakeFiles/ClangAttrParserStringSwitches.dir/depend

