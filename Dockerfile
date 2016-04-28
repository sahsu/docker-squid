FROM sameersbn/squid
MAINTAINER sahsu.mobi@gmail.com

ENV maximum_object_size=
ENV cache_mem=

RUN echo "maximum_object_size ${maximum_object_size} MB" >> /etc/squid3/squid.conf
RUN echo "cache_mem ${cache_mem} MB" >> /etc/squid3/squid.conf

EXPOSE 3128/tcp
VOLUME ["${SQUID_CACHE_DIR}"]
ENTRYPOINT ["/sbin/entrypoint.sh"]
