composer global require laravel/installer temporary
composer require laravel/ui
php artisan ui bootstrap --auth
cp -r temporary/. .
rm -r temporary
rm -r build.sh
rm -r README.md
php-fpm
