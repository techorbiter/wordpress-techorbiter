# syntax=docker/dockerfile:1

ARG PHP_VERSION=8.2
FROM docker.io/wordpress:php${PHP_VERSION}-fpm

RUN pecl install apcu-5.1.28 \
 && docker-php-ext-enable apcu

RUN pecl install igbinary-3.2.16 \
 && docker-php-ext-enable igbinary

COPY config/* $PHP_INI_DIR/conf.d/
