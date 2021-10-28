# FuelPHP Development With Docker Compose

- Start services for development using `docker-compose up -d`
- Install fuelphp using `docker-compose exec -u root fpm_7.3 /bin/bash /var/www/install.sh`
- Add rule `127.0.0.1 fuel.local` to your `hosts` file
- Open http://fuel.local in browser