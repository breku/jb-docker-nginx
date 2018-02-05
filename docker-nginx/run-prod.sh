#!/usr/bin/env bash

docker stop piotr-brek-webapp
docker rm piotr-brek-webapp

docker run --name piotr-brek-webapp -v /var/log/nginx/:/var/log/nginx/ -d -p 80:80 piotr-brek-nginex
