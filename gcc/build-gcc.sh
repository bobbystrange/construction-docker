#!/usr/bin/env bash

cd `dirname $0`

if [ "$1" = "centos" ]; then
    docker build -t tukeof/gcc-centos -f gcc-centos.Dockerfile .

    exit 0
fi

docker build -t tukeof/gcc .
