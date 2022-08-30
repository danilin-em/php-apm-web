FROM php:7.4-cli

WORKDIR /var/www/html

ENTRYPOINT [ "php", "-S", "0.0.0.0:8080" ]

COPY . /var/www/html
