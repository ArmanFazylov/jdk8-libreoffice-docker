# base image
FROM openjdk:8-jdk-alpine
MAINTAINER Arman Fazylov <arman.fazylov@gmail.com>
# set locale
ENV LANG ru_RU.UTF-8
# install libreoffice and some fonts
RUN apk update && apk add --update libreoffice ttf-dejavu ttf-droid ttf-freefont ttf-liberation ttf-ubuntu-font-family && rm -rf /var/cache/apk/*
