#!/usr/bin/env bash

docker stop jb-nginx
docker rm jb-nginx

docker run --name jb-nginx \
    -v $LOGS_DIRECTORY:/var/log/nginx/ \
    -v $APP_DIRECTORY:/usr/share/nginx/piotrbrek \
    -d \
    -p 80:80 \
    jb-nginx
