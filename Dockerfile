FROM ruby:2.5-alpine

LABEL maintainer="Stefan van Essen <git@stefan-van-essen.nl>"

RUN apk -U --no-cache add git build-base && \
    gem install travis && \
    apk del build-base && \
    rm -rf /var/cache/apk/*

WORKDIR /workdir
