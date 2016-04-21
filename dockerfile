FROM alpine:3.3
MAINTAINER Xuanwo xuanwo.cn@gmail.com
RUN apk add --update rsync && rm -rf /var/cache/apk/*
