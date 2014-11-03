FROM php:5.6-cli
MAINTAINER Nicolas Afresne <nafresne@norys.fr>

RUN echo "date.timezone = Europe/Paris" >> /usr/local/lib/php.ini

VOLUME ["/srv"]

WORKDIR /srv