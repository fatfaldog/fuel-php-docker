#/bin/bash

chown www-data:www-data /var/www/fuel/app/cache
chown www-data:www-data /var/www/fuel/app/logs
chown www-data:www-data /var/www/fuel/app/tmp
chown www-data:www-data /var/www/fuel/app/config

su www-data
cd /var/www/ && composer install