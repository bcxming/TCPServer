# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/TCPServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/TCPServer/build

# Include any dependencies generated for this target.
include CMakeFiles/mymuduo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mymuduo.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mymuduo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mymuduo.dir/flags.make

CMakeFiles/mymuduo.dir/src/Acceptor.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/src/Acceptor.o: ../src/Acceptor.cc
CMakeFiles/mymuduo.dir/src/Acceptor.o: CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/TCPServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mymuduo.dir/src/Acceptor.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymuduo.dir/src/Acceptor.o -MF CMakeFiles/mymuduo.dir/src/Acceptor.o.d -o CMakeFiles/mymuduo.dir/src/Acceptor.o -c /home/ubuntu/TCPServer/src/Acceptor.cc

CMakeFiles/mymuduo.dir/src/Acceptor.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/src/Acceptor.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/TCPServer/src/Acceptor.cc > CMakeFiles/mymuduo.dir/src/Acceptor.i

CMakeFiles/mymuduo.dir/src/Acceptor.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/src/Acceptor.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/TCPServer/src/Acceptor.cc -o CMakeFiles/mymuduo.dir/src/Acceptor.s

CMakeFiles/mymuduo.dir/src/Buffer.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/src/Buffer.o: ../src/Buffer.cc
CMakeFiles/mymuduo.dir/src/Buffer.o: CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/TCPServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mymuduo.dir/src/Buffer.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymuduo.dir/src/Buffer.o -MF CMakeFiles/mymuduo.dir/src/Buffer.o.d -o CMakeFiles/mymuduo.dir/src/Buffer.o -c /home/ubuntu/TCPServer/src/Buffer.cc

CMakeFiles/mymuduo.dir/src/Buffer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/src/Buffer.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/TCPServer/src/Buffer.cc > CMakeFiles/mymuduo.dir/src/Buffer.i

CMakeFiles/mymuduo.dir/src/Buffer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/src/Buffer.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/TCPServer/src/Buffer.cc -o CMakeFiles/mymuduo.dir/src/Buffer.s

CMakeFiles/mymuduo.dir/src/Channel.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/src/Channel.o: ../src/Channel.cc
CMakeFiles/mymuduo.dir/src/Channel.o: CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/TCPServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/mymuduo.dir/src/Channel.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymuduo.dir/src/Channel.o -MF CMakeFiles/mymuduo.dir/src/Channel.o.d -o CMakeFiles/mymuduo.dir/src/Channel.o -c /home/ubuntu/TCPServer/src/Channel.cc

CMakeFiles/mymuduo.dir/src/Channel.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/src/Channel.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/TCPServer/src/Channel.cc > CMakeFiles/mymuduo.dir/src/Channel.i

CMakeFiles/mymuduo.dir/src/Channel.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/src/Channel.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/TCPServer/src/Channel.cc -o CMakeFiles/mymuduo.dir/src/Channel.s

CMakeFiles/mymuduo.dir/src/CurrentThread.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/src/CurrentThread.o: ../src/CurrentThread.cc
CMakeFiles/mymuduo.dir/src/CurrentThread.o: CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/TCPServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/mymuduo.dir/src/CurrentThread.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymuduo.dir/src/CurrentThread.o -MF CMakeFiles/mymuduo.dir/src/CurrentThread.o.d -o CMakeFiles/mymuduo.dir/src/CurrentThread.o -c /home/ubuntu/TCPServer/src/CurrentThread.cc

CMakeFiles/mymuduo.dir/src/CurrentThread.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/src/CurrentThread.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/TCPServer/src/CurrentThread.cc > CMakeFiles/mymuduo.dir/src/CurrentThread.i

CMakeFiles/mymuduo.dir/src/CurrentThread.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/src/CurrentThread.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/TCPServer/src/CurrentThread.cc -o CMakeFiles/mymuduo.dir/src/CurrentThread.s

CMakeFiles/mymuduo.dir/src/DefaultPoller.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/src/DefaultPoller.o: ../src/DefaultPoller.cc
CMakeFiles/mymuduo.dir/src/DefaultPoller.o: CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/TCPServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/mymuduo.dir/src/DefaultPoller.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymuduo.dir/src/DefaultPoller.o -MF CMakeFiles/mymuduo.dir/src/DefaultPoller.o.d -o CMakeFiles/mymuduo.dir/src/DefaultPoller.o -c /home/ubuntu/TCPServer/src/DefaultPoller.cc

CMakeFiles/mymuduo.dir/src/DefaultPoller.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/src/DefaultPoller.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/TCPServer/src/DefaultPoller.cc > CMakeFiles/mymuduo.dir/src/DefaultPoller.i

CMakeFiles/mymuduo.dir/src/DefaultPoller.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/src/DefaultPoller.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/TCPServer/src/DefaultPoller.cc -o CMakeFiles/mymuduo.dir/src/DefaultPoller.s

CMakeFiles/mymuduo.dir/src/EPollPoller.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/src/EPollPoller.o: ../src/EPollPoller.cc
CMakeFiles/mymuduo.dir/src/EPollPoller.o: CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/TCPServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/mymuduo.dir/src/EPollPoller.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymuduo.dir/src/EPollPoller.o -MF CMakeFiles/mymuduo.dir/src/EPollPoller.o.d -o CMakeFiles/mymuduo.dir/src/EPollPoller.o -c /home/ubuntu/TCPServer/src/EPollPoller.cc

CMakeFiles/mymuduo.dir/src/EPollPoller.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/src/EPollPoller.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/TCPServer/src/EPollPoller.cc > CMakeFiles/mymuduo.dir/src/EPollPoller.i

CMakeFiles/mymuduo.dir/src/EPollPoller.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/src/EPollPoller.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/TCPServer/src/EPollPoller.cc -o CMakeFiles/mymuduo.dir/src/EPollPoller.s

CMakeFiles/mymuduo.dir/src/EventLoop.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/src/EventLoop.o: ../src/EventLoop.cc
CMakeFiles/mymuduo.dir/src/EventLoop.o: CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/TCPServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/mymuduo.dir/src/EventLoop.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymuduo.dir/src/EventLoop.o -MF CMakeFiles/mymuduo.dir/src/EventLoop.o.d -o CMakeFiles/mymuduo.dir/src/EventLoop.o -c /home/ubuntu/TCPServer/src/EventLoop.cc

CMakeFiles/mymuduo.dir/src/EventLoop.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/src/EventLoop.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/TCPServer/src/EventLoop.cc > CMakeFiles/mymuduo.dir/src/EventLoop.i

CMakeFiles/mymuduo.dir/src/EventLoop.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/src/EventLoop.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/TCPServer/src/EventLoop.cc -o CMakeFiles/mymuduo.dir/src/EventLoop.s

CMakeFiles/mymuduo.dir/src/EventLoopThread.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/src/EventLoopThread.o: ../src/EventLoopThread.cc
CMakeFiles/mymuduo.dir/src/EventLoopThread.o: CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/TCPServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/mymuduo.dir/src/EventLoopThread.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymuduo.dir/src/EventLoopThread.o -MF CMakeFiles/mymuduo.dir/src/EventLoopThread.o.d -o CMakeFiles/mymuduo.dir/src/EventLoopThread.o -c /home/ubuntu/TCPServer/src/EventLoopThread.cc

CMakeFiles/mymuduo.dir/src/EventLoopThread.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/src/EventLoopThread.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/TCPServer/src/EventLoopThread.cc > CMakeFiles/mymuduo.dir/src/EventLoopThread.i

CMakeFiles/mymuduo.dir/src/EventLoopThread.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/src/EventLoopThread.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/TCPServer/src/EventLoopThread.cc -o CMakeFiles/mymuduo.dir/src/EventLoopThread.s

CMakeFiles/mymuduo.dir/src/EventLoopThreadPool.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/src/EventLoopThreadPool.o: ../src/EventLoopThreadPool.cc
CMakeFiles/mymuduo.dir/src/EventLoopThreadPool.o: CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/TCPServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/mymuduo.dir/src/EventLoopThreadPool.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymuduo.dir/src/EventLoopThreadPool.o -MF CMakeFiles/mymuduo.dir/src/EventLoopThreadPool.o.d -o CMakeFiles/mymuduo.dir/src/EventLoopThreadPool.o -c /home/ubuntu/TCPServer/src/EventLoopThreadPool.cc

CMakeFiles/mymuduo.dir/src/EventLoopThreadPool.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/src/EventLoopThreadPool.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/TCPServer/src/EventLoopThreadPool.cc > CMakeFiles/mymuduo.dir/src/EventLoopThreadPool.i

CMakeFiles/mymuduo.dir/src/EventLoopThreadPool.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/src/EventLoopThreadPool.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/TCPServer/src/EventLoopThreadPool.cc -o CMakeFiles/mymuduo.dir/src/EventLoopThreadPool.s

CMakeFiles/mymuduo.dir/src/InetAddress.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/src/InetAddress.o: ../src/InetAddress.cc
CMakeFiles/mymuduo.dir/src/InetAddress.o: CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/TCPServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/mymuduo.dir/src/InetAddress.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymuduo.dir/src/InetAddress.o -MF CMakeFiles/mymuduo.dir/src/InetAddress.o.d -o CMakeFiles/mymuduo.dir/src/InetAddress.o -c /home/ubuntu/TCPServer/src/InetAddress.cc

CMakeFiles/mymuduo.dir/src/InetAddress.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/src/InetAddress.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/TCPServer/src/InetAddress.cc > CMakeFiles/mymuduo.dir/src/InetAddress.i

CMakeFiles/mymuduo.dir/src/InetAddress.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/src/InetAddress.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/TCPServer/src/InetAddress.cc -o CMakeFiles/mymuduo.dir/src/InetAddress.s

CMakeFiles/mymuduo.dir/src/Logger.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/src/Logger.o: ../src/Logger.cc
CMakeFiles/mymuduo.dir/src/Logger.o: CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/TCPServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/mymuduo.dir/src/Logger.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymuduo.dir/src/Logger.o -MF CMakeFiles/mymuduo.dir/src/Logger.o.d -o CMakeFiles/mymuduo.dir/src/Logger.o -c /home/ubuntu/TCPServer/src/Logger.cc

CMakeFiles/mymuduo.dir/src/Logger.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/src/Logger.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/TCPServer/src/Logger.cc > CMakeFiles/mymuduo.dir/src/Logger.i

CMakeFiles/mymuduo.dir/src/Logger.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/src/Logger.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/TCPServer/src/Logger.cc -o CMakeFiles/mymuduo.dir/src/Logger.s

CMakeFiles/mymuduo.dir/src/Poller.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/src/Poller.o: ../src/Poller.cc
CMakeFiles/mymuduo.dir/src/Poller.o: CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/TCPServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/mymuduo.dir/src/Poller.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymuduo.dir/src/Poller.o -MF CMakeFiles/mymuduo.dir/src/Poller.o.d -o CMakeFiles/mymuduo.dir/src/Poller.o -c /home/ubuntu/TCPServer/src/Poller.cc

CMakeFiles/mymuduo.dir/src/Poller.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/src/Poller.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/TCPServer/src/Poller.cc > CMakeFiles/mymuduo.dir/src/Poller.i

CMakeFiles/mymuduo.dir/src/Poller.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/src/Poller.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/TCPServer/src/Poller.cc -o CMakeFiles/mymuduo.dir/src/Poller.s

CMakeFiles/mymuduo.dir/src/Socket.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/src/Socket.o: ../src/Socket.cc
CMakeFiles/mymuduo.dir/src/Socket.o: CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/TCPServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/mymuduo.dir/src/Socket.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymuduo.dir/src/Socket.o -MF CMakeFiles/mymuduo.dir/src/Socket.o.d -o CMakeFiles/mymuduo.dir/src/Socket.o -c /home/ubuntu/TCPServer/src/Socket.cc

CMakeFiles/mymuduo.dir/src/Socket.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/src/Socket.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/TCPServer/src/Socket.cc > CMakeFiles/mymuduo.dir/src/Socket.i

CMakeFiles/mymuduo.dir/src/Socket.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/src/Socket.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/TCPServer/src/Socket.cc -o CMakeFiles/mymuduo.dir/src/Socket.s

CMakeFiles/mymuduo.dir/src/TcpConnection.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/src/TcpConnection.o: ../src/TcpConnection.cc
CMakeFiles/mymuduo.dir/src/TcpConnection.o: CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/TCPServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/mymuduo.dir/src/TcpConnection.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymuduo.dir/src/TcpConnection.o -MF CMakeFiles/mymuduo.dir/src/TcpConnection.o.d -o CMakeFiles/mymuduo.dir/src/TcpConnection.o -c /home/ubuntu/TCPServer/src/TcpConnection.cc

CMakeFiles/mymuduo.dir/src/TcpConnection.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/src/TcpConnection.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/TCPServer/src/TcpConnection.cc > CMakeFiles/mymuduo.dir/src/TcpConnection.i

CMakeFiles/mymuduo.dir/src/TcpConnection.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/src/TcpConnection.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/TCPServer/src/TcpConnection.cc -o CMakeFiles/mymuduo.dir/src/TcpConnection.s

CMakeFiles/mymuduo.dir/src/TcpServer.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/src/TcpServer.o: ../src/TcpServer.cc
CMakeFiles/mymuduo.dir/src/TcpServer.o: CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/TCPServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/mymuduo.dir/src/TcpServer.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymuduo.dir/src/TcpServer.o -MF CMakeFiles/mymuduo.dir/src/TcpServer.o.d -o CMakeFiles/mymuduo.dir/src/TcpServer.o -c /home/ubuntu/TCPServer/src/TcpServer.cc

CMakeFiles/mymuduo.dir/src/TcpServer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/src/TcpServer.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/TCPServer/src/TcpServer.cc > CMakeFiles/mymuduo.dir/src/TcpServer.i

CMakeFiles/mymuduo.dir/src/TcpServer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/src/TcpServer.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/TCPServer/src/TcpServer.cc -o CMakeFiles/mymuduo.dir/src/TcpServer.s

CMakeFiles/mymuduo.dir/src/Thread.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/src/Thread.o: ../src/Thread.cc
CMakeFiles/mymuduo.dir/src/Thread.o: CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/TCPServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/mymuduo.dir/src/Thread.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymuduo.dir/src/Thread.o -MF CMakeFiles/mymuduo.dir/src/Thread.o.d -o CMakeFiles/mymuduo.dir/src/Thread.o -c /home/ubuntu/TCPServer/src/Thread.cc

CMakeFiles/mymuduo.dir/src/Thread.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/src/Thread.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/TCPServer/src/Thread.cc > CMakeFiles/mymuduo.dir/src/Thread.i

CMakeFiles/mymuduo.dir/src/Thread.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/src/Thread.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/TCPServer/src/Thread.cc -o CMakeFiles/mymuduo.dir/src/Thread.s

CMakeFiles/mymuduo.dir/src/Timestamp.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/src/Timestamp.o: ../src/Timestamp.cc
CMakeFiles/mymuduo.dir/src/Timestamp.o: CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/TCPServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/mymuduo.dir/src/Timestamp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymuduo.dir/src/Timestamp.o -MF CMakeFiles/mymuduo.dir/src/Timestamp.o.d -o CMakeFiles/mymuduo.dir/src/Timestamp.o -c /home/ubuntu/TCPServer/src/Timestamp.cc

CMakeFiles/mymuduo.dir/src/Timestamp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/src/Timestamp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/TCPServer/src/Timestamp.cc > CMakeFiles/mymuduo.dir/src/Timestamp.i

CMakeFiles/mymuduo.dir/src/Timestamp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/src/Timestamp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/TCPServer/src/Timestamp.cc -o CMakeFiles/mymuduo.dir/src/Timestamp.s

# Object files for target mymuduo
mymuduo_OBJECTS = \
"CMakeFiles/mymuduo.dir/src/Acceptor.o" \
"CMakeFiles/mymuduo.dir/src/Buffer.o" \
"CMakeFiles/mymuduo.dir/src/Channel.o" \
"CMakeFiles/mymuduo.dir/src/CurrentThread.o" \
"CMakeFiles/mymuduo.dir/src/DefaultPoller.o" \
"CMakeFiles/mymuduo.dir/src/EPollPoller.o" \
"CMakeFiles/mymuduo.dir/src/EventLoop.o" \
"CMakeFiles/mymuduo.dir/src/EventLoopThread.o" \
"CMakeFiles/mymuduo.dir/src/EventLoopThreadPool.o" \
"CMakeFiles/mymuduo.dir/src/InetAddress.o" \
"CMakeFiles/mymuduo.dir/src/Logger.o" \
"CMakeFiles/mymuduo.dir/src/Poller.o" \
"CMakeFiles/mymuduo.dir/src/Socket.o" \
"CMakeFiles/mymuduo.dir/src/TcpConnection.o" \
"CMakeFiles/mymuduo.dir/src/TcpServer.o" \
"CMakeFiles/mymuduo.dir/src/Thread.o" \
"CMakeFiles/mymuduo.dir/src/Timestamp.o"

# External object files for target mymuduo
mymuduo_EXTERNAL_OBJECTS =

../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/src/Acceptor.o
../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/src/Buffer.o
../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/src/Channel.o
../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/src/CurrentThread.o
../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/src/DefaultPoller.o
../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/src/EPollPoller.o
../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/src/EventLoop.o
../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/src/EventLoopThread.o
../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/src/EventLoopThreadPool.o
../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/src/InetAddress.o
../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/src/Logger.o
../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/src/Poller.o
../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/src/Socket.o
../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/src/TcpConnection.o
../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/src/TcpServer.o
../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/src/Thread.o
../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/src/Timestamp.o
../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/build.make
../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/TCPServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX shared library ../lib/libmymuduo.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mymuduo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mymuduo.dir/build: ../lib/libmymuduo.so
.PHONY : CMakeFiles/mymuduo.dir/build

CMakeFiles/mymuduo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mymuduo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mymuduo.dir/clean

CMakeFiles/mymuduo.dir/depend:
	cd /home/ubuntu/TCPServer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/TCPServer /home/ubuntu/TCPServer /home/ubuntu/TCPServer/build /home/ubuntu/TCPServer/build /home/ubuntu/TCPServer/build/CMakeFiles/mymuduo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mymuduo.dir/depend
