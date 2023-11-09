FROM wordpress:php8.2

RUN set -ex; \
    pecl install redis; \
    docker-php-ext-enable redis
