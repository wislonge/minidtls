# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/william/libDTLS/wakaaDTLS/testwithwakaama

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/william/libDTLS/wakaaDTLS/testwithwakaama/out

# Include any dependencies generated for this target.
include CMakeFiles/test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test.dir/flags.make

CMakeFiles/test.dir/test.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/test.c.o: ../test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/libDTLS/wakaaDTLS/testwithwakaama/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test.dir/test.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test.dir/test.c.o   -c /home/william/libDTLS/wakaaDTLS/testwithwakaama/test.c

CMakeFiles/test.dir/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/test.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/william/libDTLS/wakaaDTLS/testwithwakaama/test.c > CMakeFiles/test.dir/test.c.i

CMakeFiles/test.dir/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/test.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/william/libDTLS/wakaaDTLS/testwithwakaama/test.c -o CMakeFiles/test.dir/test.c.s

CMakeFiles/test.dir/test.c.o.requires:

.PHONY : CMakeFiles/test.dir/test.c.o.requires

CMakeFiles/test.dir/test.c.o.provides: CMakeFiles/test.dir/test.c.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/test.c.o.provides.build
.PHONY : CMakeFiles/test.dir/test.c.o.provides

CMakeFiles/test.dir/test.c.o.provides.build: CMakeFiles/test.dir/test.c.o


CMakeFiles/test.dir/dtls_api.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/dtls_api.c.o: ../dtls_api.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/libDTLS/wakaaDTLS/testwithwakaama/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/test.dir/dtls_api.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test.dir/dtls_api.c.o   -c /home/william/libDTLS/wakaaDTLS/testwithwakaama/dtls_api.c

CMakeFiles/test.dir/dtls_api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/dtls_api.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/william/libDTLS/wakaaDTLS/testwithwakaama/dtls_api.c > CMakeFiles/test.dir/dtls_api.c.i

CMakeFiles/test.dir/dtls_api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/dtls_api.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/william/libDTLS/wakaaDTLS/testwithwakaama/dtls_api.c -o CMakeFiles/test.dir/dtls_api.c.s

CMakeFiles/test.dir/dtls_api.c.o.requires:

.PHONY : CMakeFiles/test.dir/dtls_api.c.o.requires

CMakeFiles/test.dir/dtls_api.c.o.provides: CMakeFiles/test.dir/dtls_api.c.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/dtls_api.c.o.provides.build
.PHONY : CMakeFiles/test.dir/dtls_api.c.o.provides

CMakeFiles/test.dir/dtls_api.c.o.provides.build: CMakeFiles/test.dir/dtls_api.c.o


CMakeFiles/test.dir/esse/dtls.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/esse/dtls.c.o: ../esse/dtls.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/libDTLS/wakaaDTLS/testwithwakaama/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/test.dir/esse/dtls.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test.dir/esse/dtls.c.o   -c /home/william/libDTLS/wakaaDTLS/testwithwakaama/esse/dtls.c

CMakeFiles/test.dir/esse/dtls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/esse/dtls.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/william/libDTLS/wakaaDTLS/testwithwakaama/esse/dtls.c > CMakeFiles/test.dir/esse/dtls.c.i

CMakeFiles/test.dir/esse/dtls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/esse/dtls.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/william/libDTLS/wakaaDTLS/testwithwakaama/esse/dtls.c -o CMakeFiles/test.dir/esse/dtls.c.s

CMakeFiles/test.dir/esse/dtls.c.o.requires:

.PHONY : CMakeFiles/test.dir/esse/dtls.c.o.requires

CMakeFiles/test.dir/esse/dtls.c.o.provides: CMakeFiles/test.dir/esse/dtls.c.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/esse/dtls.c.o.provides.build
.PHONY : CMakeFiles/test.dir/esse/dtls.c.o.provides

CMakeFiles/test.dir/esse/dtls.c.o.provides.build: CMakeFiles/test.dir/esse/dtls.c.o


CMakeFiles/test.dir/esse/crypto.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/esse/crypto.c.o: ../esse/crypto.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/libDTLS/wakaaDTLS/testwithwakaama/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/test.dir/esse/crypto.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test.dir/esse/crypto.c.o   -c /home/william/libDTLS/wakaaDTLS/testwithwakaama/esse/crypto.c

CMakeFiles/test.dir/esse/crypto.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/esse/crypto.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/william/libDTLS/wakaaDTLS/testwithwakaama/esse/crypto.c > CMakeFiles/test.dir/esse/crypto.c.i

CMakeFiles/test.dir/esse/crypto.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/esse/crypto.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/william/libDTLS/wakaaDTLS/testwithwakaama/esse/crypto.c -o CMakeFiles/test.dir/esse/crypto.c.s

CMakeFiles/test.dir/esse/crypto.c.o.requires:

.PHONY : CMakeFiles/test.dir/esse/crypto.c.o.requires

CMakeFiles/test.dir/esse/crypto.c.o.provides: CMakeFiles/test.dir/esse/crypto.c.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/esse/crypto.c.o.provides.build
.PHONY : CMakeFiles/test.dir/esse/crypto.c.o.provides

CMakeFiles/test.dir/esse/crypto.c.o.provides.build: CMakeFiles/test.dir/esse/crypto.c.o


CMakeFiles/test.dir/esse/ccm.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/esse/ccm.c.o: ../esse/ccm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/libDTLS/wakaaDTLS/testwithwakaama/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/test.dir/esse/ccm.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test.dir/esse/ccm.c.o   -c /home/william/libDTLS/wakaaDTLS/testwithwakaama/esse/ccm.c

CMakeFiles/test.dir/esse/ccm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/esse/ccm.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/william/libDTLS/wakaaDTLS/testwithwakaama/esse/ccm.c > CMakeFiles/test.dir/esse/ccm.c.i

CMakeFiles/test.dir/esse/ccm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/esse/ccm.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/william/libDTLS/wakaaDTLS/testwithwakaama/esse/ccm.c -o CMakeFiles/test.dir/esse/ccm.c.s

CMakeFiles/test.dir/esse/ccm.c.o.requires:

.PHONY : CMakeFiles/test.dir/esse/ccm.c.o.requires

CMakeFiles/test.dir/esse/ccm.c.o.provides: CMakeFiles/test.dir/esse/ccm.c.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/esse/ccm.c.o.provides.build
.PHONY : CMakeFiles/test.dir/esse/ccm.c.o.provides

CMakeFiles/test.dir/esse/ccm.c.o.provides.build: CMakeFiles/test.dir/esse/ccm.c.o


CMakeFiles/test.dir/esse/hmac.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/esse/hmac.c.o: ../esse/hmac.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/libDTLS/wakaaDTLS/testwithwakaama/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/test.dir/esse/hmac.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test.dir/esse/hmac.c.o   -c /home/william/libDTLS/wakaaDTLS/testwithwakaama/esse/hmac.c

CMakeFiles/test.dir/esse/hmac.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/esse/hmac.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/william/libDTLS/wakaaDTLS/testwithwakaama/esse/hmac.c > CMakeFiles/test.dir/esse/hmac.c.i

CMakeFiles/test.dir/esse/hmac.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/esse/hmac.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/william/libDTLS/wakaaDTLS/testwithwakaama/esse/hmac.c -o CMakeFiles/test.dir/esse/hmac.c.s

CMakeFiles/test.dir/esse/hmac.c.o.requires:

.PHONY : CMakeFiles/test.dir/esse/hmac.c.o.requires

CMakeFiles/test.dir/esse/hmac.c.o.provides: CMakeFiles/test.dir/esse/hmac.c.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/esse/hmac.c.o.provides.build
.PHONY : CMakeFiles/test.dir/esse/hmac.c.o.provides

CMakeFiles/test.dir/esse/hmac.c.o.provides.build: CMakeFiles/test.dir/esse/hmac.c.o


CMakeFiles/test.dir/esse/dtls_debug.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/esse/dtls_debug.c.o: ../esse/dtls_debug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/libDTLS/wakaaDTLS/testwithwakaama/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/test.dir/esse/dtls_debug.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test.dir/esse/dtls_debug.c.o   -c /home/william/libDTLS/wakaaDTLS/testwithwakaama/esse/dtls_debug.c

CMakeFiles/test.dir/esse/dtls_debug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/esse/dtls_debug.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/william/libDTLS/wakaaDTLS/testwithwakaama/esse/dtls_debug.c > CMakeFiles/test.dir/esse/dtls_debug.c.i

CMakeFiles/test.dir/esse/dtls_debug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/esse/dtls_debug.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/william/libDTLS/wakaaDTLS/testwithwakaama/esse/dtls_debug.c -o CMakeFiles/test.dir/esse/dtls_debug.c.s

CMakeFiles/test.dir/esse/dtls_debug.c.o.requires:

.PHONY : CMakeFiles/test.dir/esse/dtls_debug.c.o.requires

CMakeFiles/test.dir/esse/dtls_debug.c.o.provides: CMakeFiles/test.dir/esse/dtls_debug.c.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/esse/dtls_debug.c.o.provides.build
.PHONY : CMakeFiles/test.dir/esse/dtls_debug.c.o.provides

CMakeFiles/test.dir/esse/dtls_debug.c.o.provides.build: CMakeFiles/test.dir/esse/dtls_debug.c.o


CMakeFiles/test.dir/esse/netq.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/esse/netq.c.o: ../esse/netq.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/libDTLS/wakaaDTLS/testwithwakaama/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/test.dir/esse/netq.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test.dir/esse/netq.c.o   -c /home/william/libDTLS/wakaaDTLS/testwithwakaama/esse/netq.c

CMakeFiles/test.dir/esse/netq.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/esse/netq.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/william/libDTLS/wakaaDTLS/testwithwakaama/esse/netq.c > CMakeFiles/test.dir/esse/netq.c.i

CMakeFiles/test.dir/esse/netq.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/esse/netq.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/william/libDTLS/wakaaDTLS/testwithwakaama/esse/netq.c -o CMakeFiles/test.dir/esse/netq.c.s

CMakeFiles/test.dir/esse/netq.c.o.requires:

.PHONY : CMakeFiles/test.dir/esse/netq.c.o.requires

CMakeFiles/test.dir/esse/netq.c.o.provides: CMakeFiles/test.dir/esse/netq.c.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/esse/netq.c.o.provides.build
.PHONY : CMakeFiles/test.dir/esse/netq.c.o.provides

CMakeFiles/test.dir/esse/netq.c.o.provides.build: CMakeFiles/test.dir/esse/netq.c.o


CMakeFiles/test.dir/esse/peer.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/esse/peer.c.o: ../esse/peer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/libDTLS/wakaaDTLS/testwithwakaama/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/test.dir/esse/peer.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test.dir/esse/peer.c.o   -c /home/william/libDTLS/wakaaDTLS/testwithwakaama/esse/peer.c

CMakeFiles/test.dir/esse/peer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/esse/peer.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/william/libDTLS/wakaaDTLS/testwithwakaama/esse/peer.c > CMakeFiles/test.dir/esse/peer.c.i

CMakeFiles/test.dir/esse/peer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/esse/peer.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/william/libDTLS/wakaaDTLS/testwithwakaama/esse/peer.c -o CMakeFiles/test.dir/esse/peer.c.s

CMakeFiles/test.dir/esse/peer.c.o.requires:

.PHONY : CMakeFiles/test.dir/esse/peer.c.o.requires

CMakeFiles/test.dir/esse/peer.c.o.provides: CMakeFiles/test.dir/esse/peer.c.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/esse/peer.c.o.provides.build
.PHONY : CMakeFiles/test.dir/esse/peer.c.o.provides

CMakeFiles/test.dir/esse/peer.c.o.provides.build: CMakeFiles/test.dir/esse/peer.c.o


CMakeFiles/test.dir/esse/dtls_time.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/esse/dtls_time.c.o: ../esse/dtls_time.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/libDTLS/wakaaDTLS/testwithwakaama/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/test.dir/esse/dtls_time.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test.dir/esse/dtls_time.c.o   -c /home/william/libDTLS/wakaaDTLS/testwithwakaama/esse/dtls_time.c

CMakeFiles/test.dir/esse/dtls_time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/esse/dtls_time.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/william/libDTLS/wakaaDTLS/testwithwakaama/esse/dtls_time.c > CMakeFiles/test.dir/esse/dtls_time.c.i

CMakeFiles/test.dir/esse/dtls_time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/esse/dtls_time.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/william/libDTLS/wakaaDTLS/testwithwakaama/esse/dtls_time.c -o CMakeFiles/test.dir/esse/dtls_time.c.s

CMakeFiles/test.dir/esse/dtls_time.c.o.requires:

.PHONY : CMakeFiles/test.dir/esse/dtls_time.c.o.requires

CMakeFiles/test.dir/esse/dtls_time.c.o.provides: CMakeFiles/test.dir/esse/dtls_time.c.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/esse/dtls_time.c.o.provides.build
.PHONY : CMakeFiles/test.dir/esse/dtls_time.c.o.provides

CMakeFiles/test.dir/esse/dtls_time.c.o.provides.build: CMakeFiles/test.dir/esse/dtls_time.c.o


CMakeFiles/test.dir/esse/session.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/esse/session.c.o: ../esse/session.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/libDTLS/wakaaDTLS/testwithwakaama/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/test.dir/esse/session.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test.dir/esse/session.c.o   -c /home/william/libDTLS/wakaaDTLS/testwithwakaama/esse/session.c

CMakeFiles/test.dir/esse/session.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/esse/session.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/william/libDTLS/wakaaDTLS/testwithwakaama/esse/session.c > CMakeFiles/test.dir/esse/session.c.i

CMakeFiles/test.dir/esse/session.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/esse/session.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/william/libDTLS/wakaaDTLS/testwithwakaama/esse/session.c -o CMakeFiles/test.dir/esse/session.c.s

CMakeFiles/test.dir/esse/session.c.o.requires:

.PHONY : CMakeFiles/test.dir/esse/session.c.o.requires

CMakeFiles/test.dir/esse/session.c.o.provides: CMakeFiles/test.dir/esse/session.c.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/esse/session.c.o.provides.build
.PHONY : CMakeFiles/test.dir/esse/session.c.o.provides

CMakeFiles/test.dir/esse/session.c.o.provides.build: CMakeFiles/test.dir/esse/session.c.o


CMakeFiles/test.dir/esse/sha2/sha2.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/esse/sha2/sha2.c.o: ../esse/sha2/sha2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/libDTLS/wakaaDTLS/testwithwakaama/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/test.dir/esse/sha2/sha2.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test.dir/esse/sha2/sha2.c.o   -c /home/william/libDTLS/wakaaDTLS/testwithwakaama/esse/sha2/sha2.c

CMakeFiles/test.dir/esse/sha2/sha2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/esse/sha2/sha2.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/william/libDTLS/wakaaDTLS/testwithwakaama/esse/sha2/sha2.c > CMakeFiles/test.dir/esse/sha2/sha2.c.i

CMakeFiles/test.dir/esse/sha2/sha2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/esse/sha2/sha2.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/william/libDTLS/wakaaDTLS/testwithwakaama/esse/sha2/sha2.c -o CMakeFiles/test.dir/esse/sha2/sha2.c.s

CMakeFiles/test.dir/esse/sha2/sha2.c.o.requires:

.PHONY : CMakeFiles/test.dir/esse/sha2/sha2.c.o.requires

CMakeFiles/test.dir/esse/sha2/sha2.c.o.provides: CMakeFiles/test.dir/esse/sha2/sha2.c.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/esse/sha2/sha2.c.o.provides.build
.PHONY : CMakeFiles/test.dir/esse/sha2/sha2.c.o.provides

CMakeFiles/test.dir/esse/sha2/sha2.c.o.provides.build: CMakeFiles/test.dir/esse/sha2/sha2.c.o


CMakeFiles/test.dir/esse/aes/rijndael.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/esse/aes/rijndael.c.o: ../esse/aes/rijndael.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/libDTLS/wakaaDTLS/testwithwakaama/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/test.dir/esse/aes/rijndael.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test.dir/esse/aes/rijndael.c.o   -c /home/william/libDTLS/wakaaDTLS/testwithwakaama/esse/aes/rijndael.c

CMakeFiles/test.dir/esse/aes/rijndael.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/esse/aes/rijndael.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/william/libDTLS/wakaaDTLS/testwithwakaama/esse/aes/rijndael.c > CMakeFiles/test.dir/esse/aes/rijndael.c.i

CMakeFiles/test.dir/esse/aes/rijndael.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/esse/aes/rijndael.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/william/libDTLS/wakaaDTLS/testwithwakaama/esse/aes/rijndael.c -o CMakeFiles/test.dir/esse/aes/rijndael.c.s

CMakeFiles/test.dir/esse/aes/rijndael.c.o.requires:

.PHONY : CMakeFiles/test.dir/esse/aes/rijndael.c.o.requires

CMakeFiles/test.dir/esse/aes/rijndael.c.o.provides: CMakeFiles/test.dir/esse/aes/rijndael.c.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/esse/aes/rijndael.c.o.provides.build
.PHONY : CMakeFiles/test.dir/esse/aes/rijndael.c.o.provides

CMakeFiles/test.dir/esse/aes/rijndael.c.o.provides.build: CMakeFiles/test.dir/esse/aes/rijndael.c.o


CMakeFiles/test.dir/esse/ecc/ecc.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/esse/ecc/ecc.c.o: ../esse/ecc/ecc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/libDTLS/wakaaDTLS/testwithwakaama/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/test.dir/esse/ecc/ecc.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test.dir/esse/ecc/ecc.c.o   -c /home/william/libDTLS/wakaaDTLS/testwithwakaama/esse/ecc/ecc.c

CMakeFiles/test.dir/esse/ecc/ecc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/esse/ecc/ecc.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/william/libDTLS/wakaaDTLS/testwithwakaama/esse/ecc/ecc.c > CMakeFiles/test.dir/esse/ecc/ecc.c.i

CMakeFiles/test.dir/esse/ecc/ecc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/esse/ecc/ecc.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/william/libDTLS/wakaaDTLS/testwithwakaama/esse/ecc/ecc.c -o CMakeFiles/test.dir/esse/ecc/ecc.c.s

CMakeFiles/test.dir/esse/ecc/ecc.c.o.requires:

.PHONY : CMakeFiles/test.dir/esse/ecc/ecc.c.o.requires

CMakeFiles/test.dir/esse/ecc/ecc.c.o.provides: CMakeFiles/test.dir/esse/ecc/ecc.c.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/esse/ecc/ecc.c.o.provides.build
.PHONY : CMakeFiles/test.dir/esse/ecc/ecc.c.o.provides

CMakeFiles/test.dir/esse/ecc/ecc.c.o.provides.build: CMakeFiles/test.dir/esse/ecc/ecc.c.o


# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/test.c.o" \
"CMakeFiles/test.dir/dtls_api.c.o" \
"CMakeFiles/test.dir/esse/dtls.c.o" \
"CMakeFiles/test.dir/esse/crypto.c.o" \
"CMakeFiles/test.dir/esse/ccm.c.o" \
"CMakeFiles/test.dir/esse/hmac.c.o" \
"CMakeFiles/test.dir/esse/dtls_debug.c.o" \
"CMakeFiles/test.dir/esse/netq.c.o" \
"CMakeFiles/test.dir/esse/peer.c.o" \
"CMakeFiles/test.dir/esse/dtls_time.c.o" \
"CMakeFiles/test.dir/esse/session.c.o" \
"CMakeFiles/test.dir/esse/sha2/sha2.c.o" \
"CMakeFiles/test.dir/esse/aes/rijndael.c.o" \
"CMakeFiles/test.dir/esse/ecc/ecc.c.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

test: CMakeFiles/test.dir/test.c.o
test: CMakeFiles/test.dir/dtls_api.c.o
test: CMakeFiles/test.dir/esse/dtls.c.o
test: CMakeFiles/test.dir/esse/crypto.c.o
test: CMakeFiles/test.dir/esse/ccm.c.o
test: CMakeFiles/test.dir/esse/hmac.c.o
test: CMakeFiles/test.dir/esse/dtls_debug.c.o
test: CMakeFiles/test.dir/esse/netq.c.o
test: CMakeFiles/test.dir/esse/peer.c.o
test: CMakeFiles/test.dir/esse/dtls_time.c.o
test: CMakeFiles/test.dir/esse/session.c.o
test: CMakeFiles/test.dir/esse/sha2/sha2.c.o
test: CMakeFiles/test.dir/esse/aes/rijndael.c.o
test: CMakeFiles/test.dir/esse/ecc/ecc.c.o
test: CMakeFiles/test.dir/build.make
test: CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/william/libDTLS/wakaaDTLS/testwithwakaama/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking C executable test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test.dir/build: test

.PHONY : CMakeFiles/test.dir/build

CMakeFiles/test.dir/requires: CMakeFiles/test.dir/test.c.o.requires
CMakeFiles/test.dir/requires: CMakeFiles/test.dir/dtls_api.c.o.requires
CMakeFiles/test.dir/requires: CMakeFiles/test.dir/esse/dtls.c.o.requires
CMakeFiles/test.dir/requires: CMakeFiles/test.dir/esse/crypto.c.o.requires
CMakeFiles/test.dir/requires: CMakeFiles/test.dir/esse/ccm.c.o.requires
CMakeFiles/test.dir/requires: CMakeFiles/test.dir/esse/hmac.c.o.requires
CMakeFiles/test.dir/requires: CMakeFiles/test.dir/esse/dtls_debug.c.o.requires
CMakeFiles/test.dir/requires: CMakeFiles/test.dir/esse/netq.c.o.requires
CMakeFiles/test.dir/requires: CMakeFiles/test.dir/esse/peer.c.o.requires
CMakeFiles/test.dir/requires: CMakeFiles/test.dir/esse/dtls_time.c.o.requires
CMakeFiles/test.dir/requires: CMakeFiles/test.dir/esse/session.c.o.requires
CMakeFiles/test.dir/requires: CMakeFiles/test.dir/esse/sha2/sha2.c.o.requires
CMakeFiles/test.dir/requires: CMakeFiles/test.dir/esse/aes/rijndael.c.o.requires
CMakeFiles/test.dir/requires: CMakeFiles/test.dir/esse/ecc/ecc.c.o.requires

.PHONY : CMakeFiles/test.dir/requires

CMakeFiles/test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test.dir/clean

CMakeFiles/test.dir/depend:
	cd /home/william/libDTLS/wakaaDTLS/testwithwakaama/out && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/william/libDTLS/wakaaDTLS/testwithwakaama /home/william/libDTLS/wakaaDTLS/testwithwakaama /home/william/libDTLS/wakaaDTLS/testwithwakaama/out /home/william/libDTLS/wakaaDTLS/testwithwakaama/out /home/william/libDTLS/wakaaDTLS/testwithwakaama/out/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test.dir/depend
