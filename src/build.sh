composer create-project laravel/laravel temporary
composer require laravel/ui
php artisan ui bootstrap --auth
npm install && npm run build
php artisan migrate
cp -r temporary/. .
rm -r temporary
rm -r build.sh
rm -r README.md
php-fpm
