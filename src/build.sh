composer create-project laravel/laravel temporary
cp -r temporary/. .
rm -r temporary
rm -r build.sh
rm -r README.md
php-fpm
