# Author : ThongLT
# Build  : -virtual-machine -118~18.04.1-Ubuntu 

mkdir -p build
cd build
cmake ..
make
echo "start dlt-example4"
sudo ./dlt-example4
