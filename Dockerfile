FROM php:8.2.19-alpine
WORKDIR /var/www/html

RUN apk update 
RUN curl -sS https://getcomposer.org/installer | php -- --version=2.4.3 --install-dir=/usr/local/bin --filename=composer

COPY . .
RUN composer install

RUN php artisan key:generate
RUN php artisan config:cache

CMD ["php","artisan","serve","--host=0.0.0.0"]
