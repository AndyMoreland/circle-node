FROM node:11-alpine
RUN apk add --update git && \
    apk add --update openssh && \
    apk add --update bash && \
    rm -rf /tmp/* /var/cache/apk/*
