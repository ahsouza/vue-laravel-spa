#!/bin/bash
cd /var/www
cd api/
rm -rf vendor/
composer install
php artisan key:generate
php artisan serve --host=0.0.0.0