# syntax=docker/dockerfile:1

ARG PHP_VERSION=8.2
FROM docker.io/wordpress:php${PHP_VERSION}-fpm

RUN set -ex; \
    pecl install apcu-5.1.28; \
    pecl install igbinary-3.2.16; \
    docker-php-ext-enable apcu igbinary; \
    rm -r /tmp/pear;


COPY config/* $PHP_INI_DIR/conf.d/
