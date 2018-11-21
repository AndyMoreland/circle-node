FROM node:11-alpine
RUN apk add --update git && \
    apk add --update openssh && \
    apk add --update bash && \
    apk add --update make && \
    apk add --update python2 && \
    rm -rf /tmp/* /var/cache/apk/*
