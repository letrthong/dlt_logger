# Author : ThongLT
# Build  : -virtual-machine -118~18.04.1-Ubuntu 

#/usr/local/bin/dlt-daemon -c ./dlt.conf
sudo cp -fv  dlt_logstorage.conf /opt
sudo rm -fv /opt/dlt.log
sudo dlt-daemon -c ./dlt.conf
#sudo dlt-daemon -c ./dlt.conf_default