#!/bin/bash

killall -9 webserver
cd /home/goweb
git pull
# git clone https://github.com/Jason-sss/goweb.git
cd webserver
./webserver &