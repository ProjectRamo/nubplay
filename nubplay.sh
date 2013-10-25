#!/bin/bash
sudo apt-get install scala
sudo apt-get install unzip
wget http://download.playframework.org/releases/play-2.0.4.zip
unzip play-2.0.4.zip
sudo mv play-2.0.4 /opt
sudo ln -s /opt/play-2.0.4 /opt/play
sudo ln -s /opt/play/play /usr/local/bin/play
play
# To make changes
# git init
# git add README
# git add nubplay.sh
# git commit -m 'some comment'
# git remote add origin https://github.com/projectramo/nubplay.git