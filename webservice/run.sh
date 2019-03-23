#!/usr/bin/env bash
echo Levantando container imagem da aplicação...
docker-compose up -d

echo Copiando arquivo de exemplo para configurações...
docker exec -it webservice-app composer install

echo Gerando chave ...
docker exec -it webservice-app php artisan key:generate

echo Produzir....
docker exec -it webservice-app php artisan db:seed

echo Ver informações de novos containers
docker ps -a
