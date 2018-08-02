FROM node:8.11-alpine
RUN apk add --update git && \
    apk add --update openssh && \
    rm -rf /tmp/* /var/cache/apk/*
