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

### 2 Step - Line commands in your dir
1. $vagrant box add laravel/homestead
3. $cd ~ && git clone https://github.com/laravel/homestead.git Homestead
4. $cd Homestead && bash init.sh
5. $ssh-keygen -t rsa -C "youremail@gmail.com"

### 3 Step - Setting Homestead.yaml and Host file on Windows
1. Adding ip and domain from Homestead.yaml to C:\Windows\System32\drivers\etc\hosts
2. $vagrant up
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
