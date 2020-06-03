FROM php:7.2-fpm
RUN cd /var/www
COPY ./html /var/www/html