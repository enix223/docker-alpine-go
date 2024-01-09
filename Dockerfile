ARG VERSION=3.19.0
FROM alpine:${VERSION}

RUN /bin/sh -c apk add -U --no-cache \
    ca-certificates\
    openssl \
    tzdata \
    alpine-conf \
    bash \
    curl \
    tcpdump \
    netcat-openbsd \
    bind-tools
