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
CMAKE_COMMAND = /home/arsanuos/clion-2018.2.6/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/arsanuos/clion-2018.2.6/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/arsanuos/projects/client-tcp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arsanuos/projects/client-tcp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/client-tcp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/client-tcp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/client-tcp.dir/flags.make

CMakeFiles/client-tcp.dir/Client/Client.cpp.o: CMakeFiles/client-tcp.dir/flags.make
CMakeFiles/client-tcp.dir/Client/Client.cpp.o: ../Client/Client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arsanuos/projects/client-tcp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/client-tcp.dir/Client/Client.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client-tcp.dir/Client/Client.cpp.o -c /home/arsanuos/projects/client-tcp/Client/Client.cpp

CMakeFiles/client-tcp.dir/Client/Client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client-tcp.dir/Client/Client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arsanuos/projects/client-tcp/Client/Client.cpp > CMakeFiles/client-tcp.dir/Client/Client.cpp.i

CMakeFiles/client-tcp.dir/Client/Client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client-tcp.dir/Client/Client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arsanuos/projects/client-tcp/Client/Client.cpp -o CMakeFiles/client-tcp.dir/Client/Client.cpp.s

CMakeFiles/client-tcp.dir/File_Handler/FileReader.cpp.o: CMakeFiles/client-tcp.dir/flags.make
CMakeFiles/client-tcp.dir/File_Handler/FileReader.cpp.o: ../File\ Handler/FileReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arsanuos/projects/client-tcp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/client-tcp.dir/File_Handler/FileReader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client-tcp.dir/File_Handler/FileReader.cpp.o -c "/home/arsanuos/projects/client-tcp/File Handler/FileReader.cpp"

CMakeFiles/client-tcp.dir/File_Handler/FileReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client-tcp.dir/File_Handler/FileReader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/arsanuos/projects/client-tcp/File Handler/FileReader.cpp" > CMakeFiles/client-tcp.dir/File_Handler/FileReader.cpp.i

CMakeFiles/client-tcp.dir/File_Handler/FileReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client-tcp.dir/File_Handler/FileReader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/arsanuos/projects/client-tcp/File Handler/FileReader.cpp" -o CMakeFiles/client-tcp.dir/File_Handler/FileReader.cpp.s

CMakeFiles/client-tcp.dir/File_Handler/FileWriter.cpp.o: CMakeFiles/client-tcp.dir/flags.make
CMakeFiles/client-tcp.dir/File_Handler/FileWriter.cpp.o: ../File\ Handler/FileWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arsanuos/projects/client-tcp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/client-tcp.dir/File_Handler/FileWriter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client-tcp.dir/File_Handler/FileWriter.cpp.o -c "/home/arsanuos/projects/client-tcp/File Handler/FileWriter.cpp"

CMakeFiles/client-tcp.dir/File_Handler/FileWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client-tcp.dir/File_Handler/FileWriter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/arsanuos/projects/client-tcp/File Handler/FileWriter.cpp" > CMakeFiles/client-tcp.dir/File_Handler/FileWriter.cpp.i

CMakeFiles/client-tcp.dir/File_Handler/FileWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client-tcp.dir/File_Handler/FileWriter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/arsanuos/projects/client-tcp/File Handler/FileWriter.cpp" -o CMakeFiles/client-tcp.dir/File_Handler/FileWriter.cpp.s

CMakeFiles/client-tcp.dir/Sender/Sender.cpp.o: CMakeFiles/client-tcp.dir/flags.make
CMakeFiles/client-tcp.dir/Sender/Sender.cpp.o: ../Sender/Sender.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arsanuos/projects/client-tcp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/client-tcp.dir/Sender/Sender.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client-tcp.dir/Sender/Sender.cpp.o -c /home/arsanuos/projects/client-tcp/Sender/Sender.cpp

CMakeFiles/client-tcp.dir/Sender/Sender.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client-tcp.dir/Sender/Sender.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arsanuos/projects/client-tcp/Sender/Sender.cpp > CMakeFiles/client-tcp.dir/Sender/Sender.cpp.i

CMakeFiles/client-tcp.dir/Sender/Sender.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client-tcp.dir/Sender/Sender.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arsanuos/projects/client-tcp/Sender/Sender.cpp -o CMakeFiles/client-tcp.dir/Sender/Sender.cpp.s

CMakeFiles/client-tcp.dir/Receiver/Receiver.cpp.o: CMakeFiles/client-tcp.dir/flags.make
CMakeFiles/client-tcp.dir/Receiver/Receiver.cpp.o: ../Receiver/Receiver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arsanuos/projects/client-tcp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/client-tcp.dir/Receiver/Receiver.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client-tcp.dir/Receiver/Receiver.cpp.o -c /home/arsanuos/projects/client-tcp/Receiver/Receiver.cpp

CMakeFiles/client-tcp.dir/Receiver/Receiver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client-tcp.dir/Receiver/Receiver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arsanuos/projects/client-tcp/Receiver/Receiver.cpp > CMakeFiles/client-tcp.dir/Receiver/Receiver.cpp.i

CMakeFiles/client-tcp.dir/Receiver/Receiver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client-tcp.dir/Receiver/Receiver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arsanuos/projects/client-tcp/Receiver/Receiver.cpp -o CMakeFiles/client-tcp.dir/Receiver/Receiver.cpp.s

CMakeFiles/client-tcp.dir/Packet/PacketHandler.cpp.o: CMakeFiles/client-tcp.dir/flags.make
CMakeFiles/client-tcp.dir/Packet/PacketHandler.cpp.o: ../Packet/PacketHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arsanuos/projects/client-tcp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/client-tcp.dir/Packet/PacketHandler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client-tcp.dir/Packet/PacketHandler.cpp.o -c /home/arsanuos/projects/client-tcp/Packet/PacketHandler.cpp

CMakeFiles/client-tcp.dir/Packet/PacketHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client-tcp.dir/Packet/PacketHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arsanuos/projects/client-tcp/Packet/PacketHandler.cpp > CMakeFiles/client-tcp.dir/Packet/PacketHandler.cpp.i

CMakeFiles/client-tcp.dir/Packet/PacketHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client-tcp.dir/Packet/PacketHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arsanuos/projects/client-tcp/Packet/PacketHandler.cpp -o CMakeFiles/client-tcp.dir/Packet/PacketHandler.cpp.s

CMakeFiles/client-tcp.dir/Stop_and_Wait/StopAndWait.cpp.o: CMakeFiles/client-tcp.dir/flags.make
CMakeFiles/client-tcp.dir/Stop_and_Wait/StopAndWait.cpp.o: ../Stop\ and\ Wait/StopAndWait.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arsanuos/projects/client-tcp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/client-tcp.dir/Stop_and_Wait/StopAndWait.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client-tcp.dir/Stop_and_Wait/StopAndWait.cpp.o -c "/home/arsanuos/projects/client-tcp/Stop and Wait/StopAndWait.cpp"

CMakeFiles/client-tcp.dir/Stop_and_Wait/StopAndWait.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client-tcp.dir/Stop_and_Wait/StopAndWait.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/arsanuos/projects/client-tcp/Stop and Wait/StopAndWait.cpp" > CMakeFiles/client-tcp.dir/Stop_and_Wait/StopAndWait.cpp.i

CMakeFiles/client-tcp.dir/Stop_and_Wait/StopAndWait.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client-tcp.dir/Stop_and_Wait/StopAndWait.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/arsanuos/projects/client-tcp/Stop and Wait/StopAndWait.cpp" -o CMakeFiles/client-tcp.dir/Stop_and_Wait/StopAndWait.cpp.s

CMakeFiles/client-tcp.dir/clientMain.cpp.o: CMakeFiles/client-tcp.dir/flags.make
CMakeFiles/client-tcp.dir/clientMain.cpp.o: ../clientMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arsanuos/projects/client-tcp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/client-tcp.dir/clientMain.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client-tcp.dir/clientMain.cpp.o -c /home/arsanuos/projects/client-tcp/clientMain.cpp

CMakeFiles/client-tcp.dir/clientMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client-tcp.dir/clientMain.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arsanuos/projects/client-tcp/clientMain.cpp > CMakeFiles/client-tcp.dir/clientMain.cpp.i

CMakeFiles/client-tcp.dir/clientMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client-tcp.dir/clientMain.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arsanuos/projects/client-tcp/clientMain.cpp -o CMakeFiles/client-tcp.dir/clientMain.cpp.s

CMakeFiles/client-tcp.dir/SR/SR_Receiver.cpp.o: CMakeFiles/client-tcp.dir/flags.make
CMakeFiles/client-tcp.dir/SR/SR_Receiver.cpp.o: ../SR/SR_Receiver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arsanuos/projects/client-tcp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/client-tcp.dir/SR/SR_Receiver.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client-tcp.dir/SR/SR_Receiver.cpp.o -c /home/arsanuos/projects/client-tcp/SR/SR_Receiver.cpp

CMakeFiles/client-tcp.dir/SR/SR_Receiver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client-tcp.dir/SR/SR_Receiver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arsanuos/projects/client-tcp/SR/SR_Receiver.cpp > CMakeFiles/client-tcp.dir/SR/SR_Receiver.cpp.i

CMakeFiles/client-tcp.dir/SR/SR_Receiver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client-tcp.dir/SR/SR_Receiver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arsanuos/projects/client-tcp/SR/SR_Receiver.cpp -o CMakeFiles/client-tcp.dir/SR/SR_Receiver.cpp.s

CMakeFiles/client-tcp.dir/GBN/GBN_receiver.cpp.o: CMakeFiles/client-tcp.dir/flags.make
CMakeFiles/client-tcp.dir/GBN/GBN_receiver.cpp.o: ../GBN/GBN_receiver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arsanuos/projects/client-tcp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/client-tcp.dir/GBN/GBN_receiver.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client-tcp.dir/GBN/GBN_receiver.cpp.o -c /home/arsanuos/projects/client-tcp/GBN/GBN_receiver.cpp

CMakeFiles/client-tcp.dir/GBN/GBN_receiver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client-tcp.dir/GBN/GBN_receiver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arsanuos/projects/client-tcp/GBN/GBN_receiver.cpp > CMakeFiles/client-tcp.dir/GBN/GBN_receiver.cpp.i

CMakeFiles/client-tcp.dir/GBN/GBN_receiver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client-tcp.dir/GBN/GBN_receiver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arsanuos/projects/client-tcp/GBN/GBN_receiver.cpp -o CMakeFiles/client-tcp.dir/GBN/GBN_receiver.cpp.s

# Object files for target client-tcp
client__tcp_OBJECTS = \
"CMakeFiles/client-tcp.dir/Client/Client.cpp.o" \
"CMakeFiles/client-tcp.dir/File_Handler/FileReader.cpp.o" \
"CMakeFiles/client-tcp.dir/File_Handler/FileWriter.cpp.o" \
"CMakeFiles/client-tcp.dir/Sender/Sender.cpp.o" \
"CMakeFiles/client-tcp.dir/Receiver/Receiver.cpp.o" \
"CMakeFiles/client-tcp.dir/Packet/PacketHandler.cpp.o" \
"CMakeFiles/client-tcp.dir/Stop_and_Wait/StopAndWait.cpp.o" \
"CMakeFiles/client-tcp.dir/clientMain.cpp.o" \
"CMakeFiles/client-tcp.dir/SR/SR_Receiver.cpp.o" \
"CMakeFiles/client-tcp.dir/GBN/GBN_receiver.cpp.o"

# External object files for target client-tcp
client__tcp_EXTERNAL_OBJECTS =

client-tcp: CMakeFiles/client-tcp.dir/Client/Client.cpp.o
client-tcp: CMakeFiles/client-tcp.dir/File_Handler/FileReader.cpp.o
client-tcp: CMakeFiles/client-tcp.dir/File_Handler/FileWriter.cpp.o
client-tcp: CMakeFiles/client-tcp.dir/Sender/Sender.cpp.o
client-tcp: CMakeFiles/client-tcp.dir/Receiver/Receiver.cpp.o
client-tcp: CMakeFiles/client-tcp.dir/Packet/PacketHandler.cpp.o
client-tcp: CMakeFiles/client-tcp.dir/Stop_and_Wait/StopAndWait.cpp.o
client-tcp: CMakeFiles/client-tcp.dir/clientMain.cpp.o
client-tcp: CMakeFiles/client-tcp.dir/SR/SR_Receiver.cpp.o
client-tcp: CMakeFiles/client-tcp.dir/GBN/GBN_receiver.cpp.o
client-tcp: CMakeFiles/client-tcp.dir/build.make
client-tcp: CMakeFiles/client-tcp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arsanuos/projects/client-tcp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable client-tcp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client-tcp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/client-tcp.dir/build: client-tcp

.PHONY : CMakeFiles/client-tcp.dir/build

CMakeFiles/client-tcp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/client-tcp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/client-tcp.dir/clean

CMakeFiles/client-tcp.dir/depend:
	cd /home/arsanuos/projects/client-tcp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arsanuos/projects/client-tcp /home/arsanuos/projects/client-tcp /home/arsanuos/projects/client-tcp/cmake-build-debug /home/arsanuos/projects/client-tcp/cmake-build-debug /home/arsanuos/projects/client-tcp/cmake-build-debug/CMakeFiles/client-tcp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/client-tcp.dir/depend
