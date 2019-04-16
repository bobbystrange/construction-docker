#!/usr/bin/env bash

cd `dirname $0`

if [ "$1" = "centos" ]; then
    docker build -t tukeof/font-centos -f font-centos.Dockerfile .
    exit 0
fi