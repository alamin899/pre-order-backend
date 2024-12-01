FROM nginx:stable-alpine

USER root

ADD ./nginx/default.conf /etc/nginx/conf.d/

RUN mkdir -p /var/www/html

WORKDIR /var/www/html
