FROM openestuary/centos:5.0-full

ENV  REDIS_VERSION redis-4.0.2
ENV  PATH /usr/local/bin:/usr/local/redis/bin:$PATH

#ADD  redis /usr/local/redis
#RUN  mkdir -p /usr/local/redis/db

RUN yum install -y redis && \
    mkdir -p /usr/local/redis/config && \
    rm -rf /var/lib/yum/yumdb && \
    rm -rf /var/lib/yum/history

COPY redis.conf /etc/

EXPOSE 6379
#CMD ["/usr/local/redis/bin/redis-server", "/usr/local/redis/config/redis.conf"]

CMD  ["/usr/bin/redis-server", "/etc/redis.conf"]

