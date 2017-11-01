#!/bin/bash
#add fix to exercise3 here

# need to install tomcat
sudo apt-get -y install apache2

#restart tomcat service :
sudo service http restart

#test
wget http://127.0.0.1
