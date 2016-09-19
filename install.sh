#!/bin/bash

touch ~/.nerdcast.sh 
chmod +x ~/.nerdcast.sh
curl https://raw.githubusercontent.com/diogocavilha/nerdcast/master/nerdcast.sh > ~/.nerdcast.sh 
sudo ln -s ~/.nerdcast.sh /usr/local/bin/nerdcast
