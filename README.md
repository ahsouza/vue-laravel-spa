# laravel-vue-spa

> A Vue.js project

## Build Client-Side Setup

``` bash
# install dependencies, up image serve, run app
./run.sh
```

## Build Server-Side Api Setup

``` bash
# enter webservice
cd webservice/

# install dependencies
composer install

# generate a new application key
cp .env.example .env
php artisan key:generate

# generate a secrect key to encript/decript your access tokens
php artisan jwt:generate

# add to .env your database info to connect
nano .env

# start serve at localhost:8000
php artisan serve
```
