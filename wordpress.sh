#!/bin/bash
sudo apt-get update
sudo apt-get install apache2 php php-mysql -y
sudo apt-get install -y php7.0 libapache2-mod-php7.0 php7.0-cli php7.0-common php7.0-mbstring php7.0-gd php7.0-intl php7.0-xml php7.0-mysql php7.0-mcrypt php7.0-zip
sudo apt-get install mariadb-server -y
sudo apt-get install unzip -y
wget https://github.com/adamandika/SMALLPROJECT/raw/downloadku/wordpress-5.8.1-id_ID.zip
unzip wordpress-5.8.1-id_ID.zip
sudo rm /var/www/html/index.html
sudo mv wordpress/* /var/www/html
