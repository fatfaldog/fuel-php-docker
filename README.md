# FuelPHP Development With Docker Compose

- Start services for development using `docker-compose up -d`
- Install dependencies using `docker-compose exec fuel_fpm_7.3 composer install`
- Add rule `127.0.0.1 fuel.local` to your `hosts` file