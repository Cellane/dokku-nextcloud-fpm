FROM nextcloud:17.0.0-fpm-alpine

ADD nginx.conf.sigil ./nginx.conf.sigil
ADD nginx.conf.d/nextcloud.conf ./nginx.conf.d/nextcloud.conf

CMD [ "php-fpm" ]
