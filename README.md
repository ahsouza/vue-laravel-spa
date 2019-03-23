# laravel-vue-spa

> A Vue.js project

## Build Client-Side Setup

``` bash
# install dependencies
npm install

# serve with hot reload at localhost:8080
npm run dev

# build for production with minification
npm run build
```

Build Server-Side Api Setup
# enter webservice
bash
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
