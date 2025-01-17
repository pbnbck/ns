# CMake generated Testfile for 
# Source directory: /home/ck/桌面/ns/ns-3.37/src/tap-bridge
# Build directory: /home/ck/桌面/ns/ns-3.37/src/tap-bridge
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ctest-tap-creator "ns3-dev-tap-creator-default")
set_tests_properties(ctest-tap-creator PROPERTIES  WORKING_DIRECTORY "/home/ck/桌面/ns/ns-3.37/build/src/tap-bridge/" _BACKTRACE_TRIPLES "/home/ck/桌面/ns/ns-3.37/build-support/custom-modules/ns3-executables.cmake;47;add_test;/home/ck/桌面/ns/ns-3.37/build-support/custom-modules/ns3-executables.cmake;122;set_runtime_outputdirectory;/home/ck/桌面/ns/ns-3.37/src/tap-bridge/CMakeLists.txt;40;build_exec;/home/ck/桌面/ns/ns-3.37/src/tap-bridge/CMakeLists.txt;0;")
subdirs("examples")
