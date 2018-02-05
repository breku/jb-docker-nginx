#!/usr/bin/env bash

docker rm piotr-brek-webapp

docker run --name piotr-brek-webapp -d -p 80:80 piotr-brek-nginex
