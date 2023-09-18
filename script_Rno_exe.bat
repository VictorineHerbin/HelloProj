cd O:\ENSG\Semestre_9\Bonn\HelloProj
mkdir build_script
cd build_script
cmake -DCMAKE_BUILD_TYPE=Release -DHELLOWORLD_WITH_TESTS="ON" -DHELLOWORLD_WITH_EXECUTABLES="OFF" ..
cmake --build .
ctest -C Release