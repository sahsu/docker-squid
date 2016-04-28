FROM sameersbn/squid
MAINTAINER sahsu.mobi@gmail.com

RUN echo "maximum_object_size ${maximum_object_size} MB" >> /etc/squid3/squid.conf
RUN echo "cache_mem ${CACHE_MEM} MB" >> /etc/squid3/squid.conf

EXPOSE 3128/tcp
VOLUME ["${SQUID_CACHE_DIR}"]
ENTRYPOINT ["/sbin/entrypoint.sh"]
