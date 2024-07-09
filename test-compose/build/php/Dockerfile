FROM php:8.3-fpm-alpine AS php_upstream
FROM composer/composer:2-bin AS composser_upstream

FROM php_upstream AS php_base

WORKDIR /var/www/app

ENV COMPOSER_ALLOW_SUPERUSER=1
ENV PATH="${PATH}:/root/.composer/vendor/bin"

COPY --from=composser_upstream --link /composer /usr/bin/composer

COPY . /var/www/app