# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /snap/clion/204/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/204/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/galmarko/git/Social-Media/Client/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/galmarko/git/Social-Media/Client/src/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Client.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Client.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Client.dir/flags.make

CMakeFiles/Client.dir/connectionHandler.cpp.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/connectionHandler.cpp.o: ../connectionHandler.cpp
CMakeFiles/Client.dir/connectionHandler.cpp.o: CMakeFiles/Client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/galmarko/git/Social-Media/Client/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Client.dir/connectionHandler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Client.dir/connectionHandler.cpp.o -MF CMakeFiles/Client.dir/connectionHandler.cpp.o.d -o CMakeFiles/Client.dir/connectionHandler.cpp.o -c /home/galmarko/git/Social-Media/Client/src/connectionHandler.cpp

CMakeFiles/Client.dir/connectionHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/connectionHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/galmarko/git/Social-Media/Client/src/connectionHandler.cpp > CMakeFiles/Client.dir/connectionHandler.cpp.i

CMakeFiles/Client.dir/connectionHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/connectionHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/galmarko/git/Social-Media/Client/src/connectionHandler.cpp -o CMakeFiles/Client.dir/connectionHandler.cpp.s

CMakeFiles/Client.dir/echoClient.cpp.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/echoClient.cpp.o: ../echoClient.cpp
CMakeFiles/Client.dir/echoClient.cpp.o: CMakeFiles/Client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/galmarko/git/Social-Media/Client/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Client.dir/echoClient.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Client.dir/echoClient.cpp.o -MF CMakeFiles/Client.dir/echoClient.cpp.o.d -o CMakeFiles/Client.dir/echoClient.cpp.o -c /home/galmarko/git/Social-Media/Client/src/echoClient.cpp

CMakeFiles/Client.dir/echoClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/echoClient.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/galmarko/git/Social-Media/Client/src/echoClient.cpp > CMakeFiles/Client.dir/echoClient.cpp.i

CMakeFiles/Client.dir/echoClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/echoClient.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/galmarko/git/Social-Media/Client/src/echoClient.cpp -o CMakeFiles/Client.dir/echoClient.cpp.s

CMakeFiles/Client.dir/BidiMessagingProtocol.cpp.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/BidiMessagingProtocol.cpp.o: ../BidiMessagingProtocol.cpp
CMakeFiles/Client.dir/BidiMessagingProtocol.cpp.o: CMakeFiles/Client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/galmarko/git/Social-Media/Client/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Client.dir/BidiMessagingProtocol.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Client.dir/BidiMessagingProtocol.cpp.o -MF CMakeFiles/Client.dir/BidiMessagingProtocol.cpp.o.d -o CMakeFiles/Client.dir/BidiMessagingProtocol.cpp.o -c /home/galmarko/git/Social-Media/Client/src/BidiMessagingProtocol.cpp

CMakeFiles/Client.dir/BidiMessagingProtocol.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/BidiMessagingProtocol.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/galmarko/git/Social-Media/Client/src/BidiMessagingProtocol.cpp > CMakeFiles/Client.dir/BidiMessagingProtocol.cpp.i

CMakeFiles/Client.dir/BidiMessagingProtocol.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/BidiMessagingProtocol.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/galmarko/git/Social-Media/Client/src/BidiMessagingProtocol.cpp -o CMakeFiles/Client.dir/BidiMessagingProtocol.cpp.s

CMakeFiles/Client.dir/KeyboardReader.cpp.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/KeyboardReader.cpp.o: ../KeyboardReader.cpp
CMakeFiles/Client.dir/KeyboardReader.cpp.o: CMakeFiles/Client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/galmarko/git/Social-Media/Client/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Client.dir/KeyboardReader.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Client.dir/KeyboardReader.cpp.o -MF CMakeFiles/Client.dir/KeyboardReader.cpp.o.d -o CMakeFiles/Client.dir/KeyboardReader.cpp.o -c /home/galmarko/git/Social-Media/Client/src/KeyboardReader.cpp

CMakeFiles/Client.dir/KeyboardReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/KeyboardReader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/galmarko/git/Social-Media/Client/src/KeyboardReader.cpp > CMakeFiles/Client.dir/KeyboardReader.cpp.i

CMakeFiles/Client.dir/KeyboardReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/KeyboardReader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/galmarko/git/Social-Media/Client/src/KeyboardReader.cpp -o CMakeFiles/Client.dir/KeyboardReader.cpp.s

CMakeFiles/Client.dir/SocketReader.cpp.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/SocketReader.cpp.o: ../SocketReader.cpp
CMakeFiles/Client.dir/SocketReader.cpp.o: CMakeFiles/Client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/galmarko/git/Social-Media/Client/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Client.dir/SocketReader.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Client.dir/SocketReader.cpp.o -MF CMakeFiles/Client.dir/SocketReader.cpp.o.d -o CMakeFiles/Client.dir/SocketReader.cpp.o -c /home/galmarko/git/Social-Media/Client/src/SocketReader.cpp

CMakeFiles/Client.dir/SocketReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/SocketReader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/galmarko/git/Social-Media/Client/src/SocketReader.cpp > CMakeFiles/Client.dir/SocketReader.cpp.i

CMakeFiles/Client.dir/SocketReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/SocketReader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/galmarko/git/Social-Media/Client/src/SocketReader.cpp -o CMakeFiles/Client.dir/SocketReader.cpp.s

CMakeFiles/Client.dir/encoderDecoder.cpp.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/encoderDecoder.cpp.o: ../encoderDecoder.cpp
CMakeFiles/Client.dir/encoderDecoder.cpp.o: CMakeFiles/Client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/galmarko/git/Social-Media/Client/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Client.dir/encoderDecoder.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Client.dir/encoderDecoder.cpp.o -MF CMakeFiles/Client.dir/encoderDecoder.cpp.o.d -o CMakeFiles/Client.dir/encoderDecoder.cpp.o -c /home/galmarko/git/Social-Media/Client/src/encoderDecoder.cpp

CMakeFiles/Client.dir/encoderDecoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/encoderDecoder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/galmarko/git/Social-Media/Client/src/encoderDecoder.cpp > CMakeFiles/Client.dir/encoderDecoder.cpp.i

CMakeFiles/Client.dir/encoderDecoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/encoderDecoder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/galmarko/git/Social-Media/Client/src/encoderDecoder.cpp -o CMakeFiles/Client.dir/encoderDecoder.cpp.s

# Object files for target Client
Client_OBJECTS = \
"CMakeFiles/Client.dir/connectionHandler.cpp.o" \
"CMakeFiles/Client.dir/echoClient.cpp.o" \
"CMakeFiles/Client.dir/BidiMessagingProtocol.cpp.o" \
"CMakeFiles/Client.dir/KeyboardReader.cpp.o" \
"CMakeFiles/Client.dir/SocketReader.cpp.o" \
"CMakeFiles/Client.dir/encoderDecoder.cpp.o"

# External object files for target Client
Client_EXTERNAL_OBJECTS =

Client: CMakeFiles/Client.dir/connectionHandler.cpp.o
Client: CMakeFiles/Client.dir/echoClient.cpp.o
Client: CMakeFiles/Client.dir/BidiMessagingProtocol.cpp.o
Client: CMakeFiles/Client.dir/KeyboardReader.cpp.o
Client: CMakeFiles/Client.dir/SocketReader.cpp.o
Client: CMakeFiles/Client.dir/encoderDecoder.cpp.o
Client: CMakeFiles/Client.dir/build.make
Client: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
Client: CMakeFiles/Client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/galmarko/git/Social-Media/Client/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable Client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Client.dir/build: Client
.PHONY : CMakeFiles/Client.dir/build

CMakeFiles/Client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Client.dir/clean

CMakeFiles/Client.dir/depend:
	cd /home/galmarko/git/Social-Media/Client/src/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/galmarko/git/Social-Media/Client/src /home/galmarko/git/Social-Media/Client/src /home/galmarko/git/Social-Media/Client/src/cmake-build-debug /home/galmarko/git/Social-Media/Client/src/cmake-build-debug /home/galmarko/git/Social-Media/Client/src/cmake-build-debug/CMakeFiles/Client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Client.dir/depend
