# Author : ThongLT
# Build  : -virtual-machine -118~18.04.1-Ubuntu 
rm -rf  ./dlt-daemon
git clone https://github.com/COVESA/dlt-daemon.git
git checkout master
cd  ./dlt-daemon
mkdir build
cd build
cmake ..
make

sudo make install
sudo ldconfig 
rm -rf  ./dlt-daemon

