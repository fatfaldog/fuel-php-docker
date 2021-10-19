ARG vPHP=7.3

FROM php:${vPHP}-fpm

RUN apt-get update && \
    apt-get install git -y && \
    docker-php-ext-install -j$(nproc) pdo_mysql opcache && \
    pecl install xdebug-2.9.6 && \
    docker-php-ext-enable xdebug && \
    docker-php-source delete && \
    apt-get remove -y gcc && \
    apt-get autoremove -y && \
    apt-get clean -y && \
    rm -rf /tmp/pear

RUN php -r "readfile('http://getcomposer.org/installer');" | php -- --install-dir=/usr/bin/ --filename=composer --2.0.8
