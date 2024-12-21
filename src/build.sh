composer global require laravel/installer temporary
cp -r temporary/. .
rm -r temporary
rm -r build.sh
rm -r README.md
php-fpm
