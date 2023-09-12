composer install
composer update
cp .env.example .env
php artisan key:generate
php artisan config:cache
php artisan migrate
php artisan db:seed
npm install
npm run build
php-fpm
