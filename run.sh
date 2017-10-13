#!/bin/env bash
mkdir -p mkdir -p /srv/docker/squid/cache
export IIP=`ifconfig | grep addr | grep 10\. | awk '{print $2}' | sed -e 's;addr:;;g'`
docker-compose up -d
