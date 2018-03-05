#!/usr/bin/env bash

docker stop jb-nginx
docker rm jb-nginx

docker run --name jb-nginx \
    -v $LOGS_DIRECTORY:/var/log/nginx/ \
    -v $APP_DIRECTORY:/usr/share/nginx/piotrbrek \
    -v $NGINX_ADDITIONAL_CONFIG:/etc/nginx/additional-config/ \
    -d \
    -p 80:80 \
    -p 443:443 \
    jb-nginx
