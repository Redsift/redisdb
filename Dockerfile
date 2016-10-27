FROM redis:3.2-alpine
MAINTAINER Christos Vontas email: christos@redsift.io version: 1.0.2

COPY root /

CMD ["/usr/bin/startup"]
