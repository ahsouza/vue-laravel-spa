# laravel-vue-spa

> A Vue.js project with Laravel API

## Build Client-Side SPA

``` bash
# Dockerizing app client-side

1. $chmod a+x run.sh && ./run.sh
1. $npm run dev



======== OR ========



1. $npm install
2. $npm run dev
```


## Build Server-Side API Setup

``` bash
# Dockerizing app server-side

1. $cd webservice/
2. $chmod a+x run.sh && ./run.sh



======== OR ========


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
1. Adding ip and domain from Homestead.yml to C:\Windows\System32\drivers\etc\hosts
2. $vagrant up



### 4 Step - Installing dependencies and generate a secrect key to encript/decript your access tokens
1. $cd webservice/
2. $composer install
3. $cp .env.example .env
4. $php artisan key:generate
5. $php artisan jwt:generate
6. $nano .env
7. $php artisan serve
```
