cd O:\ENSG\Semestre_9\Bonn\HelloProj
mkdir build_script
cd build_script
cmake -DCMAKE_BUILD_TYPE=Debug -DHELLOWORLD_WITH_TESTS="OFF" -DHELLOWORLD_WITH_EXECUTABLES="ON" ..
cmake --build .
ctest -C Debug