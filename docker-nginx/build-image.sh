#!/usr/bin/env bash



function buildApp(){
    pushd ../piotr-brek-webapp
    ng build --prod
    popd
}


function buildDockerImage(){
    docker build . -t jb-nginx
}

buildApp
buildDockerImage


