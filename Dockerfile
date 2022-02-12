FROM php:5.6-apache
RUN a2enmod rewrite && docker-php-ext-install mysqli && docker-php-ext-enable mysqli