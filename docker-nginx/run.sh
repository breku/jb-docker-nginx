#!/usr/bin/env bash

docker stop piotr-brek-webapp
docker rm piotr-brek-webapp

docker run --name piotr-brek-webapp -d -p 80:80 piotr-brek-nginex
