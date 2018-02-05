#!/usr/bin/env bash


function clean(){
    mkdir -p dist/
    rm -rf dist/*
}

function buildApp(){
    pushd ../piotr-brek-webapp
    ng build
    popd
}

function copyToDist(){
    cp ../piotr-brek-webapp/dist/* dist/
}


function buildDockerImage(){
    docker build . -t piotr-brek-nginex

}

clean
buildApp
copyToDist
buildDockerImage


