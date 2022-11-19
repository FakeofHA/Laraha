FROM php:8.1.10-apache

WORKDIR /app

RUN apt-get update && apt-get install -y git curl zip unzip
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

CMD composer create-project laravel/laravel . && apt-get install -y nodejs && apt-get install npm -y && composer require laravel/ui && php artisan ui bootstrap && npm install
