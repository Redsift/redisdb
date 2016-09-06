FROM redis:3.2-alpine
MAINTAINER Christos Vontas email: christos@redsift.io version: 1.0.1

COPY redis.conf /redis.conf

CMD [ "redis-server", "/redis.conf"]
