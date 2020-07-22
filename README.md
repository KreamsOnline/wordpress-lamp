# wordpress-lamp


WORKING HISTORY FOR CENTOS 7
    1  sudo yum update
    2  sudo yum -y install http://rpms.remirepo.net/enterprise/remi-release-7.rpm
    3   sudo yum-config-manager --enable remi-php73
    4  yum update
    5  sudo yum update
    6  php -v
    7  sudo yum install httpd mariadb mariadb-server php php-common php-mysql php-gd php-xml php-mbstring php-mcrypt
    8  sudo systemctl enable --now httpd
    9  sudo systemctl enable --now mariadb
   10  sudo mysql_secure_installation
   11  sudo mysql -u root -p
   12  sudo phpsystemctl restart mariadb
   13  sudo yum install wget
   14  cd /tmp && sudo wget http://wordpress.org/latest.tar.gz
   15  tar -xvf latest.tar.gz 
   16  sudo mv wordpress /var/www/html/
   17  sudo chown -R apache:apache /var/www/html/wordpress/
   18  sudo chmod -R 755 /var/www/html/wordpress/
   19  sudo mkdir -p /var/www/html/wordpress/wp-content/uploads
   20  cd /var/www/html/wordpress/
   21  mv wp-config-sample.php wp-config.php
   22  history
