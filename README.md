# docker-squid3

# Intro
 Dockerfile for squid3 with `CACHE_MEM` / `maximum_object_size` configable setting.

# Usage
 1. mkdir cache directory

 `mkdir -p /srv/docker/squid/cache`

 1. pull image first:

 `docker pull sahsu/squid`

 1. run it with: ( modify docker-compose.yml first )

 ```
 docker-compose up
 ```


# ENV
 1. `CACHE_MEM` in MB will add into squid 3 conf
 1. `maximum_object_size` in MB iwll add into squid 3 conf

# Referenace
 1. this repo clone from https://hub.docker.com/r/sameersbn/squid/ you should check it too.
