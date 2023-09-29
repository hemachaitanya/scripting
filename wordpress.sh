#!/bin/bash
sudo apt update && sudo apt upgrade
sudo apt install apache2 -y && systemctl start apache2 
sudo systemctl status apache2
sudo apt install -y php php-{common,mysql,xml,xmlrpc,curl,gd,imagick,cli,dev,imap,mbstring,opcache,soap,zip,intl}
php -v
sudo apt install mariadb-server mariadb-client
sudo systemctl enable --now mariadb
sudo systemctl start mariadb
sudo systemctl status mariadb
sudo mysql_secure_installation
sudo mysql -u root -p
CREATE USER 'linuxhint'@'localhost' IDENTIFIED BY 'kyletech';
CREATE DATABASE linuxhint_wp;
GRANT ALL PRIVILEGES ON linuxhint_wp.* TO 'linuxhint'@'localhost';
FLUSH PRIVILEGES;
exit;
wget https://wordpress.org/latest.zip
sudo apt install unzip -y
unzip latest.zip
sudo mv wordpress/ /var/www/html/
sudo chown www-data:www-data -R /var/www/html/wordpress/
sudo chmod -R 755 /var/www/html/wordpress/
sudo nano /etc/apache2/sites-available/wordpress.conf





