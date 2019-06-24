FROM php:7.3.6-fpm-alpine3.9 as build-stage

RUN apk add bash && \
    apk add composer

COPY server.sh /var/www/html
EXPOSE 9000
ENTRYPOINT ["php-fpm"]