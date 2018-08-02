FROM node:8.11-alpine
RUN npm install -g -s --no-progress yarn && \
    apk add --update git && \
    apk add --update openssh && \
    rm -rf /tmp/* /var/cache/apk/*
