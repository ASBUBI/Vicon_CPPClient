#!/bin/sh
echo "Installing shared libraries, please wait"
sudo cp lib/libViconDataStreamSDK_CPP.so /usr/lib
echo "."
sudo cp lib/libboost_chrono-mt-x64.so.1.75.0 /usr/lib
echo "."
sudo cp lib/libboost_timer-mt-x64.so.1.75.0 /usr/lib
echo "."
sudo cp lib/libboost_system-mt-x64.so.1.75.0 /usr/lib
echo "."
sudo cp lib/libboost_thread-mt-x64.so.1.75.0 /usr/lib
echo "."
sudo chmod 0755 /usr/lib/libViconDataStreamSDK_CPP.so /usr/lib/libboost_chrono-mt-x64.so.1.75.0 /usr/lib/libboost_timer-mt-x64.so.1.75.0 /usr/lib/libboost_system-mt-x64.so.1.75.0 /usr/lib/libboost_thread-mt-x64.so.1.75.0
echo "." 
sudo ldconfig
echo "."
echo "Installlation finished"