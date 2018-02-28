#!/bin/bash

killall -9 webserver
cd /home
git clone https://github.com/Jason-sss/goweb.git
cd goweb/webserver
./webserver &