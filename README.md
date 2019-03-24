# laravel-vue-spa

> A Vue.js project

## Build Client-Side Setup

``` bash
# Dockerizing app client-side
./run.sh

OR

# Implementing homestead environment
### 1 Step
- Install Vagrant - https://www.vagrantup.com/
- Install VirtualBox - https://www.virtualbox.org/

### 2 Step - Line commands    
1. $vagrant box add laravel/homestead
2. $vagrant box add laravel/homestead
3. $cd ~ && git clone https://github.com/laravel/homestead.git Homestead
4. $cd Homestead && bash init.sh
5. $ssh-keygen -t rsa -C "youremail@gmail.com"

### 3 Step - Run vagrant
- Then setup Homestead.yaml and Host file.
- Then run vagrant up
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
