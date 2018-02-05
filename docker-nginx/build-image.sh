#!/usr/bin/env bash


function clean(){
    mkdir -p dist/piotrbrek
    rm -rf dist/piotrbrek/*
}

function buildApp(){
    pushd ../piotr-brek-webapp
    ng build --prod
    popd
}

function copyToDist(){
    cp ../piotr-brek-webapp/dist/* dist/piotrbrek/
}


function buildDockerImage(){
    docker build . -t piotr-brek-nginex

}

clean
buildApp
copyToDist
buildDockerImage


