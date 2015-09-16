# docker-squid

# Intro
 Dockerfile for squid3 with `cache_mem` / `maximum_object_size` configable setting.

# Usage
 1. pull image first:

 `docker pull sahsu/squid`

 1. run it with:

 `docker run -d --restart=always --name sahsu/squid -e cache_mem=256 -e maximum_object_size=512 -v /srv/docker/squid/cache:/var/spool/squid3`

# ENV
 1. `cache_mem` in MB will add into squid 3 conf
 1. `maximum_object_size` in MB iwll add into squid 3 conf

# Referenace
 1. this repo clone from https://hub.docker.com/r/sameersbn/squid/ you should check it too.
