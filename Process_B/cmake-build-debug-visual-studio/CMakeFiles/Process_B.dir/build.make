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
CMAKE_COMMAND = D:\JetBrains\apps\CLion\ch-0\212.5457.51\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = D:\JetBrains\apps\CLion\ch-0\212.5457.51\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\programming\projects\system-programming\Process_B

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\programming\projects\system-programming\Process_B\cmake-build-debug-visual-studio

# Include any dependencies generated for this target.
include CMakeFiles\Process_B.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\Process_B.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Process_B.dir\flags.make

CMakeFiles\Process_B.dir\main.c.obj: CMakeFiles\Process_B.dir\flags.make
CMakeFiles\Process_B.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\programming\projects\system-programming\Process_B\cmake-build-debug-visual-studio\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Process_B.dir/main.c.obj"
	"D:\VS Community 2019\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe" @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Process_B.dir\main.c.obj /FdCMakeFiles\Process_B.dir\ /FS -c D:\programming\projects\system-programming\Process_B\main.c
<<

CMakeFiles\Process_B.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Process_B.dir/main.c.i"
	"D:\VS Community 2019\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe" > CMakeFiles\Process_B.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\programming\projects\system-programming\Process_B\main.c
<<

CMakeFiles\Process_B.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Process_B.dir/main.c.s"
	"D:\VS Community 2019\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe" @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Process_B.dir\main.c.s /c D:\programming\projects\system-programming\Process_B\main.c
<<

# Object files for target Process_B
Process_B_OBJECTS = \
"CMakeFiles\Process_B.dir\main.c.obj"

# External object files for target Process_B
Process_B_EXTERNAL_OBJECTS =

Process_B.exe: CMakeFiles\Process_B.dir\main.c.obj
Process_B.exe: CMakeFiles\Process_B.dir\build.make
Process_B.exe: CMakeFiles\Process_B.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\programming\projects\system-programming\Process_B\cmake-build-debug-visual-studio\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Process_B.exe"
	D:\JetBrains\apps\CLion\ch-0\212.5457.51\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\Process_B.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests -- "D:\VS Community 2019\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe" /nologo @CMakeFiles\Process_B.dir\objects1.rsp @<<
 /out:Process_B.exe /implib:Process_B.lib /pdb:D:\programming\projects\system-programming\Process_B\cmake-build-debug-visual-studio\Process_B.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Process_B.dir\build: Process_B.exe
.PHONY : CMakeFiles\Process_B.dir\build

CMakeFiles\Process_B.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Process_B.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Process_B.dir\clean

CMakeFiles\Process_B.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\programming\projects\system-programming\Process_B D:\programming\projects\system-programming\Process_B D:\programming\projects\system-programming\Process_B\cmake-build-debug-visual-studio D:\programming\projects\system-programming\Process_B\cmake-build-debug-visual-studio D:\programming\projects\system-programming\Process_B\cmake-build-debug-visual-studio\CMakeFiles\Process_B.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Process_B.dir\depend

