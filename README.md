# docker-squid3

# Intro
 Dockerfile for squid3 with `CACHE_MEM` / `maximum_object_size` configable setting.

# Usage
 1. run run.sh if you have (1) 10.x internal IP, otherwise that will enable worldwise access!
 1. mkdir cache directory.
```
bash run.sh
```

# ENV
 1. `CACHE_MEM` in MB will add into squid 3 conf
 1. `maximum_object_size` in MB iwll add into squid 3 conf

# Referenace
 1. this repo clone from https://hub.docker.com/r/sameersbn/squid/ you should check it too.
