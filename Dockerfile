FROM orax/alpine-armhf

RUN apk add --update \
    rsyslog \
    && rm -rf /var/cache/apk/*

WORKDIR /
CMD ["/bin/sh"]
