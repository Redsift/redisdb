FROM redis:3.2-alpine
MAINTAINER Christos Vontas email: christos@redsift.io version: 1.0.1

CMD [ "redis-server", "--appendonly", "yes"]
