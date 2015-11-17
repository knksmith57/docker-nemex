#!/bin/sh

# start php-fpm
mkdir -p /var/log/php-fpm \
  && php-fpm

# start nginx
mkdir -p /var/log/nginx \
  && mkdir -p /tmp/nginx \
  && chown nginx /tmp/nginx \
  && nginx
