# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Proga for BSU\Lab--1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Proga for BSU\Lab--1\cmake-build-debug"

# Include any dependencies generated for this target.
include googletest\googlemock\CMakeFiles\gmock.dir\depend.make
# Include the progress variables for this target.
include googletest\googlemock\CMakeFiles\gmock.dir\progress.make

# Include the compile flags for this target's objects.
include googletest\googlemock\CMakeFiles\gmock.dir\flags.make

googletest\googlemock\CMakeFiles\gmock.dir\__\googletest\src\gtest-all.cc.obj: googletest\googlemock\CMakeFiles\gmock.dir\flags.make
googletest\googlemock\CMakeFiles\gmock.dir\__\googletest\src\gtest-all.cc.obj: ..\googletest\googletest\src\gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Proga for BSU\Lab--1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object googletest/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.obj"
	cd C:\PROGAF~1\Lab--1\CMAKE-~1\GOOGLE~1\GOOGLE~1
	C:\PROGRA~2\MIB055~1\2019\ENTERP~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\gmock.dir\__\googletest\src\gtest-all.cc.obj /Fd..\..\bin\gmockd.pdb /FS -c "C:\Proga for BSU\Lab--1\googletest\googletest\src\gtest-all.cc"
<<
	cd C:\PROGAF~1\Lab--1\CMAKE-~1

googletest\googlemock\CMakeFiles\gmock.dir\__\googletest\src\gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.i"
	cd C:\PROGAF~1\Lab--1\CMAKE-~1\GOOGLE~1\GOOGLE~1
	C:\PROGRA~2\MIB055~1\2019\ENTERP~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\gmock.dir\__\googletest\src\gtest-all.cc.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Proga for BSU\Lab--1\googletest\googletest\src\gtest-all.cc"
<<
	cd C:\PROGAF~1\Lab--1\CMAKE-~1

googletest\googlemock\CMakeFiles\gmock.dir\__\googletest\src\gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.s"
	cd C:\PROGAF~1\Lab--1\CMAKE-~1\GOOGLE~1\GOOGLE~1
	C:\PROGRA~2\MIB055~1\2019\ENTERP~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\gmock.dir\__\googletest\src\gtest-all.cc.s /c "C:\Proga for BSU\Lab--1\googletest\googletest\src\gtest-all.cc"
<<
	cd C:\PROGAF~1\Lab--1\CMAKE-~1

googletest\googlemock\CMakeFiles\gmock.dir\src\gmock-all.cc.obj: googletest\googlemock\CMakeFiles\gmock.dir\flags.make
googletest\googlemock\CMakeFiles\gmock.dir\src\gmock-all.cc.obj: ..\googletest\googlemock\src\gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Proga for BSU\Lab--1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj"
	cd C:\PROGAF~1\Lab--1\CMAKE-~1\GOOGLE~1\GOOGLE~1
	C:\PROGRA~2\MIB055~1\2019\ENTERP~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\gmock.dir\src\gmock-all.cc.obj /Fd..\..\bin\gmockd.pdb /FS -c "C:\Proga for BSU\Lab--1\googletest\googlemock\src\gmock-all.cc"
<<
	cd C:\PROGAF~1\Lab--1\CMAKE-~1

googletest\googlemock\CMakeFiles\gmock.dir\src\gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd C:\PROGAF~1\Lab--1\CMAKE-~1\GOOGLE~1\GOOGLE~1
	C:\PROGRA~2\MIB055~1\2019\ENTERP~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\gmock.dir\src\gmock-all.cc.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Proga for BSU\Lab--1\googletest\googlemock\src\gmock-all.cc"
<<
	cd C:\PROGAF~1\Lab--1\CMAKE-~1

googletest\googlemock\CMakeFiles\gmock.dir\src\gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd C:\PROGAF~1\Lab--1\CMAKE-~1\GOOGLE~1\GOOGLE~1
	C:\PROGRA~2\MIB055~1\2019\ENTERP~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\gmock.dir\src\gmock-all.cc.s /c "C:\Proga for BSU\Lab--1\googletest\googlemock\src\gmock-all.cc"
<<
	cd C:\PROGAF~1\Lab--1\CMAKE-~1

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles\gmock.dir\__\googletest\src\gtest-all.cc.obj" \
"CMakeFiles\gmock.dir\src\gmock-all.cc.obj"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

lib\gmockd.lib: googletest\googlemock\CMakeFiles\gmock.dir\__\googletest\src\gtest-all.cc.obj
lib\gmockd.lib: googletest\googlemock\CMakeFiles\gmock.dir\src\gmock-all.cc.obj
lib\gmockd.lib: googletest\googlemock\CMakeFiles\gmock.dir\build.make
lib\gmockd.lib: googletest\googlemock\CMakeFiles\gmock.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Proga for BSU\Lab--1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ..\..\lib\gmockd.lib"
	cd C:\PROGAF~1\Lab--1\CMAKE-~1\GOOGLE~1\GOOGLE~1
	$(CMAKE_COMMAND) -P CMakeFiles\gmock.dir\cmake_clean_target.cmake
	cd C:\PROGAF~1\Lab--1\CMAKE-~1
	cd C:\PROGAF~1\Lab--1\CMAKE-~1\GOOGLE~1\GOOGLE~1
	C:\PROGRA~2\MIB055~1\2019\ENTERP~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\lib.exe /nologo /machine:X86 /out:..\..\lib\gmockd.lib @CMakeFiles\gmock.dir\objects1.rsp 
	cd C:\PROGAF~1\Lab--1\CMAKE-~1

# Rule to build all files generated by this target.
googletest\googlemock\CMakeFiles\gmock.dir\build: lib\gmockd.lib
.PHONY : googletest\googlemock\CMakeFiles\gmock.dir\build

googletest\googlemock\CMakeFiles\gmock.dir\clean:
	cd C:\PROGAF~1\Lab--1\CMAKE-~1\GOOGLE~1\GOOGLE~1
	$(CMAKE_COMMAND) -P CMakeFiles\gmock.dir\cmake_clean.cmake
	cd C:\PROGAF~1\Lab--1\CMAKE-~1
.PHONY : googletest\googlemock\CMakeFiles\gmock.dir\clean

googletest\googlemock\CMakeFiles\gmock.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Proga for BSU\Lab--1" "C:\Proga for BSU\Lab--1\googletest\googlemock" "C:\Proga for BSU\Lab--1\cmake-build-debug" "C:\Proga for BSU\Lab--1\cmake-build-debug\googletest\googlemock" "C:\Proga for BSU\Lab--1\cmake-build-debug\googletest\googlemock\CMakeFiles\gmock.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : googletest\googlemock\CMakeFiles\gmock.dir\depend

