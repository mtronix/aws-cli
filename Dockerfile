FROM alpine:3.9

WORKDIR /aws

ENV VERSION=1.16.121

RUN apk --no-cache --update add bash python3 && \
    pip3 install --upgrade pip && \
    pip3 install --no-cache-dir awscli==${VERSION}

ENTRYPOINT []