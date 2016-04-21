FROM alpine:3.3
MAINTAINER Xuanwo
RUN apk add --update rsync && rm -rf /var/cache/apk/*
