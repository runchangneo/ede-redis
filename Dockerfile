ARG REDIS_VERSION

FROM redis:${REDIS_VERSION}-alpine

ENTRYPOINT ["redis-server", "/etc/redis.conf"]