cd ..
git pull last
composer install
php bin/console cache:clear
php bin/console cache:warmup