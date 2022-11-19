# Used at project startup ----------------------------------------------------------------------------------
FROM php:8.1.10-apache

WORKDIR /app

RUN apt-get update && apt-get install -y git curl zip unzip
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

CMD composer create-project laravel/laravel . && apt-get install -y nodejs && apt-get install npm -y && composer require laravel/ui && php artisan ui bootstrap && npm install
# ----------------------------------------------------------------------------------------------------------

# Used when building the project ---------------------------------------------------------------------------
# FROM php:8.1.10-apache

# WORKDIR /app
# COPY src/. /app

# RUN apt-get update && apt-get install -y git curl zip unzip
# RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
# RUN docker-php-ext-install pdo pdo_mysql

# EXPOSE 8000
# CMD apt-get install -y nodejs && apt-get install npm -y && npm install && cp .env.example .env && php artisan key:generate && php artisan config:cache && php artisan serve --host=0.0.0.0 --port=8000
# ----------------------------------------------------------------------------------------------------------
