#!/bin/bash
sudo apt update
sudo apt install apache2 -y
sudo apt install stress -y
sudo apt update
sudo apt install php libapache2-mod-php php-mysql -y
sudo -i
echo "<?php phpinfo(); ?>" > /var/www/html/info.php
 