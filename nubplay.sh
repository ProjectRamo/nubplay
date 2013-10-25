#!/bin/bash
sudo apt-get install scala
sudo apt-get install unzip
sudo apt-get install default-jdk
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
# git push origin master
#
# For AWS only:
# You have to enable port 9000 on AWS
#
# Furthermore, if you are using  t1 mico instance or have a small memory you're going to have a memory issue.
# cd ~/../../opt/play-2.0.4/framework/
# change build and build.bat from:
# java ${DEBUG_PARAM} -Xms512M -Xmx1536M -Xss1M ...
# to
# java ${DEBUG_PARAM} -Xms128M -Xmx512M ...