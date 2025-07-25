#!/usr/bin/env bash
#Get daily data and generate list of stations 

code/get_gchnd_data.bash ghcnd_all.tar.gz
code/get_gchnd_data.bash 

#get listing of type of data in each weather station 
code/get_gchnd_data.bash ghcnd-inventory.txt
code/get_gchnd_data.bash ghcnd-stations.txt


