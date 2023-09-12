FROM php:8.2-fpm

WORKDIR /var/www/html

# install composer
RUN apt-get update
RUN docker-php-ext-install pdo pdo_mysql
RUN apt-get install -y git curl zip unzip
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

# install npm
RUN apt-get install nodejs -y
RUN apt-get install npm -y

# build applycation
CMD ["/var/www/html/run.sh"]
