#!bin/bash

sudo apt-get -y update
sudo apt-get -y install nano git curl
sudo apt-get -y install nginx
sudo apt-get -y install mysql-server
sudo mysql_install_db
sudo mysql_secure_installation
sudo apt-get -y install php5-fpm php5-mysql